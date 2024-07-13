.class public Lcom/bytedance/sdk/component/widget/VM/VM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile zXS:Lcom/bytedance/sdk/component/widget/VM/VM;


# instance fields
.field private volatile VM:Lcom/bytedance/sdk/component/widget/VM/zXS;


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static VM()Lcom/bytedance/sdk/component/widget/VM/VM;
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
    sget-object v0, Lcom/bytedance/sdk/component/widget/VM/VM;->zXS:Lcom/bytedance/sdk/component/widget/VM/VM;

    if-nez v0, :cond_3

    .line 2
    const-class v0, Lcom/bytedance/sdk/component/widget/VM/VM;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/widget/VM/VM;->zXS:Lcom/bytedance/sdk/component/widget/VM/VM;

    if-nez v1, :cond_2

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/widget/VM/VM;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/widget/VM/VM;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/widget/VM/VM;->zXS:Lcom/bytedance/sdk/component/widget/VM/VM;

    .line 5
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 6
    :cond_3
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/widget/VM/VM;->zXS:Lcom/bytedance/sdk/component/widget/VM/VM;

    return-object v0
.end method


# virtual methods
.method public VM(Lcom/bytedance/sdk/component/widget/VM/zXS;)V
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
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/VM/VM;->VM:Lcom/bytedance/sdk/component/widget/VM/zXS;

    return-void
.end method

.method public zXS()Lcom/bytedance/sdk/component/widget/VM/zXS;
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

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/VM/VM;->VM:Lcom/bytedance/sdk/component/widget/VM/zXS;

    return-object v0
.end method
