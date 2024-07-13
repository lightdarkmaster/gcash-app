.class public Lcom/bykv/vk/openvk/component/video/VM/fug/fug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/VM/fug/ARY$ARY;
.implements Lcom/bykv/vk/openvk/component/video/VM/fug/ARY$VK;
.implements Lcom/bykv/vk/openvk/component/video/VM/fug/ARY$VM;
.implements Lcom/bykv/vk/openvk/component/video/VM/fug/ARY$fug;
.implements Lcom/bykv/vk/openvk/component/video/VM/fug/ARY$tYp;
.implements Lcom/bykv/vk/openvk/component/video/VM/fug/ARY$wyH;
.implements Lcom/bykv/vk/openvk/component/video/VM/fug/ARY$zXS;
.implements Lcom/bykv/vk/openvk/component/video/api/VM;
.implements Lcom/bytedance/sdk/component/utils/Bw$VM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/VM/fug/fug$VM;
    }
.end annotation


# static fields
.field private static final NAn:Landroid/util/SparseIntArray;


# instance fields
.field private ARY:I

.field private AT:Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

.field private Bw:Z

.field private final DY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/component/video/api/VM$VM;",
            ">;>;"
        }
    .end annotation
.end field

.field private FSn:Ljava/lang/String;

.field private IiU:J

.field private Jps:Z

.field private MZu:Lcom/bytedance/sdk/component/utils/Bw;

.field private Nc:Z

.field private SjF:J

.field private VK:Z

.field private VM:Landroid/graphics/SurfaceTexture;

.field private final VPy:Ljava/lang/Runnable;

.field private XNb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final cH:Lcom/bykv/vk/openvk/component/video/VM/fug/fug$VM;

.field private cw:J

.field private dHz:Z

.field private dNs:J

.field private dne:J

.field private ewQ:J

.field private fug:I

.field private iL:Landroid/view/Surface;

.field private mA:J

.field private mRA:J

.field private nf:Z

.field private volatile oXa:I

.field private qV:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private qXH:Z

.field private sHS:Z

.field private volatile tW:Z

.field private volatile tYp:Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;

.field private wu:I

.field private final wyH:Z

.field private volatile yVj:I

.field private zKj:Z

.field private zXS:Landroid/view/SurfaceHolder;


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

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->NAn:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->ARY:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->VK:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->tYp:Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->wyH:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->dHz:Z

    .line 15
    .line 16
    const/16 v2, 0xc9

    .line 17
    .line 18
    iput v2, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->oXa:I

    .line 19
    .line 20
    const-wide/16 v2, -0x1

    .line 21
    .line 22
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->mRA:J

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->Nc:Z

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->dne:J

    .line 29
    .line 30
    const-wide/high16 v4, -0x8000000000000000L

    .line 31
    .line 32
    iput-wide v4, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->ewQ:J

    .line 33
    .line 34
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->dNs:J

    .line 35
    .line 36
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->IiU:J

    .line 37
    .line 38
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->cw:J

    .line 39
    .line 40
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->wu:I

    .line 41
    .line 42
    const-string v4, "363953"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43
    .line 44
    iput-object v4, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->FSn:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->DY:Ljava/util/List;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->AT:Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->sHS:Z

    .line 56
    .line 57
    const/16 v4, 0xc8

    .line 58
    .line 59
    iput v4, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->yVj:I

    .line 60
    .line 61
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    iput-object v4, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->XNb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->iL:Landroid/view/Surface;

    .line 69
    .line 70
    new-instance v1, Lcom/bykv/vk/openvk/component/video/VM/fug/fug$1;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug$1;-><init>(Lcom/bykv/vk/openvk/component/video/VM/fug/fug;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->VPy:Ljava/lang/Runnable;

    .line 76
    .line 77
    new-instance v1, Lcom/bykv/vk/openvk/component/video/VM/fug/fug$VM;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug$VM;-><init>(Lcom/bykv/vk/openvk/component/video/VM/fug/fug;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->cH:Lcom/bykv/vk/openvk/component/video/VM/fug/fug$VM;

    .line 83
    .line 84
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->SjF:J

    .line 85
    .line 86
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->mA:J

    .line 87
    .line 88
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->nf:Z

    .line 89
    .line 90
    const-string v0, "363954"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    .line 92
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->VM(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method static synthetic ARY(Lcom/bykv/vk/openvk/component/video/VM/fug/fug;J)J
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
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->ewQ:J

    return-wide p1
.end method

.method static synthetic ARY(Lcom/bykv/vk/openvk/component/video/VM/fug/fug;)Z
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
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->Nc:Z

    return p0
.end method

.method static synthetic ARY(Lcom/bykv/vk/openvk/component/video/VM/fug/fug;Z)Z
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
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->tW:Z

    return p1
.end method

.method private AT()V
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
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->MZu:Lcom/bytedance/sdk/component/utils/Bw;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Lcom/bykv/vk/openvk/component/video/VM/fug/fug$7;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug$7;-><init>(Lcom/bykv/vk/openvk/component/video/VM/fug/fug;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_2
    return-void
.end method

.method private Bw()V
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
    sget-object v0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->NAn:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    iget v1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->wu:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget v1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->wu:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget v3, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->wu:I

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v2

    .line 29
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private DY()V
    .locals 5

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
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->cw:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->DY:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/bykv/vk/openvk/component/video/api/VM$VM;

    .line 39
    .line 40
    invoke-interface {v3, p0, v0, v1}, Lcom/bykv/vk/openvk/component/video/api/VM$VM;->VM(Lcom/bykv/vk/openvk/component/video/api/VM;J)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->VK:Z

    .line 46
    .line 47
    return-void
.end method

.method private FSn()V
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
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->tYp:Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->tYp:Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;->mRA()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->tYp:Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;->VM(Lcom/bykv/vk/openvk/component/video/VM/fug/ARY$zXS;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->tYp:Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;->VM(Lcom/bykv/vk/openvk/component/video/VM/fug/ARY$wyH;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->tYp:Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;->VM(Lcom/bykv/vk/openvk/component/video/VM/fug/ARY$VM;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->tYp:Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;->VM(Lcom/bykv/vk/openvk/component/video/VM/fug/ARY$fug;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->tYp:Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;->VM(Lcom/bykv/vk/openvk/component/video/VM/fug/ARY$ARY;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->tYp:Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;->VM(Lcom/bykv/vk/openvk/component/video/VM/fug/ARY$VK;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->tYp:Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;->VM(Lcom/bykv/vk/openvk/component/video/VM/fug/ARY$tYp;)V

    .line 45
    .line 46
    .line 47
    :try_start_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->tYp:Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;->oXa()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    :catchall_1
    return-void
.end method

.method static synthetic Jps(Lcom/bykv/vk/openvk/component/video/VM/fug/fug;)Ljava/util/List;
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
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->DY:Ljava/util/List;

    return-object p0
.end method

.method private NAn()V
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
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->MZu:Lcom/bytedance/sdk/component/utils/Bw;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->MZu:Lcom/bytedance/sdk/component/utils/Bw;

    .line 13
    .line 14
    new-instance v1, Lcom/bykv/vk/openvk/component/video/VM/fug/fug$6;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug$6;-><init>(Lcom/bykv/vk/openvk/component/video/VM/fug/fug;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic VK(Lcom/bykv/vk/openvk/component/video/VM/fug/fug;)I
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
    iget p0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->yVj:I

    return p0
.end method

.method static synthetic VM(Lcom/bykv/vk/openvk/component/video/VM/fug/fug;I)I
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
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->oXa:I

    return p1
.end method

.method static synthetic VM(Lcom/bykv/vk/openvk/component/video/VM/fug/fug;J)J
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
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->dNs:J

    return-wide p1
.end method

.method static synthetic VM(Lcom/bykv/vk/openvk/component/video/VM/fug/fug;)Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;
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
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->tYp:Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;

    return-object p0
.end method

.method static synthetic VM(Lcom/bykv/vk/openvk/component/video/VM/fug/fug;Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;)Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;
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
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->tYp:Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;

    return-object p1
.end method

.method static synthetic VM(Lcom/bykv/vk/openvk/component/video/VM/fug/fug;Lcom/bytedance/sdk/component/utils/Bw;)Lcom/bytedance/sdk/component/utils/Bw;
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
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->MZu:Lcom/bytedance/sdk/component/utils/Bw;

    return-object p1
.end method

.method static synthetic VM(Lcom/bykv/vk/openvk/component/video/VM/fug/fug;Ljava/lang/String;)Ljava/lang/String;
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

    .line 6
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->FSn:Ljava/lang/String;

    return-object p1
.end method

.method private VM(JJ)V
    .locals 8

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
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->DY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/VM$VM;

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-interface/range {v2 .. v7}, Lcom/bykv/vk/openvk/component/video/api/VM$VM;->VM(Lcom/bykv/vk/openvk/component/video/api/VM;JJ)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic VM(Lcom/bykv/vk/openvk/component/video/VM/fug/fug;II)V
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
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->zXS(II)V

    return-void
.end method

.method static synthetic VM(Lcom/bykv/vk/openvk/component/video/VM/fug/fug;JJ)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->VM(JJ)V

    return-void
.end method

.method private VM(Ljava/lang/Runnable;)V
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

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->qV:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->qV:Ljava/util/ArrayList;

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->qV:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private VM(Ljava/lang/String;)V
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

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->wu:I

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/component/wyH/VM/VM;->VM()Lcom/bytedance/sdk/component/wyH/VM/VM;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "363955"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/wyH/VM/VM;->VM(Lcom/bytedance/sdk/component/utils/Bw$VM;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/Bw;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->MZu:Lcom/bytedance/sdk/component/utils/Bw;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->nf:Z

    .line 16
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->qV()V

    return-void
.end method

.method private VM(II)Z
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

    const/16 v0, -0x3f2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, -0x3ef

    if-eq p1, v0, :cond_2

    const/16 v0, -0x3ec

    if-eq p1, v0, :cond_2

    const/16 v0, -0x6e

    if-eq p1, v0, :cond_2

    const/16 v0, 0x64

    if-eq p1, v0, :cond_2

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    if-eq p2, v1, :cond_3

    const/16 v0, 0x2bc

    if-eq p2, v0, :cond_3

    const/16 v0, 0x320

    if-eq p2, v0, :cond_3

    move v1, p1

    :cond_3
    return v1
.end method

.method static synthetic VM(Lcom/bykv/vk/openvk/component/video/VM/fug/fug;Z)Z
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
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->Nc:Z

    return p1
.end method

.method private XNb()V
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
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->qV:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->qV:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic dHz(Lcom/bykv/vk/openvk/component/video/VM/fug/fug;)Lcom/bytedance/sdk/component/utils/Bw;
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
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->MZu:Lcom/bytedance/sdk/component/utils/Bw;

    return-object p0
.end method

.method static synthetic fug(Lcom/bykv/vk/openvk/component/video/VM/fug/fug;)J
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
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->dNs:J

    return-wide v0
.end method

.method static synthetic fug(Lcom/bykv/vk/openvk/component/video/VM/fug/fug;J)J
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
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->mRA:J

    return-wide p1
.end method

.method static synthetic fug(Lcom/bykv/vk/openvk/component/video/VM/fug/fug;Z)Z
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
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->sHS:Z

    return p1
.end method

.method static synthetic oXa(Lcom/bykv/vk/openvk/component/video/VM/fug/fug;)V
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
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->qV()V

    return-void
.end method

.method private qV()V
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
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->MZu:Lcom/bytedance/sdk/component/utils/Bw;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Lcom/bykv/vk/openvk/component/video/VM/fug/fug$10;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug$10;-><init>(Lcom/bykv/vk/openvk/component/video/VM/fug/fug;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_2
    return-void
.end method

.method private qXH()V
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

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->dne:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->ARY:I

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->dNs:J

    .line 9
    .line 10
    iput-boolean v2, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->Nc:Z

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->ewQ:J

    .line 15
    .line 16
    return-void
.end method

.method private sHS()V
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
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->Jps:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->Jps:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->qV:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->qV:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->Jps:Z

    .line 43
    .line 44
    return-void
.end method

.method static synthetic tYp(Lcom/bykv/vk/openvk/component/video/VM/fug/fug;)J
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
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->dne:J

    return-wide v0
.end method

.method private wu()V
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

    new-instance v0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug$14;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug$14;-><init>(Lcom/bykv/vk/openvk/component/video/VM/fug/fug;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->zXS(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic wyH(Lcom/bykv/vk/openvk/component/video/VM/fug/fug;)I
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
    iget p0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->ARY:I

    return p0
.end method

.method private yVj()V
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
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->qV:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    if-eqz v0, :cond_4

    .line 16
    .line 17
    return-void

    .line 18
    :cond_4
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->sHS()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static synthetic zKj(Lcom/bykv/vk/openvk/component/video/VM/fug/fug;)J
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
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->mRA:J

    return-wide v0
.end method

.method static synthetic zXS(Lcom/bykv/vk/openvk/component/video/VM/fug/fug;)J
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
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->ewQ:J

    return-wide v0
.end method

.method static synthetic zXS(Lcom/bykv/vk/openvk/component/video/VM/fug/fug;J)J
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
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->dne:J

    return-wide p1
.end method

.method private zXS(II)V
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

    const/16 p2, 0x2bd

    const v0, 0x7fffffff

    if-ne p1, p2, :cond_4

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->SjF:J

    .line 22
    iget p1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->ARY:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->ARY:I

    .line 23
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->DY:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_2

    .line 24
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bykv/vk/openvk/component/video/api/VM$VM;

    const/4 v1, 0x0

    invoke-interface {p2, p0, v0, v1, v1}, Lcom/bykv/vk/openvk/component/video/api/VM$VM;->VM(Lcom/bykv/vk/openvk/component/video/api/VM;III)V

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    const/16 p2, 0x2be

    if-ne p1, p2, :cond_8

    .line 26
    iget-wide p1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->SjF:J

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_5

    .line 27
    iget-wide p1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->mA:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->SjF:J

    sub-long/2addr v3, v5

    add-long/2addr p1, v3

    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->mA:J

    .line 28
    iput-wide v1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->SjF:J

    .line 29
    :cond_5
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->DY:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_6

    .line 30
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 31
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bykv/vk/openvk/component/video/api/VM$VM;

    invoke-interface {p2, p0, v0}, Lcom/bykv/vk/openvk/component/video/api/VM$VM;->VM(Lcom/bykv/vk/openvk/component/video/api/VM;I)V

    goto :goto_1

    :cond_7
    return-void

    .line 32
    :cond_8
    iget-boolean p2, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->nf:Z

    if-eqz p2, :cond_9

    const/4 p2, 0x3

    if-ne p1, p2, :cond_9

    .line 33
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->yVj()V

    .line 34
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->DY()V

    .line 35
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->sHS:Z

    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->zXS(Z)V

    :cond_9
    return-void
.end method

.method private zXS(J)V
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
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->cH:Lcom/bykv/vk/openvk/component/video/VM/fug/fug$VM;

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug$VM;->VM(J)V

    .line 5
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->Bw:Z

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->cH:Lcom/bykv/vk/openvk/component/video/VM/fug/fug$VM;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->zXS(Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->AT:Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->zXS(Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->cH:Lcom/bykv/vk/openvk/component/video/VM/fug/fug$VM;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->zXS(Ljava/lang/Runnable;)V

    return-void

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->cH:Lcom/bykv/vk/openvk/component/video/VM/fug/fug$VM;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->VM(Ljava/lang/Runnable;)V

    return-void
.end method

.method private zXS(Ljava/lang/Runnable;)V
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

    if-eqz p1, :cond_4

    .line 54
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->dHz()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 55
    :cond_2
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->zKj:Z

    if-nez v0, :cond_3

    .line 56
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 57
    :cond_3
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->VM(Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private zXS(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
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

    .line 12
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->tYp:Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;->VM(Ljava/io/FileDescriptor;)V

    .line 14
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void
.end method

.method static synthetic zXS(Lcom/bykv/vk/openvk/component/video/VM/fug/fug;Z)Z
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
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->dHz:Z

    return p1
.end method

.method private zXS(Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;)Z
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

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->fug()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public ARY(Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;)V
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
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->DY:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/VM$VM;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/bykv/vk/openvk/component/video/api/VM$VM;->VM(Lcom/bykv/vk/openvk/component/video/api/VM;Z)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public ARY()Z
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
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->MZu()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->tYp()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->wyH()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public IiU()Landroid/view/SurfaceHolder;
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

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->zXS:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method public Jps()V
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

    .line 2
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->dHz()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->tYp:Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;

    if-nez v0, :cond_3

    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->XNb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->oXa:I

    const/16 v2, 0xce

    if-eq v0, v2, :cond_4

    .line 6
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->qXH()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->tW:Z

    .line 8
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->cH:Lcom/bykv/vk/openvk/component/video/VM/fug/fug$VM;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug$VM;->VM(Z)V

    const-wide/16 v0, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->zXS(J)V

    .line 10
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->MZu:Lcom/bytedance/sdk/component/utils/Bw;

    if-eqz v0, :cond_4

    .line 11
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->VPy:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->MZu:Lcom/bytedance/sdk/component/utils/Bw;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->VPy:Ljava/lang/Runnable;

    iget v2, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->yVj:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public MZu()Z
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

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->oXa:I

    const/16 v1, 0xcd

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public Nc()J
    .locals 5

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->Nc:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->dNs:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-lez v4, :cond_2

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->dne:J

    .line 20
    .line 21
    add-long/2addr v2, v0

    .line 22
    return-wide v2

    .line 23
    :cond_2
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->dne:J

    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_3
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->mA:J

    .line 27
    .line 28
    return-wide v0
.end method

.method public VK()I
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
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->tYp:Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->dHz()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->tYp:Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;->Nc()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
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

    .line 164
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->dHz()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 165
    :cond_2
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->yVj:I

    return-void
.end method

.method public VM(J)V
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

    .line 35
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->dHz()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 36
    :cond_2
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->oXa:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->oXa:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->oXa:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_4

    .line 37
    :cond_3
    new-instance v0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug$2;-><init>(Lcom/bykv/vk/openvk/component/video/VM/fug/fug;J)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->zXS(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public VM(Landroid/graphics/SurfaceTexture;)V
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

    .line 39
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->dHz()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 40
    :cond_2
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->VM:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x1

    .line 41
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->VM(Z)V

    .line 42
    new-instance v0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug$3;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug$3;-><init>(Lcom/bykv/vk/openvk/component/video/VM/fug/fug;Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->zXS(Ljava/lang/Runnable;)V

    return-void
.end method

.method public VM(Landroid/os/Message;)V
    .locals 16

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 51
    iget v2, v0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->oXa:I

    .line 52
    iget v3, v1, Landroid/os/Message;->what:I

    .line 53
    iget-object v4, v0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->tYp:Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_14

    .line 54
    iget v4, v1, Landroid/os/Message;->what:I

    const/16 v7, 0xcb

    const/16 v10, 0xc9

    const/16 v11, 0xca

    const/16 v12, 0xcd

    const/16 v13, 0xd0

    const/16 v14, 0xd1

    const/16 v15, 0xce

    const/16 v8, 0xcf

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    .line 55
    :pswitch_1
    :try_start_0
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 56
    new-instance v4, Landroid/view/Surface;

    invoke-direct {v4, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v4, v0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->iL:Landroid/view/Surface;

    .line 57
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->tYp:Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;

    iget-object v4, v0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->iL:Landroid/view/Surface;

    invoke-interface {v1, v4}, Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;->VM(Landroid/view/Surface;)V

    .line 58
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->tYp:Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;

    invoke-interface {v1, v5}, Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;->zXS(Z)V

    .line 59
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->yVj()V

    goto/16 :goto_4

    :catchall_0
    nop

    goto/16 :goto_4

    .line 60
    :pswitch_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/view/SurfaceHolder;

    .line 61
    iget-object v4, v0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->tYp:Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;

    invoke-interface {v4, v1}, Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;->VM(Landroid/view/SurfaceHolder;)V

    .line 62
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->tYp:Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;

    invoke-interface {v1, v5}, Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;->zXS(Z)V

    .line 63
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->yVj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    .line 64
    :pswitch_3
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->qXH()V

    .line 65
    iget v4, v0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->oXa:I

    if-eq v4, v10, :cond_2

    iget v4, v0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->oXa:I

    if-ne v4, v7, :cond_b

    .line 66
    :cond_2
    :try_start_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    .line 67
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->zXS()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 68
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/ARY;->zXS()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->VM(Ljava/lang/String;)V

    .line 69
    :cond_3
    new-instance v4, Ljava/io/File;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->zXS()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->Nc()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 71
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 72
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/ARY;->ARY()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 73
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->zXS(Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_4
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->tYp:Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;->VM(Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_5
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->MZu()Ljava/lang/String;

    .line 76
    iget v4, v1, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->zXS:I

    const/16 v7, 0x17

    if-ne v4, v5, :cond_6

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v4, v7, :cond_6

    .line 77
    iget-object v4, v0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->tYp:Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->MZu()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;->VM(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->MZu()Ljava/lang/String;

    goto :goto_0

    .line 79
    :cond_6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v7, :cond_7

    .line 80
    iget-object v4, v0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->tYp:Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;

    invoke-interface {v4, v1}, Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;->VM(Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;)V

    .line 81
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->MZu()Ljava/lang/String;

    goto :goto_0

    .line 82
    :cond_7
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM;->VM()Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM;->zXS(Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 83
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/ARY;->ARY()Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "363956"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 84
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->zXS(Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_8
    iget-object v4, v0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->tYp:Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;

    invoke-interface {v4, v1}, Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;->VM(Ljava/lang/String;)V

    .line 87
    :goto_0
    iput v11, v0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->oXa:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    .line 88
    :pswitch_4
    iget v4, v0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->oXa:I

    if-eq v4, v15, :cond_9

    iget v4, v0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->oXa:I

    if-eq v4, v8, :cond_9

    iget v4, v0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->oXa:I

    if-ne v4, v14, :cond_b

    .line 89
    :cond_9
    :try_start_2
    iget-object v4, v0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->tYp:Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget v1, v0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->fug:I

    invoke-interface {v4, v7, v8, v1}, Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;->VM(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4

    .line 90
    :pswitch_5
    iget v1, v0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->oXa:I

    if-eq v1, v12, :cond_a

    iget v1, v0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->oXa:I

    if-eq v1, v15, :cond_a

    iget v1, v0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->oXa:I

    if-eq v1, v13, :cond_a

    iget v1, v0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->oXa:I

    if-eq v1, v8, :cond_a

    iget v1, v0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->oXa:I

    if-ne v1, v14, :cond_b

    .line 91
    :cond_a
    :try_start_3
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->tYp:Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;->tYp()V

    .line 92
    iput v13, v0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->oXa:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    .line 93
    :pswitch_6
    iget v1, v0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->oXa:I

    if-eq v1, v11, :cond_c

    iget v1, v0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->oXa:I

    if-ne v1, v13, :cond_b

    goto :goto_1

    :cond_b
    const/4 v6, 0x1

    goto/16 :goto_4

    .line 94
    :cond_c
    :goto_1
    :try_start_4
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->tYp:Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;->dHz()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .line 95
    :pswitch_7
    :try_start_5
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->FSn()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 96
    :catchall_1
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->DY:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_d

    .line 97
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 98
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bykv/vk/openvk/component/video/api/VM$VM;

    invoke-interface {v4, v0}, Lcom/bykv/vk/openvk/component/video/api/VM$VM;->ARY(Lcom/bykv/vk/openvk/component/video/api/VM;)V

    goto :goto_2

    .line 99
    :cond_e
    iput v7, v0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->oXa:I

    goto/16 :goto_4

    .line 100
    :pswitch_8
    :try_start_6
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->tYp:Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;->mRA()V

    .line 101
    iput v10, v0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->oXa:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_4

    .line 102
    :pswitch_9
    iget-boolean v1, v0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->Nc:Z

    if-eqz v1, :cond_f

    .line 103
    iget-wide v9, v0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->dne:J

    iget-wide v11, v0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->dNs:J

    add-long/2addr v9, v11

    iput-wide v9, v0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->dne:J

    .line 104
    :cond_f
    iput-boolean v6, v0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->Nc:Z

    const-wide/16 v9, 0x0

    .line 105
    iput-wide v9, v0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->dNs:J

    const-wide/high16 v9, -0x8000000000000000L

    .line 106
    iput-wide v9, v0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->ewQ:J

    .line 107
    iget v1, v0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->oXa:I

    if-eq v1, v15, :cond_10

    iget v1, v0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->oXa:I

    if-eq v1, v8, :cond_10

    iget v1, v0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->oXa:I

    if-ne v1, v14, :cond_b

    .line 108
    :cond_10
    :try_start_7
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->tYp:Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;->wyH()V

    .line 109
    iput v8, v0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->oXa:I

    .line 110
    iput-boolean v6, v0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->tW:Z

    .line 111
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->DY:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_11

    .line 112
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_11

    .line 113
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bykv/vk/openvk/component/video/api/VM$VM;

    invoke-interface {v4, v0}, Lcom/bykv/vk/openvk/component/video/api/VM$VM;->fug(Lcom/bykv/vk/openvk/component/video/api/VM;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    .line 114
    :pswitch_a
    iget v1, v0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->oXa:I

    if-eq v1, v12, :cond_12

    iget v1, v0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->oXa:I

    if-eq v1, v8, :cond_12

    iget v1, v0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->oXa:I

    if-ne v1, v14, :cond_b

    .line 115
    :cond_12
    :try_start_8
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->tYp:Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;->VK()V

    .line 116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->cw:J

    .line 117
    iput v15, v0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->oXa:I

    .line 118
    iget-wide v7, v0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->mRA:J

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-lez v1, :cond_13

    .line 119
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->tYp:Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;

    iget-wide v7, v0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->mRA:J

    iget v4, v0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->fug:I

    invoke-interface {v1, v7, v8, v4}, Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;->VM(JI)V

    const-wide/16 v7, -0x1

    .line 120
    iput-wide v7, v0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->mRA:J

    .line 121
    :cond_13
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->AT:Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    if-eqz v1, :cond_14

    .line 122
    iget-boolean v1, v0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->sHS:Z

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->zXS(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_14
    :goto_4
    if-eqz v6, :cond_17

    const/16 v1, 0xc8

    .line 123
    iput v1, v0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->oXa:I

    .line 124
    iget-boolean v1, v0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->dHz:Z

    if-nez v1, :cond_17

    .line 125
    new-instance v1, Lcom/bykv/vk/openvk/component/video/api/ARY/VM;

    const/16 v4, 0x134

    invoke-direct {v1, v4, v3}, Lcom/bykv/vk/openvk/component/video/api/ARY/VM;-><init>(II)V

    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "363957"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/ARY/VM;->VM(Ljava/lang/String;)V

    .line 127
    iget-object v2, v0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->DY:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_15

    .line 128
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 129
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bykv/vk/openvk/component/video/api/VM$VM;

    invoke-interface {v3, v0, v1}, Lcom/bykv/vk/openvk/component/video/api/VM$VM;->VM(Lcom/bykv/vk/openvk/component/video/api/VM;Lcom/bykv/vk/openvk/component/video/api/ARY/VM;)V

    goto :goto_5

    .line 130
    :cond_16
    iput-boolean v5, v0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->dHz:Z

    :cond_17
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public VM(Landroid/view/SurfaceHolder;)V
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

    .line 43
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->dHz()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 44
    :cond_2
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->zXS:Landroid/view/SurfaceHolder;

    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->VM(Z)V

    .line 46
    new-instance v0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug$4;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug$4;-><init>(Lcom/bykv/vk/openvk/component/video/VM/fug/fug;Landroid/view/SurfaceHolder;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->zXS(Ljava/lang/Runnable;)V

    return-void
.end method

.method public VM(Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;)V
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

    const/16 p1, 0xd1

    .line 135
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->oXa:I

    .line 136
    sget-object p1, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->NAn:Landroid/util/SparseIntArray;

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->wu:I

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 137
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->MZu:Lcom/bytedance/sdk/component/utils/Bw;

    if-eqz p1, :cond_2

    .line 138
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->VPy:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 139
    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->DY:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 140
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 141
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/VM$VM;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/VM$VM;->VM(Lcom/bykv/vk/openvk/component/video/api/VM;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public VM(Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;I)V
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

    .line 131
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->tYp:Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;

    if-eq v0, p1, :cond_2

    return-void

    .line 132
    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->DY:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 133
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 134
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/VM$VM;

    invoke-interface {v0, p0, p2}, Lcom/bykv/vk/openvk/component/video/api/VM$VM;->zXS(Lcom/bykv/vk/openvk/component/video/api/VM;I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public VM(Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;IIII)V
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

    .line 158
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->DY:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_2

    .line 159
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_2

    .line 160
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bykv/vk/openvk/component/video/api/VM$VM;

    invoke-interface {p4, p0, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/VM$VM;->VM(Lcom/bykv/vk/openvk/component/video/api/VM;II)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public VM(Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;)V
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

    .line 47
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->dHz()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 48
    :cond_2
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->AT:Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    if-eqz p1, :cond_4

    .line 49
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->nf:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->fug()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->nf:Z

    .line 50
    :cond_4
    new-instance v0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug$5;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug$5;-><init>(Lcom/bykv/vk/openvk/component/video/VM/fug/fug;Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->zXS(Ljava/lang/Runnable;)V

    return-void
.end method

.method public VM(Lcom/bykv/vk/openvk/component/video/api/VM$VM;)V
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

    if-nez p1, :cond_2

    return-void

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->DY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    .line 162
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_3

    return-void

    .line 163
    :cond_4
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->DY:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public VM(Z)V
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

    .line 17
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->dHz()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 18
    :cond_2
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->Bw:Z

    .line 19
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->tYp:Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->tYp:Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;->VM(Z)V

    return-void

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->MZu:Lcom/bytedance/sdk/component/utils/Bw;

    if-eqz v0, :cond_4

    .line 22
    new-instance v1, Lcom/bykv/vk/openvk/component/video/VM/fug/fug$9;

    invoke-direct {v1, p0, p1}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug$9;-><init>(Lcom/bykv/vk/openvk/component/video/VM/fug/fug;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public VM(ZJZ)V
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

    .line 23
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->dHz()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 24
    :cond_2
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->qV()V

    .line 25
    iput-boolean p4, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->sHS:Z

    .line 26
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->XNb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->tW:Z

    .line 28
    invoke-virtual {p0, p4}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->zXS(Z)V

    if-eqz p1, :cond_3

    .line 29
    iput-wide p2, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->mRA:J

    .line 30
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->wu()V

    goto :goto_0

    .line 31
    :cond_3
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->zXS(J)V

    .line 32
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->MZu:Lcom/bytedance/sdk/component/utils/Bw;

    if-eqz p1, :cond_4

    .line 33
    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->VPy:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->MZu:Lcom/bytedance/sdk/component/utils/Bw;

    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->VPy:Ljava/lang/Runnable;

    iget p3, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->yVj:I

    int-to-long p3, p3

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public VM()Z
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

    .line 38
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->VK:Z

    return v0
.end method

.method public VM(Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;II)Z
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

    .line 142
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->Bw()V

    const/16 p1, 0xc8

    .line 143
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->oXa:I

    .line 144
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->MZu:Lcom/bytedance/sdk/component/utils/Bw;

    if-eqz p1, :cond_2

    .line 145
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->VPy:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 146
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->VM(II)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 147
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->NAn()V

    .line 148
    :cond_3
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->XNb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_4

    return v0

    .line 149
    :cond_4
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->XNb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 150
    new-instance p1, Lcom/bykv/vk/openvk/component/video/api/ARY/VM;

    invoke-direct {p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/ARY/VM;-><init>(II)V

    .line 151
    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->DY:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_5

    .line 152
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 153
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bykv/vk/openvk/component/video/api/VM$VM;

    invoke-interface {p3, p0, p1}, Lcom/bykv/vk/openvk/component/video/api/VM$VM;->VM(Lcom/bykv/vk/openvk/component/video/api/VM;Lcom/bykv/vk/openvk/component/video/api/ARY/VM;)V

    goto :goto_0

    :cond_6
    return v0
.end method

.method public cw()Landroid/graphics/SurfaceTexture;
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

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->VM:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public dHz()Z
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
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->zKj:Z

    return v0
.end method

.method public dNs()J
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
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->dHz()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_2
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->oXa:I

    .line 11
    .line 12
    const/16 v3, 0xce

    .line 13
    .line 14
    if-eq v0, v3, :cond_3

    .line 15
    .line 16
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->oXa:I

    .line 17
    .line 18
    const/16 v3, 0xcf

    .line 19
    .line 20
    if-ne v0, v3, :cond_4

    .line 21
    .line 22
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->tYp:Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;->Jps()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-wide v0

    .line 29
    :catchall_0
    :cond_4
    return-wide v1
.end method

.method public dne()I
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

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->ARY:I

    return v0
.end method

.method public ewQ()J
    .locals 5

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
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->IiU:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_2

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_2
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->oXa:I

    .line 11
    .line 12
    const/16 v1, 0xce

    .line 13
    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->oXa:I

    .line 17
    .line 18
    const/16 v1, 0xcf

    .line 19
    .line 20
    if-ne v0, v1, :cond_4

    .line 21
    .line 22
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->tYp:Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;->zKj()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->IiU:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :catchall_0
    :cond_4
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->IiU:J

    .line 31
    .line 32
    return-wide v0
.end method

.method public fug()I
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
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->tYp:Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->dHz()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->tYp:Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;->MZu()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public mRA()V
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
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->dHz()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->zKj:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->XNb()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->MZu:Lcom/bytedance/sdk/component/utils/Bw;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->tYp:Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->MZu:Lcom/bytedance/sdk/component/utils/Bw;

    .line 27
    .line 28
    const/16 v1, 0x67

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->NAn()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->NAn()V

    .line 38
    .line 39
    .line 40
    :cond_4
    return-void
.end method

.method public oXa()V
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
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->dHz()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->MZu:Lcom/bytedance/sdk/component/utils/Bw;

    if-eqz v0, :cond_8

    const/16 v1, 0x64

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->tW:Z

    .line 6
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->nf:Z

    const/16 v1, 0x65

    if-nez v0, :cond_5

    .line 7
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->qXH:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->AT:Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->zXS(Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    new-instance v0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug$12;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug$12;-><init>(Lcom/bykv/vk/openvk/component/video/VM/fug/fug;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->VM(Ljava/lang/Runnable;)V

    return-void

    .line 9
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->MZu:Lcom/bytedance/sdk/component/utils/Bw;

    if-eqz v0, :cond_8

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 11
    :cond_5
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->VK:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->AT:Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->zXS(Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 12
    :cond_6
    new-instance v0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug$13;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug$13;-><init>(Lcom/bykv/vk/openvk/component/video/VM/fug/fug;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->VM(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 13
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->MZu:Lcom/bytedance/sdk/component/utils/Bw;

    if-eqz v0, :cond_8

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_8
    :goto_2
    return-void
.end method

.method public tYp()Z
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
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->oXa:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->MZu:Lcom/bytedance/sdk/component/utils/Bw;

    if-eqz v0, :cond_3

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->tW:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public wyH()Z
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
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->oXa:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->tW:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->MZu:Lcom/bytedance/sdk/component/utils/Bw;

    if-eqz v0, :cond_3

    const/16 v1, 0x64

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public zKj()V
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
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->dHz()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->MZu:Lcom/bytedance/sdk/component/utils/Bw;

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->XNb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->MZu:Lcom/bytedance/sdk/component/utils/Bw;

    new-instance v1, Lcom/bykv/vk/openvk/component/video/VM/fug/fug$11;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug$11;-><init>(Lcom/bykv/vk/openvk/component/video/VM/fug/fug;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public zXS(I)V
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

    .line 61
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->fug:I

    return-void
.end method

.method public zXS(Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;)V
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

    .line 36
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->dHz()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/16 p1, 0xcd

    .line 37
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->oXa:I

    .line 38
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->AT:Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    if-eqz p1, :cond_3

    .line 39
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->mRA()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    .line 40
    new-instance v0, Lcom/bykv/vk/openvk/component/video/api/zXS;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/component/video/api/zXS;-><init>()V

    .line 41
    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/zXS;->VM(F)V

    .line 42
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->tYp:Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;->VM(Lcom/bykv/vk/openvk/component/video/api/zXS;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 43
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->MZu:Lcom/bytedance/sdk/component/utils/Bw;

    if-eqz p1, :cond_5

    .line 44
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->tW:Z

    if-eqz p1, :cond_4

    .line 45
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->AT()V

    goto :goto_1

    .line 46
    :cond_4
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->MZu:Lcom/bytedance/sdk/component/utils/Bw;

    const/16 v0, 0x64

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 47
    :cond_5
    :goto_1
    sget-object p1, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->NAn:Landroid/util/SparseIntArray;

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->wu:I

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 48
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->nf:Z

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->qXH:Z

    if-nez p1, :cond_6

    if-nez v0, :cond_6

    .line 49
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->DY()V

    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->qXH:Z

    .line 51
    :cond_6
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->DY:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    .line 52
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 53
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/VM$VM;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/VM$VM;->zXS(Lcom/bykv/vk/openvk/component/video/api/VM;)V

    goto :goto_2

    :cond_8
    return-void
.end method

.method public zXS(Z)V
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

    .line 58
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->dHz()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->MZu:Lcom/bytedance/sdk/component/utils/Bw;

    if-nez v0, :cond_3

    return-void

    .line 60
    :cond_3
    new-instance v1, Lcom/bykv/vk/openvk/component/video/VM/fug/fug$8;

    invoke-direct {v1, p0, p1}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug$8;-><init>(Lcom/bykv/vk/openvk/component/video/VM/fug/fug;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public zXS()Z
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

    .line 11
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->oXa:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public zXS(Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;II)Z
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

    .line 15
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->tYp:Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_2

    return v1

    :cond_2
    const/16 p1, -0x3ec

    if-ne p3, p1, :cond_4

    .line 16
    new-instance p1, Lcom/bykv/vk/openvk/component/video/api/ARY/VM;

    invoke-direct {p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/ARY/VM;-><init>(II)V

    .line 17
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->DY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 19
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/VM$VM;

    invoke-interface {v2, p0, p1}, Lcom/bykv/vk/openvk/component/video/api/VM$VM;->VM(Lcom/bykv/vk/openvk/component/video/api/VM;Lcom/bykv/vk/openvk/component/video/api/ARY/VM;)V

    goto :goto_0

    .line 20
    :cond_4
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->zXS(II)V

    return v1
.end method
