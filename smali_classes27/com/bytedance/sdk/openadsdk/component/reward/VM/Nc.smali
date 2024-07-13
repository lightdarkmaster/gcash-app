.class public Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Jps/tYp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$VM;,
        Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$ARY;,
        Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$zXS;,
        Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$fug;
    }
.end annotation


# instance fields
.field protected ARY:Z

.field private AT:J

.field private Bgf:Ljava/lang/String;

.field private Bw:F

.field private CN:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private DY:F

.field private FL:Z

.field private FSn:Landroid/view/View;

.field private Fp:J

.field private IJN:Z

.field private IiU:Z

.field private Jh:I

.field Jps:Z

.field private final MZu:Z

.field private NAn:Landroid/view/View;

.field private Nc:I

.field private OEX:Z

.field private SjF:Z

.field private Tki:Ljava/lang/String;

.field VK:Lcom/bytedance/sdk/openadsdk/zXS/zKj;

.field VM:Lcom/bytedance/sdk/openadsdk/core/Bw;

.field private VPy:Lcom/bytedance/sdk/openadsdk/common/tYp;

.field private Vx:I

.field private XNb:F

.field private Xe:J

.field private aiJ:Z

.field private cH:Z

.field private final cw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected dHz:Lcom/bytedance/sdk/openadsdk/zXS/ARY/VK;

.field private dNs:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private dne:I

.field private ewQ:Lcom/bytedance/sdk/component/widget/SSWebView;

.field protected fug:Ljava/lang/String;

.field private iL:F

.field private volatile jRt:I

.field private kiv:I

.field private volatile lW:I

.field private mA:Lcom/bytedance/sdk/openadsdk/core/widget/VM/VK;

.field private mRA:I

.field private mx:J

.field private nf:Z

.field private final oXa:Ljava/lang/String;

.field private qV:Z

.field private qXH:Z

.field private sHS:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/zXS/ARY$VM;",
            ">;"
        }
    .end annotation
.end field

.field private final tW:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

.field tYp:I

.field private vt:Z

.field private wu:Z

.field wyH:Ljava/lang/String;

.field private yVj:Z

.field private volatile yY:I

.field private final zKj:Lcom/bytedance/sdk/openadsdk/core/model/dNs;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field zXS:Lcom/bytedance/sdk/openadsdk/core/Bw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->ARY:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->IiU:Z

    .line 9
    .line 10
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->cw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->tYp:I

    .line 18
    .line 19
    const-string v2, "368768"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->wyH:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->Jps:Z

    .line 24
    .line 25
    new-instance v2, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->sHS:Landroid/util/SparseArray;

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->yVj:Z

    .line 33
    .line 34
    const/high16 v0, -0x40800000    # -1.0f

    .line 35
    .line 36
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->XNb:F

    .line 37
    .line 38
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->iL:F

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->SjF:Z

    .line 41
    .line 42
    const-wide/16 v2, -0x1

    .line 43
    .line 44
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->mx:J

    .line 45
    .line 46
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->yY:I

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->Vx:I

    .line 50
    .line 51
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->lW:I

    .line 52
    .line 53
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->jRt:I

    .line 54
    .line 55
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->Fp:J

    .line 58
    .line 59
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->Jh:I

    .line 60
    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->tW:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 62
    .line 63
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zKj:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 66
    .line 67
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->wyH:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->oXa:Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->tYp:Z

    .line 72
    .line 73
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->MZu:Z

    .line 74
    .line 75
    return-void
.end method

.method static synthetic ARY(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;F)F
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
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->XNb:F

    return p1
.end method

.method static synthetic ARY(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)Z
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
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->SjF:Z

    return p0
.end method

.method static synthetic ARY(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;Z)Z
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
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->OEX:Z

    return p1
.end method

.method static synthetic AT(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)Landroid/view/View;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->FSn:Landroid/view/View;

    return-object p0
.end method

.method static synthetic Bw(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)Z
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
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->yVj:Z

    return p0
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)Landroid/view/View;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->NAn:Landroid/view/View;

    return-object p0
.end method

.method private FL()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zXS:Lcom/bytedance/sdk/openadsdk/core/Bw;

    .line 2
    .line 3
    const-string v1, "368769"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Bw;->VM(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->tW:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->vt:Lcom/bytedance/sdk/component/utils/Bw;

    .line 12
    .line 13
    const/16 v1, 0x258

    .line 14
    .line 15
    const-wide/16 v2, 0x3e8

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static synthetic FSn(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)Landroid/util/SparseArray;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->sHS:Landroid/util/SparseArray;

    return-object p0
.end method

.method private IJN()Lcom/bytedance/sdk/openadsdk/zXS/ARY/VK;
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zKj:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->zXS(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    const/4 v0, 0x2

    .line 12
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/zXS/ewQ;

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->MZu:Z

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    const-string v2, "368770"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_3
    const-string v2, "368771"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    .line 23
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zKj:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/zXS/ewQ;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dNs;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method static synthetic IiU(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)F
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
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->DY:F

    return p0
.end method

.method static synthetic Jps(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)I
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
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->jRt:I

    return p0
.end method

.method static synthetic Jps(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;Z)Z
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
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->IiU:Z

    return p1
.end method

.method static synthetic MZu(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)I
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
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->jRt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->jRt:I

    return v0
.end method

.method static synthetic NAn(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)Z
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
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->IiU:Z

    return p0
.end method

.method static synthetic Nc(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)I
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
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->yY:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->yY:I

    return v0
.end method

.method static synthetic VK(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)Lcom/bytedance/sdk/openadsdk/core/widget/VM/VK;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->mA:Lcom/bytedance/sdk/openadsdk/core/widget/VM/VK;

    return-object p0
.end method

.method static synthetic VK(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;Z)Z
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
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->qV:Z

    return p1
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;F)F
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
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->Bw:F

    return p1
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;I)I
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
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->Jh:I

    return p1
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;J)J
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
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->AT:J

    return-wide p1
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;Landroid/util/SparseArray;)Landroid/util/SparseArray;
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->sHS:Landroid/util/SparseArray;

    return-object p1
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;Landroid/view/View;)Landroid/view/View;
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->NAn:Landroid/view/View;

    return-object p1
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)Lcom/bytedance/sdk/component/widget/SSWebView;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->ewQ:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object p0
.end method

.method private static VM(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dNs;III)Ljava/lang/String;
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

    .line 76
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->HxC()F

    move-result v0

    .line 77
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    const-string v2, "368772"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "368773"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-ne p2, v1, :cond_3

    .line 78
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 80
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 81
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "368774"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 82
    :cond_3
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 84
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 85
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "368775"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "368776"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "368777"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 86
    :cond_5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->zXS(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 87
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/fug;->VM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_6
    return-object p0
.end method

.method private VM(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$fug;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
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

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->ewQ:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 93
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zXS/zKj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zKj:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->ewQ:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$4;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)V

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->Vx:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/zXS/zKj;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/zXS/Jps;I)V

    const/4 v1, 0x1

    .line 94
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/zXS/zKj;->VM(Z)Lcom/bytedance/sdk/openadsdk/zXS/zKj;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VK:Lcom/bytedance/sdk/openadsdk/zXS/zKj;

    .line 95
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->dne()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "368778"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/zXS/zKj;->VM(Ljava/lang/String;)V

    .line 96
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VK:Lcom/bytedance/sdk/openadsdk/zXS/zKj;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->oXa:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/zXS/zKj;->zXS(Ljava/lang/String;)V

    .line 97
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VK:Lcom/bytedance/sdk/openadsdk/zXS/zKj;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/zXS/zKj;->zXS(Z)V

    .line 98
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$5;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->VM()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VM:Lcom/bytedance/sdk/openadsdk/core/Bw;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zKj:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->vt()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VK:Lcom/bytedance/sdk/openadsdk/zXS/zKj;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zKj:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 99
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->cH()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zKj:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->zXS(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v8, 0x1

    :goto_1
    move-object v2, p1

    move-object v3, p0

    move-object v9, p2

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/Bw;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/zXS/zKj;ZLcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$fug;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->mA:Lcom/bytedance/sdk/openadsdk/core/widget/VM/VK;

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->ewQ:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 101
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->mA:Lcom/bytedance/sdk/openadsdk/core/widget/VM/VK;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zKj:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/VM/VK;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)V

    .line 102
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->mA:Lcom/bytedance/sdk/openadsdk/core/widget/VM/VK;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->MZu:Z

    if-eqz v0, :cond_5

    const-string v0, "368779"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v0, "368780"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/VM/VK;->VM(Ljava/lang/String;)V

    .line 103
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zKj:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->cH()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->ewQ:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 104
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->ewQ:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 105
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->ewQ:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz p1, :cond_7

    .line 106
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$7;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VM:Lcom/bytedance/sdk/openadsdk/core/Bw;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VK:Lcom/bytedance/sdk/openadsdk/zXS/zKj;

    invoke-direct {v0, p0, v2, v3, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;Lcom/bytedance/sdk/openadsdk/core/Bw;Lcom/bytedance/sdk/openadsdk/zXS/zKj;Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$fug;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 107
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->ewQ:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VM(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 108
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_8

    .line 109
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->ewQ:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 110
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->ewQ:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setBackgroundColor(I)V

    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->ewQ:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p1, v10}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDisplayZoomControls(Z)V

    .line 112
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VK()V

    return-void
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;Ljava/lang/String;)Z
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
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VM(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;Z)Z
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
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->SjF:Z

    return p1
.end method

.method private VM(Ljava/lang/String;)Z
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

    .line 113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zKj:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->cH()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "368781"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic cw(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)F
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
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->XNb:F

    return p0
.end method

.method static synthetic dHz(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)I
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
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->yY:I

    return p0
.end method

.method static synthetic dHz(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;Z)Z
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
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->yVj:Z

    return p1
.end method

.method static synthetic dNs(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)F
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
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->Bw:F

    return p0
.end method

.method static synthetic dne(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)Ljava/util/concurrent/atomic/AtomicBoolean;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->cw:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic ewQ(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)J
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
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->AT:J

    return-wide v0
.end method

.method static synthetic fug(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;F)F
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
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->iL:F

    return p1
.end method

.method static synthetic fug(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)Lcom/bytedance/sdk/openadsdk/core/model/dNs;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zKj:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    return-object p0
.end method

.method static synthetic fug(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;Z)Z
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
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->IJN:Z

    return p1
.end method

.method static synthetic mRA(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->CN:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method static synthetic oXa(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)I
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
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->lW:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->lW:I

    return v0
.end method

.method static synthetic qV(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)Z
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
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->cH:Z

    return p0
.end method

.method static synthetic qXH(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)F
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
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->iL:F

    return p0
.end method

.method static synthetic sHS(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)Z
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
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->MZu:Z

    return p0
.end method

.method static synthetic tYp(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)Ljava/lang/String;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->Bgf:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic tYp(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;Z)Z
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
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->vt:Z

    return p1
.end method

.method static synthetic wu(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)Lcom/bytedance/sdk/openadsdk/common/tYp;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VPy:Lcom/bytedance/sdk/openadsdk/common/tYp;

    return-object p0
.end method

.method static synthetic wyH(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)I
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
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->kiv:I

    return p0
.end method

.method static synthetic wyH(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;Z)Z
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
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->qXH:Z

    return p1
.end method

.method static synthetic zKj(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)I
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
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->lW:I

    return p0
.end method

.method static synthetic zXS(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;F)F
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
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->DY:F

    return p1
.end method

.method static synthetic zXS(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->tW:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    return-object p0
.end method

.method static synthetic zXS(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;Z)Z
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
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->nf:Z

    return p1
.end method


# virtual methods
.method public ARY(Z)V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VM:Lcom/bytedance/sdk/openadsdk/core/Bw;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zXS(Lcom/bytedance/sdk/openadsdk/core/Bw;Z)V

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
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->IJN:Z

    return v0
.end method

.method public AT()Z
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
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->Jps:Z

    return v0
.end method

.method public Bw()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->dHz:Lcom/bytedance/sdk/openadsdk/zXS/ARY/VK;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/zXS/ARY/ARY;->wyH()V

    :cond_2
    return-void
.end method

.method public DY()V
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

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VK:Lcom/bytedance/sdk/openadsdk/zXS/zKj;

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zXS/zKj;->VM(J)V

    :cond_2
    return-void
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

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->aiJ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->FL:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->cw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->qXH:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public IiU()V
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

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->ewQ:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->oXa()V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->dNs:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->oXa()V

    .line 6
    :cond_3
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->mx:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    .line 7
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->Xe:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->mx:J

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->Xe:J

    .line 8
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->mx:J

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VM:Lcom/bytedance/sdk/openadsdk/core/Bw;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Bw;->zXS(Z)Lcom/bytedance/sdk/openadsdk/core/Bw;

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VM:Lcom/bytedance/sdk/openadsdk/core/Bw;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zXS(Lcom/bytedance/sdk/openadsdk/core/Bw;Z)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VM:Lcom/bytedance/sdk/openadsdk/core/Bw;

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VM(Lcom/bytedance/sdk/openadsdk/core/Bw;ZZ)V

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zXS:Lcom/bytedance/sdk/openadsdk/core/Bw;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zKj:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->ARY(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zXS:Lcom/bytedance/sdk/openadsdk/core/Bw;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Bw;->zXS(Z)Lcom/bytedance/sdk/openadsdk/core/Bw;

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zXS:Lcom/bytedance/sdk/openadsdk/core/Bw;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zXS(Lcom/bytedance/sdk/openadsdk/core/Bw;Z)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zXS:Lcom/bytedance/sdk/openadsdk/core/Bw;

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VM(Lcom/bytedance/sdk/openadsdk/core/Bw;ZZ)V

    :cond_6
    return-void
.end method

.method public Jps()Lcom/bytedance/sdk/component/widget/SSWebView;
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->dNs:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object v0
.end method

.method public MZu()V
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

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zKj:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->tYp(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->fug:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zKj:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->mRA:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->dne:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->Nc:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VM(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dNs;III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->fug:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->fug:Ljava/lang/String;

    const-string v1, "368782"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->aiJ:Z

    :cond_2
    return-void
.end method

.method public NAn()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->dHz:Lcom/bytedance/sdk/openadsdk/zXS/ARY/VK;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/zXS/ARY/ARY;->dHz()V

    :cond_2
    return-void
.end method

.method public Nc()V
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

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->ewQ:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sHS;->VM(Landroid/webkit/WebView;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->dNs:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sHS;->VM(Landroid/webkit/WebView;)V

    .line 6
    :cond_3
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->Xe:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    .line 7
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->mx:J

    cmp-long v6, v4, v2

    if-lez v6, :cond_4

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->mx:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->Xe:J

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->tW:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->oXa:Ljava/lang/String;

    const-string v3, "368783"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->Xe:J

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/zXS/ARY;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_5
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->ewQ:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->dHz:Lcom/bytedance/sdk/openadsdk/zXS/ARY/VK;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zKj:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dne;->ARY(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zKj:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->ARY(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->dHz:Lcom/bytedance/sdk/openadsdk/zXS/ARY/VK;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/zXS/ARY/VK;->VM(Z)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->dHz:Lcom/bytedance/sdk/openadsdk/zXS/ARY/VK;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/zXS/ARY/VK;->mRA()V

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VM:Lcom/bytedance/sdk/openadsdk/core/Bw;

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Bw;->mRA()V

    .line 16
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zXS:Lcom/bytedance/sdk/openadsdk/core/Bw;

    if-eqz v0, :cond_8

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Bw;->mRA()V

    .line 18
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VK:Lcom/bytedance/sdk/openadsdk/zXS/zKj;

    if-eqz v0, :cond_b

    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zKj:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->cH()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zKj:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->zXS(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/zXS/zKj;->ARY(Z)V

    .line 20
    :cond_b
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->zXS(Lcom/bytedance/sdk/openadsdk/Jps/tYp;)V

    return-void
.end method

.method public SjF()Z
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

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->OEX:Z

    return v0
.end method

.method public VK()V
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

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->tW:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->Fp:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zKj:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->VM(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zKj:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->QTg()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->CN:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    if-nez v0, :cond_5

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->dne()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zKj:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->mH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->Bgf:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fug/zXS;->VM()Lcom/bytedance/sdk/openadsdk/fug/zXS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fug/zXS;->zXS()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->CN:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fug/zXS;->VM()Lcom/bytedance/sdk/openadsdk/fug/zXS;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->CN:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->Bgf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/fug/zXS;->VM(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->kiv:I

    if-lez v0, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->Vx:I

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->Bgf:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VK:Lcom/bytedance/sdk/openadsdk/zXS/zKj;

    if-eqz v0, :cond_4

    .line 12
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->Vx:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/zXS/zKj;->VM(I)V

    .line 13
    :cond_4
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->Fp:J

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zKj:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    const-string v5, "368784"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->CN:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->Bgf:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/zXS/ARY$VM;->VM(JLcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->fug:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->fug:Ljava/lang/String;

    const-string v2, "368785"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zKj:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dne;->fug(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 16
    :cond_7
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->Jps:Z

    return-void

    .line 17
    :cond_8
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->ARY:Z

    if-eqz v0, :cond_c

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->ewQ:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->fug:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zKj:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->zXS(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 19
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->vt:Z

    if-eqz v0, :cond_9

    return-void

    .line 20
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->fug:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "368786"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VK:Lcom/bytedance/sdk/openadsdk/zXS/zKj;

    if-eqz v2, :cond_a

    .line 22
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/zXS/zKj;->fug()V

    .line 23
    :cond_a
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->ewQ:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/Nc;->VM(Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;)V

    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->tW:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->SjF:Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->ARY(Ljava/lang/String;)V

    .line 25
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->vt:Z

    return-void

    .line 26
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zKj:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->ARY(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->tW:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->kiv:Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa;->ARY()V

    :cond_c
    return-void
.end method

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

    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->wu:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->wu:Z

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->tW:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->zKj:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->mRA:I

    .line 12
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->mRA:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->Nc:I

    .line 13
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->MZu:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->dne:I

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zXS()V

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->Fp:J

    return-void
.end method

.method public VM(F)V
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

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->ewQ:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->VM(Landroid/view/View;F)V

    return-void
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

    .line 128
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->Jh:I

    if-gtz v0, :cond_2

    if-lez p1, :cond_2

    const/4 v0, 0x0

    .line 129
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->fug(Z)V

    goto :goto_0

    :cond_2
    if-lez v0, :cond_3

    if-nez p1, :cond_3

    const/4 v0, 0x1

    .line 130
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->fug(Z)V

    .line 131
    :cond_3
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->Jh:I

    return-void
.end method

.method public VM(II)V
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

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VM:Lcom/bytedance/sdk/openadsdk/core/Bw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->tW:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->jRt:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 71
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "368787"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "height"

    .line 73
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VM:Lcom/bytedance/sdk/openadsdk/core/Bw;

    const-string/jumbo p2, "resize"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/Bw;->VM(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public VM(Landroid/webkit/DownloadListener;)V
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

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->ewQ:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public VM(Lcom/bytedance/sdk/component/widget/SSWebView;)V
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

    if-nez p1, :cond_2

    return-void

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->tW:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->jRt:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/VM/ARY;->VM(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/VM/ARY;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/VM/ARY;->VM(Z)Lcom/bytedance/sdk/openadsdk/core/widget/VM/ARY;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/VM/ARY;->zXS(Z)Lcom/bytedance/sdk/openadsdk/core/widget/VM/ARY;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/VM/ARY;->VM(Landroid/webkit/WebView;)V

    .line 118
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/16 v2, 0x16b2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/mRA;->VM(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setUserAgentString(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMixedContentMode(I)V

    return-void
.end method

.method public VM(Lcom/bytedance/sdk/openadsdk/Jps/fug;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)V
    .locals 9

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->ewQ:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_2

    return-void

    .line 24
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zKj:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->zXS(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result v1

    const/4 v2, 0x2

    const-string v3, "368788"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->IJN()Lcom/bytedance/sdk/openadsdk/zXS/ARY/VK;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->dHz:Lcom/bytedance/sdk/openadsdk/zXS/ARY/VK;

    .line 29
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Bw;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->tW:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->jRt:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-direct {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/Bw;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VM:Lcom/bytedance/sdk/openadsdk/core/Bw;

    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zKj:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->zQu()Ljava/lang/String;

    move-result-object v1

    .line 31
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VM:Lcom/bytedance/sdk/openadsdk/core/Bw;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->ewQ:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/Bw;->zXS(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/Bw;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zKj:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 32
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/Bw;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Lcom/bytedance/sdk/openadsdk/core/Bw;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zKj:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 33
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->vt()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/Bw;->ARY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Bw;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zKj:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 34
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->Ard()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/Bw;->fug(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Bw;

    move-result-object v4

    .line 35
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->dne()Z

    move-result v5

    const/4 v6, 0x7

    const/4 v7, 0x5

    if-eqz v5, :cond_4

    const/4 v5, 0x7

    goto :goto_1

    :cond_4
    const/4 v5, 0x5

    :goto_1
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/Bw;->zXS(I)Lcom/bytedance/sdk/openadsdk/core/Bw;

    move-result-object v4

    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$zXS;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->ewQ:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {v5, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$zXS;-><init>(Landroid/view/View;)V

    .line 36
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/Bw;->VM(Lcom/bytedance/sdk/openadsdk/Jps/VM;)Lcom/bytedance/sdk/openadsdk/core/Bw;

    move-result-object v4

    .line 37
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/Bw;->VK(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Bw;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->ewQ:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 38
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/Bw;->VM(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/Bw;

    move-result-object v4

    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->dne()Z

    move-result v5

    const-string v8, "368789"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v5, :cond_5

    move-object v5, v8

    goto :goto_2

    :cond_5
    move-object v5, p2

    :goto_2
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/Bw;->zXS(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Bw;

    move-result-object v4

    .line 40
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/Bw;->VM(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/Bw;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->dHz:Lcom/bytedance/sdk/openadsdk/zXS/ARY/VK;

    .line 41
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/Bw;->VM(Lcom/bytedance/sdk/openadsdk/zXS/ARY/VK;)Lcom/bytedance/sdk/openadsdk/core/Bw;

    move-result-object v0

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$11;

    invoke-direct {v4, p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$11;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)V

    .line 42
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/Bw;->VM(Lcom/bytedance/sdk/openadsdk/core/widget/zXS;)Lcom/bytedance/sdk/openadsdk/core/Bw;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zKj:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->ARY(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_6
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/Bw;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->tW:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->jRt:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/Bw;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zXS:Lcom/bytedance/sdk/openadsdk/core/Bw;

    .line 47
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->dNs:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/Bw;->zXS(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/Bw;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zKj:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 48
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/Bw;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Lcom/bytedance/sdk/openadsdk/core/Bw;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zKj:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 49
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->vt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/Bw;->ARY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Bw;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zKj:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 50
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->Ard()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/Bw;->fug(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Bw;

    move-result-object v2

    .line 51
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->dne()Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v6, 0x5

    :goto_3
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/Bw;->zXS(I)Lcom/bytedance/sdk/openadsdk/core/Bw;

    move-result-object p3

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$zXS;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->dNs:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$zXS;-><init>(Landroid/view/View;)V

    .line 52
    invoke-virtual {p3, v2}, Lcom/bytedance/sdk/openadsdk/core/Bw;->VM(Lcom/bytedance/sdk/openadsdk/Jps/VM;)Lcom/bytedance/sdk/openadsdk/core/Bw;

    move-result-object p3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->dNs:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 53
    invoke-virtual {p3, v2}, Lcom/bytedance/sdk/openadsdk/core/Bw;->VM(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/Bw;

    move-result-object p3

    .line 54
    invoke-virtual {p3, v1}, Lcom/bytedance/sdk/openadsdk/core/Bw;->VK(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Bw;

    move-result-object p3

    .line 55
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->dne()Z

    move-result v1

    if-eqz v1, :cond_8

    move-object p2, v8

    :cond_8
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/Bw;->zXS(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Bw;

    move-result-object p2

    .line 56
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/Bw;->VM(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/Bw;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->dHz:Lcom/bytedance/sdk/openadsdk/zXS/ARY/VK;

    .line 57
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/Bw;->VM(Lcom/bytedance/sdk/openadsdk/zXS/ARY/VK;)Lcom/bytedance/sdk/openadsdk/core/Bw;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$13;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$13;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)V

    .line 58
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/Bw;->VM(Lcom/bytedance/sdk/openadsdk/core/widget/zXS;)Lcom/bytedance/sdk/openadsdk/core/Bw;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$12;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$12;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)V

    .line 59
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/Bw;->VM(Lcom/bytedance/sdk/openadsdk/core/Bw$VM;)V

    .line 60
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VM:Lcom/bytedance/sdk/openadsdk/core/Bw;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$ARY;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->ewQ:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$ARY;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$1;)V

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/Bw;->VM(Lcom/bytedance/sdk/openadsdk/Jps/dHz;)Lcom/bytedance/sdk/openadsdk/core/Bw;

    .line 61
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zXS:Lcom/bytedance/sdk/openadsdk/core/Bw;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$ARY;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->dNs:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$ARY;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$1;)V

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/Bw;->VM(Lcom/bytedance/sdk/openadsdk/Jps/dHz;)Lcom/bytedance/sdk/openadsdk/core/Bw;

    .line 62
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VM:Lcom/bytedance/sdk/openadsdk/core/Bw;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->tW:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->CN:Lcom/bytedance/sdk/openadsdk/component/reward/view/VK;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/VK;->zKj()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/Bw;->VM(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/Bw;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->tW:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-boolean p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->dNs:Z

    .line 63
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/Bw;->VM(Z)Lcom/bytedance/sdk/openadsdk/core/Bw;

    move-result-object p2

    .line 64
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/Bw;->VM(Lcom/bytedance/sdk/openadsdk/Jps/fug;)Lcom/bytedance/sdk/openadsdk/core/Bw;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->tW:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->SjF:Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;

    .line 65
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->ewQ()Lcom/bytedance/sdk/openadsdk/Jps/ARY;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Bw;->VM(Lcom/bytedance/sdk/openadsdk/Jps/ARY;)Lcom/bytedance/sdk/openadsdk/core/Bw;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$14;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$14;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)V

    .line 66
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Bw;->VM(Lcom/bytedance/sdk/openadsdk/Jps/zXS;)Lcom/bytedance/sdk/openadsdk/core/Bw;

    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VM:Lcom/bytedance/sdk/openadsdk/core/Bw;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->aiJ:Z

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Bw;->VK(Z)V

    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zXS:Lcom/bytedance/sdk/openadsdk/core/Bw;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->tW:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->CN:Lcom/bytedance/sdk/openadsdk/component/reward/view/VK;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/VK;->zKj()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Bw;->VM(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/Bw;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$15;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$15;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)V

    .line 69
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Bw;->VM(Lcom/bytedance/sdk/openadsdk/Jps/zXS;)Lcom/bytedance/sdk/openadsdk/core/Bw;

    return-void
.end method

.method public VM(Lcom/bytedance/sdk/openadsdk/common/tYp;)V
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

    .line 88
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VPy:Lcom/bytedance/sdk/openadsdk/common/tYp;

    return-void
.end method

.method public VM(Lcom/bytedance/sdk/openadsdk/core/Bw;Z)V
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

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VM:Lcom/bytedance/sdk/openadsdk/core/Bw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->tW:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->jRt:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Bw;->zXS(Z)Lcom/bytedance/sdk/openadsdk/core/Bw;

    :cond_3
    :goto_0
    return-void
.end method

.method public VM(Lcom/bytedance/sdk/openadsdk/core/Bw;ZZ)V
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

    .line 121
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "368790"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "endcard_show"

    .line 123
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "endcard_control_event"

    .line 124
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/Bw;->VM(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public VM(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/video/ARY/zXS;)V
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
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$8;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)V

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VM(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$fug;)V

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->tW:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->oXa(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->dNs:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VM(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->tW:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->SjF:Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$9;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$9;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;Lcom/bytedance/sdk/openadsdk/core/video/ARY/zXS;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->VM(Landroid/webkit/DownloadListener;)V

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->tW:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->SjF:Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->dNs:Z

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->VM(Z)V

    .line 22
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$10;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$10;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;Lcom/bytedance/sdk/openadsdk/core/video/ARY/zXS;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VM(Landroid/webkit/DownloadListener;)V

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

    .line 75
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->ARY:Z

    return-void
.end method

.method public VM(ZILjava/lang/String;)V
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

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->dHz:Lcom/bytedance/sdk/openadsdk/zXS/ARY/VK;

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 126
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/zXS/ARY/fug;->zXS()V

    return-void

    .line 127
    :cond_3
    invoke-interface {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/zXS/ARY/fug;->VM(ILjava/lang/String;)V

    return-void
.end method

.method public VM(ZZ)V
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

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VM:Lcom/bytedance/sdk/openadsdk/core/Bw;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VM(Lcom/bytedance/sdk/openadsdk/core/Bw;ZZ)V

    return-void
.end method

.method public VPy()V
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->dNs:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->VM(Landroid/view/View;I)V

    return-void
.end method

.method public XNb()Z
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VM:Lcom/bytedance/sdk/openadsdk/core/Bw;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Bw;->Jps()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public aiJ()Z
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

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->nf:Z

    return v0
.end method

.method public cH()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zKj:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->oXa:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "368791"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/zXS/ARY;->zXS(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->FL:Z

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->mx:J

    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VM:Lcom/bytedance/sdk/openadsdk/core/Bw;

    .line 21
    .line 22
    const-string v1, "368792"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/Bw;->VM(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    return-void
.end method

.method public cw()V
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

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->ewQ:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->Jps()V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->dNs:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->Jps()V

    .line 6
    :cond_3
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->mx:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->mx:J

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VM:Lcom/bytedance/sdk/openadsdk/core/Bw;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Bw;->oXa()V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->ewQ:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VM:Lcom/bytedance/sdk/openadsdk/core/Bw;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Bw;->zXS(Z)Lcom/bytedance/sdk/openadsdk/core/Bw;

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VM:Lcom/bytedance/sdk/openadsdk/core/Bw;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zXS(Lcom/bytedance/sdk/openadsdk/core/Bw;Z)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VM:Lcom/bytedance/sdk/openadsdk/core/Bw;

    invoke-virtual {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VM(Lcom/bytedance/sdk/openadsdk/core/Bw;ZZ)V

    goto :goto_0

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VM:Lcom/bytedance/sdk/openadsdk/core/Bw;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Bw;->zXS(Z)Lcom/bytedance/sdk/openadsdk/core/Bw;

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VM:Lcom/bytedance/sdk/openadsdk/core/Bw;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zXS(Lcom/bytedance/sdk/openadsdk/core/Bw;Z)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VM:Lcom/bytedance/sdk/openadsdk/core/Bw;

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VM(Lcom/bytedance/sdk/openadsdk/core/Bw;ZZ)V

    .line 18
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zXS:Lcom/bytedance/sdk/openadsdk/core/Bw;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zKj:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->ARY(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zXS:Lcom/bytedance/sdk/openadsdk/core/Bw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Bw;->oXa()V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->dNs:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_8

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zXS:Lcom/bytedance/sdk/openadsdk/core/Bw;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Bw;->zXS(Z)Lcom/bytedance/sdk/openadsdk/core/Bw;

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zXS:Lcom/bytedance/sdk/openadsdk/core/Bw;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zXS(Lcom/bytedance/sdk/openadsdk/core/Bw;Z)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zXS:Lcom/bytedance/sdk/openadsdk/core/Bw;

    invoke-virtual {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VM(Lcom/bytedance/sdk/openadsdk/core/Bw;ZZ)V

    .line 25
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->nf:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->tW:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->AU()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->FL()V

    goto :goto_1

    .line 27
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zXS:Lcom/bytedance/sdk/openadsdk/core/Bw;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Bw;->zXS(Z)Lcom/bytedance/sdk/openadsdk/core/Bw;

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zXS:Lcom/bytedance/sdk/openadsdk/core/Bw;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zXS(Lcom/bytedance/sdk/openadsdk/core/Bw;Z)V

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zXS:Lcom/bytedance/sdk/openadsdk/core/Bw;

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VM(Lcom/bytedance/sdk/openadsdk/core/Bw;ZZ)V

    .line 30
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VK:Lcom/bytedance/sdk/openadsdk/zXS/zKj;

    if-eqz v0, :cond_9

    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zXS/zKj;->wyH()V

    :cond_9
    return-void
.end method

.method public dHz()Lcom/bytedance/sdk/component/widget/SSWebView;
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->ewQ:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object v0
.end method

.method public dNs()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->dHz:Lcom/bytedance/sdk/openadsdk/zXS/ARY/VK;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/zXS/ARY/ARY;->Jps()V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VK:Lcom/bytedance/sdk/openadsdk/zXS/zKj;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zXS/zKj;->dHz()V

    :cond_3
    return-void
.end method

.method public dne()Z
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

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->fug:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    .line 3
    :cond_2
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    const-string v2, "368793"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public ewQ()Z
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->cw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public fug(Z)V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VM:Lcom/bytedance/sdk/openadsdk/core/Bw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->tW:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->jRt:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->tW:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->SjF:Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->VK(Z)V

    .line 7
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "368794"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VM:Lcom/bytedance/sdk/openadsdk/core/Bw;

    const-string v1, "368795"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Bw;->VM(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public fug()Z
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
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->FL:Z

    return v0
.end method

.method public iL()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->ewQ:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->VM(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->dNs:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->VM(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public mA()Z
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->ewQ:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

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

.method public mRA()Lcom/bytedance/sdk/openadsdk/zXS/zKj;
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VK:Lcom/bytedance/sdk/openadsdk/zXS/zKj;

    return-object v0
.end method

.method public nf()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VK:Lcom/bytedance/sdk/openadsdk/zXS/zKj;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zXS/zKj;->VK()V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public oXa()Lcom/bytedance/sdk/openadsdk/core/Bw;
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zXS:Lcom/bytedance/sdk/openadsdk/core/Bw;

    return-object v0
.end method

.method public qV()Ljava/lang/String;
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->wyH:Ljava/lang/String;

    return-object v0
.end method

.method public qXH()I
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
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->tYp:I

    return v0
.end method

.method public sHS()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->dHz:Lcom/bytedance/sdk/openadsdk/zXS/ARY/VK;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/zXS/ARY/zXS;->ARY()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->dHz:Lcom/bytedance/sdk/openadsdk/zXS/ARY/VK;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/zXS/ARY/ARY;->fug()V

    :cond_2
    return-void
.end method

.method public tW()Z
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

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->qXH:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->cw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public tYp()V
    .locals 9

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zKj:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->nf()Lcom/bykv/vk/openvk/component/video/api/ARY/zXS;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/ARY/zXS;->mRA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->Tki:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->Tki:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zKj:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->mRA:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->dne:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->Nc:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VM(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dNs;III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->Tki:Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$2;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->VM()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zXS:Lcom/bytedance/sdk/openadsdk/core/Bw;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zKj:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->vt()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VK:Lcom/bytedance/sdk/openadsdk/zXS/zKj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zKj:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->cH()Z

    move-result v1

    const/4 v8, 0x1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zKj:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->zXS(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v7, 0x1

    :goto_1
    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/Bw;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/zXS/zKj;Z)V

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->dNs:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->dNs:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$3;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zXS:Lcom/bytedance/sdk/openadsdk/core/Bw;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VK:Lcom/bytedance/sdk/openadsdk/zXS/zKj;

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;Lcom/bytedance/sdk/openadsdk/core/Bw;Lcom/bytedance/sdk/openadsdk/zXS/zKj;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->dNs:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->Tki:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Nc;->VM(Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;)V

    .line 12
    iput-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->qV:Z

    return-void
.end method

.method public wu()Ljava/lang/String;
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->fug:Ljava/lang/String;

    return-object v0
.end method

.method public wyH()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->cw:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->qV:Z

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->dNs:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->qV:Z

    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->FL()V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->tW:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->Vx:Lcom/bytedance/sdk/openadsdk/component/reward/VM/zKj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/zKj;->ARY(Z)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->tW:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->SjF:Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->VK()V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VM:Lcom/bytedance/sdk/openadsdk/core/Bw;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VM(Lcom/bytedance/sdk/openadsdk/core/Bw;ZZ)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VM:Lcom/bytedance/sdk/openadsdk/core/Bw;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zXS(Lcom/bytedance/sdk/openadsdk/core/Bw;Z)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VM:Lcom/bytedance/sdk/openadsdk/core/Bw;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VM(Lcom/bytedance/sdk/openadsdk/core/Bw;Z)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->ewQ:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->mRA()V

    .line 12
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->qV:Z

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->dNs:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zXS:Lcom/bytedance/sdk/openadsdk/core/Bw;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->tW:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->fug:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VM(Lcom/bytedance/sdk/openadsdk/core/Bw;ZZ)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zXS:Lcom/bytedance/sdk/openadsdk/core/Bw;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zXS(Lcom/bytedance/sdk/openadsdk/core/Bw;Z)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zXS:Lcom/bytedance/sdk/openadsdk/core/Bw;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VM(Lcom/bytedance/sdk/openadsdk/core/Bw;Z)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->tW:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->vt:Lcom/bytedance/sdk/component/utils/Bw;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->tW:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->Bgf:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->Tki:Lcom/bytedance/sdk/openadsdk/component/reward/zXS/zXS;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->zXS(Lcom/bytedance/sdk/openadsdk/component/reward/zXS/zXS;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->tW:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->Tki:Lcom/bytedance/sdk/openadsdk/component/reward/zXS/zXS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/zXS;->Bw()V

    goto :goto_0

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->tW:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->SjF:Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->cw()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->tW:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->SjF:Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->zXS(I)V

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->tW:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->Bgf:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->fug()V

    .line 23
    :cond_5
    :goto_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->OEX:Z

    return-void
.end method

.method public yVj()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->dHz:Lcom/bytedance/sdk/openadsdk/zXS/ARY/VK;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/zXS/ARY/ARY;->zKj()V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public zKj()Lcom/bytedance/sdk/openadsdk/core/Bw;
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VM:Lcom/bytedance/sdk/openadsdk/core/Bw;

    return-object v0
.end method

.method zXS()V
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

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->tW:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->jRt:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->FSn:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->tW:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->cw:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->cH:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VPy:Lcom/bytedance/sdk/openadsdk/common/tYp;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/common/tYp;->fug()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->ewQ:Lcom/bytedance/sdk/component/widget/SSWebView;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->jRt:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/Jps;->Nc:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->ewQ:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zKj:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->zXS(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->ewQ:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->d_()V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->ewQ:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->VM(Landroid/view/View;I)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->tW:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->jRt:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/Jps;->ewQ:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->dNs:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zKj:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->zXS(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->dNs:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->d_()V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->dNs:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDisplayZoomControls(Z)V

    goto :goto_1

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->dNs:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->VM(Landroid/view/View;I)V

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->ewQ:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->dNs:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLandingPage(Z)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->dNs:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zKj:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->zXS(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->oXa:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string v1, "368796"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setTag(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->dNs:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v1, Lcom/bytedance/sdk/component/widget/SSWebView$VM;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/widget/SSWebView$VM;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->dNs:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zKj:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->guD()Lcom/bytedance/sdk/component/widget/zXS/VM;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMaterialMeta(Lcom/bytedance/sdk/component/widget/zXS/VM;)V

    :cond_7
    return-void
.end method

.method public zXS(I)V
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

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->ewQ:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->VM(Landroid/view/View;I)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->ewQ:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->VM(Landroid/view/View;I)V

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->ewQ:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zKj:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->cH()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zKj:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->zXS(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->ewQ:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLandingPage(Z)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->ewQ:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zKj:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->zXS(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->oXa:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v1, "368797"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setTag(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->ewQ:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zKj:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->guD()Lcom/bytedance/sdk/component/widget/zXS/VM;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMaterialMeta(Lcom/bytedance/sdk/component/widget/zXS/VM;)V

    :cond_5
    if-nez p1, :cond_6

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zKj:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->ARY(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->tYp()V

    :cond_6
    return-void
.end method

.method public zXS(Lcom/bytedance/sdk/openadsdk/core/Bw;Z)V
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
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->tW:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->SjF:Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->fug(Z)V

    .line 36
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "368798"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 37
    :goto_0
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo p2, "viewableChange"

    .line 38
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/Bw;->VM(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public zXS(Z)V
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

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VM:Lcom/bytedance/sdk/openadsdk/core/Bw;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VM(Lcom/bytedance/sdk/openadsdk/core/Bw;Z)V

    return-void
.end method
