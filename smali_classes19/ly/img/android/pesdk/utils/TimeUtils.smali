.class public final Lly/img/android/pesdk/utils/TimeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0012B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008R\u001b\u0010\u000f\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lly/img/android/pesdk/utils/TimeUtils;",
        "",
        "",
        "duration",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "",
        "convertDurationInText",
        "",
        "value",
        "decimalToString",
        "Ljava/text/DecimalFormat;",
        "a",
        "Lkotlin/Lazy;",
        "()Ljava/text/DecimalFormat;",
        "decimalFormatter",
        "<init>",
        "()V",
        "TimeUnitConverter",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lly/img/android/pesdk/utils/TimeUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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

    .line 1
    new-instance v0, Lly/img/android/pesdk/utils/TimeUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lly/img/android/pesdk/utils/TimeUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lly/img/android/pesdk/utils/TimeUtils;->INSTANCE:Lly/img/android/pesdk/utils/TimeUtils;

    .line 7
    .line 8
    sget-object v0, Lly/img/android/pesdk/utils/TimeUtils$decimalFormatter$2;->INSTANCE:Lly/img/android/pesdk/utils/TimeUtils$decimalFormatter$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lly/img/android/pesdk/utils/TimeUtils;->a:Lkotlin/Lazy;

    .line 15
    .line 16
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

.method private final a()Ljava/text/DecimalFormat;
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

    sget-object v0, Lly/img/android/pesdk/utils/TimeUtils;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DecimalFormat;

    return-object v0
.end method

.method public static final convertDurationInText(J)Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
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

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lly/img/android/pesdk/utils/TimeUtils;->convertDurationInText$default(JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final convertDurationInText(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;
    .locals 11
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
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
    const-string v0, "252301"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-static {p0, p1, p2, v0}, Lly/img/android/pesdk/utils/TimeUtilsKt;->convert(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;->values()[Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    array-length v1, p2

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    if-ge v3, v1, :cond_3

    .line 27
    .line 28
    aget-object v6, p2, v3

    .line 29
    .line 30
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-virtual {v6}, Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;->getTimeUnit()Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-static {p0, p1, v7, v8}, Lly/img/android/pesdk/utils/TimeUtilsKt;->convert(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    cmp-long v10, v8, v4

    .line 41
    .line 42
    if-lez v10, :cond_2

    .line 43
    .line 44
    invoke-virtual {v6}, Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;->getTimeUnit()Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v8, v9, v4, v7}, Lly/img/android/pesdk/utils/TimeUtilsKt;->convert(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    sub-long/2addr p0, v4

    .line 53
    new-instance v4, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;

    .line 54
    .line 55
    invoke-direct {v4, v6, v8, v9}, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;-><init>(Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_4

    .line 69
    .line 70
    sget-object p0, Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;->SECONDS:Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;

    .line 71
    .line 72
    invoke-virtual {p0, v4, v5}, Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;->asStringWithUnit(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    const/4 p1, 0x1

    .line 83
    if-ne p0, p1, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string p1, "252302"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 90
    .line 91
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast p0, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;

    .line 95
    .line 96
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;->getConverter()Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;->getValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-virtual {p1, v0, v1}, Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;->presentationCanBeHigher(J)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;->getHigherRepresentation()Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;->getValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;->getTimeUnit()Ljava/util/concurrent/TimeUnit;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p2, v0, v1, p0}, Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;->asStringWithUnit(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_5
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;->getValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-virtual {p1, v0, v1}, Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;->asStringWithUnit(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    const/4 p2, 0x2

    .line 143
    if-ne p0, p2, :cond_7

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;

    .line 150
    .line 151
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;->getConverter()Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;->getHigherRepresentation()Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;

    .line 164
    .line 165
    invoke-virtual {p2}, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;->getConverter()Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-ne p0, p2, :cond_7

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;

    .line 176
    .line 177
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;->getConverter()Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;

    .line 186
    .line 187
    invoke-virtual {p2}, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;->getValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    invoke-virtual {p0, v3, v4}, Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;->presentationCanBeHigher(J)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_7

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;

    .line 202
    .line 203
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;->getConverter()Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;

    .line 212
    .line 213
    invoke-virtual {p2}, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;->getValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;

    .line 222
    .line 223
    invoke-virtual {p2}, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;->getValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v5

    .line 227
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    check-cast p2, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;

    .line 232
    .line 233
    invoke-virtual {p2}, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;->getTimeUnit()Ljava/util/concurrent/TimeUnit;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;

    .line 242
    .line 243
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;->getTimeUnit()Ljava/util/concurrent/TimeUnit;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v5, v6, p2, v1}, Lly/img/android/pesdk/utils/TimeUtilsKt;->convert(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v1

    .line 251
    add-long/2addr v3, v1

    .line 252
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;

    .line 257
    .line 258
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$Part;->getTimeUnit()Ljava/util/concurrent/TimeUnit;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p0, v3, v4, p1}, Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;->asStringWithUnit(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    goto :goto_1

    .line 267
    :cond_7
    const-string v1, "252303"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    const/4 v3, 0x0

    .line 271
    const/4 v4, 0x0

    .line 272
    const/4 v5, 0x0

    .line 273
    sget-object v6, Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$1;->INSTANCE:Lly/img/android/pesdk/utils/TimeUtils$convertDurationInText$1;

    .line 274
    .line 275
    const/16 v7, 0x1e

    .line 276
    .line 277
    const/4 v8, 0x0

    .line 278
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    :goto_1
    return-object p0
.end method

.method public static synthetic convertDurationInText$default(JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Ljava/lang/String;
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

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    :cond_2
    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/utils/TimeUtils;->convertDurationInText(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final decimalToString(D)Ljava/lang/String;
    .locals 1
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

    invoke-direct {p0}, Lly/img/android/pesdk/utils/TimeUtils;->a()Ljava/text/DecimalFormat;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
