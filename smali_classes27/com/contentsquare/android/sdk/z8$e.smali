.class public final Lcom/contentsquare/android/sdk/z8$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentsquare/android/sdk/z8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:Z

.field public final synthetic f:Lcom/contentsquare/android/sdk/z8;


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/sdk/z8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
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

    iput-object p1, p0, Lcom/contentsquare/android/sdk/z8$e;->f:Lcom/contentsquare/android/sdk/z8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/contentsquare/android/sdk/z8$e;->e:Z

    return-void
.end method

.method public static final a(Landroid/view/WindowManager$LayoutParams;Lcom/contentsquare/android/sdk/z8;Landroid/view/View;Landroid/animation/ValueAnimator;)V
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

    const-string v0, "391380"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "391381"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "391382"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "391383"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "391384"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 5
    iget-object p1, p1, Lcom/contentsquare/android/sdk/z8;->c:Landroid/view/WindowManager;

    .line 6
    invoke-interface {p1, p2, p0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;I)V
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

    iget-object v0, p0, Lcom/contentsquare/android/sdk/z8$e;->f:Lcom/contentsquare/android/sdk/z8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "391385"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v1, p3, v0

    .line 2
    iget v2, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 v3, 0x2

    div-int/2addr v0, v3

    add-int/2addr v0, v2

    div-int/2addr p3, v3

    const/4 v2, 0x0

    if-ge v0, p3, :cond_2

    const/4 v1, 0x0

    :cond_2
    iget-object p3, p0, Lcom/contentsquare/android/sdk/z8$e;->f:Lcom/contentsquare/android/sdk/z8;

    .line 3
    iget-object p3, p3, Lcom/contentsquare/android/sdk/z8;->g:Landroid/animation/ValueAnimator;

    if-nez p3, :cond_3

    const-string p3, "391386"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p3, 0x0

    :cond_3
    iget-object v0, p0, Lcom/contentsquare/android/sdk/z8$e;->f:Lcom/contentsquare/android/sdk/z8;

    new-array v3, v3, [F

    iget v4, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v4, v4

    aput v4, v3, v2

    int-to-float v1, v1

    const/4 v2, 0x1

    aput v1, v3, v2

    invoke-virtual {p3, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    new-instance v1, Le1/r0;

    invoke-direct {v1, p2, v0, p1}, Le1/r0;-><init>(Landroid/view/WindowManager$LayoutParams;Lcom/contentsquare/android/sdk/z8;Landroid/view/View;)V

    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
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
    const-string v0, "391387"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "391388"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "391389"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    .line 20
    if-eqz p1, :cond_9

    .line 21
    .line 22
    if-eq p1, v2, :cond_7

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    if-eq p1, v5, :cond_2

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_2
    iget p1, p0, Lcom/contentsquare/android/sdk/z8$e;->a:I

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget v7, p0, Lcom/contentsquare/android/sdk/z8$e;->c:F

    .line 36
    .line 37
    sub-float/2addr v6, v7

    .line 38
    float-to-int v6, v6

    .line 39
    sub-int/2addr p1, v6

    .line 40
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v6, p0, Lcom/contentsquare/android/sdk/z8$e;->f:Lcom/contentsquare/android/sdk/z8;

    .line 45
    .line 46
    iget v7, v6, Lcom/contentsquare/android/sdk/z8;->k:I

    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/contentsquare/android/sdk/z8;->b()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-int/2addr v7, v0

    .line 60
    invoke-static {v7, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object v0, p0, Lcom/contentsquare/android/sdk/z8$e;->f:Lcom/contentsquare/android/sdk/z8;

    .line 65
    .line 66
    iget v0, v0, Lcom/contentsquare/android/sdk/z8;->j:I

    .line 67
    .line 68
    div-int/2addr v0, v5

    .line 69
    iget v5, p0, Lcom/contentsquare/android/sdk/z8$e;->b:I

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iget v7, p0, Lcom/contentsquare/android/sdk/z8$e;->d:F

    .line 76
    .line 77
    sub-float/2addr v6, v7

    .line 78
    float-to-int v6, v6

    .line 79
    add-int/2addr v5, v6

    .line 80
    neg-int v6, v0

    .line 81
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {v0, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    new-instance v5, Lkotlin/Pair;

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v5, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/contentsquare/android/sdk/z8$e;->f:Lcom/contentsquare/android/sdk/z8;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/contentsquare/android/sdk/z8;->f:Landroid/view/WindowManager$LayoutParams;

    .line 105
    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object p1, v3

    .line 112
    :cond_3
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 123
    .line 124
    iget-object p1, p0, Lcom/contentsquare/android/sdk/z8$e;->f:Lcom/contentsquare/android/sdk/z8;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/contentsquare/android/sdk/z8;->f:Landroid/view/WindowManager$LayoutParams;

    .line 127
    .line 128
    if-nez p1, :cond_4

    .line 129
    .line 130
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object p1, v3

    .line 134
    :cond_4
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 145
    .line 146
    iget-object p1, p0, Lcom/contentsquare/android/sdk/z8$e;->f:Lcom/contentsquare/android/sdk/z8;

    .line 147
    .line 148
    iget-object v0, p1, Lcom/contentsquare/android/sdk/z8;->c:Landroid/view/WindowManager;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/contentsquare/android/sdk/z8;->b()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object v5, p0, Lcom/contentsquare/android/sdk/z8$e;->f:Lcom/contentsquare/android/sdk/z8;

    .line 155
    .line 156
    iget-object v5, v5, Lcom/contentsquare/android/sdk/z8;->f:Landroid/view/WindowManager$LayoutParams;

    .line 157
    .line 158
    if-nez v5, :cond_5

    .line 159
    .line 160
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    move-object v3, v5

    .line 165
    :goto_0
    invoke-interface {v0, p1, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    iget-boolean p1, p0, Lcom/contentsquare/android/sdk/z8$e;->e:Z

    .line 169
    .line 170
    if-eqz p1, :cond_b

    .line 171
    .line 172
    iget p1, p0, Lcom/contentsquare/android/sdk/z8$e;->c:F

    .line 173
    .line 174
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    sub-float/2addr p1, v0

    .line 179
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iget v0, p0, Lcom/contentsquare/android/sdk/z8$e;->d:F

    .line 184
    .line 185
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    sub-float/2addr v0, p2

    .line 190
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    const/high16 v0, 0x428c0000    # 70.0f

    .line 195
    .line 196
    cmpg-float p1, p1, v0

    .line 197
    .line 198
    if-gez p1, :cond_6

    .line 199
    .line 200
    cmpg-float p1, p2, v0

    .line 201
    .line 202
    if-gez p1, :cond_6

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_6
    const/4 v2, 0x0

    .line 206
    :goto_1
    iput-boolean v2, p0, Lcom/contentsquare/android/sdk/z8$e;->e:Z

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_7
    iget-object p1, p0, Lcom/contentsquare/android/sdk/z8$e;->f:Lcom/contentsquare/android/sdk/z8;

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/contentsquare/android/sdk/z8;->b()Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object p2, p0, Lcom/contentsquare/android/sdk/z8$e;->f:Lcom/contentsquare/android/sdk/z8;

    .line 216
    .line 217
    iget-object p2, p2, Lcom/contentsquare/android/sdk/z8;->f:Landroid/view/WindowManager$LayoutParams;

    .line 218
    .line 219
    if-nez p2, :cond_8

    .line 220
    .line 221
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_8
    move-object v3, p2

    .line 226
    :goto_2
    iget-object p2, p0, Lcom/contentsquare/android/sdk/z8$e;->f:Lcom/contentsquare/android/sdk/z8;

    .line 227
    .line 228
    iget p2, p2, Lcom/contentsquare/android/sdk/z8;->k:I

    .line 229
    .line 230
    invoke-virtual {p0, p1, v3, p2}, Lcom/contentsquare/android/sdk/z8$e;->a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;I)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_9
    iput-boolean v2, p0, Lcom/contentsquare/android/sdk/z8$e;->e:Z

    .line 235
    .line 236
    iget-object p1, p0, Lcom/contentsquare/android/sdk/z8$e;->f:Lcom/contentsquare/android/sdk/z8;

    .line 237
    .line 238
    iget-object p1, p1, Lcom/contentsquare/android/sdk/z8;->f:Landroid/view/WindowManager$LayoutParams;

    .line 239
    .line 240
    if-nez p1, :cond_a

    .line 241
    .line 242
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_a
    move-object v3, p1

    .line 247
    :goto_3
    iget p1, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 248
    .line 249
    iput p1, p0, Lcom/contentsquare/android/sdk/z8$e;->a:I

    .line 250
    .line 251
    iget p1, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 252
    .line 253
    iput p1, p0, Lcom/contentsquare/android/sdk/z8$e;->b:I

    .line 254
    .line 255
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    iput p1, p0, Lcom/contentsquare/android/sdk/z8$e;->c:F

    .line 260
    .line 261
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    iput p1, p0, Lcom/contentsquare/android/sdk/z8$e;->d:F

    .line 266
    .line 267
    :cond_b
    :goto_4
    return v1
.end method
