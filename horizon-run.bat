@echo off
REM ============================================
REM Horizon Daily - Run Script
REM AI信息聚合系统 每日运行
REM ============================================
SETLOCAL ENABLEDELAYEDEXPANSION

REM 设置 UTF-8 编码
SET PYTHONIOENCODING=utf-8

REM Horizon 项目路径
set HORIZON_PATH=D:\Obsidian_Konwledge\programs\Horizon

REM 切换到 Horizon 目录
cd /d "%HORIZON_PATH%"

REM ============================================
REM 从 .env 文件加载环境变量
REM ============================================
if exist ".env" (
    for /f "usebackq tokens=1,* delims==" %%a in (".env") do (
        set "key=%%a"
        set "val=%%b"
        REM 跳过注释行和空行
        if not "!key:~0,1!"=="#" (
            if not "!key!"=="" (
                REM 去除值两端的引号
                set "val=!val:"=!"
                set "!key!=!val!"
            )
        )
    )
)

REM 检查参数
if "%1"=="--help" goto :help
if "%1"=="-h" goto :help

REM 运行 Horizon
echo ========================================
echo   Horizon - AI 信息聚合系统
echo   正在启动日报生成...
echo ========================================

C:\Users\YangYiTao\bin\uv.exe run horizon %*

if %ERRORLEVEL% EQU 0 (
    echo.
    echo ========================================
    echo   ✓ 日报生成成功！
    echo   查看: %HORIZON_PATH%\data\summaries\
    echo ========================================
) else (
    echo.
    echo ========================================
    echo   ✗ 日报生成出错，请检查配置
    echo ========================================
)

goto :end

:help
echo Horizon - AI-Driven Information Aggregation System
echo.
echo 用法: horizon-run [选项]
echo.
echo 选项:
echo   --hours N    抓取最近 N 小时的内容（默认 24）
echo   --help       显示帮助信息
echo.
echo 示例:
echo   horizon-run             使用默认 24 小时窗口
echo   horizon-run --hours 48  抓取最近 48 小时
echo.
goto :end

:end
pause
