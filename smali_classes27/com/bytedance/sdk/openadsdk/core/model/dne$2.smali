.class Lcom/bytedance/sdk/openadsdk/core/model/dne$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/dne;->Nc()V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne$2;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne$2;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dne;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dne;->zXS(Lcom/bytedance/sdk/openadsdk/core/model/dne;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne$2;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dne;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->Nc:Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/zXS/ARY;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x3

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq p1, v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ne p1, v1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne$2;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dne;

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    new-array p2, p2, [F

    .line 37
    .line 38
    fill-array-data p2, :array_0

    .line 39
    .line 40
    .line 41
    const-string v0, "369781"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    .line 43
    invoke-static {p0, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/model/dne;->zKj:Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne$2;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dne;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/dne;->zKj:Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    const-wide/16 v2, 0xc8

    .line 54
    .line 55
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne$2;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dne;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/dne;->zKj:Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/model/dne$2$1;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/dne$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dne$2;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne$2;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dne;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/dne;->Nc:Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/zXS/ARY;->wyH()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne$2;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dne;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dne;->FSn(Lcom/bytedance/sdk/openadsdk/core/model/dne;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne$2;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dne;

    .line 90
    .line 91
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/dne;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dne;Z)Z

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne$2;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dne;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/dne;->zKj:Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne$2;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dne;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dne;->FSn(Lcom/bytedance/sdk/openadsdk/core/model/dne;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/16 p2, 0x8

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    return v1

    nop

    .line 113
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
