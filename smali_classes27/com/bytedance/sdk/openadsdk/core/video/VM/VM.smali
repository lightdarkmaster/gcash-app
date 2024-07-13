.class public abstract Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/fug/ARY;
.implements Lcom/bytedance/sdk/component/utils/Bw$VM;
.implements Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VM;


# instance fields
.field protected ARY:Landroid/view/SurfaceHolder;

.field protected AT:Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;

.field protected Bw:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/component/video/api/fug/ARY$zXS;",
            ">;"
        }
    .end annotation
.end field

.field protected DY:Lcom/bykv/vk/openvk/component/video/api/fug/ARY$VM;

.field protected FSn:Z

.field protected IiU:Z

.field protected Jps:J

.field protected MZu:Z

.field protected final NAn:Landroid/view/ViewGroup;

.field protected Nc:Z

.field protected VK:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

.field protected VM:Ljava/lang/String;

.field private VPy:Z

.field private XNb:J

.field private cH:I

.field protected cw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected dHz:J

.field protected dNs:Z

.field protected dne:Z

.field protected ewQ:Z

.field protected fug:Landroid/graphics/SurfaceTexture;

.field private iL:J

.field protected mRA:Z

.field protected final oXa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected qV:Z

.field protected qXH:Z

.field protected sHS:J

.field protected tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

.field protected wu:Lcom/bytedance/sdk/openadsdk/core/video/VM/zXS;

.field protected final wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected yVj:Ljava/lang/Runnable;

.field protected final zKj:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final zXS:Lcom/bytedance/sdk/component/utils/Bw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Landroid/view/ViewGroup;)V
    .locals 5
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/dNs;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    const-string v0, "370494"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VM:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/sdk/component/utils/Bw;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/Bw;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/Bw$VM;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->zXS:Lcom/bytedance/sdk/component/utils/Bw;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->dHz:J

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->Jps:J

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->oXa:Ljava/util/List;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->mRA:Z

    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->MZu:Z

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->Nc:Z

    .line 39
    .line 40
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->ewQ:Z

    .line 41
    .line 42
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->dNs:Z

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->IiU:Z

    .line 45
    .line 46
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->cw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->qV:Z

    .line 54
    .line 55
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM$1;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->yVj:Ljava/lang/Runnable;

    .line 61
    .line 62
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->iL:J

    .line 63
    .line 64
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VPy:Z

    .line 65
    .line 66
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->cH:I

    .line 67
    .line 68
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->zKj:Landroid/content/Context;

    .line 71
    .line 72
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->NAn:Landroid/view/ViewGroup;

    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VM:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VM:Ljava/lang/String;

    .line 96
    .line 97
    return-void
.end method

.method private ARY(I)Z
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->zXS(I)Z

    move-result p1

    return p1
.end method

.method private IiU()Z
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->MZu()Lcom/bykv/vk/openvk/component/video/api/renderview/zXS;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;

    .line 10
    .line 11
    return v0

    .line 12
    :cond_2
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method private VM(JZ)V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VK:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eqz p3, :cond_3

    .line 46
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VPy()V

    .line 47
    :cond_3
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VK:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

    invoke-virtual {p3, p1, p2}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->VM(J)V

    return-void
.end method

.method private VPy()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->fug(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->VM(ZZ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->ARY(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->VK()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->wyH()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method


# virtual methods
.method public ARY(J)V
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
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->sHS:J

    return-void
.end method

.method public final ARY(Lcom/bykv/vk/openvk/component/video/api/fug/zXS;Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->Jps()V

    :cond_2
    const/4 p1, 0x1

    const/4 p2, 0x3

    .line 5
    invoke-interface {p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/fug/ARY;->VM(ZI)V

    return-void
.end method

.method public final ARY(Z)V
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
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->MZu:Z

    return-void
.end method

.method protected final AT()V
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
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VK()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;->VM(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->dHz()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->XNb()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v3, v3

    .line 22
    div-long/2addr v1, v3

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;->ARY(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;->zXS(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->wu()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/zXS/fug/VM/VM;->zXS(Lcom/bykv/vk/openvk/component/video/api/zXS/VM;Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final Bw()Z
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VK:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->zXS()Z

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

.method public final DY()Z
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VK:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->tYp()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public FSn()Z
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

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->Nc:Z

    return v0
.end method

.method public final Jps()J
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

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VK()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public synthetic MZu()Lcom/bykv/vk/openvk/component/video/api/fug/zXS;
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

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->wu()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    move-result-object v0

    return-object v0
.end method

.method public NAn()Z
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

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VPy:Z

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

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->dne:Z

    return v0
.end method

.method public VK()J
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
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->dHz:J

    return-wide v0
.end method

.method public final VK(Lcom/bykv/vk/openvk/component/video/api/fug/zXS;Landroid/view/View;)V
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

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VM(Lcom/bykv/vk/openvk/component/video/api/fug/zXS;Landroid/view/View;Z)V

    return-void
.end method

.method public VK(Z)V
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
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->qV:Z

    return-void
.end method

.method public final VM()V
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

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VK:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

    if-eqz v0, :cond_2

    .line 67
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->oXa()V

    .line 68
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->qXH:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->cw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 69
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->sHS()V

    :cond_3
    return-void
.end method

.method public final VM(I)V
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

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->zKj:Landroid/content/Context;

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_4

    const/16 v1, 0x8

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 22
    :goto_1
    instance-of v2, v0, Landroid/app/Activity;

    if-nez v2, :cond_5

    return-void

    .line 23
    :cond_5
    check-cast v0, Landroid/app/Activity;

    .line 24
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    nop

    :goto_2
    const/16 p1, 0x400

    if-nez v1, :cond_6

    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1, p1}, Landroid/view/Window;->setFlags(II)V

    return-void

    .line 26
    :cond_6
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

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

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->dHz:J

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->Jps:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->Jps:J

    return-void
.end method

.method public VM(Landroid/os/Message;)V
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

    return-void
.end method

.method protected final VM(Lcom/bykv/vk/openvk/component/video/api/ARY/VM;)V
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

    .line 53
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;-><init>()V

    .line 54
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;->zXS(J)V

    .line 55
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->dHz()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->XNb()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;->ARY(J)V

    .line 56
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VK()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;->VM(J)V

    .line 57
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;->VM(Lcom/bykv/vk/openvk/component/video/api/ARY/VM;)V

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->wu()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/zXS/fug/VM/VM;->ARY(Lcom/bykv/vk/openvk/component/video/api/zXS/VM;Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;)V

    return-void
.end method

.method public final VM(Lcom/bykv/vk/openvk/component/video/api/fug/ARY$VM;)V
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

    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->DY:Lcom/bykv/vk/openvk/component/video/api/fug/ARY$VM;

    return-void
.end method

.method public VM(Lcom/bykv/vk/openvk/component/video/api/fug/ARY$fug;)V
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

    return-void
.end method

.method public final VM(Lcom/bykv/vk/openvk/component/video/api/fug/ARY$zXS;)V
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

    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->Bw:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final VM(Lcom/bykv/vk/openvk/component/video/api/fug/zXS;I)V
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

    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VK:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

    if-nez p1, :cond_2

    return-void

    .line 44
    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->XNb:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->ARY(I)Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VM(JZ)V

    return-void
.end method

.method public final VM(Lcom/bykv/vk/openvk/component/video/api/fug/zXS;IZ)V
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

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->zKj:Landroid/content/Context;

    if-nez p1, :cond_2

    return-void

    :cond_2
    int-to-long p2, p2

    .line 37
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->sHS:J

    mul-long p2, p2, v0

    long-to-float p2, p2

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float p2, p2, p3

    const-string p3, "370495"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/utils/qXH;->mRA(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    float-to-long p1, p2

    .line 38
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->sHS:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_3

    long-to-int p2, p1

    int-to-long p1, p2

    .line 39
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->XNb:J

    goto :goto_0

    .line 40
    :cond_3
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->XNb:J

    .line 41
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    if-eqz p1, :cond_4

    .line 42
    iget-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->XNb:J

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->VM(J)V

    :cond_4
    return-void
.end method

.method public VM(Lcom/bykv/vk/openvk/component/video/api/fug/zXS;Landroid/graphics/SurfaceTexture;)V
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

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->mRA:Z

    .line 12
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->fug:Landroid/graphics/SurfaceTexture;

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VK:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->VM(Landroid/graphics/SurfaceTexture;)V

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VK:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->mRA:Z

    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->VM(Z)V

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->qXH()V

    return-void
.end method

.method public VM(Lcom/bykv/vk/openvk/component/video/api/fug/zXS;Landroid/view/SurfaceHolder;)V
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

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->mRA:Z

    .line 7
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->ARY:Landroid/view/SurfaceHolder;

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VK:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

    if-nez p1, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->VM(Landroid/view/SurfaceHolder;)V

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->qXH()V

    return-void
.end method

.method public VM(Lcom/bykv/vk/openvk/component/video/api/fug/zXS;Landroid/view/View;Z)V
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

    return-void
.end method

.method public final VM(Lcom/bykv/vk/openvk/component/video/api/fug/zXS;Landroid/view/View;ZZ)V
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
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->Nc:Z

    if-eqz p1, :cond_2

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VM()V

    :cond_2
    if-eqz p3, :cond_3

    .line 29
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->Nc:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->Bw()Z

    move-result p1

    if-nez p1, :cond_3

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->DY()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->zXS(ZZ)V

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    invoke-virtual {p1, p4, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->VM(ZZZ)V

    .line 32
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VK:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->tYp()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->tYp()V

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->VK()V

    return-void

    .line 35
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->tYp()V

    return-void
.end method

.method public final VM(Lcom/bytedance/sdk/openadsdk/core/widget/VK$VM;Ljava/lang/String;)V
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

    .line 60
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM$4;->VM:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {p0}, Lcom/bykv/vk/openvk/component/video/api/fug/ARY;->zXS()V

    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->ewQ:Z

    .line 63
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->dNs:Z

    :goto_0
    return-void

    .line 64
    :cond_3
    invoke-interface {p0}, Lcom/bykv/vk/openvk/component/video/api/fug/ARY;->ARY()V

    return-void

    .line 65
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VM()V

    return-void
.end method

.method protected final VM(Lcom/bytedance/sdk/openadsdk/zXS/wyH;)V
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

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->cw:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 49
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;-><init>()V

    .line 50
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->NAn()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;->VM(Z)V

    .line 51
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->dHz()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;->ARY(J)V

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->VM()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    invoke-static {v1, v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/zXS/fug/VM/VM;->VM(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/zXS/VM;Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;Lcom/bytedance/sdk/openadsdk/zXS/wyH;)V

    return-void
.end method

.method protected VM(Ljava/lang/Runnable;)V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->wu()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->mRA:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->zXS(Ljava/lang/Runnable;)V

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

    .line 17
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->Nc:Z

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->fug(Z)V

    :cond_2
    return-void
.end method

.method public XNb()I
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

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->cH:I

    return v0
.end method

.method protected cw()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VK:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->IiU()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->fug:Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VK:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->cw()Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eq v0, v1, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VK:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->fug:Landroid/graphics/SurfaceTexture;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->VM(Landroid/graphics/SurfaceTexture;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->ARY:Landroid/view/SurfaceHolder;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VK:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->IiU()Landroid/view/SurfaceHolder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eq v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VK:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->ARY:Landroid/view/SurfaceHolder;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->VM(Landroid/view/SurfaceHolder;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    return-void
.end method

.method public final dHz()J
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VK:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;->ewQ()J

    move-result-wide v0

    return-wide v0
.end method

.method public dNs()Z
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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->Dam()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v1, v2, :cond_2

    .line 13
    .line 14
    const/16 v1, 0x17

    .line 15
    .line 16
    if-ge v0, v1, :cond_2

    .line 17
    .line 18
    return v2

    .line 19
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qXH;->VK()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    const/16 v1, 0x1d

    .line 26
    .line 27
    if-lt v0, v1, :cond_3

    .line 28
    .line 29
    return v2

    .line 30
    :cond_3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "370496"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    const/16 v3, 0x22

    .line 41
    .line 42
    if-lt v0, v3, :cond_4

    .line 43
    .line 44
    return v2

    .line 45
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wu;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    return v2

    .line 54
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dHz;->wu()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    return v2

    .line 61
    :cond_6
    const-string v0, "370497"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    return v2

    .line 70
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dHz;->zXS()Lcom/bytedance/sdk/openadsdk/core/dHz;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dHz;->dne()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
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

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->MZu:Z

    return v0
.end method

.method public final ewQ()Z
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

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->FSn:Z

    return v0
.end method

.method public final fug(J)V
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

    .line 8
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->dHz:J

    .line 9
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->Jps:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->Jps:J

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->VM()V

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VK:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

    if-eqz p1, :cond_3

    .line 13
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->dHz:J

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->dne:Z

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1, p2}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->VM(ZJZ)V

    :cond_3
    return-void
.end method

.method public final fug(Lcom/bykv/vk/openvk/component/video/api/fug/zXS;Landroid/view/View;)V
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
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->IiU:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp(Z)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->NAn:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->zXS(Landroid/view/ViewGroup;)V

    .line 6
    :cond_2
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VM(I)V

    return-void

    :cond_3
    const/4 p1, 0x3

    .line 7
    invoke-interface {p0, p2, p1}, Lcom/bykv/vk/openvk/component/video/api/fug/ARY;->VM(ZI)V

    return-void
.end method

.method public final fug(Z)V
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
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VPy:Z

    return-void
.end method

.method protected final iL()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->CN()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Nc/VM;->VM(Ljava/util/List;ZLcom/bytedance/sdk/openadsdk/core/model/dNs;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zXS/VM/fug;->VM(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public mRA()Lcom/bykv/vk/openvk/component/video/api/VM;
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VK:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

    return-object v0
.end method

.method public oXa()Z
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

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->ewQ:Z

    return v0
.end method

.method protected qV()V
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->zXS:Lcom/bytedance/sdk/component/utils/Bw;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected qXH()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->oXa:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->oXa:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->oXa:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected final sHS()V
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
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VK()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;->VM(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->dHz()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->XNb()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v3, v3

    .line 22
    div-long/2addr v1, v3

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;->ARY(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;->zXS(J)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/zXS/fug/VM/VM;->VM(Lcom/bykv/vk/openvk/component/video/api/zXS/VM;Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final tYp()J
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VK:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->Nc()J

    move-result-wide v0

    return-wide v0
.end method

.method protected tYp(Z)V
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
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->IiU:Z

    return-void
.end method

.method public final wu()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    return-object v0
.end method

.method public final wyH()I
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VK:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->dne()I

    move-result v0

    return v0
.end method

.method protected final yVj()V
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->wu:Lcom/bytedance/sdk/openadsdk/core/video/VM/zXS;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zXS/fug/VM/VM;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Lcom/bykv/vk/openvk/component/video/api/zXS/VM;Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;)V

    return-void
.end method

.method public final zKj()I
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

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->Jps:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->sHS:J

    invoke-static {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/VM/VK/VM;->VM(JJ)I

    move-result v0

    return v0
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

    .line 45
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->cH:I

    return-void
.end method

.method public zXS(J)V
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
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->iL:J

    return-void
.end method

.method public zXS(Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;)V
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

    .line 19
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/VM/zXS;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->wu:Lcom/bytedance/sdk/openadsdk/core/video/VM/zXS;

    .line 20
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->dHz()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->dne:Z

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->rZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->fug(Ljava/lang/String;)V

    return-void
.end method

.method public final zXS(Lcom/bykv/vk/openvk/component/video/api/fug/zXS;I)V
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

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    if-eqz p1, :cond_2

    .line 38
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->tYp()V

    :cond_2
    return-void
.end method

.method public zXS(Lcom/bykv/vk/openvk/component/video/api/fug/zXS;Landroid/graphics/SurfaceTexture;)V
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

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->mRA:Z

    .line 7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VK:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p2, p1}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->VM(Z)V

    :cond_2
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->fug:Landroid/graphics/SurfaceTexture;

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->qXH()V

    return-void
.end method

.method public zXS(Lcom/bykv/vk/openvk/component/video/api/fug/zXS;Landroid/view/SurfaceHolder;)V
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

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->mRA:Z

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->ARY:Landroid/view/SurfaceHolder;

    .line 4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VK:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2, p1}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->VM(Z)V

    :cond_2
    return-void
.end method

.method public final zXS(Lcom/bykv/vk/openvk/component/video/api/fug/zXS;Landroid/view/View;)V
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

    .line 22
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->zXS(Lcom/bykv/vk/openvk/component/video/api/fug/zXS;Landroid/view/View;ZZ)V

    return-void
.end method

.method public final zXS(Lcom/bykv/vk/openvk/component/video/api/fug/zXS;Landroid/view/View;ZZ)V
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

    .line 23
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->IiU:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp(Z)V

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->zKj:Landroid/content/Context;

    if-nez p1, :cond_2

    return-void

    .line 25
    :cond_2
    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_3

    return-void

    .line 26
    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->IiU:Z

    const/4 p4, 0x0

    if-eqz p1, :cond_5

    if-eqz p3, :cond_4

    const/16 p1, 0x8

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VM(I)V

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    if-eqz p1, :cond_6

    .line 29
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->NAn:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->VM(Landroid/view/ViewGroup;)V

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->ARY(Z)V

    goto :goto_1

    .line 31
    :cond_5
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VM(I)V

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    if-eqz p1, :cond_6

    .line 33
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->NAn:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->zXS(Landroid/view/ViewGroup;)V

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->ARY(Z)V

    .line 35
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->Bw:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/component/video/api/fug/ARY$zXS;

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_8

    .line 36
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->IiU:Z

    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/component/video/api/fug/ARY$zXS;->VM(Z)V

    :cond_8
    return-void
.end method

.method protected final zXS(Lcom/bytedance/sdk/openadsdk/zXS/wyH;)V
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

    .line 39
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;-><init>()V

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VK()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;->VM(J)V

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->dHz()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->XNb()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;->ARY(J)V

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;->zXS(J)V

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->wyH()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;->fug(I)V

    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/zXS/fug/VM/VM;->zXS(Lcom/bykv/vk/openvk/component/video/api/zXS/VM;Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;Lcom/bytedance/sdk/openadsdk/zXS/wyH;)V

    return-void
.end method

.method protected zXS(Ljava/lang/Runnable;)V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->oXa:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zXS(Z)V
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

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->dne:Z

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VK:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->zXS(Z)V

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->AT:Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;

    if-eqz v0, :cond_4

    .line 16
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/VM/ARY/VM;->zXS()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->AT:Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;->VM(Z)V

    return-void

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->zXS:Lcom/bytedance/sdk/component/utils/Bw;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method
