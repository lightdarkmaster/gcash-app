.class public Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;
.super Lcom/bykv/vk/openvk/component/video/VM/fug/fug;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug$VM;,
        Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug$zXS;
    }
.end annotation


# instance fields
.field private ARY:I

.field private final VM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug$zXS;",
            ">;"
        }
    .end annotation
.end field

.field private final fug:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug$VM;

.field private zXS:I


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;->VM:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;->zXS:I

    .line 17
    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;->ARY:I

    .line 19
    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug$VM;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug$VM;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug$1;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;->fug:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug$VM;

    .line 27
    .line 28
    invoke-super {p0, v0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->VM(Lcom/bykv/vk/openvk/component/video/api/VM$VM;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x1f4

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->VM(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method static synthetic ARY(Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;)I
    .locals 1

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
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;->zXS:I

    return p0
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;)I
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
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;->ARY:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;->ARY:I

    return v0
.end method

.method static synthetic fug(Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;->VM:Ljava/util/List;

    return-object p0
.end method

.method static synthetic zXS(Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;)I
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;->ARY:I

    return p0
.end method


# virtual methods
.method public ARY(I)V
    .locals 1

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

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;->zXS:I

    return-void
.end method

.method public VM(Lcom/bykv/vk/openvk/component/video/api/VM$VM;)V
    .locals 1

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
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug$zXS;

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;->VM:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;->VM:Ljava/util/List;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug$zXS;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_3
    invoke-super {p0, p1}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->VM(Lcom/bykv/vk/openvk/component/video/api/VM$VM;)V

    return-void
.end method

.method public dNs()J
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

    invoke-super {p0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->dNs()J

    move-result-wide v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;->ARY:I

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    invoke-super {p0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->ewQ()J

    move-result-wide v4

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public ewQ()J
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

    invoke-super {p0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->ewQ()J

    move-result-wide v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;->zXS:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    return-wide v0
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

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;->ARY:I

    return v0
.end method
