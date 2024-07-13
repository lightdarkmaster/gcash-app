.class Lcom/bytedance/sdk/openadsdk/core/model/dne$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/dne;->dHz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/core/model/dne;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/dne;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne$11;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne$11;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dne;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dne;->zXS(Lcom/bytedance/sdk/openadsdk/core/model/dne;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne$11;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dne;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dne;->tYp(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne$11;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dne;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->Nc:Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/zXS/ARY;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne$11;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dne;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dne;->zXS(Lcom/bytedance/sdk/openadsdk/core/model/dne;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne$11;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dne;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dne;->tYp(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-ne p1, v0, :cond_5

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne$11;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dne;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/dne;->Nc:Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/zXS/ARY;->wyH()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne$11;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dne;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dne;->qXH(Lcom/bytedance/sdk/openadsdk/core/model/dne;)Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne$11;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dne;

    .line 75
    .line 76
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dne;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dne;Z)Z

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne$11;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dne;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dne;->qV(Lcom/bytedance/sdk/openadsdk/core/model/dne;)Lcom/bytedance/sdk/openadsdk/zXS/zKj;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne$11;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dne;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dne;->qV(Lcom/bytedance/sdk/openadsdk/core/model/dne;)Lcom/bytedance/sdk/openadsdk/zXS/zKj;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/zXS/zKj;->zXS(I)V

    .line 98
    .line 99
    .line 100
    :cond_6
    const/4 p1, 0x0

    .line 101
    return p1
.end method
