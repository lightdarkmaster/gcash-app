.class public Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/remotedebug/view/IDebugInfoPanelView;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/alibaba/ariver/remotedebug/view/ActionEventListener;

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:I

.field private j:I

.field private k:I

.field private l:I


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
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private a()V
    .locals 8

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->a:Landroid/widget/ImageView;

    .line 11
    .line 12
    const v2, -0xff0100

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->getDensity(Landroid/content/Context;)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    const/high16 v3, 0x40800000    # 4.0f

    .line 25
    .line 26
    mul-float v1, v1, v3

    .line 27
    .line 28
    float-to-int v1, v1

    .line 29
    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x10

    .line 33
    .line 34
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 35
    .line 36
    const/16 v3, 0x19

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v2, v3, v4, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->a:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->b:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->getDensity(Landroid/content/Context;)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/high16 v6, 0x42c80000    # 100.0f

    .line 59
    .line 60
    mul-float v5, v5, v6

    .line 61
    .line 62
    float-to-int v5, v5

    .line 63
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->b:Landroid/widget/TextView;

    .line 67
    .line 68
    const/4 v5, -0x1

    .line 69
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 73
    .line 74
    const/4 v6, -0x2

    .line 75
    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 79
    .line 80
    invoke-virtual {v2, v4, v4, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 81
    .line 82
    .line 83
    iget-object v7, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->b:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->b:Landroid/widget/TextView;

    .line 89
    .line 90
    new-instance v7, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView$1;

    .line 91
    .line 92
    invoke-direct {v7, p0}, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView$1;-><init>(Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->c:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->c:Landroid/widget/TextView;

    .line 109
    .line 110
    sget v2, Lcom/alibaba/ariver/remotedebug/R$string;->remote_debug_exit:I

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->c:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v0, v4, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->c:Landroid/widget/TextView;

    .line 121
    .line 122
    new-instance v2, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView$2;

    .line 123
    .line 124
    invoke-direct {v2, p0}, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView$2;-><init>(Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 131
    .line 132
    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 133
    .line 134
    .line 135
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 136
    .line 137
    iget-object v1, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->c:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->a:Landroid/widget/ImageView;

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->b:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->c:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 161
    .line 162
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v1, "23344"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 166
    .line 167
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 172
    .line 173
    .line 174
    const/high16 v1, 0x41900000    # 18.0f

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;)Lcom/alibaba/ariver/remotedebug/view/ActionEventListener;
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

    iget-object p0, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->d:Lcom/alibaba/ariver/remotedebug/view/ActionEventListener;

    return-object p0
.end method

.method private b()V
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
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->e:F

    .line 12
    .line 13
    add-float/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->f:F

    .line 19
    .line 20
    add-float/2addr v2, v3

    .line 21
    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 22
    .line 23
    int-to-float v4, v4

    .line 24
    add-float/2addr v4, v3

    .line 25
    float-to-int v3, v4

    .line 26
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 27
    .line 28
    iget v0, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->k:I

    .line 29
    .line 30
    iget v3, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->i:I

    .line 31
    .line 32
    sub-int/2addr v0, v3

    .line 33
    int-to-float v4, v3

    .line 34
    cmpg-float v4, v1, v4

    .line 35
    .line 36
    if-gtz v4, :cond_2

    .line 37
    .line 38
    int-to-float v0, v3

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    add-float/2addr v3, v1

    .line 49
    int-to-float v4, v0

    .line 50
    cmpl-float v3, v3, v4

    .line 51
    .line 52
    if-lez v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sub-int/2addr v0, v1

    .line 59
    int-to-float v0, v0

    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setX(F)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget v0, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->l:I

    .line 68
    .line 69
    iget v1, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->j:I

    .line 70
    .line 71
    sub-int/2addr v0, v1

    .line 72
    int-to-float v3, v1

    .line 73
    cmpg-float v3, v2, v3

    .line 74
    .line 75
    if-gez v3, :cond_4

    .line 76
    .line 77
    int-to-float v0, v1

    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    int-to-float v1, v1

    .line 87
    add-float/2addr v1, v2

    .line 88
    int-to-float v3, v0

    .line 89
    cmpl-float v1, v1, v3

    .line 90
    .line 91
    if-lez v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    sub-int/2addr v0, v1

    .line 98
    int-to-float v0, v0

    .line 99
    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-virtual {p0, v2}, Landroid/view/View;->setY(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    const-class v1, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v3, "23345"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
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

    return-object p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
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
    iget v1, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->g:F

    .line 19
    .line 20
    sub-float/2addr v0, v1

    .line 21
    iput v0, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->e:F

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->h:F

    .line 28
    .line 29
    sub-float/2addr v0, v1

    .line 30
    iput v0, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->f:F

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->b()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget v0, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->e:F

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/high16 v3, 0x40400000    # 3.0f

    .line 44
    .line 45
    cmpg-float v0, v0, v3

    .line 46
    .line 47
    if-gtz v0, :cond_4

    .line 48
    .line 49
    iget v0, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->f:F

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    cmpg-float v0, v0, v3

    .line 56
    .line 57
    if-gtz v0, :cond_4

    .line 58
    .line 59
    iput v2, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->h:F

    .line 60
    .line 61
    iput v2, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->g:F

    .line 62
    .line 63
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_4
    invoke-direct {p0}, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->b()V

    .line 69
    .line 70
    .line 71
    iput v2, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->h:F

    .line 72
    .line 73
    iput v2, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->g:F

    .line 74
    .line 75
    return v1

    .line 76
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->g:F

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->h:F

    .line 87
    .line 88
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1
.end method

.method public setActionEventListener(Lcom/alibaba/ariver/remotedebug/view/ActionEventListener;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->d:Lcom/alibaba/ariver/remotedebug/view/ActionEventListener;

    return-void
.end method

.method public setExitText(Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMoveRange(IIII)V
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
    iput p1, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->i:I

    .line 2
    .line 3
    iput p2, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->j:I

    .line 4
    .line 5
    iput p3, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->k:I

    .line 6
    .line 7
    iput p4, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->l:I

    .line 8
    .line 9
    return-void
.end method

.method public setShown(Z)V
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

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setStateConnectFailed()V
    .locals 2

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
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/high16 v1, -0x10000

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->b:Landroid/widget/TextView;

    .line 9
    .line 10
    sget v1, Lcom/alibaba/ariver/remotedebug/R$string;->tiny_remote_debug_disconnected:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setStateConnected()V
    .locals 2

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
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    const v1, -0xff0100

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->b:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v1, Lcom/alibaba/ariver/remotedebug/R$string;->tiny_remote_debug_connected:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setStateConnecting()V
    .locals 2

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
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    const v1, -0x777778

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->b:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v1, Lcom/alibaba/ariver/remotedebug/R$string;->tiny_remote_debug_connecting:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setStateText(Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
