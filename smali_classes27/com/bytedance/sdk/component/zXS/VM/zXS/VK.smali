.class final Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field ARY:I

.field VK:Z

.field final VM:[B

.field fug:Z

.field tYp:Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;

.field wyH:Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;

.field zXS:I


# direct methods
.method constructor <init>()V
    .locals 1

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

    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->VM:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->VK:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->fug:Z

    return-void
.end method

.method constructor <init>([BIIZZ)V
    .locals 1

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->VM:[B

    .line 7
    iput p2, p0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->zXS:I

    .line 8
    iput p3, p0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->ARY:I

    .line 9
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->fug:Z

    .line 10
    iput-boolean p5, p0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->VK:Z

    return-void
.end method


# virtual methods
.method final VM()Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;
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

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->fug:Z

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;

    iget-object v2, p0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->VM:[B

    iget v3, p0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->zXS:I

    iget v4, p0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->ARY:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final VM(Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;)Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;
    .locals 1

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
    iput-object p0, p1, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->wyH:Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->tYp:Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;

    iput-object v0, p1, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->tYp:Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->tYp:Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;

    iput-object p1, v0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->wyH:Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->tYp:Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;

    return-object p1
.end method

.method public final zXS()Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->tYp:Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_2

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_2
    move-object v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->wyH:Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;

    .line 10
    .line 11
    if-eqz v3, :cond_3

    .line 12
    .line 13
    iput-object v0, v3, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->tYp:Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;

    .line 14
    .line 15
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->tYp:Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iput-object v3, v0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->wyH:Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;

    .line 20
    .line 21
    :cond_4
    iput-object v1, p0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->tYp:Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->wyH:Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;

    .line 24
    .line 25
    return-object v2
.end method
