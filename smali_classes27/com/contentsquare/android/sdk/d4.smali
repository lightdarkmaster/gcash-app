.class public final Lcom/contentsquare/android/sdk/d4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/contentsquare/android/sdk/l3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/contentsquare/android/sdk/hd;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/contentsquare/android/sdk/ri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/contentsquare/android/sdk/x1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/contentsquare/android/sdk/r5;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/contentsquare/android/sdk/hd;Lcom/contentsquare/android/sdk/ri;Lcom/contentsquare/android/sdk/l3;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/contentsquare/android/sdk/hd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/contentsquare/android/sdk/ri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/contentsquare/android/sdk/l3;
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

    const-string v0, "387173"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "387174"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "387175"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "387176"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/contentsquare/android/sdk/d2;->a(Landroid/content/Context;)Lcom/contentsquare/android/sdk/d2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/contentsquare/android/sdk/d2;->b()Lcom/contentsquare/android/sdk/x1;

    move-result-object p1

    const-string v0, "387177"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4, p2, p3, p1}, Lcom/contentsquare/android/sdk/d4;-><init>(Lcom/contentsquare/android/sdk/l3;Lcom/contentsquare/android/sdk/hd;Lcom/contentsquare/android/sdk/ri;Lcom/contentsquare/android/sdk/x1;)V

    return-void
.end method

.method public constructor <init>(Lcom/contentsquare/android/sdk/l3;Lcom/contentsquare/android/sdk/hd;Lcom/contentsquare/android/sdk/ri;Lcom/contentsquare/android/sdk/x1;)V
    .locals 1
    .param p1    # Lcom/contentsquare/android/sdk/l3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/contentsquare/android/sdk/hd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/contentsquare/android/sdk/ri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/contentsquare/android/sdk/x1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
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

    const-string v0, "387178"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "387179"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "387180"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "387181"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/contentsquare/android/sdk/d4;->a:Lcom/contentsquare/android/sdk/l3;

    iput-object p2, p0, Lcom/contentsquare/android/sdk/d4;->b:Lcom/contentsquare/android/sdk/hd;

    iput-object p3, p0, Lcom/contentsquare/android/sdk/d4;->c:Lcom/contentsquare/android/sdk/ri;

    iput-object p4, p0, Lcom/contentsquare/android/sdk/d4;->d:Lcom/contentsquare/android/sdk/x1;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/contentsquare/android/sdk/i$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/contentsquare/android/sdk/i$a<",
            "+",
            "Lcom/contentsquare/android/sdk/i;",
            ">;>(I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const/4 v0, 0x1

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    new-instance p1, Lcom/contentsquare/android/sdk/g2$a;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/contentsquare/android/sdk/g2$a;-><init>()V

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :pswitch_1
    new-instance p1, Lcom/contentsquare/android/sdk/c6$a;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/contentsquare/android/sdk/c6$a;-><init>()V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :pswitch_2
    new-instance p1, Lcom/contentsquare/android/sdk/y2$a;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/contentsquare/android/sdk/y2$a;-><init>()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :pswitch_3
    new-instance p1, Lcom/contentsquare/android/sdk/m6$a;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/contentsquare/android/sdk/m6$a;-><init>()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :pswitch_4
    new-instance p1, Lcom/contentsquare/android/sdk/oc$a;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/contentsquare/android/sdk/oc$a;-><init>()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :pswitch_5
    new-instance p1, Lcom/contentsquare/android/sdk/si$a;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/contentsquare/android/sdk/si$a;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_6
    new-instance p1, Lcom/contentsquare/android/sdk/j8$a;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/contentsquare/android/sdk/j8$a;-><init>()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_7
    new-instance p1, Lcom/contentsquare/android/sdk/t3$a;

    .line 53
    .line 54
    invoke-direct {p1}, Lcom/contentsquare/android/sdk/t3$a;-><init>()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_8
    new-instance p1, Lcom/contentsquare/android/sdk/u3$a;

    .line 59
    .line 60
    invoke-direct {p1}, Lcom/contentsquare/android/sdk/u3$a;-><init>()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_9
    new-instance p1, Lcom/contentsquare/android/sdk/g2$a;

    .line 65
    .line 66
    invoke-direct {p1}, Lcom/contentsquare/android/sdk/g2$a;-><init>()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_a
    new-instance p1, Lcom/contentsquare/android/sdk/ci$a;

    .line 71
    .line 72
    invoke-direct {p1}, Lcom/contentsquare/android/sdk/ci$a;-><init>()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_b
    new-instance p1, Lcom/contentsquare/android/sdk/t4$a;

    .line 77
    .line 78
    invoke-direct {p1}, Lcom/contentsquare/android/sdk/t4$a;-><init>()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_c
    new-instance p1, Lcom/contentsquare/android/sdk/p3$a;

    .line 83
    .line 84
    invoke-direct {p1}, Lcom/contentsquare/android/sdk/p3$a;-><init>()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_d
    new-instance p1, Lcom/contentsquare/android/sdk/x6$a;

    .line 89
    .line 90
    invoke-direct {p1}, Lcom/contentsquare/android/sdk/x6$a;-><init>()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_e
    new-instance p1, Lcom/contentsquare/android/sdk/eh$a;

    .line 95
    .line 96
    invoke-direct {p1}, Lcom/contentsquare/android/sdk/eh$a;-><init>()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_f
    new-instance p1, Lcom/contentsquare/android/sdk/pb$a;

    .line 101
    .line 102
    invoke-direct {p1}, Lcom/contentsquare/android/sdk/pb$a;-><init>()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_10
    new-instance p1, Lcom/contentsquare/android/sdk/jc$a;

    .line 107
    .line 108
    invoke-direct {p1}, Lcom/contentsquare/android/sdk/jc$a;-><init>()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_11
    new-instance p1, Lcom/contentsquare/android/sdk/t$a;

    .line 113
    .line 114
    invoke-direct {p1}, Lcom/contentsquare/android/sdk/t$a;-><init>()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_12
    new-instance p1, Lcom/contentsquare/android/sdk/v$a;

    .line 119
    .line 120
    invoke-direct {p1}, Lcom/contentsquare/android/sdk/v$a;-><init>()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_13
    new-instance p1, Lcom/contentsquare/android/sdk/w$a;

    .line 125
    .line 126
    invoke-direct {p1}, Lcom/contentsquare/android/sdk/w$a;-><init>()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :goto_0
    iput v0, p1, Lcom/contentsquare/android/sdk/g2$a;->l:I

    .line 131
    .line 132
    const-string v1, "387182"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 133
    .line 134
    iput-object v1, p1, Lcom/contentsquare/android/sdk/g2$a;->k:Ljava/lang/String;

    .line 135
    .line 136
    :goto_1
    iget-object v1, p0, Lcom/contentsquare/android/sdk/d4;->a:Lcom/contentsquare/android/sdk/l3;

    .line 137
    .line 138
    iget-object v1, v1, Lcom/contentsquare/android/sdk/l3;->o:Ljava/lang/String;

    .line 139
    .line 140
    const-string v2, "387183"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 141
    .line 142
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v2, "387184"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 146
    .line 147
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iput-object v1, p1, Lcom/contentsquare/android/sdk/i$a;->e:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/contentsquare/android/sdk/d4;->a:Lcom/contentsquare/android/sdk/l3;

    .line 153
    .line 154
    iget-object v1, v1, Lcom/contentsquare/android/sdk/l3;->p:Lcom/contentsquare/android/sdk/f8;

    .line 155
    .line 156
    invoke-interface {v1}, Lcom/contentsquare/android/sdk/f8;->a()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iput v1, p1, Lcom/contentsquare/android/sdk/i$a;->d:I

    .line 161
    .line 162
    iget-object v1, p0, Lcom/contentsquare/android/sdk/d4;->a:Lcom/contentsquare/android/sdk/l3;

    .line 163
    .line 164
    iget-object v1, v1, Lcom/contentsquare/android/sdk/l3;->b:Landroid/app/Application;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 175
    .line 176
    const/4 v2, 0x2

    .line 177
    const/4 v3, 0x0

    .line 178
    if-ne v1, v2, :cond_2

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    goto :goto_2

    .line 182
    :cond_2
    const/4 v1, 0x0

    .line 183
    :goto_2
    iput v1, p1, Lcom/contentsquare/android/sdk/i$a;->f:I

    .line 184
    .line 185
    iget-object v1, p0, Lcom/contentsquare/android/sdk/d4;->a:Lcom/contentsquare/android/sdk/l3;

    .line 186
    .line 187
    iget-object v2, v1, Lcom/contentsquare/android/sdk/l3;->d:Lcom/contentsquare/android/sdk/c1;

    .line 188
    .line 189
    new-instance v4, Lorg/json/JSONObject;

    .line 190
    .line 191
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 192
    .line 193
    .line 194
    :try_start_0
    const-string v5, "387185"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    const-string v6, "387186"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 200
    .line 201
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    const-string v5, "387187"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 205
    .line 206
    const v6, 0xfe6b4

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    const-string v5, "387188"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/contentsquare/android/sdk/c1;->c()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    const-string v5, "387189"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/contentsquare/android/sdk/c1;->d()J

    .line 224
    .line 225
    .line 226
    move-result-wide v6

    .line 227
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :catch_0
    move-exception v2

    .line 232
    iget-object v1, v1, Lcom/contentsquare/android/sdk/l3;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 233
    .line 234
    new-array v5, v3, [Ljava/lang/Object;

    .line 235
    .line 236
    const-string v6, "387190"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 237
    .line 238
    invoke-virtual {v1, v2, v6, v5}, Lcom/contentsquare/android/common/features/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :goto_3
    const-string v1, "387191"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 242
    .line 243
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v1, "387192"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 247
    .line 248
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iput-object v4, p1, Lcom/contentsquare/android/sdk/i$a;->g:Lorg/json/JSONObject;

    .line 252
    .line 253
    iget-object v1, p0, Lcom/contentsquare/android/sdk/d4;->b:Lcom/contentsquare/android/sdk/hd;

    .line 254
    .line 255
    iget v2, v1, Lcom/contentsquare/android/sdk/hd;->k:I

    .line 256
    .line 257
    iput v2, p1, Lcom/contentsquare/android/sdk/i$a;->h:I

    .line 258
    .line 259
    iget v1, v1, Lcom/contentsquare/android/sdk/hd;->l:I

    .line 260
    .line 261
    iput v1, p1, Lcom/contentsquare/android/sdk/i$a;->c:I

    .line 262
    .line 263
    iget-object v1, p0, Lcom/contentsquare/android/sdk/d4;->e:Lcom/contentsquare/android/sdk/r5;

    .line 264
    .line 265
    if-eqz v1, :cond_3

    .line 266
    .line 267
    check-cast v1, Lcom/contentsquare/android/sdk/l5;

    .line 268
    .line 269
    iget-object v1, v1, Lcom/contentsquare/android/sdk/l5;->e:Ljava/lang/String;

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_3
    const/4 v1, 0x0

    .line 273
    :goto_4
    if-eqz v1, :cond_5

    .line 274
    .line 275
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_4

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_4
    const/4 v0, 0x0

    .line 283
    :cond_5
    :goto_5
    if-nez v0, :cond_6

    .line 284
    .line 285
    const-string v0, "387193"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 286
    .line 287
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iput-object v1, p1, Lcom/contentsquare/android/sdk/i$a;->b:Ljava/lang/String;

    .line 291
    .line 292
    :cond_6
    const-string v0, "387194"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 293
    .line 294
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-object p1

    .line 298
    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/contentsquare/android/sdk/l5;)V
    .locals 1
    .param p1    # Lcom/contentsquare/android/sdk/l5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iput-object p1, p0, Lcom/contentsquare/android/sdk/d4;->e:Lcom/contentsquare/android/sdk/r5;

    return-void
.end method
