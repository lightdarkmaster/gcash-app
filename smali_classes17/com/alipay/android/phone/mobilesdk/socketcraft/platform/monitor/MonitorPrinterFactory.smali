.class public Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/MonitorPrinterFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/MonitorPrinter;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getInstance()Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/MonitorPrinter;
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/MonitorPrinterFactory;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/MonitorPrinter;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_2
    const-class v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/MonitorPrinterFactory;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/MonitorPrinterFactory;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/MonitorPrinter;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :cond_3
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/PlatformUtil;->isAndroidMPaaSPlatform()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/PlatformUtil;->createMPaaSMonitorPrinter()Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/MonitorPrinter;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/MonitorPrinterFactory;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/MonitorPrinter;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_4
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/DefaultMonitorPrinter;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/DefaultMonitorPrinter;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/MonitorPrinterFactory;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/MonitorPrinter;

    .line 34
    .line 35
    :goto_0
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/MonitorPrinterFactory;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/MonitorPrinter;

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-object v1

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method

.method public static setMonitorPrinter(Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/MonitorPrinter;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sput-object p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/MonitorPrinterFactory;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/MonitorPrinter;

    return-void
.end method
