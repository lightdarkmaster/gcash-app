.class public final Lcom/inmobi/media/j9$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/j9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/media/j9;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/inmobi/media/j9;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/j9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "306778"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/inmobi/media/j9$d;->a:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "306779"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/j9$d;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/inmobi/media/j9;

    .line 13
    .line 14
    if-eqz v0, :cond_e

    .line 15
    .line 16
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_e

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/inmobi/media/j9;->getDuration()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Lcom/inmobi/media/j9;->getCurrentPosition()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, -0x1

    .line 30
    if-eq v1, v4, :cond_d

    .line 31
    .line 32
    if-eqz v3, :cond_d

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    instance-of v5, v4, Lcom/inmobi/media/h9;

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    check-cast v4, Lcom/inmobi/media/h9;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-eqz v4, :cond_d

    .line 47
    .line 48
    iget-object v5, v4, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    .line 49
    .line 50
    const-string v6, "306780"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v7, "306781"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 57
    .line 58
    if-eqz v5, :cond_c

    .line 59
    .line 60
    check-cast v5, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    mul-int/lit8 v5, v3, 0x4

    .line 69
    .line 70
    sub-int/2addr v5, v1

    .line 71
    if-ltz v5, :cond_3

    .line 72
    .line 73
    iget-object v5, v4, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    .line 74
    .line 75
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/inmobi/media/j9;->getQuartileCompletedListener()Lcom/inmobi/media/j9$c;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-interface {v5, v6}, Lcom/inmobi/media/j9$c;->a(B)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v5, v4, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    .line 92
    .line 93
    const-string v6, "306782"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-eqz v5, :cond_b

    .line 100
    .line 101
    check-cast v5, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_5

    .line 108
    .line 109
    mul-int/lit8 v5, v3, 0x2

    .line 110
    .line 111
    sub-int/2addr v5, v1

    .line 112
    if-ltz v5, :cond_5

    .line 113
    .line 114
    iget-object v5, v4, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    .line 115
    .line 116
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/inmobi/media/j9;->getQuartileCompletedListener()Lcom/inmobi/media/j9$c;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-nez v5, :cond_4

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-interface {v5, v2}, Lcom/inmobi/media/j9$c;->a(B)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_1
    iget-object v5, v4, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    .line 132
    .line 133
    const-string v6, "306783"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 134
    .line 135
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-eqz v5, :cond_a

    .line 140
    .line 141
    check-cast v5, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_7

    .line 148
    .line 149
    mul-int/lit8 v5, v3, 0x4

    .line 150
    .line 151
    mul-int/lit8 v8, v1, 0x3

    .line 152
    .line 153
    sub-int/2addr v5, v8

    .line 154
    if-ltz v5, :cond_7

    .line 155
    .line 156
    iget-object v5, v4, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    .line 157
    .line 158
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/inmobi/media/j9;->getQuartileCompletedListener()Lcom/inmobi/media/j9$c;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-nez v5, :cond_6

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    const/4 v6, 0x2

    .line 171
    invoke-interface {v5, v6}, Lcom/inmobi/media/j9$c;->a(B)V

    .line 172
    .line 173
    .line 174
    :cond_7
    :goto_2
    int-to-float v3, v3

    .line 175
    int-to-float v1, v1

    .line 176
    div-float/2addr v3, v1

    .line 177
    const/16 v1, 0x64

    .line 178
    .line 179
    int-to-float v1, v1

    .line 180
    mul-float v3, v3, v1

    .line 181
    .line 182
    iget v1, v4, Lcom/inmobi/media/h9;->D:I

    .line 183
    .line 184
    int-to-float v1, v1

    .line 185
    cmpl-float v1, v3, v1

    .line 186
    .line 187
    if-lez v1, :cond_d

    .line 188
    .line 189
    iget-object v1, v4, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    .line 190
    .line 191
    const-string v3, "306784"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 192
    .line 193
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    check-cast v1, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_d

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/inmobi/media/j9;->getPlaybackEventListener()Lcom/inmobi/media/j9$b;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-nez v0, :cond_8

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    const/4 v1, 0x5

    .line 215
    invoke-interface {v0, v1}, Lcom/inmobi/media/j9$b;->a(B)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 220
    .line 221
    invoke-direct {p1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 226
    .line 227
    invoke-direct {p1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 232
    .line 233
    invoke-direct {p1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 238
    .line 239
    invoke-direct {p1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_d
    :goto_3
    const-wide/16 v0, 0x3e8

    .line 244
    .line 245
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 246
    .line 247
    .line 248
    :cond_e
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 249
    .line 250
    .line 251
    return-void
.end method
