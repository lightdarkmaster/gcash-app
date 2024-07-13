.class Lcom/bytedance/sdk/openadsdk/zXS/oXa$zXS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/zXS/oXa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zXS"
.end annotation


# instance fields
.field public VM:I

.field public zXS:I


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/zXS/oXa$zXS;->VM:I

    .line 7
    .line 8
    const/16 v0, 0x1770

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/zXS/oXa$zXS;->zXS:I

    .line 11
    .line 12
    return-void
.end method

.method public static VM()Lcom/bytedance/sdk/openadsdk/zXS/oXa$zXS;
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

    new-instance v0, Lcom/bytedance/sdk/openadsdk/zXS/oXa$zXS;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/zXS/oXa$zXS;-><init>()V

    return-object v0
.end method
