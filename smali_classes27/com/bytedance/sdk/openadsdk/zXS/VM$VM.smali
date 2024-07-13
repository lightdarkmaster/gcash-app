.class public final Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/zXS/VM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VM"
.end annotation


# instance fields
.field private ARY:Ljava/lang/String;

.field private IiU:I

.field private Jps:Ljava/lang/String;

.field private MZu:Ljava/lang/String;

.field private Nc:Lcom/bytedance/sdk/openadsdk/zXS/zXS/zXS;

.field private VK:Ljava/lang/String;

.field public VM:I

.field private cw:Z

.field private dHz:Ljava/lang/String;

.field private dNs:I

.field private dne:Lcom/bytedance/sdk/openadsdk/zXS/zXS/VM;

.field private final ewQ:J

.field private fug:Ljava/lang/String;

.field private final mRA:I

.field private oXa:Ljava/lang/String;

.field private tYp:Ljava/lang/String;

.field private wyH:Ljava/lang/String;

.field private zKj:Lorg/json/JSONObject;

.field private zXS:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLcom/bytedance/sdk/openadsdk/core/model/dNs;)V
    .locals 1

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
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;->dNs:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;->IiU:I

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;->VM:I

    .line 10
    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->zXS(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;->cw:Z

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->ewQ()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;->dNs:I

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->dne()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;->IiU:I

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->fZw()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;->VM:I

    .line 36
    .line 37
    :cond_2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;->ewQ:J

    .line 38
    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->VM()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ewQ;->ARY(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;->mRA:I

    .line 48
    .line 49
    return-void
.end method

.method static synthetic ARY(Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;)Ljava/lang/String;
    .locals 1

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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;->tYp:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Jps(Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;->Jps:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic MZu(Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;->zKj:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic Nc(Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;)I
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;->dNs:I

    return p0
.end method

.method static synthetic VK(Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;)Ljava/lang/String;
    .locals 1

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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;->fug:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;)Ljava/lang/String;
    .locals 1

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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;->zXS:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;->zKj:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic dHz(Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;)Ljava/lang/String;
    .locals 1

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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;->dHz:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic dne(Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;)I
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;->IiU:I

    return p0
.end method

.method static synthetic ewQ(Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;->cw:Z

    return p0
.end method

.method static synthetic fug(Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;)Ljava/lang/String;
    .locals 1

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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;->ARY:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic mRA(Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;->MZu:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic oXa(Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;)I
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;->mRA:I

    return p0
.end method

.method static synthetic tYp(Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;)Ljava/lang/String;
    .locals 1

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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;->VK:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic wyH(Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;)Ljava/lang/String;
    .locals 1

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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;->oXa:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zKj(Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;->wyH:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zXS(Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;)Lcom/bytedance/sdk/openadsdk/zXS/zXS/VM;
    .locals 1

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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;->dne:Lcom/bytedance/sdk/openadsdk/zXS/zXS/VM;

    return-object p0
.end method


# virtual methods
.method public ARY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;
    .locals 1

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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;->fug:Ljava/lang/String;

    return-object p0
.end method

.method public VK(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;
    .locals 1

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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;->tYp:Ljava/lang/String;

    return-object p0
.end method

.method public VM(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;
    .locals 1

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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;->MZu:Ljava/lang/String;

    return-object p0
.end method

.method public VM(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;
    .locals 1

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

    return-object p0

    .line 4
    :cond_2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;->zKj:Lorg/json/JSONObject;

    return-object p0
.end method

.method public VM(Lcom/bytedance/sdk/openadsdk/zXS/zXS/VM;)V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;->dne:Lcom/bytedance/sdk/openadsdk/zXS/zXS/VM;

    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/zXS/VM;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/zXS/VM;-><init>(Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;)V

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;->Nc:Lcom/bytedance/sdk/openadsdk/zXS/zXS/zXS;

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/zXS/VM;->zXS:Lorg/json/JSONObject;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;->ewQ:J

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/zXS/zXS/zXS;->VM(Lorg/json/JSONObject;J)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zXS/zXS/ARY;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/zXS/zXS/ARY;-><init>()V

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/zXS/VM;->zXS:Lorg/json/JSONObject;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;->ewQ:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/zXS/zXS/ARY;->VM(Lorg/json/JSONObject;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 10
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/zXS;->ARY()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zXS/VM$VM$1;

    const-string v1, "372873"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/zXS/VM$VM$1;-><init>(Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/zXS/VM;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/AT;->ARY(Lcom/bytedance/sdk/component/wyH/dHz;)V

    return-void

    .line 12
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/zXS/VM/fug;->VM(Lcom/bytedance/sdk/openadsdk/zXS/VM;)V

    return-void
.end method

.method public dHz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;
    .locals 1

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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;->wyH:Ljava/lang/String;

    return-object p0
.end method

.method public fug(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;
    .locals 1

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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;->VK:Ljava/lang/String;

    return-object p0
.end method

.method public tYp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;
    .locals 1

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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;->dHz:Ljava/lang/String;

    return-object p0
.end method

.method public wyH(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;
    .locals 1

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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;->Jps:Ljava/lang/String;

    return-object p0
.end method

.method public zXS(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;
    .locals 1

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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;->ARY:Ljava/lang/String;

    return-object p0
.end method
