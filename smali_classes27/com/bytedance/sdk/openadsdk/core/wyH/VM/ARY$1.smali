.class Lcom/bytedance/sdk/openadsdk/core/wyH/VM/ARY$1;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/wyH/VM/ARY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Lcom/bytedance/sdk/openadsdk/core/wyH/VM/VM;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/core/wyH/VM/ARY;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/wyH/VM/ARY;I)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/ARY$1;->VM:Lcom/bytedance/sdk/openadsdk/core/wyH/VM/ARY;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected VM(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/wyH/VM/VM;)I
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

    const/4 p1, 0x1

    return p1
.end method

.method protected synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
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

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/VM;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/ARY$1;->VM(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/wyH/VM/VM;)I

    move-result p1

    return p1
.end method