.class public Lcom/bytedance/sdk/component/VK/VM/VM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/VK/VM/VM$VM;
    }
.end annotation


# instance fields
.field private ARY:Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;

.field private Jps:Lcom/bytedance/sdk/component/VK/VM/VK;

.field private MZu:J

.field private VK:Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;

.field private VM:Lcom/bytedance/sdk/component/VK/VM/VM/VK;

.field private dHz:Z

.field private fug:Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;

.field private mRA:I

.field private oXa:I

.field private tYp:Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;

.field private wyH:Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;

.field private zKj:Z

.field private zXS:Lcom/bytedance/sdk/component/VK/VM/zXS/ARY;


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

    const/16 v0, 0xc8

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/component/VK/VM/VM;->oXa:I

    const/16 v0, 0xa

    .line 4
    iput v0, p0, Lcom/bytedance/sdk/component/VK/VM/VM;->mRA:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/VK/VM/VM$1;)V
    .locals 1

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
    invoke-direct {p0}, Lcom/bytedance/sdk/component/VK/VM/VM;-><init>()V

    return-void
.end method

.method static synthetic ARY(Lcom/bytedance/sdk/component/VK/VM/VM;Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;)Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;
    .locals 1

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
    iput-object p1, p0, Lcom/bytedance/sdk/component/VK/VM/VM;->VK:Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;

    return-object p1
.end method

.method static synthetic VM(Lcom/bytedance/sdk/component/VK/VM/VM;I)I
    .locals 1

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
    iput p1, p0, Lcom/bytedance/sdk/component/VK/VM/VM;->mRA:I

    return p1
.end method

.method static synthetic VM(Lcom/bytedance/sdk/component/VK/VM/VM;J)J
    .locals 1

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
    iput-wide p1, p0, Lcom/bytedance/sdk/component/VK/VM/VM;->MZu:J

    return-wide p1
.end method

.method static synthetic VM(Lcom/bytedance/sdk/component/VK/VM/VM;Lcom/bytedance/sdk/component/VK/VM/VK;)Lcom/bytedance/sdk/component/VK/VM/VK;
    .locals 1

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
    iput-object p1, p0, Lcom/bytedance/sdk/component/VK/VM/VM;->Jps:Lcom/bytedance/sdk/component/VK/VM/VK;

    return-object p1
.end method

.method static synthetic VM(Lcom/bytedance/sdk/component/VK/VM/VM;Lcom/bytedance/sdk/component/VK/VM/VM/VK;)Lcom/bytedance/sdk/component/VK/VM/VM/VK;
    .locals 1

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
    iput-object p1, p0, Lcom/bytedance/sdk/component/VK/VM/VM;->VM:Lcom/bytedance/sdk/component/VK/VM/VM/VK;

    return-object p1
.end method

.method static synthetic VM(Lcom/bytedance/sdk/component/VK/VM/VM;Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;)Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;
    .locals 1

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
    iput-object p1, p0, Lcom/bytedance/sdk/component/VK/VM/VM;->ARY:Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;

    return-object p1
.end method

.method static synthetic VM(Lcom/bytedance/sdk/component/VK/VM/VM;Lcom/bytedance/sdk/component/VK/VM/zXS/ARY;)Lcom/bytedance/sdk/component/VK/VM/zXS/ARY;
    .locals 1

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
    iput-object p1, p0, Lcom/bytedance/sdk/component/VK/VM/VM;->zXS:Lcom/bytedance/sdk/component/VK/VM/zXS/ARY;

    return-object p1
.end method

.method static synthetic VM(Lcom/bytedance/sdk/component/VK/VM/VM;Z)Z
    .locals 1

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
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/VK/VM/VM;->dHz:Z

    return p1
.end method

.method static synthetic fug(Lcom/bytedance/sdk/component/VK/VM/VM;Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;)Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;
    .locals 1

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
    iput-object p1, p0, Lcom/bytedance/sdk/component/VK/VM/VM;->tYp:Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;

    return-object p1
.end method

.method static synthetic zXS(Lcom/bytedance/sdk/component/VK/VM/VM;I)I
    .locals 1

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
    iput p1, p0, Lcom/bytedance/sdk/component/VK/VM/VM;->oXa:I

    return p1
.end method

.method static synthetic zXS(Lcom/bytedance/sdk/component/VK/VM/VM;Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;)Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;
    .locals 1

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
    iput-object p1, p0, Lcom/bytedance/sdk/component/VK/VM/VM;->fug:Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;

    return-object p1
.end method

.method static synthetic zXS(Lcom/bytedance/sdk/component/VK/VM/VM;Z)Z
    .locals 1

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
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/VK/VM/VM;->zKj:Z

    return p1
.end method


# virtual methods
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

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/VK/VM/VM;->zKj:Z

    return v0
.end method

.method public Jps()Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/VM;->VK:Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;

    return-object v0
.end method

.method public MZu()I
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget v0, p0, Lcom/bytedance/sdk/component/VK/VM/VM;->mRA:I

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

    iget-wide v0, p0, Lcom/bytedance/sdk/component/VK/VM/VM;->MZu:J

    return-wide v0
.end method

.method public VM()Lcom/bytedance/sdk/component/VK/VM/VM/VK;
    .locals 1

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
    iget-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/VM;->VM:Lcom/bytedance/sdk/component/VK/VM/VM/VK;

    return-object v0
.end method

.method public dHz()Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/VM;->fug:Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;

    return-object v0
.end method

.method public fug()Lcom/bytedance/sdk/component/VK/VM/VK;
    .locals 1

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
    iget-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/VM;->Jps:Lcom/bytedance/sdk/component/VK/VM/VK;

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

    iget v0, p0, Lcom/bytedance/sdk/component/VK/VM/VM;->oXa:I

    return v0
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

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/VK/VM/VM;->dHz:Z

    return v0
.end method

.method public tYp()Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/VM;->wyH:Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;

    return-object v0
.end method

.method public wyH()Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/VM;->ARY:Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;

    return-object v0
.end method

.method public zKj()Lcom/bytedance/sdk/component/VK/VM/zXS/ARY;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/VM;->zXS:Lcom/bytedance/sdk/component/VK/VM/zXS/ARY;

    return-object v0
.end method

.method public zXS()Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;
    .locals 1

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
    iget-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/VM;->tYp:Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;

    return-object v0
.end method
