.class public Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/zXS$VM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/zXS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VM"
.end annotation


# instance fields
.field private ARY:Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$ARY;

.field private final VM:Ljava/lang/String;

.field private fug:Z

.field private final zXS:F


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 1

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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$ARY;->VM:Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$ARY;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/zXS$VM;->ARY:Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$ARY;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/zXS$VM;->fug:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/zXS$VM;->VM:Ljava/lang/String;

    .line 12
    .line 13
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/zXS$VM;->zXS:F

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public VM()Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/zXS;
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

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/zXS;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/zXS$VM;->zXS:F

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/zXS$VM;->VM:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/zXS$VM;->ARY:Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$ARY;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/zXS$VM;->fug:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/zXS;-><init>(FLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$ARY;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/zXS$1;)V

    return-object v6
.end method
