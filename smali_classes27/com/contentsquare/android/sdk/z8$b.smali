.class public final Lcom/contentsquare/android/sdk/z8$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/contentsquare/android/sdk/oi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentsquare/android/sdk/z8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/contentsquare/android/sdk/z8;


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

    iput-object p1, p0, Lcom/contentsquare/android/sdk/z8$b;->a:Lcom/contentsquare/android/sdk/z8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
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
    iget-object v0, p0, Lcom/contentsquare/android/sdk/z8$b;->a:Lcom/contentsquare/android/sdk/z8;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/contentsquare/android/sdk/z8;->a:Lcom/contentsquare/android/sdk/jb;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/contentsquare/android/sdk/zg;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "391170"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lcom/contentsquare/android/sdk/hc;

    .line 15
    .line 16
    instance-of v1, v0, Lcom/contentsquare/android/sdk/hc$a;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    iget-object v1, p0, Lcom/contentsquare/android/sdk/z8$b;->a:Lcom/contentsquare/android/sdk/z8;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/contentsquare/android/sdk/z8;->a()Lcom/contentsquare/android/sdk/pg;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v0, Lcom/contentsquare/android/sdk/hc$a;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v3, "391171"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    .line 34
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, Lcom/contentsquare/android/sdk/pg;->e:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    if-eqz v3, :cond_b

    .line 40
    .line 41
    new-instance v5, Lcom/contentsquare/android/sdk/uh$a;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/contentsquare/android/sdk/hc$a;->a:Lcom/contentsquare/android/sdk/hc$b;

    .line 44
    .line 45
    instance-of v4, v0, Lcom/contentsquare/android/sdk/hc$b$c;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    sget v0, Lcom/contentsquare/android/R$string;->contentsquare_snapshot_status_failed_no_screenview:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    instance-of v0, v0, Lcom/contentsquare/android/sdk/hc$b$b;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    sget v0, Lcom/contentsquare/android/R$string;->contentsquare_snapshot_status_failed_network:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v0, v1, Lcom/contentsquare/android/sdk/pg;->c:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 60
    .line 61
    sget-object v4, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->CLIENT_MODE_STATIC_SNAPSHOT_MODE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    .line 62
    .line 63
    invoke-virtual {v0, v4, v2}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->getBoolean(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    sget v0, Lcom/contentsquare/android/R$string;->contentsquare_static_snapshot_status_failed:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    sget v0, Lcom/contentsquare/android/R$string;->contentsquare_snapshot_status_failed:I

    .line 73
    .line 74
    :goto_0
    invoke-direct {v5, v0}, Lcom/contentsquare/android/sdk/uh$a;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v6, Lcom/contentsquare/android/sdk/uh$a;

    .line 78
    .line 79
    sget v0, Lcom/contentsquare/android/R$string;->contentsquare_snapshot_cancel_summary:I

    .line 80
    .line 81
    invoke-direct {v6, v0}, Lcom/contentsquare/android/sdk/uh$a;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v9, Lcom/contentsquare/android/sdk/d1;

    .line 85
    .line 86
    sget v0, Lcom/contentsquare/android/R$string;->contentsquare_snapshot_status_cancel:I

    .line 87
    .line 88
    new-instance v2, Lcom/contentsquare/android/sdk/qg;

    .line 89
    .line 90
    invoke-direct {v2, v1}, Lcom/contentsquare/android/sdk/qg;-><init>(Lcom/contentsquare/android/sdk/pg;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v9, v0, v2}, Lcom/contentsquare/android/sdk/d1;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    new-instance v7, Lcom/contentsquare/android/sdk/ca$b;

    .line 97
    .line 98
    sget v0, Lcom/contentsquare/android/R$drawable;->contentsquare_img_snapshot_failure:I

    .line 99
    .line 100
    invoke-direct {v7, v0}, Lcom/contentsquare/android/sdk/ca$b;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/contentsquare/android/sdk/n3;

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    const/16 v10, 0x8

    .line 107
    .line 108
    move-object v4, v0

    .line 109
    invoke-direct/range {v4 .. v10}, Lcom/contentsquare/android/sdk/n3;-><init>(Lcom/contentsquare/android/sdk/uh$a;Lcom/contentsquare/android/sdk/uh;Lcom/contentsquare/android/sdk/ca;Lcom/contentsquare/android/sdk/d1;Lcom/contentsquare/android/sdk/d1;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_5
    instance-of v1, v0, Lcom/contentsquare/android/sdk/hc$h;

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    iget-object v1, p0, Lcom/contentsquare/android/sdk/z8$b;->a:Lcom/contentsquare/android/sdk/z8;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/contentsquare/android/sdk/z8;->a()Lcom/contentsquare/android/sdk/pg;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v0, Lcom/contentsquare/android/sdk/hc$h;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lcom/contentsquare/android/sdk/pg;->a(Lcom/contentsquare/android/sdk/hc$h;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :cond_6
    instance-of v1, v0, Lcom/contentsquare/android/sdk/hc$g;

    .line 135
    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    iget-object v0, p0, Lcom/contentsquare/android/sdk/z8$b;->a:Lcom/contentsquare/android/sdk/z8;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/contentsquare/android/sdk/z8;->a()Lcom/contentsquare/android/sdk/pg;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v0, v0, Lcom/contentsquare/android/sdk/pg;->e:Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    new-instance v8, Lcom/contentsquare/android/sdk/n3;

    .line 149
    .line 150
    new-instance v2, Lcom/contentsquare/android/sdk/uh$a;

    .line 151
    .line 152
    sget v1, Lcom/contentsquare/android/R$string;->contentsquare_snapshot_status_sending_title:I

    .line 153
    .line 154
    invoke-direct {v2, v1}, Lcom/contentsquare/android/sdk/uh$a;-><init>(I)V

    .line 155
    .line 156
    .line 157
    new-instance v3, Lcom/contentsquare/android/sdk/uh$a;

    .line 158
    .line 159
    sget v1, Lcom/contentsquare/android/R$string;->contentsquare_snapshot_status_sending_summary:I

    .line 160
    .line 161
    invoke-direct {v3, v1}, Lcom/contentsquare/android/sdk/uh$a;-><init>(I)V

    .line 162
    .line 163
    .line 164
    sget-object v4, Lcom/contentsquare/android/sdk/ca$a;->a:Lcom/contentsquare/android/sdk/ca$a;

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    const/16 v7, 0x18

    .line 169
    .line 170
    move-object v1, v8

    .line 171
    invoke-direct/range {v1 .. v7}, Lcom/contentsquare/android/sdk/n3;-><init>(Lcom/contentsquare/android/sdk/uh$a;Lcom/contentsquare/android/sdk/uh;Lcom/contentsquare/android/sdk/ca;Lcom/contentsquare/android/sdk/d1;Lcom/contentsquare/android/sdk/d1;I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :cond_7
    instance-of v1, v0, Lcom/contentsquare/android/sdk/hc$d;

    .line 180
    .line 181
    if-eqz v1, :cond_9

    .line 182
    .line 183
    iget-object v0, p0, Lcom/contentsquare/android/sdk/z8$b;->a:Lcom/contentsquare/android/sdk/z8;

    .line 184
    .line 185
    iget-object v1, v0, Lcom/contentsquare/android/sdk/z8;->l:Lcom/contentsquare/android/sdk/z8$a;

    .line 186
    .line 187
    if-eqz v1, :cond_b

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/contentsquare/android/sdk/z8;->a()Lcom/contentsquare/android/sdk/pg;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v2, Lcom/contentsquare/android/sdk/b9;

    .line 194
    .line 195
    invoke-direct {v2, v1}, Lcom/contentsquare/android/sdk/b9;-><init>(Lcom/contentsquare/android/sdk/z8$a;)V

    .line 196
    .line 197
    .line 198
    new-instance v3, Lcom/contentsquare/android/sdk/c9;

    .line 199
    .line 200
    invoke-direct {v3, v1}, Lcom/contentsquare/android/sdk/c9;-><init>(Lcom/contentsquare/android/sdk/z8$a;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    const-string v1, "391172"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 207
    .line 208
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v1, "391173"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 212
    .line 213
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v0, Lcom/contentsquare/android/sdk/pg;->e:Lkotlin/jvm/functions/Function1;

    .line 217
    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    new-instance v11, Lcom/contentsquare/android/sdk/n3;

    .line 221
    .line 222
    new-instance v5, Lcom/contentsquare/android/sdk/uh$a;

    .line 223
    .line 224
    sget v4, Lcom/contentsquare/android/R$string;->contentsquare_snapshot_cancel_title:I

    .line 225
    .line 226
    invoke-direct {v5, v4}, Lcom/contentsquare/android/sdk/uh$a;-><init>(I)V

    .line 227
    .line 228
    .line 229
    new-instance v6, Lcom/contentsquare/android/sdk/uh$a;

    .line 230
    .line 231
    sget v4, Lcom/contentsquare/android/R$string;->contentsquare_snapshot_cancel_summary:I

    .line 232
    .line 233
    invoke-direct {v6, v4}, Lcom/contentsquare/android/sdk/uh$a;-><init>(I)V

    .line 234
    .line 235
    .line 236
    new-instance v8, Lcom/contentsquare/android/sdk/d1;

    .line 237
    .line 238
    sget v4, Lcom/contentsquare/android/R$string;->contentsquare_snapshot_cancel_yes:I

    .line 239
    .line 240
    new-instance v7, Lcom/contentsquare/android/sdk/rg;

    .line 241
    .line 242
    invoke-direct {v7, v0, v3}, Lcom/contentsquare/android/sdk/rg;-><init>(Lcom/contentsquare/android/sdk/pg;Lcom/contentsquare/android/sdk/c9;)V

    .line 243
    .line 244
    .line 245
    invoke-direct {v8, v4, v7}, Lcom/contentsquare/android/sdk/d1;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 246
    .line 247
    .line 248
    new-instance v9, Lcom/contentsquare/android/sdk/d1;

    .line 249
    .line 250
    sget v0, Lcom/contentsquare/android/R$string;->contentsquare_snapshot_cancel_no:I

    .line 251
    .line 252
    new-instance v3, Lcom/contentsquare/android/sdk/sg;

    .line 253
    .line 254
    invoke-direct {v3, v2}, Lcom/contentsquare/android/sdk/sg;-><init>(Lcom/contentsquare/android/sdk/b9;)V

    .line 255
    .line 256
    .line 257
    invoke-direct {v9, v0, v3}, Lcom/contentsquare/android/sdk/d1;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 258
    .line 259
    .line 260
    const/4 v7, 0x0

    .line 261
    const/4 v10, 0x4

    .line 262
    move-object v4, v11

    .line 263
    invoke-direct/range {v4 .. v10}, Lcom/contentsquare/android/sdk/n3;-><init>(Lcom/contentsquare/android/sdk/uh$a;Lcom/contentsquare/android/sdk/uh;Lcom/contentsquare/android/sdk/ca;Lcom/contentsquare/android/sdk/d1;Lcom/contentsquare/android/sdk/d1;I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v1, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_9
    instance-of v1, v0, Lcom/contentsquare/android/sdk/hc$e;

    .line 273
    .line 274
    if-eqz v1, :cond_a

    .line 275
    .line 276
    iget-object v1, p0, Lcom/contentsquare/android/sdk/z8$b;->a:Lcom/contentsquare/android/sdk/z8;

    .line 277
    .line 278
    check-cast v0, Lcom/contentsquare/android/sdk/hc$e;

    .line 279
    .line 280
    iget v0, v0, Lcom/contentsquare/android/sdk/hc$e;->c:I

    .line 281
    .line 282
    const/4 v2, 0x1

    .line 283
    goto :goto_1

    .line 284
    :cond_a
    instance-of v0, v0, Lcom/contentsquare/android/sdk/hc$f;

    .line 285
    .line 286
    if-eqz v0, :cond_b

    .line 287
    .line 288
    iget-object v1, p0, Lcom/contentsquare/android/sdk/z8$b;->a:Lcom/contentsquare/android/sdk/z8;

    .line 289
    .line 290
    const/16 v0, 0x64

    .line 291
    .line 292
    :goto_1
    invoke-virtual {v1, v0, v2}, Lcom/contentsquare/android/sdk/z8;->a(IZ)V

    .line 293
    .line 294
    .line 295
    :cond_b
    :goto_2
    return-void
.end method
