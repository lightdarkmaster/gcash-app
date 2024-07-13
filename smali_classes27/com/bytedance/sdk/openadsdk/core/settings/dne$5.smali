.class Lcom/bytedance/sdk/openadsdk/core/settings/dne$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/fug$zXS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/dne;->qV()Lcom/bytedance/sdk/openadsdk/core/settings/dHz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/settings/fug$zXS<",
        "Lcom/bytedance/sdk/openadsdk/core/settings/dHz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/core/settings/dne;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/dne;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dne$5;->VM:Lcom/bytedance/sdk/openadsdk/core/settings/dne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public VM(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/dHz;
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

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/dHz;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dHz;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic zXS(Ljava/lang/String;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dne$5;->VM(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/dHz;

    move-result-object p1

    return-object p1
.end method
