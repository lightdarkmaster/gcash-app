.class public Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/threadpool/SCNetworkAsyncTaskExecutorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/threadpool/SCNetworkAsyncTaskExecutor;


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

.method public static final getInstance()Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/threadpool/SCNetworkAsyncTaskExecutor;
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
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/threadpool/SCNetworkAsyncTaskExecutorFactory;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/threadpool/SCNetworkAsyncTaskExecutor;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_2
    const-class v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/threadpool/SCNetworkAsyncTaskExecutorFactory;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/threadpool/SCNetworkAsyncTaskExecutorFactory;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/threadpool/SCNetworkAsyncTaskExecutor;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    :try_start_1
    const-class v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/integrated/threadpool/MPaaSNetworkAsyncTaskExecutor;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/threadpool/SCNetworkAsyncTaskExecutor;

    .line 28
    .line 29
    sput-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/threadpool/SCNetworkAsyncTaskExecutorFactory;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/threadpool/SCNetworkAsyncTaskExecutor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    :try_start_2
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    const-string v2, "193616"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    .line 36
    const-string v3, "193617"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    new-array v4, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v5, "193618"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    aput-object v5, v4, v6

    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v2, v3, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/threadpool/SCNetworkAsyncTaskExecutorFactory;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/threadpool/SCNetworkAsyncTaskExecutor;

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/threadpool/DefaultSCNetworkAsyncTaskExecutor;

    .line 58
    .line 59
    invoke-direct {v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/threadpool/DefaultSCNetworkAsyncTaskExecutor;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/threadpool/SCNetworkAsyncTaskExecutorFactory;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/threadpool/SCNetworkAsyncTaskExecutor;

    .line 63
    .line 64
    :cond_5
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/threadpool/SCNetworkAsyncTaskExecutorFactory;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/threadpool/SCNetworkAsyncTaskExecutor;

    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return-object v1

    .line 68
    :catchall_1
    move-exception v1

    .line 69
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    throw v1
.end method
