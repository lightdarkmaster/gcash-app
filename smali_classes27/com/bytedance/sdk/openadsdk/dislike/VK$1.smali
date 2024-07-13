.class Lcom/bytedance/sdk/openadsdk/dislike/VK$1;
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/VK$1;->VM:Lcom/bytedance/sdk/openadsdk/dislike/VK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/VK$1;->VM:Lcom/bytedance/sdk/openadsdk/dislike/VK;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dislike/VK;->VM(Lcom/bytedance/sdk/openadsdk/dislike/VK;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGEditText;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    new-instance v0, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 28
    .line 29
    const-string v1, "373074"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dislike/VM;->VM()Lcom/bytedance/sdk/openadsdk/dislike/VM;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dislike/VK$1;->VM:Lcom/bytedance/sdk/openadsdk/dislike/VK;

    .line 47
    .line 48
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/dislike/VK;->zXS(Lcom/bytedance/sdk/openadsdk/dislike/VK;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dislike/VK$1;->VM:Lcom/bytedance/sdk/openadsdk/dislike/VK;

    .line 53
    .line 54
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/dislike/VK;->ARY(Lcom/bytedance/sdk/openadsdk/dislike/VK;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2, v3, v1, v4, p1}, Lcom/bytedance/sdk/openadsdk/dislike/VM;->VM(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/VK$1;->VM:Lcom/bytedance/sdk/openadsdk/dislike/VK;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dislike/VK;->fug(Lcom/bytedance/sdk/openadsdk/dislike/VK;)Lcom/bytedance/sdk/openadsdk/dislike/VK$VM;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/VK$1;->VM:Lcom/bytedance/sdk/openadsdk/dislike/VK;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dislike/VK;->fug(Lcom/bytedance/sdk/openadsdk/dislike/VK;)Lcom/bytedance/sdk/openadsdk/dislike/VK$VM;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v1, 0x4

    .line 76
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/dislike/VK$VM;->VM(ILcom/bytedance/sdk/openadsdk/FilterWord;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/VK$1;->VM:Lcom/bytedance/sdk/openadsdk/dislike/VK;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dislike/VK;->dismiss()V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method
