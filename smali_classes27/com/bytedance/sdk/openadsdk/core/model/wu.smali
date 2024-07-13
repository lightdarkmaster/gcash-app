.class public Lcom/bytedance/sdk/openadsdk/core/model/wu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ARY:Lcom/bytedance/sdk/openadsdk/utils/sHS;

.field private Jps:J

.field private VK:J

.field public VM:Z

.field private dHz:J

.field private fug:Lcom/bytedance/sdk/openadsdk/utils/sHS;

.field private oXa:I

.field private tYp:J

.field private wyH:J

.field private zKj:J

.field public zXS:J


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
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sHS;->zXS()Lcom/bytedance/sdk/openadsdk/utils/sHS;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wu;->ARY:Lcom/bytedance/sdk/openadsdk/utils/sHS;

    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sHS;->zXS()Lcom/bytedance/sdk/openadsdk/utils/sHS;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wu;->fug:Lcom/bytedance/sdk/openadsdk/utils/sHS;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public ARY()J
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

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wu;->tYp:J

    return-wide v0
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

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wu;->dHz:J

    return-wide v0
.end method

.method public VM()Lcom/bytedance/sdk/openadsdk/utils/sHS;
    .locals 1

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wu;->ARY:Lcom/bytedance/sdk/openadsdk/utils/sHS;

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

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wu;->oXa:I

    return-void
.end method

.method public VM(J)V
    .locals 1

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
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wu;->zKj:J

    return-void
.end method

.method public VM(Lcom/bytedance/sdk/openadsdk/utils/sHS;)V
    .locals 1

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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wu;->ARY:Lcom/bytedance/sdk/openadsdk/utils/sHS;

    return-void
.end method

.method public VM(Lcom/bytedance/sdk/openadsdk/utils/sHS;Lcom/bytedance/sdk/openadsdk/utils/sHS;ILcom/bytedance/sdk/openadsdk/utils/sHS;)V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wu;->ARY:Lcom/bytedance/sdk/openadsdk/utils/sHS;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/sHS;->VM(Lcom/bytedance/sdk/openadsdk/utils/sHS;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wu;->VK:J

    .line 2
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/sHS;->VM(Lcom/bytedance/sdk/openadsdk/utils/sHS;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wu;->tYp:J

    int-to-long v0, p3

    .line 3
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wu;->wyH:J

    .line 4
    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/utils/sHS;->VM(Lcom/bytedance/sdk/openadsdk/utils/sHS;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wu;->dHz:J

    return-void
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

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wu;->oXa:I

    return v0
.end method

.method public fug()J
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

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wu;->wyH:J

    return-wide v0
.end method

.method public tYp()J
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

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wu;->Jps:J

    return-wide v0
.end method

.method public wyH()J
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

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wu;->zKj:J

    return-wide v0
.end method

.method public zXS()J
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

    .line 3
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wu;->VK:J

    return-wide v0
.end method

.method public zXS(Lcom/bytedance/sdk/openadsdk/utils/sHS;)V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wu;->fug:Lcom/bytedance/sdk/openadsdk/utils/sHS;

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wu;->ARY:Lcom/bytedance/sdk/openadsdk/utils/sHS;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/sHS;->VM(Lcom/bytedance/sdk/openadsdk/utils/sHS;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wu;->Jps:J

    return-void
.end method
