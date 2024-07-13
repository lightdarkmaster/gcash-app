.class public Lcom/bytedance/sdk/openadsdk/core/model/MZu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/ARY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;
    }
.end annotation


# instance fields
.field public final ARY:F

.field public final Jps:I

.field public MZu:Lorg/json/JSONObject;

.field public Nc:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/zXS/ARY$VM;",
            ">;"
        }
    .end annotation
.end field

.field public final VK:J

.field public final VM:F

.field public final dHz:I

.field public final dne:Z

.field public ewQ:I

.field public final fug:F

.field public mRA:I

.field public final oXa:Ljava/lang/String;

.field public final tYp:J

.field public final wyH:I

.field public final zKj:I

.field public final zXS:F


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;)V
    .locals 2
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;->VM(Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/MZu;->VM:F

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;->zXS(Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/MZu;->zXS:F

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;->ARY(Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/MZu;->ARY:F

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;->fug(Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/MZu;->fug:F

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;->VK(Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/MZu;->VK:J

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;->tYp(Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/MZu;->tYp:J

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;->wyH(Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/MZu;->wyH:I

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;->dHz(Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/MZu;->dHz:I

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;->Jps(Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/MZu;->Jps:I

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;->zKj(Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/MZu;->zKj:I

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;->oXa(Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/MZu;->oXa:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;->VM:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/MZu;->Nc:Landroid/util/SparseArray;

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;->mRA(Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/MZu;->dne:Z

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;->MZu(Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/MZu;->mRA:I

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;->Nc(Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/MZu;->MZu:Lorg/json/JSONObject;

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;->dne(Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/MZu;->ewQ:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;Lcom/bytedance/sdk/openadsdk/core/model/MZu$1;)V
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
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/MZu;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;)V

    return-void
.end method
