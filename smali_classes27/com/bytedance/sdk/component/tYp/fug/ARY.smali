.class public Lcom/bytedance/sdk/component/tYp/fug/ARY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/tYp/fug/ARY$ARY;,
        Lcom/bytedance/sdk/component/tYp/fug/ARY$zXS;,
        Lcom/bytedance/sdk/component/tYp/fug/ARY$VM;
    }
.end annotation


# instance fields
.field private VM:Lcom/bytedance/sdk/component/tYp/fug/ARY$VM;

.field private zXS:Lcom/bytedance/sdk/component/tYp/fug/ARY$zXS;


# direct methods
.method private constructor <init>()V
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/bytedance/sdk/component/tYp/fug/ARY$VM;->fug:Lcom/bytedance/sdk/component/tYp/fug/ARY$VM;

    iput-object v0, p0, Lcom/bytedance/sdk/component/tYp/fug/ARY;->VM:Lcom/bytedance/sdk/component/tYp/fug/ARY$VM;

    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/tYp/fug/zXS;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/tYp/fug/zXS;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/tYp/fug/ARY;->zXS:Lcom/bytedance/sdk/component/tYp/fug/ARY$zXS;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/tYp/fug/ARY$1;)V
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
    invoke-direct {p0}, Lcom/bytedance/sdk/component/tYp/fug/ARY;-><init>()V

    return-void
.end method

.method public static VM(Lcom/bytedance/sdk/component/tYp/fug/ARY$VM;)V
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
    const-class v0, Lcom/bytedance/sdk/component/tYp/fug/ARY;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/tYp/fug/ARY$ARY;->VM()Lcom/bytedance/sdk/component/tYp/fug/ARY;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object p0, v1, Lcom/bytedance/sdk/component/tYp/fug/ARY;->VM:Lcom/bytedance/sdk/component/tYp/fug/ARY$VM;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
.end method
