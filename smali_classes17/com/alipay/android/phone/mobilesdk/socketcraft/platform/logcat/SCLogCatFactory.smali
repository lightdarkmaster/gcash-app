.class public Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatInterface;


# direct methods
.method static constructor <clinit>()V
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

    return-void
.end method

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

.method public static getSCLog()Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatInterface;
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
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatFactory;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_2
    const-class v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatFactory;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatFactory;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatInterface;

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
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/PlatformUtil;->isAndroidPlatform()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/PlatformUtil;->createJavaLogImpl()Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatInterface;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatFactory;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatInterface;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_4
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/PlatformUtil;->isAndroidMPaaSPlatform()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/PlatformUtil;->createAndroidMPaaSLogImpl()Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatInterface;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatFactory;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatInterface;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_5
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/PlatformUtil;->createAndroidLogImpl()Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatInterface;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatFactory;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatInterface;

    .line 46
    .line 47
    :goto_0
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatFactory;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatInterface;

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-object v1

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v1
.end method

.method public static setLogImpl(Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatInterface;)V
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

    sput-object p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatFactory;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatInterface;

    return-void
.end method
