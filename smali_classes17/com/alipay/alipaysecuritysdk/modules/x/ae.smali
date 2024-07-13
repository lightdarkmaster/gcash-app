.class public Lcom/alipay/alipaysecuritysdk/modules/x/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Lcom/alipay/alipaysecuritysdk/modules/x/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "196029"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/ae;->a:Ljava/lang/String;

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

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
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

    .line 7
    invoke-static {p0, p1}, Lcom/alipay/alipaysecuritysdk/common/guard/bridge/CrashGuardJNIBridge;->initCrashGuard(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;)I
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

    .line 8
    invoke-static {p0}, Lcom/alipay/alipaysecuritysdk/common/guard/bridge/CrashGuardJNIBridge;->startCrashGuard(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a()Lcom/alipay/alipaysecuritysdk/modules/x/ae;
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
    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/ae;->b:Lcom/alipay/alipaysecuritysdk/modules/x/ae;

    if-nez v0, :cond_3

    .line 2
    const-class v0, Lcom/alipay/alipaysecuritysdk/modules/x/ae;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/alipaysecuritysdk/modules/x/ae;->b:Lcom/alipay/alipaysecuritysdk/modules/x/ae;

    if-nez v1, :cond_2

    .line 4
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/x/ae;

    invoke-direct {v1}, Lcom/alipay/alipaysecuritysdk/modules/x/ae;-><init>()V

    sput-object v1, Lcom/alipay/alipaysecuritysdk/modules/x/ae;->b:Lcom/alipay/alipaysecuritysdk/modules/x/ae;

    .line 5
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_3
    :goto_0
    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/ae;->b:Lcom/alipay/alipaysecuritysdk/modules/x/ae;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)I
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

    .line 1
    invoke-static {p0}, Lcom/alipay/alipaysecuritysdk/common/guard/bridge/CrashGuardJNIBridge;->releaseCrashGuard(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static b()Z
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

    .line 2
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/common/guard/bridge/CrashGuardJNIBridge;->isCrashedBefore()Z

    move-result v0

    .line 3
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/common/guard/bridge/CrashGuardJNIBridge;->getCrashInfo()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_3

    .line 4
    invoke-static {v1}, Lcom/alipay/alipaysecuritysdk/modules/x/bd;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static c()Ljava/lang/String;
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

    invoke-static {}, Lcom/alipay/alipaysecuritysdk/common/guard/bridge/CrashGuardJNIBridge;->getCrashInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()I
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

    invoke-static {}, Lcom/alipay/alipaysecuritysdk/common/guard/bridge/CrashGuardJNIBridge;->clearCrashInfo()I

    move-result v0

    return v0
.end method
