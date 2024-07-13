.class public Lcom/fyber/inneractive/sdk/player/exoplayer2/f;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/g;Landroid/os/Looper;)V
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

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;

    .line 39
    .line 40
    invoke-interface {v1, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/d;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;

    .line 75
    .line 76
    invoke-interface {v1, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/m;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$d;

    .line 83
    .line 84
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->l:I

    .line 85
    .line 86
    iget v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$d;->d:I

    .line 87
    .line 88
    sub-int/2addr v1, v2

    .line 89
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->l:I

    .line 90
    .line 91
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->m:I

    .line 92
    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    .line 96
    .line 97
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    .line 98
    .line 99
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$d;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->p:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    .line 104
    .line 105
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    .line 106
    .line 107
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;

    .line 124
    .line 125
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    .line 126
    .line 127
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->p:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/p;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_3
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->l:I

    .line 134
    .line 135
    if-nez v1, :cond_3

    .line 136
    .line 137
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    .line 140
    .line 141
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    .line 142
    .line 143
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;

    .line 160
    .line 161
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;->a()V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :pswitch_4
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->l:I

    .line 166
    .line 167
    sub-int/2addr v1, v2

    .line 168
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->l:I

    .line 169
    .line 170
    if-nez v1, :cond_3

    .line 171
    .line 172
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    .line 175
    .line 176
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    .line 177
    .line 178
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 179
    .line 180
    if-eqz p1, :cond_3

    .line 181
    .line 182
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;

    .line 199
    .line 200
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;->a()V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :pswitch_5
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->m:I

    .line 205
    .line 206
    if-nez v1, :cond_3

    .line 207
    .line 208
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    .line 211
    .line 212
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->i:Z

    .line 213
    .line 214
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    .line 215
    .line 216
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    .line 217
    .line 218
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;

    .line 219
    .line 220
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;

    .line 221
    .line 222
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;

    .line 223
    .line 224
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->c:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;->a(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_3

    .line 240
    .line 241
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;

    .line 246
    .line 247
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    .line 248
    .line 249
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;

    .line 250
    .line 251
    invoke-interface {v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :pswitch_6
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 256
    .line 257
    if-eqz p1, :cond_2

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_2
    const/4 v2, 0x0

    .line 261
    :goto_6
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->n:Z

    .line 262
    .line 263
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_3

    .line 274
    .line 275
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;

    .line 280
    .line 281
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->n:Z

    .line 282
    .line 283
    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;->a(Z)V

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :pswitch_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 288
    .line 289
    iput p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->k:I

    .line 290
    .line 291
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_3

    .line 302
    .line 303
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;

    .line 308
    .line 309
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->j:Z

    .line 310
    .line 311
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->k:I

    .line 312
    .line 313
    invoke-interface {v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;->a(ZI)V

    .line 314
    .line 315
    .line 316
    goto :goto_8

    .line 317
    :pswitch_8
    iget p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->m:I

    .line 318
    .line 319
    sub-int/2addr p1, v2

    .line 320
    iput p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->m:I

    .line 321
    .line 322
    :cond_3
    return-void

    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
