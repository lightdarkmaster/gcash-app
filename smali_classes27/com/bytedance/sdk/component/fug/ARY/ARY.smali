.class public Lcom/bytedance/sdk/component/fug/ARY/ARY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/fug/Jps;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/fug/ARY/ARY$VM;,
        Lcom/bytedance/sdk/component/fug/ARY/ARY$zXS;
    }
.end annotation


# instance fields
.field private ARY:Ljava/lang/String;

.field private AT:I

.field private Bw:Lcom/bytedance/sdk/component/fug/zXS;

.field private DY:I

.field private FSn:Lcom/bytedance/sdk/component/fug/ARY/tYp;

.field private IiU:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bytedance/sdk/component/fug/fug/Jps;",
            ">;"
        }
    .end annotation
.end field

.field private Jps:I

.field private volatile MZu:Z

.field private NAn:Lcom/bytedance/sdk/component/fug/ARY/VM;

.field private Nc:Z

.field private VK:Lcom/bytedance/sdk/component/fug/ewQ;

.field VM:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private XNb:Z

.field private final cw:Landroid/os/Handler;

.field private dHz:I

.field private dNs:I

.field private dne:Z

.field private ewQ:Lcom/bytedance/sdk/component/fug/qXH;

.field private fug:Ljava/lang/String;

.field private iL:Lcom/bytedance/sdk/component/fug/Nc;

.field private mRA:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private oXa:I

.field private qV:Lcom/bytedance/sdk/component/fug/wyH;

.field private qXH:Z

.field private sHS:Z

.field private tYp:Landroid/widget/ImageView$ScaleType;

.field private wu:I

.field private wyH:Landroid/graphics/Bitmap$Config;

.field private yVj:Ljava/util/concurrent/ExecutorService;

.field private zKj:Lcom/bytedance/sdk/component/fug/dHz;

.field private zXS:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/fug/ARY/ARY$zXS;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY;->IiU:Ljava/util/Queue;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY;->cw:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY;->qXH:Z

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/component/fug/ARY/ARY$zXS;->VM(Lcom/bytedance/sdk/component/fug/ARY/ARY$zXS;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY;->zXS:Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/bytedance/sdk/component/fug/ARY/ARY$VM;

    invoke-static {p1}, Lcom/bytedance/sdk/component/fug/ARY/ARY$zXS;->zXS(Lcom/bytedance/sdk/component/fug/ARY/ARY$zXS;)Lcom/bytedance/sdk/component/fug/ewQ;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/fug/ARY/ARY$VM;-><init>(Lcom/bytedance/sdk/component/fug/ARY/ARY;Lcom/bytedance/sdk/component/fug/ewQ;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY;->VK:Lcom/bytedance/sdk/component/fug/ewQ;

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/bytedance/sdk/component/fug/ARY/ARY$zXS;->ARY(Lcom/bytedance/sdk/component/fug/ARY/ARY$zXS;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY;->mRA:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/component/fug/ARY/ARY$zXS;->fug(Lcom/bytedance/sdk/component/fug/ARY/ARY$zXS;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY;->tYp:Landroid/widget/ImageView$ScaleType;

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/component/fug/ARY/ARY$zXS;->VK(Lcom/bytedance/sdk/component/fug/ARY/ARY$zXS;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY;->wyH:Landroid/graphics/Bitmap$Config;

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/component/fug/ARY/ARY$zXS;->tYp(Lcom/bytedance/sdk/component/fug/ARY/ARY$zXS;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY;->dHz:I

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/component/fug/ARY/ARY$zXS;->wyH(Lcom/bytedance/sdk/component/fug/ARY/ARY$zXS;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY;->Jps:I

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/component/fug/ARY/ARY$zXS;->dHz(Lcom/bytedance/sdk/component/fug/ARY/ARY$zXS;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY;->oXa:I

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/component/fug/ARY/ARY$zXS;->Jps(Lcom/bytedance/sdk/component/fug/ARY/ARY$zXS;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY;->dNs:I

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/component/fug/ARY/ARY$zXS;->zKj(Lcom/bytedance/sdk/component/fug/ARY/ARY$zXS;)Lcom/bytedance/sdk/component/fug/qXH;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY;->ewQ:Lcom/bytedance/sdk/component/fug/qXH;

    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/fug/ARY/ARY;->VM(Lcom/bytedance/sdk/component/fug/ARY/ARY$zXS;)Lcom/bytedance/sdk/component/fug/zXS;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY;->Bw:Lcom/bytedance/sdk/component/fug/zXS;

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/component/fug/ARY/ARY$zXS;->oXa(Lcom/bytedance/sdk/component/fug/ARY/ARY$zXS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/component/fug/ARY/ARY$zXS;->oXa(Lcom/bytedance/sdk/component/fug/ARY/ARY$zXS;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/fug/ARY/ARY;->zXS(Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/component/fug/ARY/ARY$zXS;->oXa(Lcom/bytedance/sdk/component/fug/ARY/ARY$zXS;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/fug/ARY/ARY;->VM(Ljava/lang/String;)V

    .line 20
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/fug/ARY/ARY$zXS;->mRA(Lcom/bytedance/sdk/component/fug/ARY/ARY$zXS;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY;->Nc:Z

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/component/fug/ARY/ARY$zXS;->MZu(Lcom/bytedance/sdk/component/fug/ARY/ARY$zXS;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY;->dne:Z

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/component/fug/ARY/ARY$zXS;->Nc(Lcom/bytedance/sdk/component/fug/ARY/ARY$zXS;)Lcom/bytedance/sdk/component/fug/ARY/tYp;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY;->FSn:Lcom/bytedance/sdk/component/fug/ARY/tYp;

    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/component/fug/ARY/ARY$zXS;->dne(Lcom/bytedance/sdk/component/fug/ARY/ARY$zXS;)Lcom/bytedance/sdk/component/fug/dHz;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY;->zKj:Lcom/bytedance/sdk/component/fug/dHz;

    .line 24
    invoke-static {p1}, Lcom/bytedance/sdk/component/fug/ARY/ARY$zXS;->ewQ(Lcom/bytedance/sdk/component/fug/ARY/ARY$zXS;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY;->AT:I

    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/component/fug/ARY/ARY$zXS;->dNs(Lcom/bytedance/sdk/component/fug/ARY/ARY$zXS;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY;->DY:I

    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/component/fug/ARY/ARY$zXS;->IiU(Lcom/bytedance/sdk/component/fug/ARY/ARY$zXS;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY;->yVj:Ljava/util/concurrent/ExecutorService;

    .line 27
    invoke-static {p1}, Lcom/bytedance/sdk/component/fug/ARY/ARY$zXS;->cw(Lcom/bytedance/sdk/component/fug/ARY/ARY$zXS;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY;->sHS:Z

    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/component/fug/ARY/ARY$zXS;->qXH(Lcom/bytedance/sdk/component/fug/ARY/ARY$zXS;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY;->XNb:Z

    .line 29
    invoke-static {p1}, Lcom/bytedance/sdk/component/fug/ARY/ARY$zXS;->qV(Lcom/bytedance/sdk/component/fug/ARY/ARY$zXS;)Lcom/bytedance/sdk/component/fug/Nc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY;->iL:Lcom/bytedance/sdk/component/fug/Nc;

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY;->IiU:Ljava/util/Queue;

    new-instance v0, Lcom/bytedance/sdk/component/fug/fug/ARY;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/fug/fug/ARY;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/fug/ARY/ARY$zXS;Lcom/bytedance/sdk/component/fug/ARY/ARY$1;)V
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
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/fug/ARY/ARY;-><init>(Lcom/bytedance/sdk/component/fug/ARY/ARY$zXS;)V

    return-void
.end method

.method static synthetic ARY(Lcom/bytedance/sdk/component/fug/ARY/ARY;)Lcom/bytedance/sdk/component/fug/qXH;
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
    iget-object p0, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY;->ewQ:Lcom/bytedance/sdk/component/fug/qXH;

    return-object p0
.end method

.method static synthetic Jps(Lcom/bytedance/sdk/component/fug/ARY/ARY;)I
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
    iget p0, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY;->dNs:I

    return p0
.end method

.method private NAn()Lcom/bytedance/sdk/component/fug/Jps;
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

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY;->FSn:Lcom/bytedance/sdk/component/fug/ARY/tYp;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY;->VK:Lcom/bytedance/sdk/component/fug/ewQ;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-string v1, "366374"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0x3ed

    .line 13
    .line 14
    invoke-interface {v0, v3, v1, v2}, Lcom/bytedance/sdk/component/fug/ewQ;->VM(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_2
    return-object p0

    .line 18
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY;->yVj:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    if-nez v1, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fug/ARY/tYp;->tYp()Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY;->yVj:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/component/fug/ARY/ARY$1;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/fug/ARY/ARY$1;-><init>(Lcom/bytedance/sdk/component/fug/ARY/ARY;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY;->XNb:Z

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY;->yVj:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY;->VM:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    :cond_6
    :goto_0
    return-object p0
.end method

.method static synthetic VK(Lcom/bytedance/sdk/component/fug/ARY/ARY;)Ljava/lang/ref/WeakReference;
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
    iget-object p0, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY;->mRA:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private VM(Lcom/bytedance/sdk/component/fug/ARY/ARY$zXS;)Lcom/bytedance/sdk/component/fug/zXS;
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
    invoke-static {p1}, Lcom/bytedance/sdk/component/fug/ARY/ARY$zXS;->wu(Lcom/bytedance/sdk/component/fug/ARY/ARY$zXS;)Lcom/bytedance/sdk/component/fug/zXS;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/component/fug/ARY/ARY$zXS;->wu(Lcom/bytedance/sdk/component/fug/ARY/ARY$zXS;)Lcom/bytedance/sdk/component/fug/zXS;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/fug/ARY/ARY$zXS;->FSn(Lcom/bytedance/sdk/component/fug/ARY/ARY$zXS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/bytedance/sdk/component/fug/ARY/ARY$zXS;->FSn(Lcom/bytedance/sdk/component/fug/ARY/ARY$zXS;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/fug/ARY/VM/VM;->VM(Ljava/io/File;)Lcom/bytedance/sdk/component/fug/zXS;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/fug/ARY/VM/VM;->wyH()Lcom/bytedance/sdk/component/fug/zXS;

    move-result-object p1

    return-object p1
.end method

.method private VM(ILjava/lang/String;Ljava/lang/Throwable;)V
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

    .line 16
    new-instance v0, Lcom/bytedance/sdk/component/fug/fug/dHz;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/fug/fug/dHz;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/fug/fug/dHz;->VM(Lcom/bytedance/sdk/component/fug/ARY/ARY;)V

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY;->IiU:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method static synthetic VM(Lcom/bytedance/sdk/component/fug/ARY/ARY;ILjava/lang/String;Ljava/lang/Throwable;)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/fug/ARY/ARY;->VM(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic VM(Lcom/bytedance/sdk/component/fug/ARY/ARY;)Z
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
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY;->MZu:Z

    return p0
.end method

.method static synthetic dHz(Lcom/bytedance/sdk/component/fug/ARY/ARY;)Lcom/bytedance/sdk/component/fug/dHz;
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
    iget-object p0, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY;->zKj:Lcom/bytedance/sdk/component/fug/dHz;

    return-object p0
.end method

.method static synthetic fug(Lcom/bytedance/sdk/component/fug/ARY/ARY;)Lcom/bytedance/sdk/component/fug/Jps;
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
    invoke-direct {p0}, Lcom/bytedance/sdk/component/fug/ARY/ARY;->NAn()Lcom/bytedance/sdk/component/fug/Jps;

    move-result-object p0

    return-object p0
.end method

.method static synthetic tYp(Lcom/bytedance/sdk/component/fug/ARY/ARY;)I
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
    iget p0, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY;->oXa:I

    return p0
.end method

.method static synthetic wyH(Lcom/bytedance/sdk/component/fug/ARY/ARY;)Landroid/os/Handler;
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
    iget-object p0, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY;->cw:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic zKj(Lcom/bytedance/sdk/component/fug/ARY/ARY;)Ljava/lang/String;
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
    iget-object p0, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY;->ARY:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zXS(Lcom/bytedance/sdk/component/fug/ARY/ARY;)Ljava/util/Queue;
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
    iget-object p0, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY;->IiU:Ljava/util/Queue;

    return-object p0
.end method


# virtual methods
.method public ARY()I
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
    iget v0, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY;->Jps:I

    return v0
.end method

.method public FSn()Ljava/lang/String;
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/fug/ARY/ARY;->VK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/fug/ARY/ARY;->mRA()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public IiU()Lcom/bytedance/sdk/component/fug/ARY/VM;
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

    iget-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY;->NAn:Lcom/bytedance/sdk/component/fug/ARY/VM;

    return-object v0
.end method

.method public Jps()Lcom/bytedance/sdk/component/fug/ewQ;
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY;->VK:Lcom/bytedance/sdk/component/fug/ewQ;

    return-object v0
.end method

.method public MZu()Z
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

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY;->Nc:Z

    return v0
.end method

.method public Nc()Z
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

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY;->dne:Z

    return v0
.end method

.method public VK()Ljava/lang/String;
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY;->ARY:Ljava/lang/String;

    return-object v0
.end method

.method public VM()Ljava/lang/String;
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY;->zXS:Ljava/lang/String;

    return-object v0
.end method

.method public VM(I)V
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

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY;->wu:I

    return-void
.end method

.method public VM(Lcom/bytedance/sdk/component/fug/ARY/VM;)V
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
    iput-object p1, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY;->NAn:Lcom/bytedance/sdk/component/fug/ARY/VM;

    return-void
.end method

.method public VM(Lcom/bytedance/sdk/component/fug/wyH;)V
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

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY;->qV:Lcom/bytedance/sdk/component/fug/wyH;

    return-void
.end method

.method public VM(Ljava/lang/String;)V
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

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY;->fug:Ljava/lang/String;

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

    .line 10
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY;->qXH:Z

    return-void
.end method

.method public VM(Lcom/bytedance/sdk/component/fug/fug/Jps;)Z
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

    .line 14
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY;->MZu:Z

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY;->IiU:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public cw()Lcom/bytedance/sdk/component/fug/ARY/tYp;
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

    iget-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY;->FSn:Lcom/bytedance/sdk/component/fug/ARY/tYp;

    return-object v0
.end method

.method public dHz()I
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
    iget v0, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY;->AT:I

    return v0
.end method

.method public dNs()I
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

    iget v0, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY;->wu:I

    return v0
.end method

.method public dne()Z
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

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY;->qXH:Z

    return v0
.end method

.method public ewQ()Lcom/bytedance/sdk/component/fug/wyH;
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

    iget-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY;->qV:Lcom/bytedance/sdk/component/fug/wyH;

    return-object v0
.end method

.method public fug()Landroid/widget/ImageView$ScaleType;
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY;->tYp:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public mRA()I
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

    iget v0, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY;->oXa:I

    return v0
.end method

.method public oXa()Landroid/graphics/Bitmap$Config;
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

    iget-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY;->wyH:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public qV()Z
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

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY;->sHS:Z

    return v0
.end method

.method public qXH()Lcom/bytedance/sdk/component/fug/zXS;
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

    iget-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY;->Bw:Lcom/bytedance/sdk/component/fug/zXS;

    return-object v0
.end method

.method public tYp()Landroid/graphics/Bitmap$Config;
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY;->wyH:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public wu()Lcom/bytedance/sdk/component/fug/Nc;
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

    iget-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY;->iL:Lcom/bytedance/sdk/component/fug/Nc;

    return-object v0
.end method

.method public wyH()I
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
    iget v0, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY;->DY:I

    return v0
.end method

.method public zKj()Ljava/lang/String;
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY;->fug:Ljava/lang/String;

    return-object v0
.end method

.method public zXS()I
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

    .line 5
    iget v0, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY;->dHz:I

    return v0
.end method

.method public zXS(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY;->mRA:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY;->mRA:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x413c0901

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    :cond_2
    iput-object p1, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY;->ARY:Ljava/lang/String;

    return-void
.end method
