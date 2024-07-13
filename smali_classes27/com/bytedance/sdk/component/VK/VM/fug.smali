.class public Lcom/bytedance/sdk/component/VK/VM/fug;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final VM:Lcom/bytedance/sdk/component/VK/VM/fug;


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

    new-instance v0, Lcom/bytedance/sdk/component/VK/VM/fug;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/VK/VM/fug;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/VK/VM/fug;->VM:Lcom/bytedance/sdk/component/VK/VM/fug;

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

.method private ARY()Z
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

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private VM(I)V
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

    if-nez p1, :cond_2

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/zXS/zXS/VM;->VM()V

    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/zXS/zXS/zXS;->VM()V

    :cond_3
    return-void
.end method

.method private VM(Lcom/bytedance/sdk/component/VK/VM/VM;)V
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

    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/ARY/VM;->zXS()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/ARY/VM;->VM()V

    return-void

    .line 23
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/VK/VM/VM;->fug()Lcom/bytedance/sdk/component/VK/VM/VK;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/ARY/VM;->zXS()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    invoke-interface {p1}, Lcom/bytedance/sdk/component/VK/VM/VK;->VK()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 26
    new-instance v0, Lcom/bytedance/sdk/component/VK/VM/fug$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/VK/VM/fug$1;-><init>(Lcom/bytedance/sdk/component/VK/VM/fug;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method private VM(Lcom/bytedance/sdk/component/VK/VM/fug/VM;I)V
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

    if-nez p2, :cond_2

    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/component/VK/VM/zXS/zXS/VM;->VM(Lcom/bytedance/sdk/component/VK/VM/fug/VM;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    .line 47
    invoke-static {p1}, Lcom/bytedance/sdk/component/VK/VM/zXS/zXS/zXS;->VM(Lcom/bytedance/sdk/component/VK/VM/fug/VM;)V

    :cond_3
    return-void
.end method

.method static synthetic VM(Lcom/bytedance/sdk/component/VK/VM/fug;I)V
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
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/VK/VM/fug;->VM(I)V

    return-void
.end method

.method static synthetic VM(Lcom/bytedance/sdk/component/VK/VM/fug;Lcom/bytedance/sdk/component/VK/VM/fug/VM;I)V
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
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/VK/VM/fug;->VM(Lcom/bytedance/sdk/component/VK/VM/fug/VM;I)V

    return-void
.end method

.method static synthetic VM(Lcom/bytedance/sdk/component/VK/VM/fug;Ljava/lang/String;I)V
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

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/VK/VM/fug;->VM(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic VM(Lcom/bytedance/sdk/component/VK/VM/fug;Ljava/lang/String;Ljava/util/List;ZI)V
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

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/VK/VM/fug;->VM(Ljava/lang/String;Ljava/util/List;ZI)V

    return-void
.end method

.method private VM(Ljava/lang/String;I)V
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

    if-nez p2, :cond_2

    .line 74
    invoke-static {p1}, Lcom/bytedance/sdk/component/VK/VM/zXS/zXS/VM;->VM(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    .line 75
    invoke-static {p1}, Lcom/bytedance/sdk/component/VK/VM/zXS/zXS/zXS;->VM(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private VM(Ljava/lang/String;Ljava/util/List;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZI)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    if-nez p4, :cond_2

    .line 61
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/component/VK/VM/zXS/zXS/VM;->VM(Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne p4, v0, :cond_3

    .line 62
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/component/VK/VM/zXS/zXS/zXS;->VM(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_3
    return-void
.end method

.method private VM(Landroid/content/Context;Lcom/bytedance/sdk/component/VK/VM/VK;)Z
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

    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_0

    .line 28
    :cond_2
    invoke-interface {p2}, Lcom/bytedance/sdk/component/VK/VM/VK;->tYp()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    return v2

    .line 29
    :cond_3
    invoke-interface {p2}, Lcom/bytedance/sdk/component/VK/VM/VK;->tYp()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 30
    invoke-interface {p2}, Lcom/bytedance/sdk/component/VK/VM/VK;->Nc()Z

    move-result p1

    return p1

    .line 31
    :cond_4
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/IiU;->VM(Landroid/content/Context;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v2

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private zXS(I)V
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

    if-nez p1, :cond_2

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/zXS/zXS/VM;->zXS()V

    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/zXS/zXS/zXS;->zXS()V

    :cond_3
    return-void
.end method

.method private zXS(Lcom/bytedance/sdk/component/VK/VM/VM;Landroid/content/Context;)V
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

    const-string v0, "365169"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/VK/VM/ARY;->VM(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "365170"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/VK/VM/ARY;->VM(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/VK/VM/VM;->fug()Lcom/bytedance/sdk/component/VK/VM/VK;

    move-result-object p1

    const-string p2, "365171"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/VK/VM/ARY;->VM(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private zXS(Lcom/bytedance/sdk/component/VK/VM/fug/VM;)V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/dHz;->wyH()Lcom/bytedance/sdk/component/VK/VM/dHz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/VK/VM/dHz;->ewQ()Lcom/bytedance/sdk/component/VK/VM/VK;

    move-result-object v0

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/dHz;->wyH()Lcom/bytedance/sdk/component/VK/VM/dHz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/VK/VM/dHz;->tYp()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 19
    invoke-interface {v0}, Lcom/bytedance/sdk/component/VK/VM/VK;->fug()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 20
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/dHz;->wyH()Lcom/bytedance/sdk/component/VK/VM/dHz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/VK/VM/dHz;->zXS()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/dHz;->wyH()Lcom/bytedance/sdk/component/VK/VM/dHz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/VK/VM/dHz;->tYp()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/VK/VM/fug;->VM(Landroid/content/Context;Lcom/bytedance/sdk/component/VK/VM/VK;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/dHz;->wyH()Lcom/bytedance/sdk/component/VK/VM/dHz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/VK/VM/dHz;->VM(Lcom/bytedance/sdk/component/VK/VM/fug/VM;)V

    return-void

    .line 23
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/VK/VM/fug;->ARY()Z

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/component/VK/VM/fug;->ARY()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 25
    invoke-interface {v0}, Lcom/bytedance/sdk/component/VK/VM/VK;->fug()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/component/VK/VM/fug$4;

    const-string v3, "365172"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3, p1, v0}, Lcom/bytedance/sdk/component/VK/VM/fug$4;-><init>(Lcom/bytedance/sdk/component/VK/VM/fug;Ljava/lang/String;Lcom/bytedance/sdk/component/VK/VM/fug/VM;Lcom/bytedance/sdk/component/VK/VM/VK;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 26
    :cond_4
    invoke-interface {v0}, Lcom/bytedance/sdk/component/VK/VM/VK;->tYp()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/VK/VM/fug;->VM(Lcom/bytedance/sdk/component/VK/VM/fug/VM;I)V

    return-void

    .line 27
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/dHz;->wyH()Lcom/bytedance/sdk/component/VK/VM/dHz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/VK/VM/dHz;->VM(Lcom/bytedance/sdk/component/VK/VM/fug/VM;)V

    :cond_6
    :goto_0
    return-void
.end method

.method static synthetic zXS(Lcom/bytedance/sdk/component/VK/VM/fug;I)V
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
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/VK/VM/fug;->zXS(I)V

    return-void
.end method


# virtual methods
.method public VM()V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/dHz;->wyH()Lcom/bytedance/sdk/component/VK/VM/dHz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/VK/VM/dHz;->ewQ()Lcom/bytedance/sdk/component/VK/VM/VK;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/dHz;->wyH()Lcom/bytedance/sdk/component/VK/VM/dHz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/VK/VM/dHz;->tYp()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 35
    invoke-interface {v0}, Lcom/bytedance/sdk/component/VK/VM/VK;->fug()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 36
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/dHz;->wyH()Lcom/bytedance/sdk/component/VK/VM/dHz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/VK/VM/dHz;->zXS()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/dHz;->wyH()Lcom/bytedance/sdk/component/VK/VM/dHz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/VK/VM/dHz;->tYp()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/VK/VM/fug;->VM(Landroid/content/Context;Lcom/bytedance/sdk/component/VK/VM/VK;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/dHz;->wyH()Lcom/bytedance/sdk/component/VK/VM/dHz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/VK/VM/dHz;->Jps()V

    return-void

    .line 39
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/VK/VM/fug;->ARY()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 40
    invoke-interface {v0}, Lcom/bytedance/sdk/component/VK/VM/VK;->fug()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/component/VK/VM/fug$2;

    const-string v3, "365173"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3, v0}, Lcom/bytedance/sdk/component/VK/VM/fug$2;-><init>(Lcom/bytedance/sdk/component/VK/VM/fug;Ljava/lang/String;Lcom/bytedance/sdk/component/VK/VM/VK;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 41
    :cond_4
    invoke-interface {v0}, Lcom/bytedance/sdk/component/VK/VM/VK;->tYp()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/VK/VM/fug;->VM(I)V

    return-void

    .line 42
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/dHz;->wyH()Lcom/bytedance/sdk/component/VK/VM/dHz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/VK/VM/dHz;->Jps()V

    :cond_6
    :goto_0
    return-void
.end method

.method public VM(Lcom/bytedance/sdk/component/VK/VM/VM;Landroid/content/Context;)V
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

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/VK/VM/fug;->zXS(Lcom/bytedance/sdk/component/VK/VM/VM;Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/dHz;->wyH()Lcom/bytedance/sdk/component/VK/VM/dHz;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/VK/VM/dHz;->VM(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/dHz;->wyH()Lcom/bytedance/sdk/component/VK/VM/dHz;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/VK/VM/VM;->zKj()Lcom/bytedance/sdk/component/VK/VM/zXS/ARY;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/VK/VM/dHz;->VM(Lcom/bytedance/sdk/component/VK/VM/zXS/ARY;)V

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/dHz;->wyH()Lcom/bytedance/sdk/component/VK/VM/dHz;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/VK/VM/VM;->wyH()Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/VK/VM/dHz;->zXS(Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;)V

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/dHz;->wyH()Lcom/bytedance/sdk/component/VK/VM/dHz;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/VK/VM/VM;->dHz()Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/VK/VM/dHz;->ARY(Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;)V

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/dHz;->wyH()Lcom/bytedance/sdk/component/VK/VM/dHz;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/VK/VM/VM;->zXS()Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/VK/VM/dHz;->VM(Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;)V

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/dHz;->wyH()Lcom/bytedance/sdk/component/VK/VM/dHz;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/VK/VM/VM;->Jps()Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/VK/VM/dHz;->fug(Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;)V

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/dHz;->wyH()Lcom/bytedance/sdk/component/VK/VM/dHz;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/VK/VM/VM;->tYp()Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/VK/VM/dHz;->VK(Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;)V

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/dHz;->wyH()Lcom/bytedance/sdk/component/VK/VM/dHz;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/VK/VM/VM;->VM()Lcom/bytedance/sdk/component/VK/VM/VM/VK;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/bytedance/sdk/component/VK/VM/VM/VM/VK;->VM:Lcom/bytedance/sdk/component/VK/VM/VM/VM/VK;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/VK/VM/VM;->VM()Lcom/bytedance/sdk/component/VK/VM/VM/VK;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/VK/VM/dHz;->VM(Lcom/bytedance/sdk/component/VK/VM/VM/VK;)V

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/dHz;->wyH()Lcom/bytedance/sdk/component/VK/VM/dHz;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/VK/VM/VM;->oXa()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/VK/VM/dHz;->zXS(Z)V

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/dHz;->wyH()Lcom/bytedance/sdk/component/VK/VM/dHz;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/VK/VM/VM;->fug()Lcom/bytedance/sdk/component/VK/VM/VK;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/VK/VM/dHz;->VM(Lcom/bytedance/sdk/component/VK/VM/VK;)V

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/dHz;->wyH()Lcom/bytedance/sdk/component/VK/VM/dHz;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/VK/VM/VM;->ARY()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/VK/VM/dHz;->VM(Z)V

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/dHz;->wyH()Lcom/bytedance/sdk/component/VK/VM/dHz;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/VK/VM/VM;->VK()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/component/VK/VM/dHz;->VM(J)V

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/VK/VM/VM;->MZu()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/VK/VM/zXS/ARY/ARY;->VM(I)V

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/VK/VM/VM;->mRA()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/VK/VM/zXS/ARY/ARY;->zXS(I)V

    .line 20
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/VK/VM/fug;->VM(Lcom/bytedance/sdk/component/VK/VM/VM;)V

    return-void
.end method

.method public VM(Lcom/bytedance/sdk/component/VK/VM/fug/VM;)V
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

    .line 45
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/VK/VM/fug;->zXS(Lcom/bytedance/sdk/component/VK/VM/fug/VM;)V

    return-void
.end method

.method public VM(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 63
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/dHz;->wyH()Lcom/bytedance/sdk/component/VK/VM/dHz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/VK/VM/dHz;->ewQ()Lcom/bytedance/sdk/component/VK/VM/VK;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 64
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/dHz;->wyH()Lcom/bytedance/sdk/component/VK/VM/dHz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/VK/VM/dHz;->tYp()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Lcom/bytedance/sdk/component/VK/VM/VK;->fug()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 65
    :cond_2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/VK/VM/VK;->dHz()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 66
    :cond_3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/VK/VM/VK;->tYp()I

    move-result v1

    if-nez v1, :cond_4

    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 68
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/dHz;->wyH()Lcom/bytedance/sdk/component/VK/VM/dHz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/VK/VM/dHz;->zXS()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 69
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/dHz;->wyH()Lcom/bytedance/sdk/component/VK/VM/dHz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/VK/VM/dHz;->tYp()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/VK/VM/fug;->VM(Landroid/content/Context;Lcom/bytedance/sdk/component/VK/VM/VK;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 70
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/VK/VM/fug;->ARY()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 71
    invoke-interface {v0}, Lcom/bytedance/sdk/component/VK/VM/VK;->fug()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/component/VK/VM/fug$6;

    const-string v3, "365174"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3, p1, v0}, Lcom/bytedance/sdk/component/VK/VM/fug$6;-><init>(Lcom/bytedance/sdk/component/VK/VM/fug;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/VK/VM/VK;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 72
    :cond_6
    invoke-interface {v0}, Lcom/bytedance/sdk/component/VK/VM/VK;->tYp()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/VK/VM/fug;->VM(Ljava/lang/String;I)V

    return-void

    .line 73
    :cond_7
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/dHz;->wyH()Lcom/bytedance/sdk/component/VK/VM/dHz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/VK/VM/dHz;->VM(Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public VM(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/dHz;->wyH()Lcom/bytedance/sdk/component/VK/VM/dHz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/VK/VM/dHz;->ewQ()Lcom/bytedance/sdk/component/VK/VM/VK;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/dHz;->wyH()Lcom/bytedance/sdk/component/VK/VM/dHz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/VK/VM/dHz;->tYp()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Lcom/bytedance/sdk/component/VK/VM/VK;->fug()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    .line 50
    :cond_2
    invoke-interface {v7}, Lcom/bytedance/sdk/component/VK/VM/VK;->dHz()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 51
    :cond_3
    invoke-interface {v7}, Lcom/bytedance/sdk/component/VK/VM/VK;->tYp()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    if-eqz p2, :cond_4

    .line 52
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    return-void

    .line 53
    :cond_5
    invoke-interface {v7}, Lcom/bytedance/sdk/component/VK/VM/VK;->tYp()I

    move-result v0

    if-nez v0, :cond_7

    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    return-void

    .line 55
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/dHz;->wyH()Lcom/bytedance/sdk/component/VK/VM/dHz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/VK/VM/dHz;->zXS()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/dHz;->wyH()Lcom/bytedance/sdk/component/VK/VM/dHz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/VK/VM/dHz;->tYp()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v7}, Lcom/bytedance/sdk/component/VK/VM/fug;->VM(Landroid/content/Context;Lcom/bytedance/sdk/component/VK/VM/VK;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    .line 57
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/sdk/component/VK/VM/fug;->ARY()Z

    move-result p4

    if-eqz p4, :cond_9

    .line 58
    invoke-interface {v7}, Lcom/bytedance/sdk/component/VK/VM/VK;->fug()Ljava/util/concurrent/Executor;

    move-result-object p4

    new-instance v0, Lcom/bytedance/sdk/component/VK/VM/fug$5;

    const-string v3, "365175"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/component/VK/VM/fug$5;-><init>(Lcom/bytedance/sdk/component/VK/VM/fug;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/bytedance/sdk/component/VK/VM/VK;)V

    invoke-interface {p4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 59
    :cond_9
    invoke-interface {v7}, Lcom/bytedance/sdk/component/VK/VM/VK;->tYp()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/VK/VM/fug;->VM(Ljava/lang/String;Ljava/util/List;ZI)V

    return-void

    .line 60
    :cond_a
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/dHz;->wyH()Lcom/bytedance/sdk/component/VK/VM/dHz;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/VK/VM/dHz;->VM(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;)V

    :cond_b
    :goto_1
    return-void
.end method

.method public VM(Z)V
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

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/dHz;->wyH()Lcom/bytedance/sdk/component/VK/VM/dHz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/VK/VM/dHz;->VM(Z)V

    return-void
.end method

.method public zXS()V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/dHz;->wyH()Lcom/bytedance/sdk/component/VK/VM/dHz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/VK/VM/dHz;->ewQ()Lcom/bytedance/sdk/component/VK/VM/VK;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/dHz;->wyH()Lcom/bytedance/sdk/component/VK/VM/dHz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/VK/VM/dHz;->tYp()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/component/VK/VM/VK;->fug()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/dHz;->wyH()Lcom/bytedance/sdk/component/VK/VM/dHz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/VK/VM/dHz;->zXS()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/dHz;->wyH()Lcom/bytedance/sdk/component/VK/VM/dHz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/VK/VM/dHz;->tYp()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/VK/VM/fug;->VM(Landroid/content/Context;Lcom/bytedance/sdk/component/VK/VM/VK;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/dHz;->wyH()Lcom/bytedance/sdk/component/VK/VM/dHz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/VK/VM/dHz;->oXa()V

    return-void

    .line 11
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/VK/VM/fug;->ARY()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-interface {v0}, Lcom/bytedance/sdk/component/VK/VM/VK;->fug()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/component/VK/VM/fug$3;

    const-string v3, "365176"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3, v0}, Lcom/bytedance/sdk/component/VK/VM/fug$3;-><init>(Lcom/bytedance/sdk/component/VK/VM/fug;Ljava/lang/String;Lcom/bytedance/sdk/component/VK/VM/VK;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 13
    :cond_4
    invoke-interface {v0}, Lcom/bytedance/sdk/component/VK/VM/VK;->tYp()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/VK/VM/fug;->zXS(I)V

    return-void

    .line 14
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/dHz;->wyH()Lcom/bytedance/sdk/component/VK/VM/dHz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/VK/VM/dHz;->oXa()V

    :cond_6
    :goto_0
    return-void
.end method
