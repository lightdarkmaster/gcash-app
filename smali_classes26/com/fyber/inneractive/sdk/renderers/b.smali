.class public Lcom/fyber/inneractive/sdk/renderers/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/renderers/b$c;
    }
.end annotation


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/util/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/util/m<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/fyber/inneractive/sdk/response/e;

.field public final c:Landroid/widget/RelativeLayout;

.field public d:F

.field public e:I

.field public f:F

.field public g:J

.field public h:Z

.field public i:Z

.field public final j:Lcom/fyber/inneractive/sdk/renderers/b$c;

.field public final k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/response/e;Landroid/widget/RelativeLayout;Lcom/fyber/inneractive/sdk/renderers/b$c;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/renderers/b;->d:F

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/fyber/inneractive/sdk/renderers/b;->e:I

    .line 9
    .line 10
    iput v0, p0, Lcom/fyber/inneractive/sdk/renderers/b;->f:F

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/b;->g:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/b;->h:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/b;->i:Z

    .line 20
    .line 21
    new-instance v0, Lcom/fyber/inneractive/sdk/renderers/b$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/renderers/b$a;-><init>(Lcom/fyber/inneractive/sdk/renderers/b;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/b;->k:Ljava/lang/Runnable;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/b;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/b;->c:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/renderers/b;->j:Lcom/fyber/inneractive/sdk/renderers/b$c;

    .line 33
    .line 34
    new-instance p1, Lcom/fyber/inneractive/sdk/util/m;

    .line 35
    .line 36
    new-instance p2, Lcom/fyber/inneractive/sdk/renderers/b$b;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lcom/fyber/inneractive/sdk/renderers/b$b;-><init>(Lcom/fyber/inneractive/sdk/renderers/b;)V

    .line 39
    .line 40
    .line 41
    const/4 p3, 0x4

    .line 42
    invoke-direct {p1, p3, p2}, Lcom/fyber/inneractive/sdk/util/m;-><init>(ILcom/fyber/inneractive/sdk/util/m$a;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/b;->a:Lcom/fyber/inneractive/sdk/util/m;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public a()V
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
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "341156"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/fyber/inneractive/sdk/renderers/b;->e:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    const/high16 v2, 0x42c80000    # 100.0f

    .line 13
    .line 14
    div-float/2addr v1, v2

    .line 15
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/b;->a:Lcom/fyber/inneractive/sdk/util/m;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/util/m;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/graphics/Rect;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/renderers/b;->c:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->hasWindowFocus()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    mul-int v4, v4, v5

    .line 58
    .line 59
    int-to-float v4, v4

    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    mul-int v5, v5, v3

    .line 69
    .line 70
    int-to-float v3, v5

    .line 71
    div-float/2addr v4, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v4, 0x0

    .line 74
    :goto_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/renderers/b;->a:Lcom/fyber/inneractive/sdk/util/m;

    .line 75
    .line 76
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/util/m;->a:Ljava/util/Queue;

    .line 77
    .line 78
    invoke-interface {v3, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iput v4, p0, Lcom/fyber/inneractive/sdk/renderers/b;->d:F

    .line 82
    .line 83
    const-wide/16 v2, 0x0

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    cmpl-float v4, v4, v1

    .line 87
    .line 88
    if-ltz v4, :cond_3

    .line 89
    .line 90
    iget v4, p0, Lcom/fyber/inneractive/sdk/renderers/b;->f:F

    .line 91
    .line 92
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 93
    .line 94
    mul-float v4, v4, v6

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    iget-wide v8, p0, Lcom/fyber/inneractive/sdk/renderers/b;->g:J

    .line 101
    .line 102
    sub-long/2addr v6, v8

    .line 103
    long-to-float v6, v6

    .line 104
    cmpg-float v4, v4, v6

    .line 105
    .line 106
    if-gez v4, :cond_3

    .line 107
    .line 108
    cmp-long v4, v8, v2

    .line 109
    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const/4 v4, 0x0

    .line 115
    :goto_1
    const/4 v6, 0x2

    .line 116
    new-array v6, v6, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    aput-object v7, v6, v0

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    aput-object v7, v6, v5

    .line 129
    .line 130
    const-string v7, "341157"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 131
    .line 132
    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    iget-boolean v4, p0, Lcom/fyber/inneractive/sdk/renderers/b;->h:Z

    .line 138
    .line 139
    if-eqz v4, :cond_4

    .line 140
    .line 141
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/b;->j:Lcom/fyber/inneractive/sdk/renderers/b$c;

    .line 142
    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/renderers/b;->i:Z

    .line 146
    .line 147
    if-nez v1, :cond_7

    .line 148
    .line 149
    iput-boolean v5, p0, Lcom/fyber/inneractive/sdk/renderers/b;->i:Z

    .line 150
    .line 151
    new-array v1, v0, [Ljava/lang/Object;

    .line 152
    .line 153
    const-string v2, "341158"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 154
    .line 155
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/b;->j:Lcom/fyber/inneractive/sdk/renderers/b$c;

    .line 159
    .line 160
    check-cast v1, Lcom/fyber/inneractive/sdk/renderers/d;

    .line 161
    .line 162
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/renderers/d;->a:Lcom/fyber/inneractive/sdk/renderers/g;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    :try_start_0
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    .line 168
    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    move-object v3, v2

    .line 172
    check-cast v3, Lcom/fyber/inneractive/sdk/flow/b0;

    .line 173
    .line 174
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 175
    .line 176
    if-eqz v3, :cond_7

    .line 177
    .line 178
    check-cast v2, Lcom/fyber/inneractive/sdk/flow/b0;

    .line 179
    .line 180
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 181
    .line 182
    check-cast v2, Lcom/fyber/inneractive/sdk/response/f;

    .line 183
    .line 184
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/response/e;->v:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-lez v3, :cond_7

    .line 197
    .line 198
    const-string v3, "341159"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 199
    .line 200
    new-array v4, v5, [Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    aput-object v1, v4, v0

    .line 207
    .line 208
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const-string v1, "341160"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 212
    .line 213
    new-array v0, v0, [Ljava/lang/Object;

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    invoke-static {v5, v3, v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/network/j0;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_4
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/b;->h:Z

    .line 224
    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    iget v0, p0, Lcom/fyber/inneractive/sdk/renderers/b;->d:F

    .line 228
    .line 229
    cmpg-float v4, v0, v1

    .line 230
    .line 231
    if-gez v4, :cond_5

    .line 232
    .line 233
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/renderers/b;->g:J

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_5
    cmpl-float v0, v0, v1

    .line 237
    .line 238
    if-ltz v0, :cond_6

    .line 239
    .line 240
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/b;->g:J

    .line 241
    .line 242
    cmp-long v4, v0, v2

    .line 243
    .line 244
    if-nez v4, :cond_6

    .line 245
    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/b;->g:J

    .line 251
    .line 252
    :cond_6
    :goto_2
    sget-object v0, Lcom/fyber/inneractive/sdk/util/q;->b:Landroid/os/Handler;

    .line 253
    .line 254
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/b;->k:Ljava/lang/Runnable;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/b;->k:Ljava/lang/Runnable;

    .line 260
    .line 261
    const-wide/16 v2, 0x32

    .line 262
    .line 263
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 264
    .line 265
    .line 266
    :catch_0
    :cond_7
    :goto_3
    return-void
.end method

.method public b()V
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
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/b;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/b;->h:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/b;->g:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/renderers/b;->g:J

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/b;->h:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/b;->a()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public c()V
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
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/b;->h:Z

    .line 3
    .line 4
    sget-object v0, Lcom/fyber/inneractive/sdk/util/q;->b:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/b;->k:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
