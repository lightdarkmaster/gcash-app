.class public Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;,
        Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$ClickListener;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/view/View;

.field public c:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;

.field public d:Z

.field public e:Landroid/animation/Animator;

.field public f:F

.field public g:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$ClickListener;

.field public h:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;->BOTTOM_LEFT:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->c:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->d:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->f:F

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;)Z
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

    .line 9
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->c:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;

    sget-object v0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;->TOP_LEFT:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;

    if-eq p0, v0, :cond_3

    sget-object v0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;->BOTTOM_LEFT:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic a(Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;Z)Z
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
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->d:Z

    return p1
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$ClickListener;)Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;
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
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->g:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$ClickListener;

    return-object p0
.end method

.method public final a()V
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

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->d:Z

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->a:Landroid/widget/ImageView;

    sget v1, Lcom/fyber/inneractive/sdk/R$drawable;->fyber_info_button:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->e:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->e:Landroid/animation/Animator;

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->a:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_4

    .line 12
    .line 13
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->e:Landroid/animation/Animator;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_2
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->a:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget-object v1, Landroid/view/View;->ROTATION_X:Landroid/util/Property;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    new-array v3, v2, [F

    .line 30
    .line 31
    const/high16 v4, 0x42b40000    # 90.0f

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    aput v4, v3, v5

    .line 35
    .line 36
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->a:Landroid/widget/ImageView;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    new-array v4, v3, [I

    .line 44
    .line 45
    fill-array-data v4, :array_0

    .line 46
    .line 47
    .line 48
    const-string v6, "340246"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 49
    .line 50
    invoke-static {v1, v6, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 55
    .line 56
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 57
    .line 58
    .line 59
    new-array v7, v3, [Landroid/animation/Animator;

    .line 60
    .line 61
    aput-object v0, v7, v5

    .line 62
    .line 63
    aput-object v1, v7, v2

    .line 64
    .line 65
    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/fyber/inneractive/sdk/ui/c;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1}, Lcom/fyber/inneractive/sdk/ui/c;-><init>(Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;Landroid/animation/AnimatorSet;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v0, 0xe1

    .line 77
    .line 78
    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 79
    .line 80
    .line 81
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->e:Landroid/animation/Animator;

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->a:Landroid/widget/ImageView;

    .line 87
    .line 88
    sget-object v7, Landroid/view/View;->ROTATION_X:Landroid/util/Property;

    .line 89
    .line 90
    new-array v8, v2, [F

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    aput v9, v8, v5

    .line 94
    .line 95
    invoke-static {v4, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->a:Landroid/widget/ImageView;

    .line 100
    .line 101
    new-array v8, v3, [I

    .line 102
    .line 103
    fill-array-data v8, :array_1

    .line 104
    .line 105
    .line 106
    invoke-static {v7, v6, v8}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 111
    .line 112
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 113
    .line 114
    .line 115
    new-array v8, v3, [Landroid/animation/Animator;

    .line 116
    .line 117
    aput-object v4, v8, v5

    .line 118
    .line 119
    aput-object v6, v8, v2

    .line 120
    .line 121
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->b:Landroid/view/View;

    .line 128
    .line 129
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 130
    .line 131
    new-array v4, v2, [F

    .line 132
    .line 133
    iget-boolean v6, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->d:Z

    .line 134
    .line 135
    if-eqz v6, :cond_3

    .line 136
    .line 137
    iget v9, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->f:F

    .line 138
    .line 139
    :cond_3
    aput v9, v4, v5

    .line 140
    .line 141
    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-wide/16 v8, 0x1c2

    .line 146
    .line 147
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 151
    .line 152
    .line 153
    new-array v1, v3, [Landroid/animation/Animator;

    .line 154
    .line 155
    aput-object v0, v1, v5

    .line 156
    .line 157
    aput-object v7, v1, v2

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lcom/fyber/inneractive/sdk/ui/d;

    .line 163
    .line 164
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/ui/d;-><init>(Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->b:Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-ne p1, v0, :cond_5

    .line 182
    .line 183
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->g:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$ClickListener;

    .line 184
    .line 185
    if-eqz p1, :cond_5

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->a()V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->g:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$ClickListener;

    .line 191
    .line 192
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$ClickListener;->a()V

    .line 193
    .line 194
    .line 195
    :cond_5
    :goto_0
    return-void

    .line 196
    .line 197
    :array_0
    .array-data 4
        0xff
        0x19
    .end array-data

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :array_1
    .array-data 4
        0x19
        0xff
    .end array-data
.end method
