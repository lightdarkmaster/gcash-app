.class final Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;,
        Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;
    }
.end annotation


# static fields
.field static final NAME_TO_FIRST_INDEX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mbridge/msdk/thrid/okio/ByteString;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final PREFIX_4_BITS:I = 0xf

.field private static final PREFIX_5_BITS:I = 0x1f

.field private static final PREFIX_6_BITS:I = 0x3f

.field private static final PREFIX_7_BITS:I = 0x7f

.field static final STATIC_HEADER_TABLE:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;


# direct methods
.method static constructor <clinit>()V
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
    const/16 v0, 0x3d

    .line 2
    .line 3
    new-array v0, v0, [Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 4
    .line 5
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 6
    .line 7
    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;->TARGET_AUTHORITY:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 8
    .line 9
    const-string v3, "150732"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Lcom/mbridge/msdk/thrid/okio/ByteString;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 18
    .line 19
    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;->TARGET_METHOD:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 20
    .line 21
    const-string v4, "150733"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22
    .line 23
    invoke-direct {v1, v2, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Lcom/mbridge/msdk/thrid/okio/ByteString;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v1, v0, v4

    .line 28
    .line 29
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 30
    .line 31
    const-string v4, "150734"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    .line 33
    invoke-direct {v1, v2, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Lcom/mbridge/msdk/thrid/okio/ByteString;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 40
    .line 41
    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;->TARGET_PATH:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 42
    .line 43
    const-string v4, "150735"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 44
    .line 45
    invoke-direct {v1, v2, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Lcom/mbridge/msdk/thrid/okio/ByteString;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    aput-object v1, v0, v4

    .line 50
    .line 51
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 52
    .line 53
    const-string v4, "150736"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 54
    .line 55
    invoke-direct {v1, v2, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Lcom/mbridge/msdk/thrid/okio/ByteString;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 62
    .line 63
    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;->TARGET_SCHEME:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 64
    .line 65
    const-string v4, "150737"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 66
    .line 67
    invoke-direct {v1, v2, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Lcom/mbridge/msdk/thrid/okio/ByteString;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x5

    .line 71
    aput-object v1, v0, v4

    .line 72
    .line 73
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 74
    .line 75
    const-string v4, "150738"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 76
    .line 77
    invoke-direct {v1, v2, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Lcom/mbridge/msdk/thrid/okio/ByteString;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x6

    .line 81
    aput-object v1, v0, v2

    .line 82
    .line 83
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 84
    .line 85
    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;->RESPONSE_STATUS:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 86
    .line 87
    const-string v4, "150739"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 88
    .line 89
    invoke-direct {v1, v2, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Lcom/mbridge/msdk/thrid/okio/ByteString;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x7

    .line 93
    aput-object v1, v0, v4

    .line 94
    .line 95
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 96
    .line 97
    const-string v4, "150740"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 98
    .line 99
    invoke-direct {v1, v2, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Lcom/mbridge/msdk/thrid/okio/ByteString;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/16 v4, 0x8

    .line 103
    .line 104
    aput-object v1, v0, v4

    .line 105
    .line 106
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 107
    .line 108
    const-string v4, "150741"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 109
    .line 110
    invoke-direct {v1, v2, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Lcom/mbridge/msdk/thrid/okio/ByteString;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/16 v4, 0x9

    .line 114
    .line 115
    aput-object v1, v0, v4

    .line 116
    .line 117
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 118
    .line 119
    const-string v4, "150742"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 120
    .line 121
    invoke-direct {v1, v2, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Lcom/mbridge/msdk/thrid/okio/ByteString;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/16 v4, 0xa

    .line 125
    .line 126
    aput-object v1, v0, v4

    .line 127
    .line 128
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 129
    .line 130
    const-string v4, "150743"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 131
    .line 132
    invoke-direct {v1, v2, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Lcom/mbridge/msdk/thrid/okio/ByteString;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/16 v4, 0xb

    .line 136
    .line 137
    aput-object v1, v0, v4

    .line 138
    .line 139
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 140
    .line 141
    const-string v4, "150744"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 142
    .line 143
    invoke-direct {v1, v2, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Lcom/mbridge/msdk/thrid/okio/ByteString;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/16 v4, 0xc

    .line 147
    .line 148
    aput-object v1, v0, v4

    .line 149
    .line 150
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 151
    .line 152
    const-string v4, "150745"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 153
    .line 154
    invoke-direct {v1, v2, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Lcom/mbridge/msdk/thrid/okio/ByteString;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/16 v2, 0xd

    .line 158
    .line 159
    aput-object v1, v0, v2

    .line 160
    .line 161
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 162
    .line 163
    const-string v2, "150746"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 164
    .line 165
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/16 v2, 0xe

    .line 169
    .line 170
    aput-object v1, v0, v2

    .line 171
    .line 172
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 173
    .line 174
    const-string v2, "150747"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 175
    .line 176
    const-string v4, "150748"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 177
    .line 178
    invoke-direct {v1, v2, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/16 v2, 0xf

    .line 182
    .line 183
    aput-object v1, v0, v2

    .line 184
    .line 185
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 186
    .line 187
    const-string v2, "150749"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 188
    .line 189
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/16 v2, 0x10

    .line 193
    .line 194
    aput-object v1, v0, v2

    .line 195
    .line 196
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 197
    .line 198
    const-string v2, "150750"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 199
    .line 200
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/16 v2, 0x11

    .line 204
    .line 205
    aput-object v1, v0, v2

    .line 206
    .line 207
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 208
    .line 209
    const-string v2, "150751"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 210
    .line 211
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/16 v2, 0x12

    .line 215
    .line 216
    aput-object v1, v0, v2

    .line 217
    .line 218
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 219
    .line 220
    const-string v2, "150752"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 221
    .line 222
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const/16 v2, 0x13

    .line 226
    .line 227
    aput-object v1, v0, v2

    .line 228
    .line 229
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 230
    .line 231
    const-string v2, "150753"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 232
    .line 233
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/16 v2, 0x14

    .line 237
    .line 238
    aput-object v1, v0, v2

    .line 239
    .line 240
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 241
    .line 242
    const-string v2, "150754"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 243
    .line 244
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const/16 v2, 0x15

    .line 248
    .line 249
    aput-object v1, v0, v2

    .line 250
    .line 251
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 252
    .line 253
    const-string v2, "150755"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 254
    .line 255
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const/16 v2, 0x16

    .line 259
    .line 260
    aput-object v1, v0, v2

    .line 261
    .line 262
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 263
    .line 264
    const-string v2, "150756"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 265
    .line 266
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const/16 v2, 0x17

    .line 270
    .line 271
    aput-object v1, v0, v2

    .line 272
    .line 273
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 274
    .line 275
    const-string v2, "150757"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 276
    .line 277
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const/16 v2, 0x18

    .line 281
    .line 282
    aput-object v1, v0, v2

    .line 283
    .line 284
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 285
    .line 286
    const-string v2, "150758"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 287
    .line 288
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const/16 v2, 0x19

    .line 292
    .line 293
    aput-object v1, v0, v2

    .line 294
    .line 295
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 296
    .line 297
    const-string v2, "150759"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 298
    .line 299
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const/16 v2, 0x1a

    .line 303
    .line 304
    aput-object v1, v0, v2

    .line 305
    .line 306
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 307
    .line 308
    const-string v2, "150760"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 309
    .line 310
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const/16 v2, 0x1b

    .line 314
    .line 315
    aput-object v1, v0, v2

    .line 316
    .line 317
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 318
    .line 319
    const-string v2, "150761"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 320
    .line 321
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const/16 v2, 0x1c

    .line 325
    .line 326
    aput-object v1, v0, v2

    .line 327
    .line 328
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 329
    .line 330
    const-string v2, "150762"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 331
    .line 332
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const/16 v2, 0x1d

    .line 336
    .line 337
    aput-object v1, v0, v2

    .line 338
    .line 339
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 340
    .line 341
    const-string v2, "150763"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 342
    .line 343
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const/16 v2, 0x1e

    .line 347
    .line 348
    aput-object v1, v0, v2

    .line 349
    .line 350
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 351
    .line 352
    const-string v2, "150764"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 353
    .line 354
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const/16 v2, 0x1f

    .line 358
    .line 359
    aput-object v1, v0, v2

    .line 360
    .line 361
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 362
    .line 363
    const-string v2, "150765"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 364
    .line 365
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const/16 v2, 0x20

    .line 369
    .line 370
    aput-object v1, v0, v2

    .line 371
    .line 372
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 373
    .line 374
    const-string v2, "150766"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 375
    .line 376
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const/16 v2, 0x21

    .line 380
    .line 381
    aput-object v1, v0, v2

    .line 382
    .line 383
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 384
    .line 385
    const-string v2, "150767"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 386
    .line 387
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const/16 v2, 0x22

    .line 391
    .line 392
    aput-object v1, v0, v2

    .line 393
    .line 394
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 395
    .line 396
    const-string v2, "150768"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 397
    .line 398
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const/16 v2, 0x23

    .line 402
    .line 403
    aput-object v1, v0, v2

    .line 404
    .line 405
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 406
    .line 407
    const-string v2, "150769"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 408
    .line 409
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const/16 v2, 0x24

    .line 413
    .line 414
    aput-object v1, v0, v2

    .line 415
    .line 416
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 417
    .line 418
    const-string v2, "150770"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 419
    .line 420
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    const/16 v2, 0x25

    .line 424
    .line 425
    aput-object v1, v0, v2

    .line 426
    .line 427
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 428
    .line 429
    const-string v2, "150771"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 430
    .line 431
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const/16 v2, 0x26

    .line 435
    .line 436
    aput-object v1, v0, v2

    .line 437
    .line 438
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 439
    .line 440
    const-string v2, "150772"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 441
    .line 442
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const/16 v2, 0x27

    .line 446
    .line 447
    aput-object v1, v0, v2

    .line 448
    .line 449
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 450
    .line 451
    const-string v2, "150773"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 452
    .line 453
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const/16 v2, 0x28

    .line 457
    .line 458
    aput-object v1, v0, v2

    .line 459
    .line 460
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 461
    .line 462
    const-string v2, "150774"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 463
    .line 464
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const/16 v2, 0x29

    .line 468
    .line 469
    aput-object v1, v0, v2

    .line 470
    .line 471
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 472
    .line 473
    const-string v2, "150775"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 474
    .line 475
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    const/16 v2, 0x2a

    .line 479
    .line 480
    aput-object v1, v0, v2

    .line 481
    .line 482
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 483
    .line 484
    const-string v2, "150776"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 485
    .line 486
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    const/16 v2, 0x2b

    .line 490
    .line 491
    aput-object v1, v0, v2

    .line 492
    .line 493
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 494
    .line 495
    const-string v2, "150777"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 496
    .line 497
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    const/16 v2, 0x2c

    .line 501
    .line 502
    aput-object v1, v0, v2

    .line 503
    .line 504
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 505
    .line 506
    const-string v2, "150778"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 507
    .line 508
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    const/16 v2, 0x2d

    .line 512
    .line 513
    aput-object v1, v0, v2

    .line 514
    .line 515
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 516
    .line 517
    const-string v2, "150779"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 518
    .line 519
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    const/16 v2, 0x2e

    .line 523
    .line 524
    aput-object v1, v0, v2

    .line 525
    .line 526
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 527
    .line 528
    const-string v2, "150780"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 529
    .line 530
    .line 531
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    const/16 v2, 0x2f

    .line 535
    .line 536
    aput-object v1, v0, v2

    .line 537
    .line 538
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 539
    .line 540
    const-string v2, "150781"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 541
    .line 542
    .line 543
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    const/16 v2, 0x30

    .line 547
    .line 548
    aput-object v1, v0, v2

    .line 549
    .line 550
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 551
    .line 552
    const-string v2, "150782"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 553
    .line 554
    .line 555
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    const/16 v2, 0x31

    .line 559
    .line 560
    aput-object v1, v0, v2

    .line 561
    .line 562
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 563
    .line 564
    const-string v2, "150783"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 565
    .line 566
    .line 567
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    const/16 v2, 0x32

    .line 571
    .line 572
    aput-object v1, v0, v2

    .line 573
    .line 574
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 575
    .line 576
    const-string v2, "150784"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 577
    .line 578
    .line 579
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    const/16 v2, 0x33

    .line 583
    .line 584
    aput-object v1, v0, v2

    .line 585
    .line 586
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 587
    .line 588
    const-string v2, "150785"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 589
    .line 590
    .line 591
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    const/16 v2, 0x34

    .line 595
    .line 596
    aput-object v1, v0, v2

    .line 597
    .line 598
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 599
    .line 600
    const-string v2, "150786"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 601
    .line 602
    .line 603
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    const/16 v2, 0x35

    .line 607
    .line 608
    aput-object v1, v0, v2

    .line 609
    .line 610
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 611
    .line 612
    const-string v2, "150787"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 613
    .line 614
    .line 615
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    const/16 v2, 0x36

    .line 619
    .line 620
    aput-object v1, v0, v2

    .line 621
    .line 622
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 623
    .line 624
    const-string v2, "150788"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 625
    .line 626
    .line 627
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    const/16 v2, 0x37

    .line 631
    .line 632
    aput-object v1, v0, v2

    .line 633
    .line 634
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 635
    .line 636
    const-string v2, "150789"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 637
    .line 638
    .line 639
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    const/16 v2, 0x38

    .line 643
    .line 644
    aput-object v1, v0, v2

    .line 645
    .line 646
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 647
    .line 648
    const-string v2, "150790"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 649
    .line 650
    .line 651
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    const/16 v2, 0x39

    .line 655
    .line 656
    aput-object v1, v0, v2

    .line 657
    .line 658
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 659
    .line 660
    const-string v2, "150791"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 661
    .line 662
    .line 663
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    const/16 v2, 0x3a

    .line 667
    .line 668
    aput-object v1, v0, v2

    .line 669
    .line 670
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 671
    .line 672
    const-string v2, "150792"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 673
    .line 674
    .line 675
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    const/16 v2, 0x3b

    .line 679
    .line 680
    aput-object v1, v0, v2

    .line 681
    .line 682
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 683
    .line 684
    const-string v2, "150793"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 685
    .line 686
    .line 687
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    const/16 v2, 0x3c

    .line 691
    .line 692
    aput-object v1, v0, v2

    .line 693
    .line 694
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 695
    .line 696
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack;->nameToFirstIndex()Ljava/util/Map;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack;->NAME_TO_FIRST_INDEX:Ljava/util/Map;

    .line 701
    .line 702
    return-void
.end method

.method private constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static checkLowercase(Lcom/mbridge/msdk/thrid/okio/ByteString;)Lcom/mbridge/msdk/thrid/okio/ByteString;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->getByte(I)B

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x41

    .line 13
    .line 14
    if-lt v2, v3, :cond_3

    .line 15
    .line 16
    const/16 v3, 0x5a

    .line 17
    .line 18
    if-le v2, v3, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "150794"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->utf8()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    return-object p0
.end method

.method private static nameToFirstIndex()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/mbridge/msdk/thrid/okio/ByteString;",
            "Ljava/lang/Integer;",
            ">;"
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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v1, v3, :cond_3

    .line 14
    .line 15
    aget-object v3, v2, v1

    .line 16
    .line 17
    iget-object v3, v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;->name:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    aget-object v2, v2, v1

    .line 26
    .line 27
    iget-object v2, v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;->name:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
