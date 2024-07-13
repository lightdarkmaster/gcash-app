.class public final Lgcash/module/messagecenter/presentation/revamp/MessageCenterModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "getDemoList",
        "Ljava/util/ArrayList;",
        "Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;",
        "module-message-center_prodRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getDemoList()Ljava/util/ArrayList;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;",
            ">;"
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v11, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;

    .line 7
    .line 8
    const-string v2, "112049"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v5, "112050"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13
    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    new-instance v8, Lgcash/module/messagecenter/presentation/revamp/MessageCenterBody;

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    const-string v14, "112051"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 20
    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const-string v17, "112052"

    invoke-static/range {v17 .. v17}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    const/16 v20, 0x0

    .line 31
    .line 32
    const/16 v21, 0x0

    .line 33
    .line 34
    const/16 v22, 0x0

    .line 35
    .line 36
    const/16 v23, 0x3ed

    .line 37
    .line 38
    const/16 v24, 0x0

    .line 39
    .line 40
    move-object v12, v8

    .line 41
    invoke-direct/range {v12 .. v24}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    const/16 v9, 0x16

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    move-object v1, v11

    .line 48
    invoke-direct/range {v1 .. v10}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLgcash/module/messagecenter/presentation/revamp/MessageCenterBody;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v1, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;

    .line 55
    .line 56
    const-string v13, "112053"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 57
    .line 58
    const/4 v14, 0x0

    .line 59
    const-string v16, "112054"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 60
    .line 61
    const-wide/16 v17, 0x0

    .line 62
    .line 63
    new-instance v2, Lgcash/module/messagecenter/presentation/revamp/MessageCenterBody;

    .line 64
    .line 65
    const-string v21, "112055"

    invoke-static/range {v21 .. v21}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 66
    .line 67
    const/16 v23, 0x0

    .line 68
    .line 69
    const-string v24, "112056"

    invoke-static/range {v24 .. v24}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 70
    .line 71
    const/16 v25, 0x0

    .line 72
    .line 73
    const/16 v26, 0x0

    .line 74
    .line 75
    const/16 v27, 0x0

    .line 76
    .line 77
    const/16 v28, 0x0

    .line 78
    .line 79
    const/16 v29, 0x0

    .line 80
    .line 81
    const/16 v30, 0x3ed

    .line 82
    .line 83
    const/16 v31, 0x0

    .line 84
    .line 85
    move-object/from16 v19, v2

    .line 86
    .line 87
    invoke-direct/range {v19 .. v31}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .line 89
    .line 90
    const/16 v20, 0x16

    .line 91
    .line 92
    const/16 v21, 0x0

    .line 93
    .line 94
    move-object v12, v1

    .line 95
    invoke-direct/range {v12 .. v21}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLgcash/module/messagecenter/presentation/revamp/MessageCenterBody;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v1, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;

    .line 102
    .line 103
    const-string v4, "112057"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    const-string v7, "112058"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 108
    .line 109
    const-wide/16 v8, 0x0

    .line 110
    .line 111
    new-instance v2, Lgcash/module/messagecenter/presentation/revamp/MessageCenterBody;

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    const-string v12, "112059"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    const-string v15, "112060"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 118
    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    const/16 v21, 0x3ed

    .line 130
    .line 131
    move-object v10, v2

    .line 132
    invoke-direct/range {v10 .. v22}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    .line 134
    .line 135
    const/16 v11, 0x16

    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    move-object v3, v1

    .line 139
    invoke-direct/range {v3 .. v12}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLgcash/module/messagecenter/presentation/revamp/MessageCenterBody;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    new-instance v1, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;

    .line 146
    .line 147
    const-string v14, "112061"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 148
    .line 149
    const/4 v15, 0x0

    .line 150
    const-string v17, "112062"

    invoke-static/range {v17 .. v17}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 151
    .line 152
    const-wide/16 v18, 0x0

    .line 153
    .line 154
    new-instance v2, Lgcash/module/messagecenter/presentation/revamp/MessageCenterBody;

    .line 155
    .line 156
    const/16 v21, 0x0

    .line 157
    .line 158
    const-string v22, "112063"

    invoke-static/range {v22 .. v22}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 159
    .line 160
    const/16 v24, 0x0

    .line 161
    .line 162
    const-string v25, "112064"

    invoke-static/range {v25 .. v25}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 163
    .line 164
    const/16 v30, 0x0

    .line 165
    .line 166
    const/16 v31, 0x3ed

    .line 167
    .line 168
    const/16 v32, 0x0

    .line 169
    .line 170
    move-object/from16 v20, v2

    .line 171
    .line 172
    invoke-direct/range {v20 .. v32}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    .line 174
    .line 175
    const/16 v21, 0x16

    .line 176
    .line 177
    const/16 v22, 0x0

    .line 178
    .line 179
    move-object v13, v1

    .line 180
    invoke-direct/range {v13 .. v22}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLgcash/module/messagecenter/presentation/revamp/MessageCenterBody;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    new-instance v1, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;

    .line 187
    .line 188
    const-string v4, "112065"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 189
    .line 190
    const-string v7, "112066"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 191
    .line 192
    new-instance v2, Lgcash/module/messagecenter/presentation/revamp/MessageCenterBody;

    .line 193
    .line 194
    const/4 v11, 0x0

    .line 195
    const-string v12, "112067"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 196
    .line 197
    const/4 v13, 0x0

    .line 198
    const/4 v14, 0x0

    .line 199
    const-string v15, "112068"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    const/16 v21, 0x3ed

    .line 210
    .line 211
    move-object v10, v2

    .line 212
    invoke-direct/range {v10 .. v22}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 213
    .line 214
    .line 215
    const/16 v11, 0x16

    .line 216
    .line 217
    const/4 v12, 0x0

    .line 218
    move-object v3, v1

    .line 219
    invoke-direct/range {v3 .. v12}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLgcash/module/messagecenter/presentation/revamp/MessageCenterBody;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    new-instance v1, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;

    .line 226
    .line 227
    const-string v14, "112069"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 228
    .line 229
    const/4 v15, 0x0

    .line 230
    const-string v17, "112070"

    invoke-static/range {v17 .. v17}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 231
    .line 232
    const-wide/16 v18, 0x0

    .line 233
    .line 234
    new-instance v2, Lgcash/module/messagecenter/presentation/revamp/MessageCenterBody;

    .line 235
    .line 236
    const/16 v21, 0x0

    .line 237
    .line 238
    const-string v22, "112071"

    invoke-static/range {v22 .. v22}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 239
    .line 240
    const-string v25, "112072"

    invoke-static/range {v25 .. v25}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 241
    .line 242
    move-object/from16 v20, v2

    .line 243
    .line 244
    invoke-direct/range {v20 .. v32}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 245
    .line 246
    .line 247
    const/16 v21, 0x16

    .line 248
    .line 249
    const/16 v22, 0x0

    .line 250
    .line 251
    move-object v13, v1

    .line 252
    invoke-direct/range {v13 .. v22}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLgcash/module/messagecenter/presentation/revamp/MessageCenterBody;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    new-instance v1, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;

    .line 259
    .line 260
    const-string v4, "112073"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 261
    .line 262
    const-string v7, "112074"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 263
    .line 264
    new-instance v2, Lgcash/module/messagecenter/presentation/revamp/MessageCenterBody;

    .line 265
    .line 266
    const/4 v11, 0x0

    .line 267
    const-string v12, "112075"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 268
    .line 269
    const/4 v13, 0x0

    .line 270
    const/4 v14, 0x0

    .line 271
    const-string v15, "112076"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 272
    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    const/16 v18, 0x0

    .line 276
    .line 277
    const/16 v19, 0x0

    .line 278
    .line 279
    const/16 v20, 0x0

    .line 280
    .line 281
    const/16 v21, 0x3ed

    .line 282
    .line 283
    move-object v10, v2

    .line 284
    invoke-direct/range {v10 .. v22}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 285
    .line 286
    .line 287
    const/16 v11, 0x16

    .line 288
    .line 289
    const/4 v12, 0x0

    .line 290
    move-object v3, v1

    .line 291
    invoke-direct/range {v3 .. v12}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLgcash/module/messagecenter/presentation/revamp/MessageCenterBody;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    return-object v0
.end method
