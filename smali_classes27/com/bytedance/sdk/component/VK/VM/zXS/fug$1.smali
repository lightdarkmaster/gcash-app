.class Lcom/bytedance/sdk/component/VK/VM/zXS/fug$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/VK/VM/zXS/fug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/sdk/component/VK/VM/fug/VM;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/component/VK/VM/zXS/fug;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/VK/VM/zXS/fug;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/component/VK/VM/zXS/fug$1;->VM:Lcom/bytedance/sdk/component/VK/VM/zXS/fug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public VM(Lcom/bytedance/sdk/component/VK/VM/fug/VM;Lcom/bytedance/sdk/component/VK/VM/fug/VM;)I
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

    iget-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/zXS/fug$1;->VM:Lcom/bytedance/sdk/component/VK/VM/zXS/fug;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/VK/VM/zXS/fug;->VM(Lcom/bytedance/sdk/component/VK/VM/zXS/fug;Lcom/bytedance/sdk/component/VK/VM/fug/VM;Lcom/bytedance/sdk/component/VK/VM/fug/VM;)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
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

    check-cast p1, Lcom/bytedance/sdk/component/VK/VM/fug/VM;

    check-cast p2, Lcom/bytedance/sdk/component/VK/VM/fug/VM;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/VK/VM/zXS/fug$1;->VM(Lcom/bytedance/sdk/component/VK/VM/fug/VM;Lcom/bytedance/sdk/component/VK/VM/fug/VM;)I

    move-result p1

    return p1
.end method
