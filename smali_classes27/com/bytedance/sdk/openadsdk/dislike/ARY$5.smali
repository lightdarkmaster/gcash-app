.class Lcom/bytedance/sdk/openadsdk/dislike/ARY$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dislike/ARY;->VM(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/dislike/ARY;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/dislike/ARY;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/ARY$5;->VM:Lcom/bytedance/sdk/openadsdk/dislike/ARY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

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
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/dislike/ARY$5;->VM:Lcom/bytedance/sdk/openadsdk/dislike/ARY;

    .line 18
    .line 19
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/dislike/ARY;->VM(Lcom/bytedance/sdk/openadsdk/dislike/ARY;Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/dislike/ARY$5;->VM:Lcom/bytedance/sdk/openadsdk/dislike/ARY;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/dislike/ARY;->VM(Lcom/bytedance/sdk/openadsdk/dislike/ARY;)Lcom/bytedance/sdk/openadsdk/dislike/ARY$VM;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/dislike/ARY$5;->VM:Lcom/bytedance/sdk/openadsdk/dislike/ARY;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/dislike/ARY;->VM(Lcom/bytedance/sdk/openadsdk/dislike/ARY;)Lcom/bytedance/sdk/openadsdk/dislike/ARY$VM;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/dislike/ARY$VM;->VM(ILcom/bytedance/sdk/openadsdk/FilterWord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void

    .line 40
    :catchall_0
    nop

    .line 41
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/ARY$5;->VM:Lcom/bytedance/sdk/openadsdk/dislike/ARY;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dislike/ARY;->VM(Lcom/bytedance/sdk/openadsdk/dislike/ARY;)Lcom/bytedance/sdk/openadsdk/dislike/ARY$VM;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/ARY$5;->VM:Lcom/bytedance/sdk/openadsdk/dislike/ARY;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dislike/ARY;->VM(Lcom/bytedance/sdk/openadsdk/dislike/ARY;)Lcom/bytedance/sdk/openadsdk/dislike/ARY$VM;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/dislike/ARY$5;->VM:Lcom/bytedance/sdk/openadsdk/dislike/ARY;

    .line 56
    .line 57
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/dislike/ARY;->ARY(Lcom/bytedance/sdk/openadsdk/dislike/ARY;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 66
    .line 67
    invoke-interface {p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/dislike/ARY$VM;->VM(ILcom/bytedance/sdk/openadsdk/FilterWord;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    :catchall_1
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/ARY$5;->VM:Lcom/bytedance/sdk/openadsdk/dislike/ARY;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
