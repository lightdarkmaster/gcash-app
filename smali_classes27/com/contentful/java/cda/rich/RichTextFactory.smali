.class public Lcom/contentful/java/cda/rich/RichTextFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentful/java/cda/rich/RichTextFactory$BlockAndDataResolver;,
        Lcom/contentful/java/cda/rich/RichTextFactory$HeadingResolver;,
        Lcom/contentful/java/cda/rich/RichTextFactory$BlockResolver;,
        Lcom/contentful/java/cda/rich/RichTextFactory$SupplierWithData;,
        Lcom/contentful/java/cda/rich/RichTextFactory$Supplier;,
        Lcom/contentful/java/cda/rich/RichTextFactory$Resolver;
    }
.end annotation


# static fields
.field public static final RESOLVER_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/contentful/java/cda/rich/RichTextFactory$Resolver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/contentful/java/cda/rich/RichTextFactory;->RESOLVER_MAP:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v1, Lcom/contentful/java/cda/rich/a;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/contentful/java/cda/rich/a;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "385429"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/contentful/java/cda/rich/l;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/contentful/java/cda/rich/l;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "385430"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/contentful/java/cda/rich/RichTextFactory$BlockResolver;

    .line 29
    .line 30
    new-instance v2, Lcom/contentful/java/cda/rich/m;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/contentful/java/cda/rich/m;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Lcom/contentful/java/cda/rich/RichTextFactory$BlockResolver;-><init>(Lcom/contentful/java/cda/rich/RichTextFactory$Supplier;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "385431"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/contentful/java/cda/rich/RichTextFactory$BlockResolver;

    .line 44
    .line 45
    new-instance v2, Lcom/contentful/java/cda/rich/n;

    .line 46
    .line 47
    invoke-direct {v2}, Lcom/contentful/java/cda/rich/n;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2}, Lcom/contentful/java/cda/rich/RichTextFactory$BlockResolver;-><init>(Lcom/contentful/java/cda/rich/RichTextFactory$Supplier;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "385432"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    .line 55
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/contentful/java/cda/rich/RichTextFactory$BlockResolver;

    .line 59
    .line 60
    new-instance v2, Lcom/contentful/java/cda/rich/o;

    .line 61
    .line 62
    invoke-direct {v2}, Lcom/contentful/java/cda/rich/o;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2}, Lcom/contentful/java/cda/rich/RichTextFactory$BlockResolver;-><init>(Lcom/contentful/java/cda/rich/RichTextFactory$Supplier;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "385433"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    .line 70
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/contentful/java/cda/rich/RichTextFactory$BlockResolver;

    .line 74
    .line 75
    new-instance v2, Lcom/contentful/java/cda/rich/b;

    .line 76
    .line 77
    invoke-direct {v2}, Lcom/contentful/java/cda/rich/b;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2}, Lcom/contentful/java/cda/rich/RichTextFactory$BlockResolver;-><init>(Lcom/contentful/java/cda/rich/RichTextFactory$Supplier;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "385434"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    .line 85
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/contentful/java/cda/rich/RichTextFactory$BlockResolver;

    .line 89
    .line 90
    new-instance v2, Lcom/contentful/java/cda/rich/c;

    .line 91
    .line 92
    invoke-direct {v2}, Lcom/contentful/java/cda/rich/c;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v2}, Lcom/contentful/java/cda/rich/RichTextFactory$BlockResolver;-><init>(Lcom/contentful/java/cda/rich/RichTextFactory$Supplier;)V

    .line 96
    .line 97
    .line 98
    const-string v2, "385435"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 99
    .line 100
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    new-instance v1, Lcom/contentful/java/cda/rich/RichTextFactory$BlockResolver;

    .line 104
    .line 105
    new-instance v2, Lcom/contentful/java/cda/rich/d;

    .line 106
    .line 107
    invoke-direct {v2}, Lcom/contentful/java/cda/rich/d;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v2}, Lcom/contentful/java/cda/rich/RichTextFactory$BlockResolver;-><init>(Lcom/contentful/java/cda/rich/RichTextFactory$Supplier;)V

    .line 111
    .line 112
    .line 113
    const-string v2, "385436"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 114
    .line 115
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    new-instance v1, Lcom/contentful/java/cda/rich/RichTextFactory$BlockResolver;

    .line 119
    .line 120
    new-instance v2, Lcom/contentful/java/cda/rich/e;

    .line 121
    .line 122
    invoke-direct {v2}, Lcom/contentful/java/cda/rich/e;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, v2}, Lcom/contentful/java/cda/rich/RichTextFactory$BlockResolver;-><init>(Lcom/contentful/java/cda/rich/RichTextFactory$Supplier;)V

    .line 126
    .line 127
    .line 128
    const-string v2, "385437"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 129
    .line 130
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    new-instance v1, Lcom/contentful/java/cda/rich/RichTextFactory$BlockResolver;

    .line 134
    .line 135
    new-instance v2, Lcom/contentful/java/cda/rich/f;

    .line 136
    .line 137
    invoke-direct {v2}, Lcom/contentful/java/cda/rich/f;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, v2}, Lcom/contentful/java/cda/rich/RichTextFactory$BlockResolver;-><init>(Lcom/contentful/java/cda/rich/RichTextFactory$Supplier;)V

    .line 141
    .line 142
    .line 143
    const-string v2, "385438"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 144
    .line 145
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    new-instance v1, Lcom/contentful/java/cda/rich/RichTextFactory$BlockResolver;

    .line 149
    .line 150
    new-instance v2, Lcom/contentful/java/cda/rich/g;

    .line 151
    .line 152
    invoke-direct {v2}, Lcom/contentful/java/cda/rich/g;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-direct {v1, v2}, Lcom/contentful/java/cda/rich/RichTextFactory$BlockResolver;-><init>(Lcom/contentful/java/cda/rich/RichTextFactory$Supplier;)V

    .line 156
    .line 157
    .line 158
    const-string v2, "385439"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 159
    .line 160
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    new-instance v1, Lcom/contentful/java/cda/rich/RichTextFactory$BlockResolver;

    .line 164
    .line 165
    new-instance v2, Lcom/contentful/java/cda/rich/h;

    .line 166
    .line 167
    invoke-direct {v2}, Lcom/contentful/java/cda/rich/h;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, v2}, Lcom/contentful/java/cda/rich/RichTextFactory$BlockResolver;-><init>(Lcom/contentful/java/cda/rich/RichTextFactory$Supplier;)V

    .line 171
    .line 172
    .line 173
    const-string v2, "385440"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 174
    .line 175
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    new-instance v1, Lcom/contentful/java/cda/rich/RichTextFactory$BlockAndDataResolver;

    .line 179
    .line 180
    new-instance v2, Lcom/contentful/java/cda/rich/i;

    .line 181
    .line 182
    invoke-direct {v2}, Lcom/contentful/java/cda/rich/i;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v3, "385441"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 186
    .line 187
    invoke-direct {v1, v2, v3}, Lcom/contentful/java/cda/rich/RichTextFactory$BlockAndDataResolver;-><init>(Lcom/contentful/java/cda/rich/RichTextFactory$SupplierWithData;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v2, "385442"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 191
    .line 192
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    new-instance v1, Lcom/contentful/java/cda/rich/RichTextFactory$BlockAndDataResolver;

    .line 196
    .line 197
    new-instance v2, Lcom/contentful/java/cda/rich/i;

    .line 198
    .line 199
    invoke-direct {v2}, Lcom/contentful/java/cda/rich/i;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-direct {v1, v2, v3}, Lcom/contentful/java/cda/rich/RichTextFactory$BlockAndDataResolver;-><init>(Lcom/contentful/java/cda/rich/RichTextFactory$SupplierWithData;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v2, "385443"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 206
    .line 207
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    new-instance v1, Lcom/contentful/java/cda/rich/RichTextFactory$BlockAndDataResolver;

    .line 211
    .line 212
    new-instance v2, Lcom/contentful/java/cda/rich/i;

    .line 213
    .line 214
    invoke-direct {v2}, Lcom/contentful/java/cda/rich/i;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-direct {v1, v2, v3}, Lcom/contentful/java/cda/rich/RichTextFactory$BlockAndDataResolver;-><init>(Lcom/contentful/java/cda/rich/RichTextFactory$SupplierWithData;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v2, "385444"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 221
    .line 222
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    new-instance v1, Lcom/contentful/java/cda/rich/RichTextFactory$BlockAndDataResolver;

    .line 226
    .line 227
    new-instance v2, Lcom/contentful/java/cda/rich/j;

    .line 228
    .line 229
    invoke-direct {v2}, Lcom/contentful/java/cda/rich/j;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-direct {v1, v2, v3}, Lcom/contentful/java/cda/rich/RichTextFactory$BlockAndDataResolver;-><init>(Lcom/contentful/java/cda/rich/RichTextFactory$SupplierWithData;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v2, "385445"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 236
    .line 237
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    new-instance v1, Lcom/contentful/java/cda/rich/RichTextFactory$BlockAndDataResolver;

    .line 241
    .line 242
    new-instance v2, Lcom/contentful/java/cda/rich/k;

    .line 243
    .line 244
    invoke-direct {v2}, Lcom/contentful/java/cda/rich/k;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-direct {v1, v2, v3}, Lcom/contentful/java/cda/rich/RichTextFactory$BlockAndDataResolver;-><init>(Lcom/contentful/java/cda/rich/RichTextFactory$SupplierWithData;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v2, "385446"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 251
    .line 252
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    new-instance v1, Lcom/contentful/java/cda/rich/RichTextFactory$BlockAndDataResolver;

    .line 256
    .line 257
    new-instance v2, Lcom/contentful/java/cda/rich/j;

    .line 258
    .line 259
    invoke-direct {v2}, Lcom/contentful/java/cda/rich/j;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-direct {v1, v2, v3}, Lcom/contentful/java/cda/rich/RichTextFactory$BlockAndDataResolver;-><init>(Lcom/contentful/java/cda/rich/RichTextFactory$SupplierWithData;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v2, "385447"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 266
    .line 267
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    new-instance v1, Lcom/contentful/java/cda/rich/RichTextFactory$HeadingResolver;

    .line 271
    .line 272
    const/4 v2, 0x1

    .line 273
    invoke-direct {v1, v2}, Lcom/contentful/java/cda/rich/RichTextFactory$HeadingResolver;-><init>(I)V

    .line 274
    .line 275
    .line 276
    const-string v2, "385448"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 277
    .line 278
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    new-instance v1, Lcom/contentful/java/cda/rich/RichTextFactory$HeadingResolver;

    .line 282
    .line 283
    const/4 v2, 0x2

    .line 284
    invoke-direct {v1, v2}, Lcom/contentful/java/cda/rich/RichTextFactory$HeadingResolver;-><init>(I)V

    .line 285
    .line 286
    .line 287
    const-string v2, "385449"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 288
    .line 289
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    new-instance v1, Lcom/contentful/java/cda/rich/RichTextFactory$HeadingResolver;

    .line 293
    .line 294
    const/4 v2, 0x3

    .line 295
    invoke-direct {v1, v2}, Lcom/contentful/java/cda/rich/RichTextFactory$HeadingResolver;-><init>(I)V

    .line 296
    .line 297
    .line 298
    const-string v2, "385450"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 299
    .line 300
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    new-instance v1, Lcom/contentful/java/cda/rich/RichTextFactory$HeadingResolver;

    .line 304
    .line 305
    const/4 v2, 0x4

    .line 306
    invoke-direct {v1, v2}, Lcom/contentful/java/cda/rich/RichTextFactory$HeadingResolver;-><init>(I)V

    .line 307
    .line 308
    .line 309
    const-string v2, "385451"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 310
    .line 311
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    new-instance v1, Lcom/contentful/java/cda/rich/RichTextFactory$HeadingResolver;

    .line 315
    .line 316
    const/4 v2, 0x5

    .line 317
    invoke-direct {v1, v2}, Lcom/contentful/java/cda/rich/RichTextFactory$HeadingResolver;-><init>(I)V

    .line 318
    .line 319
    .line 320
    const-string v2, "385452"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 321
    .line 322
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    new-instance v1, Lcom/contentful/java/cda/rich/RichTextFactory$HeadingResolver;

    .line 326
    .line 327
    const/4 v2, 0x6

    .line 328
    invoke-direct {v1, v2}, Lcom/contentful/java/cda/rich/RichTextFactory$HeadingResolver;-><init>(I)V

    .line 329
    .line 330
    .line 331
    const-string v2, "385453"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 332
    .line 333
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    return-void
.end method

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/Map;)Lcom/contentful/java/cda/rich/CDARichNode;
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

    invoke-static {p0}, Lcom/contentful/java/cda/rich/RichTextFactory;->e(Ljava/util/Map;)Lcom/contentful/java/cda/rich/CDARichNode;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/Map;)Lcom/contentful/java/cda/rich/CDARichNode;
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

    invoke-static {p0}, Lcom/contentful/java/cda/rich/RichTextFactory;->d(Ljava/util/Map;)Lcom/contentful/java/cda/rich/CDARichNode;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/Object;)Z
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
    const/4 v0, 0x0

    .line 2
    :try_start_0
    check-cast p0, Ljava/util/Map;

    .line 3
    .line 4
    const-string v1, "385454"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    .line 6
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/Map;

    .line 11
    .line 12
    const-string v1, "385455"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "385456"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    .line 22
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "385457"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    .line 30
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "385458"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const-string v1, "385459"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    const-string v1, "385460"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    :cond_2
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :catch_0
    :cond_3
    return v0
.end method

.method private static synthetic d(Ljava/util/Map;)Lcom/contentful/java/cda/rich/CDARichNode;
    .locals 3

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
    new-instance v0, Lcom/contentful/java/cda/rich/CDARichText;

    .line 2
    .line 3
    const-string v1, "385461"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/CharSequence;

    .line 10
    .line 11
    const-string v2, "385462"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/contentful/java/cda/rich/RichTextFactory;->f(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v1, p0}, Lcom/contentful/java/cda/rich/CDARichText;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private static synthetic e(Ljava/util/Map;)Lcom/contentful/java/cda/rich/CDARichNode;
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

    new-instance p0, Lcom/contentful/java/cda/rich/CDARichHorizontalRule;

    invoke-direct {p0}, Lcom/contentful/java/cda/rich/CDARichHorizontalRule;-><init>()V

    return-object p0
.end method

.method static f(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/contentful/java/cda/rich/CDARichMark;",
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_8

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map;

    .line 25
    .line 26
    const-string v2, "385463"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "385464"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    new-instance v1, Lcom/contentful/java/cda/rich/CDARichMark$CDARichMarkBold;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/contentful/java/cda/rich/CDARichMark$CDARichMarkBold;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v2, "385465"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    new-instance v1, Lcom/contentful/java/cda/rich/CDARichMark$CDARichMarkItalic;

    .line 60
    .line 61
    invoke-direct {v1}, Lcom/contentful/java/cda/rich/CDARichMark$CDARichMarkItalic;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const-string v2, "385466"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    new-instance v1, Lcom/contentful/java/cda/rich/CDARichMark$CDARichMarkUnderline;

    .line 77
    .line 78
    invoke-direct {v1}, Lcom/contentful/java/cda/rich/CDARichMark$CDARichMarkUnderline;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const-string v2, "385467"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    new-instance v1, Lcom/contentful/java/cda/rich/CDARichMark$CDARichMarkCode;

    .line 94
    .line 95
    invoke-direct {v1}, Lcom/contentful/java/cda/rich/CDARichMark$CDARichMarkCode;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    const-string v2, "385468"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    new-instance v1, Lcom/contentful/java/cda/rich/CDARichMark$CDARichMarkSubscript;

    .line 111
    .line 112
    invoke-direct {v1}, Lcom/contentful/java/cda/rich/CDARichMark$CDARichMarkSubscript;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    const-string v2, "385469"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    new-instance v1, Lcom/contentful/java/cda/rich/CDARichMark$CDARichMarkSuperscript;

    .line 128
    .line 129
    invoke-direct {v1}, Lcom/contentful/java/cda/rich/CDARichMark$CDARichMarkSuperscript;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    :cond_7
    new-instance v2, Lcom/contentful/java/cda/rich/CDARichMark$CDARichMarkCustom;

    .line 137
    .line 138
    invoke-direct {v2, v1}, Lcom/contentful/java/cda/rich/CDARichMark$CDARichMarkCustom;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_8
    return-object v0
.end method

.method private static g(Lcom/contentful/java/cda/ArrayResource;Lcom/contentful/java/cda/CDAField;Ljava/lang/String;Lcom/contentful/java/cda/rich/CDARichNode;)V
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
    instance-of v0, p3, Lcom/contentful/java/cda/rich/CDARichHyperLink;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/contentful/java/cda/rich/CDARichHyperLink;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/contentful/java/cda/rich/CDARichHyperLink;->b:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v2, v1, Ljava/util/Map;

    .line 11
    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    check-cast v1, Ljava/util/Map;

    .line 15
    .line 16
    const-string v2, "385470"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v3, v2, Ljava/util/Map;

    .line 23
    .line 24
    if-eqz v3, :cond_4

    .line 25
    .line 26
    invoke-static {v2}, Lcom/contentful/java/cda/rich/RichTextFactory;->c(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    check-cast v2, Ljava/util/Map;

    .line 33
    .line 34
    const-string p1, "385471"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    .line 36
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/util/Map;

    .line 41
    .line 42
    const-string p2, "385472"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 43
    .line 44
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/lang/String;

    .line 49
    .line 50
    const-string p3, "385473"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 51
    .line 52
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    const-string p3, "385474"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 59
    .line 60
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/contentful/java/cda/ArrayResource;->assets()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iput-object p0, v0, Lcom/contentful/java/cda/rich/CDARichHyperLink;->b:Ljava/lang/Object;

    .line 75
    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :cond_2
    const-string p3, "385475"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 79
    .line 80
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_f

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/contentful/java/cda/ArrayResource;->entries()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iput-object p0, v0, Lcom/contentful/java/cda/rich/CDARichHyperLink;->b:Ljava/lang/Object;

    .line 95
    .line 96
    goto/16 :goto_a

    .line 97
    .line 98
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v1, "385476"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/contentful/java/cda/CDAField;->id()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p1, "385477"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p1, "385478"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p1, "385479"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_4
    if-nez v2, :cond_f

    .line 147
    .line 148
    const-string p0, "385480"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 149
    .line 150
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_f

    .line 155
    .line 156
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    iput-object p0, v0, Lcom/contentful/java/cda/rich/CDARichHyperLink;->b:Ljava/lang/Object;

    .line 161
    .line 162
    goto/16 :goto_a

    .line 163
    .line 164
    :cond_5
    instance-of v0, p3, Lcom/contentful/java/cda/rich/CDARichParagraph;

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    check-cast p3, Lcom/contentful/java/cda/rich/CDARichParagraph;

    .line 169
    .line 170
    invoke-virtual {p3}, Lcom/contentful/java/cda/rich/CDARichBlock;->getContent()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_f

    .line 183
    .line 184
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/contentful/java/cda/rich/CDARichNode;

    .line 189
    .line 190
    invoke-static {p0, p1, p2, v0}, Lcom/contentful/java/cda/rich/RichTextFactory;->g(Lcom/contentful/java/cda/ArrayResource;Lcom/contentful/java/cda/CDAField;Ljava/lang/String;Lcom/contentful/java/cda/rich/CDARichNode;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_6
    instance-of v0, p3, Lcom/contentful/java/cda/rich/CDARichTableHeaderCell;

    .line 195
    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    check-cast p3, Lcom/contentful/java/cda/rich/CDARichTableHeaderCell;

    .line 199
    .line 200
    invoke-virtual {p3}, Lcom/contentful/java/cda/rich/CDARichBlock;->getContent()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_f

    .line 213
    .line 214
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lcom/contentful/java/cda/rich/CDARichNode;

    .line 219
    .line 220
    invoke-static {p0, p1, p2, v0}, Lcom/contentful/java/cda/rich/RichTextFactory;->g(Lcom/contentful/java/cda/ArrayResource;Lcom/contentful/java/cda/CDAField;Ljava/lang/String;Lcom/contentful/java/cda/rich/CDARichNode;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_7
    instance-of v0, p3, Lcom/contentful/java/cda/rich/CDARichTableCell;

    .line 225
    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    check-cast p3, Lcom/contentful/java/cda/rich/CDARichTableCell;

    .line 229
    .line 230
    invoke-virtual {p3}, Lcom/contentful/java/cda/rich/CDARichBlock;->getContent()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_f

    .line 243
    .line 244
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lcom/contentful/java/cda/rich/CDARichNode;

    .line 249
    .line 250
    invoke-static {p0, p1, p2, v0}, Lcom/contentful/java/cda/rich/RichTextFactory;->g(Lcom/contentful/java/cda/ArrayResource;Lcom/contentful/java/cda/CDAField;Ljava/lang/String;Lcom/contentful/java/cda/rich/CDARichNode;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_8
    instance-of v0, p3, Lcom/contentful/java/cda/rich/CDARichTableRow;

    .line 255
    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    check-cast p3, Lcom/contentful/java/cda/rich/CDARichTableRow;

    .line 259
    .line 260
    invoke-virtual {p3}, Lcom/contentful/java/cda/rich/CDARichBlock;->getContent()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_f

    .line 273
    .line 274
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lcom/contentful/java/cda/rich/CDARichNode;

    .line 279
    .line 280
    invoke-static {p0, p1, p2, v0}, Lcom/contentful/java/cda/rich/RichTextFactory;->g(Lcom/contentful/java/cda/ArrayResource;Lcom/contentful/java/cda/CDAField;Ljava/lang/String;Lcom/contentful/java/cda/rich/CDARichNode;)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_9
    instance-of v0, p3, Lcom/contentful/java/cda/rich/CDARichTable;

    .line 285
    .line 286
    if-eqz v0, :cond_a

    .line 287
    .line 288
    check-cast p3, Lcom/contentful/java/cda/rich/CDARichTable;

    .line 289
    .line 290
    invoke-virtual {p3}, Lcom/contentful/java/cda/rich/CDARichBlock;->getContent()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object p3

    .line 294
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_f

    .line 303
    .line 304
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lcom/contentful/java/cda/rich/CDARichNode;

    .line 309
    .line 310
    invoke-static {p0, p1, p2, v0}, Lcom/contentful/java/cda/rich/RichTextFactory;->g(Lcom/contentful/java/cda/ArrayResource;Lcom/contentful/java/cda/CDAField;Ljava/lang/String;Lcom/contentful/java/cda/rich/CDARichNode;)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_a
    instance-of v0, p3, Lcom/contentful/java/cda/rich/CDARichUnorderedList;

    .line 315
    .line 316
    if-eqz v0, :cond_b

    .line 317
    .line 318
    check-cast p3, Lcom/contentful/java/cda/rich/CDARichUnorderedList;

    .line 319
    .line 320
    invoke-virtual {p3}, Lcom/contentful/java/cda/rich/CDARichBlock;->getContent()Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object p3

    .line 324
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object p3

    .line 328
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_f

    .line 333
    .line 334
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lcom/contentful/java/cda/rich/CDARichNode;

    .line 339
    .line 340
    invoke-static {p0, p1, p2, v0}, Lcom/contentful/java/cda/rich/RichTextFactory;->g(Lcom/contentful/java/cda/ArrayResource;Lcom/contentful/java/cda/CDAField;Ljava/lang/String;Lcom/contentful/java/cda/rich/CDARichNode;)V

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_b
    instance-of v0, p3, Lcom/contentful/java/cda/rich/CDARichQuote;

    .line 345
    .line 346
    if-eqz v0, :cond_c

    .line 347
    .line 348
    check-cast p3, Lcom/contentful/java/cda/rich/CDARichQuote;

    .line 349
    .line 350
    invoke-virtual {p3}, Lcom/contentful/java/cda/rich/CDARichBlock;->getContent()Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object p3

    .line 354
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object p3

    .line 358
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_f

    .line 363
    .line 364
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lcom/contentful/java/cda/rich/CDARichNode;

    .line 369
    .line 370
    invoke-static {p0, p1, p2, v0}, Lcom/contentful/java/cda/rich/RichTextFactory;->g(Lcom/contentful/java/cda/ArrayResource;Lcom/contentful/java/cda/CDAField;Ljava/lang/String;Lcom/contentful/java/cda/rich/CDARichNode;)V

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_c
    instance-of v0, p3, Lcom/contentful/java/cda/rich/CDARichOrderedList;

    .line 375
    .line 376
    if-eqz v0, :cond_d

    .line 377
    .line 378
    check-cast p3, Lcom/contentful/java/cda/rich/CDARichOrderedList;

    .line 379
    .line 380
    invoke-virtual {p3}, Lcom/contentful/java/cda/rich/CDARichBlock;->getContent()Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object p3

    .line 384
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object p3

    .line 388
    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_f

    .line 393
    .line 394
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lcom/contentful/java/cda/rich/CDARichNode;

    .line 399
    .line 400
    invoke-static {p0, p1, p2, v0}, Lcom/contentful/java/cda/rich/RichTextFactory;->g(Lcom/contentful/java/cda/ArrayResource;Lcom/contentful/java/cda/CDAField;Ljava/lang/String;Lcom/contentful/java/cda/rich/CDARichNode;)V

    .line 401
    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_d
    instance-of v0, p3, Lcom/contentful/java/cda/rich/CDARichListItem;

    .line 405
    .line 406
    if-eqz v0, :cond_e

    .line 407
    .line 408
    check-cast p3, Lcom/contentful/java/cda/rich/CDARichListItem;

    .line 409
    .line 410
    invoke-virtual {p3}, Lcom/contentful/java/cda/rich/CDARichBlock;->getContent()Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object p3

    .line 414
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object p3

    .line 418
    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_f

    .line 423
    .line 424
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lcom/contentful/java/cda/rich/CDARichNode;

    .line 429
    .line 430
    invoke-static {p0, p1, p2, v0}, Lcom/contentful/java/cda/rich/RichTextFactory;->g(Lcom/contentful/java/cda/ArrayResource;Lcom/contentful/java/cda/CDAField;Ljava/lang/String;Lcom/contentful/java/cda/rich/CDARichNode;)V

    .line 431
    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_e
    instance-of v0, p3, Lcom/contentful/java/cda/rich/CDARichHeading;

    .line 435
    .line 436
    if-eqz v0, :cond_f

    .line 437
    .line 438
    check-cast p3, Lcom/contentful/java/cda/rich/CDARichHeading;

    .line 439
    .line 440
    invoke-virtual {p3}, Lcom/contentful/java/cda/rich/CDARichBlock;->getContent()Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object p3

    .line 444
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object p3

    .line 448
    :goto_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_f

    .line 453
    .line 454
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Lcom/contentful/java/cda/rich/CDARichNode;

    .line 459
    .line 460
    :try_start_0
    invoke-static {p0, p1, p2, v0}, Lcom/contentful/java/cda/rich/RichTextFactory;->g(Lcom/contentful/java/cda/ArrayResource;Lcom/contentful/java/cda/CDAField;Ljava/lang/String;Lcom/contentful/java/cda/rich/CDARichNode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 461
    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_f
    :goto_a
    return-void

    .line 465
    :catchall_0
    move-exception p0

    .line 466
    throw p0
.end method

.method private static h(Lcom/contentful/java/cda/CDAEntry;Lcom/contentful/java/cda/CDAField;)V
    .locals 7

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
    invoke-virtual {p0}, Lcom/contentful/java/cda/LocalizedResource;->rawFields()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/contentful/java/cda/CDAField;->id()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    instance-of v3, v3, Lcom/contentful/java/cda/rich/CDARichNode;

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/util/Map;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/contentful/java/cda/CDAField;->id()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v5, Lcom/contentful/java/cda/rich/RichTextFactory;->RESOLVER_MAP:Ljava/util/Map;

    .line 60
    .line 61
    const-string v6, "385481"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 62
    .line 63
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lcom/contentful/java/cda/rich/RichTextFactory$Resolver;

    .line 68
    .line 69
    invoke-interface {v5, v3}, Lcom/contentful/java/cda/rich/RichTextFactory$Resolver;->resolve(Ljava/util/Map;)Lcom/contentful/java/cda/rich/CDARichNode;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p0, v2, v4, v3}, Lcom/contentful/java/cda/LocalizedResource;->setField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    return-void
.end method

.method private static i(Lcom/contentful/java/cda/ArrayResource;Lcom/contentful/java/cda/CDAEntry;Lcom/contentful/java/cda/CDAField;)V
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
    invoke-virtual {p1}, Lcom/contentful/java/cda/LocalizedResource;->rawFields()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/contentful/java/cda/CDAField;->id()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/contentful/java/cda/CDAField;->id()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1, v1, v2}, Lcom/contentful/java/cda/LocalizedResource;->getField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/contentful/java/cda/rich/CDARichDocument;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/contentful/java/cda/rich/CDARichBlock;->getContent()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/contentful/java/cda/rich/CDARichNode;

    .line 67
    .line 68
    invoke-static {p0, p2, v1, v3}, Lcom/contentful/java/cda/rich/RichTextFactory;->g(Lcom/contentful/java/cda/ArrayResource;Lcom/contentful/java/cda/CDAField;Ljava/lang/String;Lcom/contentful/java/cda/rich/CDARichNode;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    return-void
.end method

.method public static resolveRichNode(Ljava/util/Map;)Lcom/contentful/java/cda/rich/CDARichNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/contentful/java/cda/rich/CDARichNode;"
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
    const-string v0, "385482"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lcom/contentful/java/cda/rich/RichTextFactory;->RESOLVER_MAP:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/contentful/java/cda/rich/RichTextFactory$Resolver;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Lcom/contentful/java/cda/rich/RichTextFactory$Resolver;->resolve(Ljava/util/Map;)Lcom/contentful/java/cda/rich/CDARichNode;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static resolveRichTextField(Lcom/contentful/java/cda/ArrayResource;Lcom/contentful/java/cda/CDAClient;)V
    .locals 6

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
    invoke-virtual {p0}, Lcom/contentful/java/cda/ArrayResource;->entries()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/contentful/java/cda/CDAEntry;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/contentful/java/cda/ResourceUtils;->ensureContentType(Lcom/contentful/java/cda/CDAEntry;Lcom/contentful/java/cda/CDAClient;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/contentful/java/cda/CDAEntry;->contentType()Lcom/contentful/java/cda/CDAContentType;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/contentful/java/cda/CDAContentType;->fields()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/contentful/java/cda/CDAField;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/contentful/java/cda/CDAField;->type()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "385483"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-static {v1, v3}, Lcom/contentful/java/cda/rich/RichTextFactory;->h(Lcom/contentful/java/cda/CDAEntry;Lcom/contentful/java/cda/CDAField;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v1, v3}, Lcom/contentful/java/cda/rich/RichTextFactory;->i(Lcom/contentful/java/cda/ArrayResource;Lcom/contentful/java/cda/CDAEntry;Lcom/contentful/java/cda/CDAField;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    return-void
.end method
