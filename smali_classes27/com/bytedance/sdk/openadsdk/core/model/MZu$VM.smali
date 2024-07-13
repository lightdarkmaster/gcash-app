.class public Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/MZu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VM"
.end annotation


# instance fields
.field private ARY:J

.field private Jps:I

.field private MZu:I

.field private Nc:Lorg/json/JSONObject;

.field private VK:F

.field protected VM:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/zXS/ARY$VM;",
            ">;"
        }
    .end annotation
.end field

.field private dHz:I

.field private dne:I

.field private ewQ:Z

.field private fug:F

.field private mRA:Ljava/lang/String;

.field private oXa:I

.field private tYp:F

.field private wyH:F

.field private zKj:I

.field private zXS:J


# direct methods
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;->VM:Landroid/util/SparseArray;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic ARY(Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;)F
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
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;->VK:F

    return p0
.end method

.method static synthetic Jps(Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;)I
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

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;->zKj:I

    return p0
.end method

.method static synthetic MZu(Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;)I
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

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;->MZu:I

    return p0
.end method

.method static synthetic Nc(Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;)Lorg/json/JSONObject;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;->Nc:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic VK(Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;)J
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
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;->ARY:J

    return-wide v0
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;)F
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
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;->wyH:F

    return p0
.end method

.method static synthetic dHz(Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;)I
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

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;->Jps:I

    return p0
.end method

.method static synthetic dne(Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;)I
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

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;->dne:I

    return p0
.end method

.method static synthetic fug(Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;)F
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
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;->fug:F

    return p0
.end method

.method static synthetic mRA(Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;)Z
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

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;->ewQ:Z

    return p0
.end method

.method static synthetic oXa(Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;->mRA:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic tYp(Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;)J
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
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;->zXS:J

    return-wide v0
.end method

.method static synthetic wyH(Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;)I
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

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;->dHz:I

    return p0
.end method

.method static synthetic zKj(Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;)I
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

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;->oXa:I

    return p0
.end method

.method static synthetic zXS(Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;)F
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
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;->tYp:F

    return p0
.end method


# virtual methods
.method public ARY(F)Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;
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
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;->tYp:F

    return-object p0
.end method

.method public ARY(I)Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;
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
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;->dHz:I

    return-object p0
.end method

.method public VK(I)Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;
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
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;->zKj:I

    return-object p0
.end method

.method public VM(F)Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;
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
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;->fug:F

    return-object p0
.end method

.method public VM(I)Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;
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
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;->dne:I

    return-object p0
.end method

.method public VM(J)Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;
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
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;->zXS:J

    return-object p0
.end method

.method public VM(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/zXS/ARY$VM;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;"
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

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;->VM:Landroid/util/SparseArray;

    return-object p0
.end method

.method public VM(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;->mRA:Ljava/lang/String;

    return-object p0
.end method

.method public VM(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;->Nc:Lorg/json/JSONObject;

    return-object p0
.end method

.method public VM(Z)Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;
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
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;->ewQ:Z

    return-object p0
.end method

.method public VM()Lcom/bytedance/sdk/openadsdk/core/model/MZu;
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

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/MZu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/MZu;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;Lcom/bytedance/sdk/openadsdk/core/model/MZu$1;)V

    return-object v0
.end method

.method public fug(F)Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;
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
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;->wyH:F

    return-object p0
.end method

.method public fug(I)Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;
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
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;->Jps:I

    return-object p0
.end method

.method public tYp(I)Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;
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
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;->oXa:I

    return-object p0
.end method

.method public zXS(F)Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;
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
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;->VK:F

    return-object p0
.end method

.method public zXS(I)Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;
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
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;->MZu:I

    return-object p0
.end method

.method public zXS(J)Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;
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
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;->ARY:J

    return-object p0
.end method
