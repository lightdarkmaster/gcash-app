.class public Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$VM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VM"
.end annotation


# instance fields
.field private ARY:Z

.field private final VM:Ljava/lang/String;

.field private zXS:Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$ARY;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$VM;->zXS:Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$ARY;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$VM;->ARY:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$VM;->VM:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public VM(Z)Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$VM;
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
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$VM;->ARY:Z

    return-object p0
.end method

.method public VM()Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY;
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

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$VM;->VM:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$VM;->zXS:Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$ARY;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$VM;->ARY:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$ARY;Ljava/lang/Boolean;)V

    return-object v0
.end method
