.class Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$zXS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zXS"
.end annotation


# instance fields
.field ARY:J

.field VM:J

.field fug:J

.field zXS:J


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$1;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$zXS;-><init>()V

    return-void
.end method


# virtual methods
.method public ARY(J)Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$zXS;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$zXS;->ARY:J

    return-object p0
.end method

.method public VM()J
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
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$zXS;->zXS:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$zXS;->VM:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public VM(J)Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$zXS;
    .locals 1

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
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$zXS;->VM:J

    return-object p0
.end method

.method public fug(J)Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$zXS;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$zXS;->fug:J

    return-object p0
.end method

.method public zXS()J
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
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$zXS;->fug:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$zXS;->ARY:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public zXS(J)Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$zXS;
    .locals 1

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
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$zXS;->zXS:J

    return-object p0
.end method
