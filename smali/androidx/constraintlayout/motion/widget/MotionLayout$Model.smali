.class Landroidx/constraintlayout/motion/widget/MotionLayout$Model;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Model"
.end annotation


# instance fields
.field a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

.field b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

.field c:Landroidx/constraintlayout/widget/ConstraintSet;

.field d:Landroidx/constraintlayout/widget/ConstraintSet;

.field e:I

.field f:I

.field final synthetic g:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
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
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 12
    .line 13
    new-instance p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 14
    .line 15
    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->c:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->d:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 24
    .line 25
    return-void
.end method

.method private b(II)V
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
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 8
    .line 9
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v2, v1, :cond_8

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->d:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet;->mRotate:I

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v4, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    :goto_0
    move v4, p1

    .line 33
    :goto_1
    if-eqz v3, :cond_5

    .line 34
    .line 35
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintSet;->mRotate:I

    .line 36
    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_4
    move v3, p1

    .line 41
    goto :goto_3

    .line 42
    :cond_5
    :goto_2
    move v3, p2

    .line 43
    :goto_3
    invoke-static {v1, v2, v0, v4, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$1600(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->c:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 47
    .line 48
    if-eqz v1, :cond_10

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 53
    .line 54
    iget v1, v1, Landroidx/constraintlayout/widget/ConstraintSet;->mRotate:I

    .line 55
    .line 56
    if-nez v1, :cond_6

    .line 57
    .line 58
    move v4, p1

    .line 59
    goto :goto_4

    .line 60
    :cond_6
    move v4, p2

    .line 61
    :goto_4
    if-nez v1, :cond_7

    .line 62
    .line 63
    move p1, p2

    .line 64
    :cond_7
    invoke-static {v2, v3, v0, v4, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$1700(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    .line 65
    .line 66
    .line 67
    goto :goto_9

    .line 68
    :cond_8
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->c:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 69
    .line 70
    if-eqz v1, :cond_b

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 73
    .line 74
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 75
    .line 76
    iget v1, v1, Landroidx/constraintlayout/widget/ConstraintSet;->mRotate:I

    .line 77
    .line 78
    if-nez v1, :cond_9

    .line 79
    .line 80
    move v4, p1

    .line 81
    goto :goto_5

    .line 82
    :cond_9
    move v4, p2

    .line 83
    :goto_5
    if-nez v1, :cond_a

    .line 84
    .line 85
    move v1, p2

    .line 86
    goto :goto_6

    .line 87
    :cond_a
    move v1, p1

    .line 88
    :goto_6
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$1800(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    .line 89
    .line 90
    .line 91
    :cond_b
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 92
    .line 93
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 94
    .line 95
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->d:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 96
    .line 97
    if-eqz v3, :cond_d

    .line 98
    .line 99
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet;->mRotate:I

    .line 100
    .line 101
    if-nez v4, :cond_c

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_c
    move v4, p2

    .line 105
    goto :goto_8

    .line 106
    :cond_d
    :goto_7
    move v4, p1

    .line 107
    :goto_8
    if-eqz v3, :cond_e

    .line 108
    .line 109
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintSet;->mRotate:I

    .line 110
    .line 111
    if-nez v3, :cond_f

    .line 112
    .line 113
    :cond_e
    move p1, p2

    .line 114
    :cond_f
    invoke-static {v1, v2, v0, v4, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$1900(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    .line 115
    .line 116
    .line 117
    :cond_10
    :goto_9
    return-void
.end method

.method private j(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 12

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
    new-instance v6, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    .line 7
    .line 8
    const/4 v0, -0x2

    .line 9
    invoke-direct {v7, v0, v0}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v6, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v6, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintSet;->mRotate:I

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/high16 v4, 0x40000000    # 2.0f

    .line 49
    .line 50
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$1000(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->getChildren()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v8, 0x1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 87
    .line 88
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setAnimated(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v6, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->getChildren()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v10, v0

    .line 124
    check-cast v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 125
    .line 126
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v11, v0

    .line 131
    check-cast v11, Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p2, v0, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->applyToLayoutParams(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->getWidth(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v10, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->getHeight(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v10, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 160
    .line 161
    .line 162
    instance-of v0, v11, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    move-object v0, v11

    .line 167
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 168
    .line 169
    invoke-virtual {p2, v0, v10, v7, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->applyToHelper(Landroidx/constraintlayout/widget/ConstraintHelper;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 170
    .line 171
    .line 172
    instance-of v0, v11, Landroidx/constraintlayout/widget/Barrier;

    .line 173
    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    move-object v0, v11

    .line 177
    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->validateParams()V

    .line 180
    .line 181
    .line 182
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveLayoutDirection(I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    move-object v2, v11

    .line 195
    move-object v3, v10

    .line 196
    move-object v4, v7

    .line 197
    move-object v5, v6

    .line 198
    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$1100(Landroidx/constraintlayout/motion/widget/MotionLayout;ZLandroid/view/View;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->getVisibilityMode(I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-ne v0, v8, :cond_5

    .line 210
    .line 211
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {v10, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_5
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->getVisibility(I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {v10, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_6
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->getChildren()Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    :cond_7
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 250
    .line 251
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 252
    .line 253
    if-eqz v1, :cond_7

    .line 254
    .line 255
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 260
    .line 261
    check-cast v0, Landroidx/constraintlayout/core/widgets/Helper;

    .line 262
    .line 263
    invoke-virtual {v1, p1, v0, v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->updatePreLayout(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/widgets/Helper;Landroid/util/SparseArray;)V

    .line 264
    .line 265
    .line 266
    check-cast v0, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->captureWidgets()V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 17

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 10
    .line 11
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    new-array v3, v1, [I

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    if-ge v5, v1, :cond_2

    .line 25
    .line 26
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 27
    .line 28
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-instance v7, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 33
    .line 34
    invoke-direct {v7, v6}, Landroidx/constraintlayout/motion/widget/MotionController;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    aput v8, v3, v5

    .line 42
    .line 43
    invoke-virtual {v2, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 47
    .line 48
    iget-object v8, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v5, 0x0

    .line 57
    :goto_1
    if-ge v5, v1, :cond_9

    .line 58
    .line 59
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 60
    .line 61
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 66
    .line 67
    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    move-object v13, v7

    .line 74
    check-cast v13, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 75
    .line 76
    if-nez v13, :cond_3

    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_3
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->c:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 81
    .line 82
    const-string v14, "5019"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 83
    .line 84
    const-string v15, "5020"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 85
    .line 86
    const-string v12, "5021"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 87
    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 91
    .line 92
    invoke-virtual {v0, v7, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 99
    .line 100
    invoke-static {v8, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$2000(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroid/graphics/Rect;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->c:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 105
    .line 106
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 107
    .line 108
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 113
    .line 114
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    invoke-virtual {v13, v7, v8, v9, v10}, Landroidx/constraintlayout/motion/widget/MotionController;->x(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/ConstraintSet;II)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 123
    .line 124
    iget v7, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    .line 125
    .line 126
    if-eqz v7, :cond_6

    .line 127
    .line 128
    new-instance v7, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Landroidx/constraintlayout/motion/widget/Debug;->getLocation()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-static {v6}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 169
    .line 170
    invoke-static {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$300(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_6

    .line 175
    .line 176
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 177
    .line 178
    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPreRotate:Ljava/util/HashMap;

    .line 179
    .line 180
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    move-object v8, v7

    .line 185
    check-cast v8, Landroidx/constraintlayout/motion/utils/ViewState;

    .line 186
    .line 187
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 188
    .line 189
    iget v10, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRotatMode:I

    .line 190
    .line 191
    invoke-static {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$2100(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 196
    .line 197
    invoke-static {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$2200(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    move-object v7, v13

    .line 202
    move-object v9, v6

    .line 203
    move-object v4, v12

    .line 204
    move/from16 v12, v16

    .line 205
    .line 206
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/motion/widget/MotionController;->setStartState(Landroidx/constraintlayout/motion/utils/ViewState;Landroid/view/View;III)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    :goto_2
    move-object v4, v12

    .line 211
    :goto_3
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->d:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 212
    .line 213
    if-eqz v7, :cond_8

    .line 214
    .line 215
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 216
    .line 217
    invoke-virtual {v0, v7, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    if-eqz v7, :cond_7

    .line 222
    .line 223
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 224
    .line 225
    invoke-static {v4, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$2000(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroid/graphics/Rect;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->d:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 230
    .line 231
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 232
    .line 233
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 238
    .line 239
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    invoke-virtual {v13, v4, v6, v7, v8}, Landroidx/constraintlayout/motion/widget/MotionController;->v(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/ConstraintSet;II)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_7
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 248
    .line 249
    iget v7, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    .line 250
    .line 251
    if-eqz v7, :cond_8

    .line 252
    .line 253
    new-instance v7, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Landroidx/constraintlayout/motion/widget/Debug;->getLocation()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-static {v6}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    :cond_8
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_9
    const/4 v4, 0x0

    .line 297
    :goto_5
    if-ge v4, v1, :cond_b

    .line 298
    .line 299
    aget v5, v3, v4

    .line 300
    .line 301
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 306
    .line 307
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionController;->getAnimateRelativeTo()I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    const/4 v7, -0x1

    .line 312
    if-eq v6, v7, :cond_a

    .line 313
    .line 314
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 319
    .line 320
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/MotionController;->setupRelative(Landroidx/constraintlayout/motion/widget/MotionController;)V

    .line 321
    .line 322
    .line 323
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_b
    return-void
.end method

.method c(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V
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
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->getChildren()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->getChildren()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->copy(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_7

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 38
    .line 39
    instance-of v3, v2, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    new-instance v3, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 44
    .line 45
    invoke-direct {v3}, Landroidx/constraintlayout/core/widgets/Barrier;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    instance-of v3, v2, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    new-instance v3, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 54
    .line 55
    invoke-direct {v3}, Landroidx/constraintlayout/core/widgets/Guideline;-><init>()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    instance-of v3, v2, Landroidx/constraintlayout/core/widgets/Flow;

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    new-instance v3, Landroidx/constraintlayout/core/widgets/Flow;

    .line 64
    .line 65
    invoke-direct {v3}, Landroidx/constraintlayout/core/widgets/Flow;-><init>()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    instance-of v3, v2, Landroidx/constraintlayout/core/widgets/Placeholder;

    .line 70
    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    new-instance v3, Landroidx/constraintlayout/core/widgets/Placeholder;

    .line 74
    .line 75
    invoke-direct {v3}, Landroidx/constraintlayout/core/widgets/Placeholder;-><init>()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    instance-of v3, v2, Landroidx/constraintlayout/core/widgets/Helper;

    .line 80
    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    new-instance v3, Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 84
    .line 85
    invoke-direct {v3}, Landroidx/constraintlayout/core/widgets/HelperWidget;-><init>()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    new-instance v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 90
    .line 91
    invoke-direct {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>()V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_8

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 116
    .line 117
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 122
    .line 123
    invoke-virtual {v0, p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->copy(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    return-void
.end method

.method d(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;
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
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p2, :cond_2

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->getChildren()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-ne v3, p2, :cond_3

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method e(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V
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
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->c:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->d:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 4
    .line 5
    new-instance p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 6
    .line 7
    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 11
    .line 12
    new-instance p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 13
    .line 14
    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$400(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setMeasurer(Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$500(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setMeasurer(Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->removeAllChildren()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->removeAllChildren()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 60
    .line 61
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$600(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 71
    .line 72
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$700(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 82
    .line 83
    iget p1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 84
    .line 85
    float-to-double v0, p1

    .line 86
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 87
    .line 88
    cmpl-double p1, v0, v2

    .line 89
    .line 90
    if-lez p1, :cond_3

    .line 91
    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 95
    .line 96
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->j(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 100
    .line 101
    invoke-direct {p0, p1, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->j(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 106
    .line 107
    invoke-direct {p0, p1, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->j(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 108
    .line 109
    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 113
    .line 114
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->j(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 118
    .line 119
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 120
    .line 121
    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$800(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setRtl(Z)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->updateHierarchy()V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 134
    .line 135
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 136
    .line 137
    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$900(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setRtl(Z)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->updateHierarchy()V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 158
    .line 159
    const/4 p3, -0x2

    .line 160
    if-ne p2, p3, :cond_5

    .line 161
    .line 162
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 163
    .line 164
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 165
    .line 166
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 170
    .line 171
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 175
    .line 176
    if-ne p1, p3, :cond_6

    .line 177
    .line 178
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 179
    .line 180
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    return-void
.end method

.method public f(II)Z
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

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->e:I

    if-ne p1, v0, :cond_3

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->f:I

    if-eq p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public g(II)V
    .locals 15

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
    move-object v0, p0

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 11
    .line 12
    iput v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->mWidthMeasureMode:I

    .line 13
    .line 14
    iput v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->mHeightMeasureMode:I

    .line 15
    .line 16
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    .line 17
    .line 18
    .line 19
    invoke-direct/range {p0 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->b(II)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    instance-of v3, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const/high16 v3, 0x40000000    # 2.0f

    .line 35
    .line 36
    if-ne v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v1, 0x1

    .line 43
    :goto_0
    if-eqz v1, :cond_5

    .line 44
    .line 45
    invoke-direct/range {p0 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->b(II)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 49
    .line 50
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStartWrapWidth:I

    .line 57
    .line 58
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 59
    .line 60
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStartWrapHeight:I

    .line 67
    .line 68
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 69
    .line 70
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndWrapWidth:I

    .line 77
    .line 78
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 79
    .line 80
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iput v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndWrapHeight:I

    .line 87
    .line 88
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 89
    .line 90
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStartWrapWidth:I

    .line 91
    .line 92
    iget v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndWrapWidth:I

    .line 93
    .line 94
    if-ne v2, v3, :cond_4

    .line 95
    .line 96
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStartWrapHeight:I

    .line 97
    .line 98
    iget v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndWrapHeight:I

    .line 99
    .line 100
    if-eq v2, v3, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/4 v2, 0x0

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :goto_1
    const/4 v2, 0x1

    .line 106
    :goto_2
    iput-boolean v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mMeasureDuringTransition:Z

    .line 107
    .line 108
    :cond_5
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 109
    .line 110
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStartWrapWidth:I

    .line 111
    .line 112
    iget v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStartWrapHeight:I

    .line 113
    .line 114
    iget v6, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mWidthMeasureMode:I

    .line 115
    .line 116
    const/high16 v7, -0x80000000

    .line 117
    .line 118
    if-eq v6, v7, :cond_6

    .line 119
    .line 120
    if-nez v6, :cond_7

    .line 121
    .line 122
    :cond_6
    int-to-float v6, v2

    .line 123
    iget v8, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPostInterpolationPosition:F

    .line 124
    .line 125
    iget v9, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndWrapWidth:I

    .line 126
    .line 127
    sub-int/2addr v9, v2

    .line 128
    int-to-float v2, v9

    .line 129
    mul-float v8, v8, v2

    .line 130
    .line 131
    add-float/2addr v6, v8

    .line 132
    float-to-int v2, v6

    .line 133
    :cond_7
    move v11, v2

    .line 134
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mHeightMeasureMode:I

    .line 135
    .line 136
    if-eq v2, v7, :cond_8

    .line 137
    .line 138
    if-nez v2, :cond_9

    .line 139
    .line 140
    :cond_8
    int-to-float v2, v3

    .line 141
    iget v6, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPostInterpolationPosition:F

    .line 142
    .line 143
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndWrapHeight:I

    .line 144
    .line 145
    sub-int/2addr v1, v3

    .line 146
    int-to-float v1, v1

    .line 147
    mul-float v6, v6, v1

    .line 148
    .line 149
    add-float/2addr v2, v6

    .line 150
    float-to-int v3, v2

    .line 151
    :cond_9
    move v12, v3

    .line 152
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->isWidthMeasuredTooSmall()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_b

    .line 159
    .line 160
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->isWidthMeasuredTooSmall()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_a

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_a
    const/4 v13, 0x0

    .line 170
    goto :goto_4

    .line 171
    :cond_b
    :goto_3
    const/4 v13, 0x1

    .line 172
    :goto_4
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 173
    .line 174
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->isHeightMeasuredTooSmall()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_d

    .line 179
    .line 180
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->isHeightMeasuredTooSmall()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_c

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_c
    const/4 v14, 0x0

    .line 190
    goto :goto_6

    .line 191
    :cond_d
    :goto_5
    const/4 v14, 0x1

    .line 192
    :goto_6
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 193
    .line 194
    move/from16 v9, p1

    .line 195
    .line 196
    move/from16 v10, p2

    .line 197
    .line 198
    invoke-static/range {v8 .. v14}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$1500(Landroidx/constraintlayout/motion/widget/MotionLayout;IIIIZZ)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public h()V
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
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$1200(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$1300(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g(II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$1400(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public i(II)V
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
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->e:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->f:I

    .line 4
    .line 5
    return-void
.end method
