.class public Lcom/bytedance/sdk/openadsdk/core/FSn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final VM:Lcom/bytedance/sdk/openadsdk/core/wu;


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/NAn;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/NAn;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/FSn;->VM:Lcom/bytedance/sdk/openadsdk/core/wu;

    return-void
.end method

.method public static VM()Lcom/bytedance/sdk/openadsdk/core/wu;
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

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/FSn;->VM:Lcom/bytedance/sdk/openadsdk/core/wu;

    return-object v0
.end method
