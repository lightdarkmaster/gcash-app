.class Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout$Helper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Helper"
.end annotation


# instance fields
.field private mIsBeingDragged:Z

.field private mLastMotionX:F

.field private mLastMotionY:F

.field final synthetic this$0:Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout;


# direct methods
.method private constructor <init>(Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout;)V
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
    iput-object p1, p0, Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout$Helper;->this$0:Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout;Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout$1;)V
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

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout$Helper;-><init>(Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout;)V

    return-void
.end method

.method private innerHandleActionMove(FFII)V
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
    iput p1, p0, Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout$Helper;->mLastMotionX:F

    .line 2
    .line 3
    iput p2, p0, Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout$Helper;->mLastMotionY:F

    .line 4
    .line 5
    invoke-direct {p0, p3, p4}, Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout$Helper;->move(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private move(II)V
    .locals 3

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
    iget-object v0, p0, Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout$Helper;->this$0:Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float p1, p1

    .line 8
    add-float/2addr v0, p1

    .line 9
    iget-object p1, p0, Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout$Helper;->this$0:Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-float p2, p2

    .line 16
    add-float/2addr p1, p2

    .line 17
    iget-object p2, p0, Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout$Helper;->this$0:Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    int-to-float p2, p2

    .line 24
    add-float/2addr p2, v0

    .line 25
    const/4 v1, 0x0

    .line 26
    cmpl-float p2, p2, v1

    .line 27
    .line 28
    if-ltz p2, :cond_3

    .line 29
    .line 30
    iget-object p2, p0, Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout$Helper;->this$0:Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    instance-of p2, p2, Landroid/view/View;

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget-object p2, p0, Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout$Helper;->this$0:Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-float p2, p2

    .line 47
    add-float/2addr p2, v0

    .line 48
    iget-object v2, p0, Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout$Helper;->this$0:Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-float v2, v2

    .line 61
    cmpg-float p2, p2, v2

    .line 62
    .line 63
    if-gtz p2, :cond_3

    .line 64
    .line 65
    iget-object p2, p0, Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout$Helper;->this$0:Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout;

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p2, p0, Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout$Helper;->this$0:Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout;

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout$Helper;->this$0:Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout;

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    int-to-float p2, p2

    .line 83
    add-float/2addr p2, p1

    .line 84
    cmpl-float p2, p2, v1

    .line 85
    .line 86
    if-ltz p2, :cond_5

    .line 87
    .line 88
    iget-object p2, p0, Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout$Helper;->this$0:Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout;

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    instance-of p2, p2, Landroid/view/View;

    .line 95
    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    iget-object p2, p0, Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout$Helper;->this$0:Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout;

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    int-to-float p2, p2

    .line 105
    add-float/2addr p2, p1

    .line 106
    iget-object v0, p0, Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout$Helper;->this$0:Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-float v0, v0

    .line 119
    cmpg-float p2, p2, v0

    .line 120
    .line 121
    if-gtz p2, :cond_5

    .line 122
    .line 123
    iget-object p2, p0, Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout$Helper;->this$0:Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout;

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iget-object p2, p0, Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout$Helper;->this$0:Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout;

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

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
    iget-object v0, p0, Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout$Helper;->this$0:Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout;->access$100(Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    if-eq v0, v1, :cond_5

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v0, v4, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    if-eq v0, p1, :cond_5

    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    if-eq v0, p1, :cond_5

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget v0, p0, Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout$Helper;->mLastMotionX:F

    .line 38
    .line 39
    sub-float v0, v2, v0

    .line 40
    .line 41
    float-to-int v0, v0

    .line 42
    iget v3, p0, Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout$Helper;->mLastMotionY:F

    .line 43
    .line 44
    sub-float v3, p1, v3

    .line 45
    .line 46
    float-to-int v3, v3

    .line 47
    iget-boolean v4, p0, Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout$Helper;->mIsBeingDragged:Z

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-direct {p0, v2, p1, v0, v3}, Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout$Helper;->innerHandleActionMove(FFII)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    int-to-float v4, v4

    .line 60
    iget-object v5, p0, Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout$Helper;->this$0:Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout;

    .line 61
    .line 62
    invoke-static {v5}, Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout;->access$200(Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout;)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    cmpl-float v4, v4, v5

    .line 67
    .line 68
    if-gez v4, :cond_4

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    int-to-float v4, v4

    .line 75
    iget-object v5, p0, Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout$Helper;->this$0:Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout;

    .line 76
    .line 77
    invoke-static {v5}, Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout;->access$200(Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout;)F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    cmpl-float v4, v4, v5

    .line 82
    .line 83
    if-ltz v4, :cond_8

    .line 84
    .line 85
    :cond_4
    invoke-direct {p0, v2, p1, v0, v3}, Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout$Helper;->innerHandleActionMove(FFII)V

    .line 86
    .line 87
    .line 88
    iput-boolean v1, p0, Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout$Helper;->mIsBeingDragged:Z

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iget-boolean p1, p0, Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout$Helper;->mIsBeingDragged:Z

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    iput p1, p0, Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout$Helper;->mLastMotionX:F

    .line 97
    .line 98
    iput p1, p0, Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout$Helper;->mLastMotionY:F

    .line 99
    .line 100
    iput-boolean v3, p0, Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout$Helper;->mIsBeingDragged:Z

    .line 101
    .line 102
    iget-object p1, p0, Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout$Helper;->this$0:Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout;

    .line 103
    .line 104
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    return v3

    .line 109
    :cond_7
    iget-object v0, p0, Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout$Helper;->this$0:Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 112
    .line 113
    .line 114
    iput v2, p0, Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout$Helper;->mLastMotionX:F

    .line 115
    .line 116
    iput p1, p0, Lcom/alibaba/griver/base/ui/widget/MovableFrameLayout$Helper;->mLastMotionY:F

    .line 117
    .line 118
    return v3

    .line 119
    :cond_8
    :goto_0
    return v1
.end method
