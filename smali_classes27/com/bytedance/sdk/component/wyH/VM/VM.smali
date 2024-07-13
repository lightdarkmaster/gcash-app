.class public Lcom/bytedance/sdk/component/wyH/VM/VM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/wyH/VM/VM$VM;
    }
.end annotation


# instance fields
.field private final VM:Lcom/bytedance/sdk/component/wyH/VM/fug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/wyH/VM/fug<",
            "Lcom/bytedance/sdk/component/wyH/VM/zXS;",
            ">;"
        }
    .end annotation
.end field

.field private zXS:Landroid/os/Handler;


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

    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/wyH/VM/fug;->VM(I)Lcom/bytedance/sdk/component/wyH/VM/fug;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/wyH/VM/VM;->VM:Lcom/bytedance/sdk/component/wyH/VM/fug;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/wyH/VM/VM$1;)V
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
    invoke-direct {p0}, Lcom/bytedance/sdk/component/wyH/VM/VM;-><init>()V

    return-void
.end method

.method public static VM()Lcom/bytedance/sdk/component/wyH/VM/VM;
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
    invoke-static {}, Lcom/bytedance/sdk/component/wyH/VM/VM$VM;->VM()Lcom/bytedance/sdk/component/wyH/VM/VM;

    move-result-object v0

    return-object v0
.end method

.method private VM(Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/wyH/VM/a;->a(Landroid/os/Looper;)Landroid/os/MessageQueue;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/wyH/VM/b;->a(Landroid/os/MessageQueue;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    return-void

    .line 7
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/wyH/VM/VM$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/wyH/VM/VM$1;-><init>(Lcom/bytedance/sdk/component/wyH/VM/VM;Landroid/os/Handler;Landroid/os/Handler;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method static synthetic VM(Lcom/bytedance/sdk/component/wyH/VM/VM;Landroid/os/Handler;Landroid/os/Handler;)V
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
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/wyH/VM/VM;->VM(Landroid/os/Handler;Landroid/os/Handler;)V

    return-void
.end method

.method private zXS(Lcom/bytedance/sdk/component/utils/Bw$VM;Ljava/lang/String;)Lcom/bytedance/sdk/component/wyH/VM/zXS;
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
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    new-instance p2, Lcom/bytedance/sdk/component/wyH/VM/zXS;

    invoke-direct {p2, v0, p1}, Lcom/bytedance/sdk/component/wyH/VM/zXS;-><init>(Landroid/os/HandlerThread;Lcom/bytedance/sdk/component/utils/Bw$VM;)V

    return-object p2
.end method


# virtual methods
.method public VM(Lcom/bytedance/sdk/component/utils/Bw$VM;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/Bw;
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/wyH/VM/VM;->VM:Lcom/bytedance/sdk/component/wyH/VM/fug;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wyH/VM/fug;->VM()Lcom/bytedance/sdk/component/wyH/VM/ARY;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/wyH/VM/zXS;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/wyH/VM/zXS;->VM(Lcom/bytedance/sdk/component/utils/Bw$VM;)V

    .line 10
    new-instance p1, Lcom/bytedance/sdk/component/wyH/VM/VM$2;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/component/wyH/VM/VM$2;-><init>(Lcom/bytedance/sdk/component/wyH/VM/VM;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/wyH/VM/VM;->zXS(Lcom/bytedance/sdk/component/utils/Bw$VM;Ljava/lang/String;)Lcom/bytedance/sdk/component/wyH/VM/zXS;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public VM(Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/Bw;
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

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/wyH/VM/VM;->VM(Lcom/bytedance/sdk/component/utils/Bw$VM;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/Bw;

    move-result-object p1

    return-object p1
.end method

.method public VM(Lcom/bytedance/sdk/component/utils/Bw;)Z
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

    .line 13
    instance-of v0, p1, Lcom/bytedance/sdk/component/wyH/VM/zXS;

    if-eqz v0, :cond_3

    .line 14
    check-cast p1, Lcom/bytedance/sdk/component/wyH/VM/zXS;

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/component/wyH/VM/VM;->VM:Lcom/bytedance/sdk/component/wyH/VM/fug;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/wyH/VM/fug;->VM(Lcom/bytedance/sdk/component/wyH/VM/ARY;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wyH/VM/zXS;->zXS()V

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public zXS()Landroid/os/Handler;
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/wyH/VM/VM;->zXS:Landroid/os/Handler;

    if-nez v0, :cond_3

    .line 2
    const-class v0, Lcom/bytedance/sdk/component/wyH/VM/VM;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/wyH/VM/VM;->zXS:Landroid/os/Handler;

    if-nez v1, :cond_2

    const-string v1, "367802"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/wyH/VM/VM;->VM(Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/Bw;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/wyH/VM/VM;->zXS:Landroid/os/Handler;

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
    iget-object v0, p0, Lcom/bytedance/sdk/component/wyH/VM/VM;->zXS:Landroid/os/Handler;

    return-object v0
.end method
