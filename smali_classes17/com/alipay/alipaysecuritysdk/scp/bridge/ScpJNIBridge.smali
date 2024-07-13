.class public Lcom/alipay/alipaysecuritysdk/scp/bridge/ScpJNIBridge;
.super Ljava/lang/Object;
.source "SourceFile"


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

    .line 1
    :try_start_0
    new-instance v0, Lcom/alipay/alipaysecuritysdk/modules/x/af;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/af;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/af;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :catchall_0
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

.method public static native scpInitialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[B)I
.end method

.method public static native scpSendEvent(Ljava/lang/String;Ljava/lang/String;[BI)[B
.end method
