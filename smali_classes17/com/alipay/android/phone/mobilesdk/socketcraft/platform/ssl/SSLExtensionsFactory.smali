.class public Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/ssl/SSLExtensionsFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/ssl/SSLExtensions;


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

.method public static final getInstance()Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/ssl/SSLExtensions;
    .locals 7

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
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/ssl/SSLExtensionsFactory;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/ssl/SSLExtensions;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_2
    const-class v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/ssl/SSLExtensions;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/PlatformUtil;->isAndroidMPaaSPlatform()Z

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    :try_start_1
    const-class v3, Lcom/alipay/android/phone/mobilesdk/socketcraft/integrated/ssl/MPaaSSSLExtensions;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/ssl/SSLExtensions;

    .line 24
    .line 25
    sput-object v3, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/ssl/SSLExtensionsFactory;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/ssl/SSLExtensions;

    .line 26
    .line 27
    const-string v3, "193388"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    .line 29
    const-string v4, "193389"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    .line 31
    new-array v5, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v6, "193390"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 34
    .line 35
    aput-object v6, v5, v1

    .line 36
    .line 37
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v3, v4}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v3

    .line 46
    :try_start_2
    const-string v4, "193391"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 47
    .line 48
    const-string v5, "193392"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 49
    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v6, "193393"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 53
    .line 54
    aput-object v6, v2, v1

    .line 55
    .line 56
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v4, v1, v3}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/ssl/SSLExtensionsFactory;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/ssl/SSLExtensions;

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/ssl/DefaultSSLExtensions;

    .line 68
    .line 69
    invoke-direct {v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/ssl/DefaultSSLExtensions;-><init>()V

    .line 70
    .line 71
    .line 72
    sput-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/ssl/SSLExtensionsFactory;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/ssl/SSLExtensions;

    .line 73
    .line 74
    :cond_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/ssl/SSLExtensionsFactory;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/ssl/SSLExtensions;

    .line 76
    .line 77
    return-object v0

    .line 78
    :catchall_1
    move-exception v1

    .line 79
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    throw v1
.end method
