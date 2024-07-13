.class public Lcom/alibaba/ariver/console/view/FloatLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/view/ViewConfiguration;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/view/ViewConfiguration;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/alibaba/ariver/console/view/FloatLayout;->g:I

    .line 14
    .line 15
    return-void
.end method

.method private a()V
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
    iget v0, p0, Lcom/alibaba/ariver/console/view/FloatLayout;->c:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/alibaba/ariver/console/view/FloatLayout;->d:F

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "22434"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/alibaba/ariver/console/view/FloatLayout;->e:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "22435"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lcom/alibaba/ariver/console/view/FloatLayout;->f:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v2, p0, Lcom/alibaba/ariver/console/view/FloatLayout;->c:F

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lcom/alibaba/ariver/console/view/FloatLayout;->d:F

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "22436"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lcom/alibaba/ariver/console/view/FloatLayout;->e:I

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x0

    .line 68
    cmpg-float v1, v1, v2

    .line 69
    .line 70
    if-gtz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Landroid/view/View;->setX(F)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    int-to-float v3, v3

    .line 85
    add-float/2addr v1, v3

    .line 86
    int-to-float v3, v0

    .line 87
    cmpl-float v1, v1, v3

    .line 88
    .line 89
    if-lez v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    sub-int/2addr v0, v1

    .line 96
    int-to-float v0, v0

    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_0
    iget v0, p0, Lcom/alibaba/ariver/console/view/FloatLayout;->f:I

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    cmpg-float v1, v1, v2

    .line 107
    .line 108
    if-gtz v1, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Landroid/view/View;->setY(F)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    int-to-float v2, v2

    .line 123
    add-float/2addr v1, v2

    .line 124
    int-to-float v2, v0

    .line 125
    cmpl-float v1, v1, v2

    .line 126
    .line 127
    if-lez v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    sub-int/2addr v0, v1

    .line 134
    int-to-float v0, v0

    .line 135
    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lcom/alibaba/ariver/console/view/FloatLayout;->a:F

    .line 19
    .line 20
    sub-float/2addr v0, v1

    .line 21
    iput v0, p0, Lcom/alibaba/ariver/console/view/FloatLayout;->c:F

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, Lcom/alibaba/ariver/console/view/FloatLayout;->b:F

    .line 28
    .line 29
    sub-float/2addr v0, v1

    .line 30
    iput v0, p0, Lcom/alibaba/ariver/console/view/FloatLayout;->d:F

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/alibaba/ariver/console/view/FloatLayout;->a()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget v0, p0, Lcom/alibaba/ariver/console/view/FloatLayout;->c:F

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p0, Lcom/alibaba/ariver/console/view/FloatLayout;->g:I

    .line 43
    .line 44
    int-to-float v2, v2

    .line 45
    const/4 v3, 0x0

    .line 46
    cmpg-float v0, v0, v2

    .line 47
    .line 48
    if-gtz v0, :cond_4

    .line 49
    .line 50
    iget v0, p0, Lcom/alibaba/ariver/console/view/FloatLayout;->d:F

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v2, p0, Lcom/alibaba/ariver/console/view/FloatLayout;->g:I

    .line 57
    .line 58
    int-to-float v2, v2

    .line 59
    cmpg-float v0, v0, v2

    .line 60
    .line 61
    if-gtz v0, :cond_4

    .line 62
    .line 63
    iput v3, p0, Lcom/alibaba/ariver/console/view/FloatLayout;->b:F

    .line 64
    .line 65
    iput v3, p0, Lcom/alibaba/ariver/console/view/FloatLayout;->a:F

    .line 66
    .line 67
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_4
    invoke-direct {p0}, Lcom/alibaba/ariver/console/view/FloatLayout;->a()V

    .line 73
    .line 74
    .line 75
    iput v3, p0, Lcom/alibaba/ariver/console/view/FloatLayout;->b:F

    .line 76
    .line 77
    iput v3, p0, Lcom/alibaba/ariver/console/view/FloatLayout;->a:F

    .line 78
    .line 79
    return v1

    .line 80
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lcom/alibaba/ariver/console/view/FloatLayout;->a:F

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lcom/alibaba/ariver/console/view/FloatLayout;->b:F

    .line 91
    .line 92
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1
.end method

.method public setRange(II)V
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
    iput p1, p0, Lcom/alibaba/ariver/console/view/FloatLayout;->e:I

    .line 2
    .line 3
    iput p2, p0, Lcom/alibaba/ariver/console/view/FloatLayout;->f:I

    .line 4
    .line 5
    return-void
.end method
