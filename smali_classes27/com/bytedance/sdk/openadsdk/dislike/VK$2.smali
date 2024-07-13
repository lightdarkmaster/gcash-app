.class Lcom/bytedance/sdk/openadsdk/dislike/VK$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dislike/VK;->VM(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/dislike/VK;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/dislike/VK;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/VK$2;->VM:Lcom/bytedance/sdk/openadsdk/dislike/VK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/VK$2;->VM:Lcom/bytedance/sdk/openadsdk/dislike/VK;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dislike/VK;->fug(Lcom/bytedance/sdk/openadsdk/dislike/VK;)Lcom/bytedance/sdk/openadsdk/dislike/VK$VM;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/VK$2;->VM:Lcom/bytedance/sdk/openadsdk/dislike/VK;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dislike/VK;->fug(Lcom/bytedance/sdk/openadsdk/dislike/VK;)Lcom/bytedance/sdk/openadsdk/dislike/VK$VM;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/dislike/VK$VM;->zXS()V

    .line 16
    .line 17
    .line 18
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/VK$2;->VM:Lcom/bytedance/sdk/openadsdk/dislike/VK;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dislike/VK;->dismiss()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
