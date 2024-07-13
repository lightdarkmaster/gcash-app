.class public Lorg/apache/commons/digester/SimpleRegexMatcher;
.super Lorg/apache/commons/digester/RegexMatcher;
.source "SourceFile"


# static fields
.field private static final b:Lorg/apache/commons/logging/Log;

.field static synthetic c:Ljava/lang/Class;


# instance fields
.field private a:Lorg/apache/commons/logging/Log;


# direct methods
.method static constructor <clinit>()V
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

    sget-object v0, Lorg/apache/commons/digester/SimpleRegexMatcher;->c:Ljava/lang/Class;

    if-nez v0, :cond_2

    const-string v0, "424372"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/digester/SimpleRegexMatcher;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/digester/SimpleRegexMatcher;->c:Ljava/lang/Class;

    :cond_2
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/digester/SimpleRegexMatcher;->b:Lorg/apache/commons/logging/Log;

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

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/digester/RegexMatcher;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/apache/commons/digester/SimpleRegexMatcher;->b:Lorg/apache/commons/logging/Log;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/commons/digester/SimpleRegexMatcher;->a:Lorg/apache/commons/logging/Log;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/Class;
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

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;II)Z
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
    iget-object v0, p0, Lorg/apache/commons/digester/SimpleRegexMatcher;->a:Lorg/apache/commons/logging/Log;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/commons/digester/SimpleRegexMatcher;->a:Lorg/apache/commons/logging/Log;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuffer;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "424373"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/apache/commons/digester/SimpleRegexMatcher;->a:Lorg/apache/commons/logging/Log;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuffer;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "424374"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/apache/commons/digester/SimpleRegexMatcher;->a:Lorg/apache/commons/logging/Log;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuffer;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "424375"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lorg/apache/commons/digester/SimpleRegexMatcher;->a:Lorg/apache/commons/logging/Log;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuffer;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "424376"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v1, 0x0

    .line 102
    const/4 v2, 0x1

    .line 103
    if-lt p4, v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-lt p3, p1, :cond_3

    .line 110
    .line 111
    return v2

    .line 112
    :cond_3
    return v1

    .line 113
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-lt p3, v0, :cond_5

    .line 118
    .line 119
    return v1

    .line 120
    :cond_5
    invoke-virtual {p2, p4}, Ljava/lang/String;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/16 v3, 0x2a

    .line 125
    .line 126
    if-eq v0, v3, :cond_9

    .line 127
    .line 128
    const/16 v3, 0x3f

    .line 129
    .line 130
    if-eq v0, v3, :cond_8

    .line 131
    .line 132
    iget-object v3, p0, Lorg/apache/commons/digester/SimpleRegexMatcher;->a:Lorg/apache/commons/logging/Log;

    .line 133
    .line 134
    invoke-interface {v3}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    iget-object v3, p0, Lorg/apache/commons/digester/SimpleRegexMatcher;->a:Lorg/apache/commons/logging/Log;

    .line 141
    .line 142
    new-instance v4, Ljava/lang/StringBuffer;

    .line 143
    .line 144
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v5, "424377"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 153
    .line 154
    .line 155
    const-string v5, "424378"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 156
    .line 157
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-interface {v3, v4}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-ne v0, v3, :cond_7

    .line 179
    .line 180
    add-int/2addr p3, v2

    .line 181
    add-int/2addr p4, v2

    .line 182
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/commons/digester/SimpleRegexMatcher;->b(Ljava/lang/String;Ljava/lang/String;II)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    return p1

    .line 187
    :cond_7
    return v1

    .line 188
    :cond_8
    add-int/2addr p3, v2

    .line 189
    add-int/2addr p4, v2

    .line 190
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/commons/digester/SimpleRegexMatcher;->b(Ljava/lang/String;Ljava/lang/String;II)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    return p1

    .line 195
    :cond_9
    add-int/2addr p4, v2

    .line 196
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-lt p4, v0, :cond_a

    .line 201
    .line 202
    return v2

    .line 203
    :cond_a
    invoke-virtual {p2, p4}, Ljava/lang/String;->charAt(I)C

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iget-object v3, p0, Lorg/apache/commons/digester/SimpleRegexMatcher;->a:Lorg/apache/commons/logging/Log;

    .line 208
    .line 209
    invoke-interface {v3}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_b

    .line 214
    .line 215
    iget-object v3, p0, Lorg/apache/commons/digester/SimpleRegexMatcher;->a:Lorg/apache/commons/logging/Log;

    .line 216
    .line 217
    new-instance v4, Ljava/lang/StringBuffer;

    .line 218
    .line 219
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v5, "424379"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 223
    .line 224
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 228
    .line 229
    .line 230
    const-string v5, "424380"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 231
    .line 232
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-interface {v3, v4}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_b
    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->indexOf(II)I

    .line 243
    .line 244
    .line 245
    move-result p3

    .line 246
    :goto_0
    const/4 v3, -0x1

    .line 247
    if-eq p3, v3, :cond_e

    .line 248
    .line 249
    iget-object v3, p0, Lorg/apache/commons/digester/SimpleRegexMatcher;->a:Lorg/apache/commons/logging/Log;

    .line 250
    .line 251
    invoke-interface {v3}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_c

    .line 256
    .line 257
    iget-object v3, p0, Lorg/apache/commons/digester/SimpleRegexMatcher;->a:Lorg/apache/commons/logging/Log;

    .line 258
    .line 259
    new-instance v4, Ljava/lang/StringBuffer;

    .line 260
    .line 261
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v5, "424381"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 265
    .line 266
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-interface {v3, v4}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_c
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/commons/digester/SimpleRegexMatcher;->b(Ljava/lang/String;Ljava/lang/String;II)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_d

    .line 284
    .line 285
    return v2

    .line 286
    :cond_d
    add-int/lit8 p3, p3, 0x1

    .line 287
    .line 288
    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->indexOf(II)I

    .line 289
    .line 290
    .line 291
    move-result p3

    .line 292
    goto :goto_0

    .line 293
    :cond_e
    iget-object p1, p0, Lorg/apache/commons/digester/SimpleRegexMatcher;->a:Lorg/apache/commons/logging/Log;

    .line 294
    .line 295
    const-string p2, "424382"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 296
    .line 297
    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    return v1
.end method


# virtual methods
.method public getLog()Lorg/apache/commons/logging/Log;
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

    iget-object v0, p0, Lorg/apache/commons/digester/SimpleRegexMatcher;->a:Lorg/apache/commons/logging/Log;

    return-object v0
.end method

.method public match(Ljava/lang/String;Ljava/lang/String;)Z
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

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2, v0, v0}, Lorg/apache/commons/digester/SimpleRegexMatcher;->b(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public setLog(Lorg/apache/commons/logging/Log;)V
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

    iput-object p1, p0, Lorg/apache/commons/digester/SimpleRegexMatcher;->a:Lorg/apache/commons/logging/Log;

    return-void
.end method
