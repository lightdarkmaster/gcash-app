.class public Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/zXS/MZu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VM"
.end annotation


# instance fields
.field private ARY:Ljava/lang/String;

.field private AT:Lorg/json/JSONObject;

.field private Bw:I

.field private DY:Z

.field private FSn:Ljava/lang/String;

.field private IiU:I

.field private Jps:Z

.field private MZu:Ljava/lang/String;

.field private NAn:D

.field private Nc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private VK:I

.field private VM:Lorg/json/JSONObject;

.field private cw:I

.field private dHz:Ljava/lang/String;

.field private dNs:Ljava/lang/String;

.field private dne:I

.field private ewQ:Z

.field private fug:Lcom/bytedance/sdk/component/adexpress/zXS/Jps;

.field private mRA:I

.field private oXa:J

.field private qV:I

.field private qXH:I

.field private sHS:Z

.field private tYp:Ljava/lang/String;

.field private wu:I

.field private wyH:Ljava/lang/String;

.field private zKj:I

.field private zXS:Lcom/bytedance/sdk/component/adexpress/zXS/VK;


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
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;->DY:Z

    .line 6
    .line 7
    return-void
.end method

.method static synthetic ARY(Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;)Ljava/lang/String;
    .locals 1

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
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;->ARY:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic AT(Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;->AT:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic Bw(Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;)I
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;->Bw:I

    return p0
.end method

.method static synthetic DY(Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-boolean p0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;->DY:Z

    return p0
.end method

.method static synthetic FSn(Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;->FSn:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic IiU(Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;)I
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;->IiU:I

    return p0
.end method

.method static synthetic Jps(Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-boolean p0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;->Jps:Z

    return p0
.end method

.method static synthetic MZu(Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;->MZu:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic NAn(Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;)D
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

    iget-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;->NAn:D

    return-wide v0
.end method

.method static synthetic Nc(Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;->Nc:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic VK(Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;)I
    .locals 1

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
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;->VK:I

    return p0
.end method

.method static synthetic VM(Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;)Lorg/json/JSONObject;
    .locals 1

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
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;->VM:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic cw(Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;)I
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;->cw:I

    return p0
.end method

.method static synthetic dHz(Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;->dHz:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic dNs(Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;->dNs:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic dne(Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;)I
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;->dne:I

    return p0
.end method

.method static synthetic ewQ(Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-boolean p0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;->ewQ:Z

    return p0
.end method

.method static synthetic fug(Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;)Lcom/bytedance/sdk/component/adexpress/zXS/Jps;
    .locals 1

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
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;->fug:Lcom/bytedance/sdk/component/adexpress/zXS/Jps;

    return-object p0
.end method

.method static synthetic mRA(Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;)I
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;->mRA:I

    return p0
.end method

.method static synthetic oXa(Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;)J
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

    iget-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;->oXa:J

    return-wide v0
.end method

.method static synthetic qV(Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;)I
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;->qV:I

    return p0
.end method

.method static synthetic qXH(Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;)I
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;->qXH:I

    return p0
.end method

.method static synthetic sHS(Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-boolean p0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;->sHS:Z

    return p0
.end method

.method static synthetic tYp(Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;->tYp:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic wu(Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;)I
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;->wu:I

    return p0
.end method

.method static synthetic wyH(Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;->wyH:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zKj(Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;)I
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;->zKj:I

    return p0
.end method

.method static synthetic zXS(Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;)Lcom/bytedance/sdk/component/adexpress/zXS/VK;
    .locals 1

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
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;->zXS:Lcom/bytedance/sdk/component/adexpress/zXS/VK;

    return-object p0
.end method


# virtual methods
.method public ARY(I)Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;
    .locals 1

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
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;->mRA:I

    return-object p0
.end method

.method public ARY(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;
    .locals 1

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
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;->wyH:Ljava/lang/String;

    return-object p0
.end method

.method public ARY(Z)Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;
    .locals 1

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
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;->ewQ:Z

    return-object p0
.end method

.method public VK(I)Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;
    .locals 1

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
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;->Bw:I

    return-object p0
.end method

.method public VK(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;
    .locals 1

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
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;->dNs:Ljava/lang/String;

    return-object p0
.end method

.method public VM(D)Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;
    .locals 1

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
    iput-wide p1, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;->NAn:D

    return-object p0
.end method

.method public VM(I)Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;
    .locals 1

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
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;->VK:I

    return-object p0
.end method

.method public VM(J)Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;
    .locals 1

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
    iput-wide p1, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;->oXa:J

    return-object p0
.end method

.method public VM(Lcom/bytedance/sdk/component/adexpress/zXS/Jps;)Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;
    .locals 1

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
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;->fug:Lcom/bytedance/sdk/component/adexpress/zXS/Jps;

    return-object p0
.end method

.method public VM(Lcom/bytedance/sdk/component/adexpress/zXS/VK;)Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;
    .locals 1

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
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;->zXS:Lcom/bytedance/sdk/component/adexpress/zXS/VK;

    return-object p0
.end method

.method public VM(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;
    .locals 1

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
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;->ARY:Ljava/lang/String;

    return-object p0
.end method

.method public VM(Ljava/util/Map;)Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;"
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
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;->Nc:Ljava/util/Map;

    return-object p0
.end method

.method public VM(Z)Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;
    .locals 1

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
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;->DY:Z

    return-object p0
.end method

.method public VM()Lcom/bytedance/sdk/component/adexpress/zXS/MZu;
    .locals 1

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
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/zXS/MZu;-><init>(Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;)V

    return-object v0
.end method

.method public fug(I)Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;
    .locals 1

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
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;->dne:I

    return-object p0
.end method

.method public fug(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;
    .locals 1

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
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;->dHz:Ljava/lang/String;

    return-object p0
.end method

.method public fug(Z)Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;
    .locals 1

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
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;->sHS:Z

    return-object p0
.end method

.method public zXS(I)Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;
    .locals 1

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
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;->zKj:I

    return-object p0
.end method

.method public zXS(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;
    .locals 1

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
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;->tYp:Ljava/lang/String;

    return-object p0
.end method

.method public zXS(Z)Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;
    .locals 1

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
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/zXS/MZu$VM;->Jps:Z

    return-object p0
.end method
