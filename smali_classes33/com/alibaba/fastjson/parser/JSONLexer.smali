.class public final Lcom/alibaba/fastjson/parser/JSONLexer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CA:[C

.field public static final END:I = 0x4

.field public static final EOI:C = '\u001a'

.field static final IA:[I

.field public static final NOT_MATCH:I = -0x1

.field public static final NOT_MATCH_NAME:I = -0x2

.field public static final UNKNOWN:I = 0x0

.field private static V6:Z = false

.field public static final VALUE:I = 0x3

.field protected static final digits:[I

.field public static final firstIdentifierFlags:[Z

.field public static final identifierFlags:[Z

.field private static final sbufLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[C>;"
        }
    .end annotation
.end field


# instance fields
.field protected bp:I

.field public calendar:Ljava/util/Calendar;

.field protected ch:C

.field public disableCircularReferenceDetect:Z

.field protected eofPos:I

.field protected exp:Z

.field public features:I

.field protected fieldHash:J

.field protected hasSpecial:Z

.field protected isDouble:Z

.field protected final len:I

.field public locale:Ljava/util/Locale;

.field public matchStat:I

.field protected np:I

.field protected pos:I

.field protected sbuf:[C

.field protected sp:I

.field protected stringDefaultValue:Ljava/lang/String;

.field protected final text:Ljava/lang/String;

.field public timeZone:Ljava/util/TimeZone;

.field protected token:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

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
    const/4 v0, -0x1

    .line 2
    :try_start_0
    const-string v1, "30099"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "30100"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    nop

    .line 21
    const/4 v1, -0x1

    .line 22
    :goto_0
    const/16 v2, 0x17

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-lt v1, v2, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v1, 0x0

    .line 31
    :goto_1
    sput-boolean v1, Lcom/alibaba/fastjson/parser/JSONLexer;->V6:Z

    .line 32
    .line 33
    new-instance v1, Ljava/lang/ThreadLocal;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/alibaba/fastjson/parser/JSONLexer;->sbufLocal:Ljava/lang/ThreadLocal;

    .line 39
    .line 40
    const/16 v1, 0x67

    .line 41
    .line 42
    new-array v1, v1, [I

    .line 43
    .line 44
    sput-object v1, Lcom/alibaba/fastjson/parser/JSONLexer;->digits:[I

    .line 45
    .line 46
    const/16 v1, 0x30

    .line 47
    .line 48
    const/16 v2, 0x30

    .line 49
    .line 50
    :goto_2
    const/16 v5, 0x39

    .line 51
    .line 52
    if-gt v2, v5, :cond_3

    .line 53
    .line 54
    sget-object v5, Lcom/alibaba/fastjson/parser/JSONLexer;->digits:[I

    .line 55
    .line 56
    add-int/lit8 v6, v2, -0x30

    .line 57
    .line 58
    aput v6, v5, v2

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/16 v2, 0x61

    .line 64
    .line 65
    const/16 v6, 0x61

    .line 66
    .line 67
    :goto_3
    const/16 v7, 0x66

    .line 68
    .line 69
    if-gt v6, v7, :cond_4

    .line 70
    .line 71
    sget-object v7, Lcom/alibaba/fastjson/parser/JSONLexer;->digits:[I

    .line 72
    .line 73
    add-int/lit8 v8, v6, -0x61

    .line 74
    .line 75
    add-int/lit8 v8, v8, 0xa

    .line 76
    .line 77
    aput v8, v7, v6

    .line 78
    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/16 v6, 0x41

    .line 83
    .line 84
    const/16 v7, 0x41

    .line 85
    .line 86
    :goto_4
    const/16 v8, 0x46

    .line 87
    .line 88
    if-gt v7, v8, :cond_5

    .line 89
    .line 90
    sget-object v8, Lcom/alibaba/fastjson/parser/JSONLexer;->digits:[I

    .line 91
    .line 92
    add-int/lit8 v9, v7, -0x41

    .line 93
    .line 94
    add-int/lit8 v9, v9, 0xa

    .line 95
    .line 96
    aput v9, v8, v7

    .line 97
    .line 98
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    const-string v7, "30101"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    sput-object v7, Lcom/alibaba/fastjson/parser/JSONLexer;->CA:[C

    .line 108
    .line 109
    const/16 v8, 0x100

    .line 110
    .line 111
    new-array v9, v8, [I

    .line 112
    .line 113
    sput-object v9, Lcom/alibaba/fastjson/parser/JSONLexer;->IA:[I

    .line 114
    .line 115
    invoke-static {v9, v0}, Ljava/util/Arrays;->fill([II)V

    .line 116
    .line 117
    .line 118
    array-length v0, v7

    .line 119
    const/4 v7, 0x0

    .line 120
    :goto_5
    if-ge v7, v0, :cond_6

    .line 121
    .line 122
    sget-object v9, Lcom/alibaba/fastjson/parser/JSONLexer;->IA:[I

    .line 123
    .line 124
    sget-object v10, Lcom/alibaba/fastjson/parser/JSONLexer;->CA:[C

    .line 125
    .line 126
    aget-char v10, v10, v7

    .line 127
    .line 128
    aput v7, v9, v10

    .line 129
    .line 130
    add-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_6
    sget-object v0, Lcom/alibaba/fastjson/parser/JSONLexer;->IA:[I

    .line 134
    .line 135
    const/16 v7, 0x3d

    .line 136
    .line 137
    aput v3, v0, v7

    .line 138
    .line 139
    new-array v0, v8, [Z

    .line 140
    .line 141
    sput-object v0, Lcom/alibaba/fastjson/parser/JSONLexer;->firstIdentifierFlags:[Z

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    :goto_6
    sget-object v7, Lcom/alibaba/fastjson/parser/JSONLexer;->firstIdentifierFlags:[Z

    .line 145
    .line 146
    array-length v9, v7

    .line 147
    const/16 v10, 0x7a

    .line 148
    .line 149
    const/16 v11, 0x5f

    .line 150
    .line 151
    const/16 v12, 0x5a

    .line 152
    .line 153
    if-ge v0, v9, :cond_a

    .line 154
    .line 155
    if-lt v0, v6, :cond_7

    .line 156
    .line 157
    if-gt v0, v12, :cond_7

    .line 158
    .line 159
    aput-boolean v4, v7, v0

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_7
    if-lt v0, v2, :cond_8

    .line 163
    .line 164
    if-gt v0, v10, :cond_8

    .line 165
    .line 166
    aput-boolean v4, v7, v0

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_8
    if-ne v0, v11, :cond_9

    .line 170
    .line 171
    aput-boolean v4, v7, v0

    .line 172
    .line 173
    :cond_9
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 174
    .line 175
    int-to-char v0, v0

    .line 176
    goto :goto_6

    .line 177
    :cond_a
    new-array v0, v8, [Z

    .line 178
    .line 179
    sput-object v0, Lcom/alibaba/fastjson/parser/JSONLexer;->identifierFlags:[Z

    .line 180
    .line 181
    :goto_8
    sget-object v0, Lcom/alibaba/fastjson/parser/JSONLexer;->identifierFlags:[Z

    .line 182
    .line 183
    array-length v7, v0

    .line 184
    if-ge v3, v7, :cond_f

    .line 185
    .line 186
    if-lt v3, v6, :cond_b

    .line 187
    .line 188
    if-gt v3, v12, :cond_b

    .line 189
    .line 190
    aput-boolean v4, v0, v3

    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_b
    if-lt v3, v2, :cond_c

    .line 194
    .line 195
    if-gt v3, v10, :cond_c

    .line 196
    .line 197
    aput-boolean v4, v0, v3

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_c
    if-ne v3, v11, :cond_d

    .line 201
    .line 202
    aput-boolean v4, v0, v3

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_d
    if-lt v3, v1, :cond_e

    .line 206
    .line 207
    if-gt v3, v5, :cond_e

    .line 208
    .line 209
    aput-boolean v4, v0, v3

    .line 210
    .line 211
    :cond_e
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 212
    .line 213
    int-to-char v3, v3

    .line 214
    goto :goto_8

    .line 215
    :cond_f
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
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
    sget v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->exp:Z

    .line 7
    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->isDouble:Z

    .line 8
    sget-object v1, Lcom/alibaba/fastjson/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    iput-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->timeZone:Ljava/util/TimeZone;

    .line 9
    sget-object v1, Lcom/alibaba/fastjson/JSON;->defaultLocale:Ljava/util/Locale;

    iput-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->locale:Ljava/util/Locale;

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    .line 11
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 12
    sget-object v2, Lcom/alibaba/fastjson/parser/JSONLexer;->sbufLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [C

    iput-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    if-nez v2, :cond_2

    const/16 v2, 0x200

    new-array v2, v2, [C

    .line 13
    iput-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    .line 14
    :cond_2
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    .line 15
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 17
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    if-lt v3, v2, :cond_3

    const/16 p1, 0x1a

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_0
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const v2, 0xfeff

    if-ne p1, v2, :cond_4

    .line 19
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 20
    :cond_4
    sget-object p1, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    iget p1, p1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_5

    const-string v1, "30102"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    iput-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->stringDefaultValue:Ljava/lang/String;

    .line 21
    sget-object p1, Lcom/alibaba/fastjson/parser/Feature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/parser/Feature;

    iget p1, p1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->disableCircularReferenceDetect:Z

    return-void
.end method

.method public constructor <init>([CI)V
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

    .line 2
    sget v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;-><init>([CII)V

    return-void
.end method

.method public constructor <init>([CII)V
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

    .line 3
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {p0, v0, p3}, Lcom/alibaba/fastjson/parser/JSONLexer;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static checkDate(CCCCCCII)Z
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

    const/4 v0, 0x0

    const/16 v1, 0x31

    if-lt p0, v1, :cond_f

    const/16 v2, 0x33

    if-le p0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 p0, 0x30

    if-lt p1, p0, :cond_f

    const/16 v3, 0x39

    if-le p1, v3, :cond_3

    goto :goto_1

    :cond_3
    if-lt p2, p0, :cond_f

    if-le p2, v3, :cond_4

    goto :goto_1

    :cond_4
    if-lt p3, p0, :cond_f

    if-le p3, v3, :cond_5

    goto :goto_1

    :cond_5
    const/16 p1, 0x32

    if-ne p4, p0, :cond_7

    if-lt p5, v1, :cond_6

    if-le p5, v3, :cond_8

    :cond_6
    return v0

    :cond_7
    if-ne p4, v1, :cond_f

    if-eq p5, p0, :cond_8

    if-eq p5, v1, :cond_8

    if-eq p5, p1, :cond_8

    return v0

    :cond_8
    if-ne p6, p0, :cond_a

    if-lt p7, v1, :cond_9

    if-le p7, v3, :cond_e

    :cond_9
    return v0

    :cond_a
    if-eq p6, v1, :cond_d

    if-ne p6, p1, :cond_b

    goto :goto_0

    :cond_b
    if-ne p6, v2, :cond_c

    if-eq p7, p0, :cond_e

    if-eq p7, v1, :cond_e

    :cond_c
    return v0

    :cond_d
    :goto_0
    if-lt p7, p0, :cond_f

    if-le p7, v3, :cond_e

    goto :goto_1

    :cond_e
    const/4 p0, 0x1

    return p0

    :cond_f
    :goto_1
    return v0
.end method

.method static checkTime(CCCCCC)Z
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

    const/16 v0, 0x39

    const/4 v1, 0x0

    const/16 v2, 0x30

    if-ne p0, v2, :cond_3

    if-lt p1, v2, :cond_2

    if-le p1, v0, :cond_6

    :cond_2
    return v1

    :cond_3
    const/16 v3, 0x31

    if-ne p0, v3, :cond_5

    if-lt p1, v2, :cond_4

    if-le p1, v0, :cond_6

    :cond_4
    return v1

    :cond_5
    const/16 v3, 0x32

    if-ne p0, v3, :cond_d

    if-lt p1, v2, :cond_d

    const/16 p0, 0x34

    if-le p1, p0, :cond_6

    goto :goto_0

    :cond_6
    const/16 p0, 0x35

    const/16 p1, 0x36

    if-lt p2, v2, :cond_8

    if-gt p2, p0, :cond_8

    if-lt p3, v2, :cond_7

    if-le p3, v0, :cond_9

    :cond_7
    return v1

    :cond_8
    if-ne p2, p1, :cond_d

    if-eq p3, v2, :cond_9

    return v1

    :cond_9
    if-lt p4, v2, :cond_b

    if-gt p4, p0, :cond_b

    if-lt p5, v2, :cond_a

    if-le p5, v0, :cond_c

    :cond_a
    return v1

    :cond_b
    if-ne p4, p1, :cond_d

    if-eq p5, v2, :cond_c

    return v1

    :cond_c
    const/4 p0, 0x1

    return p0

    :cond_d
    :goto_0
    return v1
.end method

.method public static final decodeFast(Ljava/lang/String;II)[B
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
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_2

    .line 3
    .line 4
    new-array p0, v0, [B

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_2
    add-int v1, p1, p2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    :goto_0
    if-ge p1, v1, :cond_3

    .line 12
    .line 13
    sget-object v3, Lcom/alibaba/fastjson/parser/JSONLexer;->IA:[I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    aget v3, v3, v4

    .line 20
    .line 21
    if-gez v3, :cond_3

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    :goto_1
    if-lez v1, :cond_4

    .line 27
    .line 28
    sget-object v3, Lcom/alibaba/fastjson/parser/JSONLexer;->IA:[I

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    aget v3, v3, v4

    .line 35
    .line 36
    if-gez v3, :cond_4

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/16 v4, 0x3d

    .line 46
    .line 47
    if-ne v3, v4, :cond_6

    .line 48
    .line 49
    add-int/lit8 v3, v1, -0x1

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ne v3, v4, :cond_5

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    const/4 v3, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_6
    const/4 v3, 0x0

    .line 62
    :goto_2
    sub-int v4, v1, p1

    .line 63
    .line 64
    add-int/2addr v4, v2

    .line 65
    const/16 v5, 0x4c

    .line 66
    .line 67
    if-le p2, v5, :cond_8

    .line 68
    .line 69
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const/16 v5, 0xd

    .line 74
    .line 75
    if-ne p2, v5, :cond_7

    .line 76
    .line 77
    div-int/lit8 p2, v4, 0x4e

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_7
    const/4 p2, 0x0

    .line 81
    :goto_3
    shl-int/2addr p2, v2

    .line 82
    goto :goto_4

    .line 83
    :cond_8
    const/4 p2, 0x0

    .line 84
    :goto_4
    sub-int/2addr v4, p2

    .line 85
    mul-int/lit8 v4, v4, 0x6

    .line 86
    .line 87
    shr-int/lit8 v4, v4, 0x3

    .line 88
    .line 89
    sub-int/2addr v4, v3

    .line 90
    new-array v5, v4, [B

    .line 91
    .line 92
    div-int/lit8 v6, v4, 0x3

    .line 93
    .line 94
    mul-int/lit8 v6, v6, 0x3

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    :goto_5
    if-ge v7, v6, :cond_a

    .line 99
    .line 100
    sget-object v9, Lcom/alibaba/fastjson/parser/JSONLexer;->IA:[I

    .line 101
    .line 102
    add-int/lit8 v10, p1, 0x1

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    aget p1, v9, p1

    .line 109
    .line 110
    shl-int/lit8 p1, p1, 0x12

    .line 111
    .line 112
    add-int/lit8 v11, v10, 0x1

    .line 113
    .line 114
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    aget v10, v9, v10

    .line 119
    .line 120
    shl-int/lit8 v10, v10, 0xc

    .line 121
    .line 122
    or-int/2addr p1, v10

    .line 123
    add-int/lit8 v10, v11, 0x1

    .line 124
    .line 125
    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    aget v11, v9, v11

    .line 130
    .line 131
    shl-int/lit8 v11, v11, 0x6

    .line 132
    .line 133
    or-int/2addr p1, v11

    .line 134
    add-int/lit8 v11, v10, 0x1

    .line 135
    .line 136
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    aget v9, v9, v10

    .line 141
    .line 142
    or-int/2addr p1, v9

    .line 143
    add-int/lit8 v9, v7, 0x1

    .line 144
    .line 145
    shr-int/lit8 v10, p1, 0x10

    .line 146
    .line 147
    int-to-byte v10, v10

    .line 148
    aput-byte v10, v5, v7

    .line 149
    .line 150
    add-int/lit8 v7, v9, 0x1

    .line 151
    .line 152
    shr-int/lit8 v10, p1, 0x8

    .line 153
    .line 154
    int-to-byte v10, v10

    .line 155
    aput-byte v10, v5, v9

    .line 156
    .line 157
    add-int/lit8 v9, v7, 0x1

    .line 158
    .line 159
    int-to-byte p1, p1

    .line 160
    aput-byte p1, v5, v7

    .line 161
    .line 162
    if-lez p2, :cond_9

    .line 163
    .line 164
    add-int/lit8 v8, v8, 0x1

    .line 165
    .line 166
    const/16 p1, 0x13

    .line 167
    .line 168
    if-ne v8, p1, :cond_9

    .line 169
    .line 170
    add-int/lit8 v11, v11, 0x2

    .line 171
    .line 172
    move p1, v11

    .line 173
    const/4 v8, 0x0

    .line 174
    goto :goto_6

    .line 175
    :cond_9
    move p1, v11

    .line 176
    :goto_6
    move v7, v9

    .line 177
    goto :goto_5

    .line 178
    :cond_a
    if-ge v7, v4, :cond_c

    .line 179
    .line 180
    const/4 p2, 0x0

    .line 181
    :goto_7
    sub-int v6, v1, v3

    .line 182
    .line 183
    if-gt p1, v6, :cond_b

    .line 184
    .line 185
    sget-object v6, Lcom/alibaba/fastjson/parser/JSONLexer;->IA:[I

    .line 186
    .line 187
    add-int/lit8 v8, p1, 0x1

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    aget p1, v6, p1

    .line 194
    .line 195
    mul-int/lit8 v6, p2, 0x6

    .line 196
    .line 197
    rsub-int/lit8 v6, v6, 0x12

    .line 198
    .line 199
    shl-int/2addr p1, v6

    .line 200
    or-int/2addr v0, p1

    .line 201
    add-int/2addr p2, v2

    .line 202
    move p1, v8

    .line 203
    goto :goto_7

    .line 204
    :cond_b
    const/16 p0, 0x10

    .line 205
    .line 206
    :goto_8
    if-ge v7, v4, :cond_c

    .line 207
    .line 208
    add-int/lit8 p1, v7, 0x1

    .line 209
    .line 210
    shr-int p2, v0, p0

    .line 211
    .line 212
    int-to-byte p2, p2

    .line 213
    aput-byte p2, v5, v7

    .line 214
    .line 215
    add-int/lit8 p0, p0, -0x8

    .line 216
    .line 217
    move v7, p1

    .line 218
    goto :goto_8

    .line 219
    :cond_c
    return-object v5
.end method

.method private matchFieldHash(J)I
    .locals 16

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    :goto_0
    const/16 v4, 0x22

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, -0x2

    .line 11
    const/16 v9, 0x9

    .line 12
    .line 13
    const/16 v10, 0xd

    .line 14
    .line 15
    const/16 v11, 0xa

    .line 16
    .line 17
    const/16 v13, 0x20

    .line 18
    .line 19
    if-ne v1, v4, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/16 v4, 0x27

    .line 23
    .line 24
    if-ne v1, v4, :cond_b

    .line 25
    .line 26
    :goto_1
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 27
    .line 28
    add-int/2addr v4, v3

    .line 29
    const-wide v14, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    :goto_2
    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 35
    .line 36
    if-ge v4, v12, :cond_4

    .line 37
    .line 38
    iget-object v12, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    if-ne v12, v1, :cond_3

    .line 45
    .line 46
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 47
    .line 48
    sub-int/2addr v4, v1

    .line 49
    sub-int/2addr v4, v3

    .line 50
    add-int/2addr v3, v4

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    int-to-long v5, v12

    .line 53
    xor-long/2addr v5, v14

    .line 54
    const-wide v14, 0x100000001b3L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-long v14, v14, v5

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    :goto_3
    cmp-long v1, v14, p1

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    iput-wide v14, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    .line 69
    .line 70
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 71
    .line 72
    return v7

    .line 73
    :cond_5
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 74
    .line 75
    add-int/2addr v3, v2

    .line 76
    add-int/2addr v1, v3

    .line 77
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 78
    .line 79
    if-lt v1, v4, :cond_6

    .line 80
    .line 81
    const/16 v1, 0x1a

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_4
    const/16 v4, 0x3a

    .line 91
    .line 92
    if-ne v1, v4, :cond_7

    .line 93
    .line 94
    add-int/2addr v3, v2

    .line 95
    return v3

    .line 96
    :cond_7
    if-gt v1, v13, :cond_a

    .line 97
    .line 98
    if-eq v1, v13, :cond_8

    .line 99
    .line 100
    if-eq v1, v11, :cond_8

    .line 101
    .line 102
    if-eq v1, v10, :cond_8

    .line 103
    .line 104
    if-eq v1, v9, :cond_8

    .line 105
    .line 106
    const/16 v4, 0xc

    .line 107
    .line 108
    if-eq v1, v4, :cond_8

    .line 109
    .line 110
    const/16 v4, 0x8

    .line 111
    .line 112
    if-ne v1, v4, :cond_a

    .line 113
    .line 114
    :cond_8
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 115
    .line 116
    add-int/lit8 v4, v3, 0x1

    .line 117
    .line 118
    add-int/2addr v1, v3

    .line 119
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 120
    .line 121
    if-lt v1, v3, :cond_9

    .line 122
    .line 123
    const/16 v1, 0x1a

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_9
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    :goto_5
    move v3, v4

    .line 133
    goto :goto_4

    .line 134
    :cond_a
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    .line 135
    .line 136
    const-string v2, "30103"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 137
    .line 138
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_b
    if-eq v1, v13, :cond_d

    .line 143
    .line 144
    if-eq v1, v11, :cond_d

    .line 145
    .line 146
    if-eq v1, v10, :cond_d

    .line 147
    .line 148
    if-eq v1, v9, :cond_d

    .line 149
    .line 150
    const/16 v4, 0xc

    .line 151
    .line 152
    if-eq v1, v4, :cond_d

    .line 153
    .line 154
    const/16 v4, 0x8

    .line 155
    .line 156
    if-ne v1, v4, :cond_c

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_c
    const-wide/16 v1, 0x0

    .line 160
    .line 161
    iput-wide v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    .line 162
    .line 163
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 164
    .line 165
    return v7

    .line 166
    :cond_d
    :goto_6
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 167
    .line 168
    add-int/lit8 v4, v3, 0x1

    .line 169
    .line 170
    add-int/2addr v1, v3

    .line 171
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 172
    .line 173
    if-lt v1, v3, :cond_e

    .line 174
    .line 175
    const/16 v1, 0x1a

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_e
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    :goto_7
    move v3, v4

    .line 185
    goto/16 :goto_0
.end method

.method private static readString([CI)Ljava/lang/String;
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
    new-array v0, p1, [C

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v2, p1, :cond_b

    .line 7
    .line 8
    aget-char v4, p0, v2

    .line 9
    .line 10
    const/16 v5, 0x5c

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v4, v5, :cond_2

    .line 14
    .line 15
    add-int/lit8 v5, v3, 0x1

    .line 16
    .line 17
    aput-char v4, v0, v3

    .line 18
    .line 19
    move v3, v5

    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    aget-char v4, p0, v2

    .line 25
    .line 26
    const/16 v7, 0x22

    .line 27
    .line 28
    if-eq v4, v7, :cond_a

    .line 29
    .line 30
    const/16 v7, 0x27

    .line 31
    .line 32
    if-eq v4, v7, :cond_9

    .line 33
    .line 34
    const/16 v7, 0x46

    .line 35
    .line 36
    if-eq v4, v7, :cond_8

    .line 37
    .line 38
    if-eq v4, v5, :cond_7

    .line 39
    .line 40
    const/16 v5, 0x62

    .line 41
    .line 42
    if-eq v4, v5, :cond_6

    .line 43
    .line 44
    const/16 v5, 0x66

    .line 45
    .line 46
    if-eq v4, v5, :cond_8

    .line 47
    .line 48
    const/16 v5, 0x6e

    .line 49
    .line 50
    if-eq v4, v5, :cond_5

    .line 51
    .line 52
    const/16 v5, 0x72

    .line 53
    .line 54
    if-eq v4, v5, :cond_4

    .line 55
    .line 56
    const/16 v5, 0x78

    .line 57
    .line 58
    const/16 v7, 0x10

    .line 59
    .line 60
    if-eq v4, v5, :cond_3

    .line 61
    .line 62
    const/4 v5, 0x4

    .line 63
    const/4 v8, 0x3

    .line 64
    const/4 v9, 0x2

    .line 65
    packed-switch v4, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    packed-switch v4, :pswitch_data_1

    .line 69
    .line 70
    .line 71
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    .line 72
    .line 73
    const-string p1, "30104"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :pswitch_0
    add-int/lit8 v4, v3, 0x1

    .line 80
    .line 81
    const/16 v5, 0xb

    .line 82
    .line 83
    aput-char v5, v0, v3

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :pswitch_1
    add-int/lit8 v4, v3, 0x1

    .line 88
    .line 89
    new-instance v10, Ljava/lang/String;

    .line 90
    .line 91
    new-array v5, v5, [C

    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    aget-char v11, p0, v2

    .line 96
    .line 97
    aput-char v11, v5, v1

    .line 98
    .line 99
    add-int/2addr v2, v6

    .line 100
    aget-char v11, p0, v2

    .line 101
    .line 102
    aput-char v11, v5, v6

    .line 103
    .line 104
    add-int/2addr v2, v6

    .line 105
    aget-char v11, p0, v2

    .line 106
    .line 107
    aput-char v11, v5, v9

    .line 108
    .line 109
    add-int/2addr v2, v6

    .line 110
    aget-char v9, p0, v2

    .line 111
    .line 112
    aput-char v9, v5, v8

    .line 113
    .line 114
    invoke-direct {v10, v5}, Ljava/lang/String;-><init>([C)V

    .line 115
    .line 116
    .line 117
    invoke-static {v10, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    int-to-char v5, v5

    .line 122
    aput-char v5, v0, v3

    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :pswitch_2
    add-int/lit8 v4, v3, 0x1

    .line 127
    .line 128
    const/16 v5, 0x9

    .line 129
    .line 130
    aput-char v5, v0, v3

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :pswitch_3
    add-int/lit8 v4, v3, 0x1

    .line 135
    .line 136
    const/4 v5, 0x7

    .line 137
    aput-char v5, v0, v3

    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :pswitch_4
    add-int/lit8 v4, v3, 0x1

    .line 142
    .line 143
    const/4 v5, 0x6

    .line 144
    aput-char v5, v0, v3

    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :pswitch_5
    add-int/lit8 v4, v3, 0x1

    .line 149
    .line 150
    const/4 v5, 0x5

    .line 151
    aput-char v5, v0, v3

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_6
    add-int/lit8 v4, v3, 0x1

    .line 155
    .line 156
    aput-char v5, v0, v3

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_7
    add-int/lit8 v4, v3, 0x1

    .line 160
    .line 161
    aput-char v8, v0, v3

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_8
    add-int/lit8 v4, v3, 0x1

    .line 165
    .line 166
    aput-char v9, v0, v3

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_9
    add-int/lit8 v4, v3, 0x1

    .line 170
    .line 171
    aput-char v6, v0, v3

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_a
    add-int/lit8 v4, v3, 0x1

    .line 175
    .line 176
    aput-char v1, v0, v3

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_b
    add-int/lit8 v4, v3, 0x1

    .line 180
    .line 181
    const/16 v5, 0x2f

    .line 182
    .line 183
    aput-char v5, v0, v3

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    add-int/lit8 v4, v3, 0x1

    .line 187
    .line 188
    sget-object v5, Lcom/alibaba/fastjson/parser/JSONLexer;->digits:[I

    .line 189
    .line 190
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    aget-char v8, p0, v2

    .line 193
    .line 194
    aget v8, v5, v8

    .line 195
    .line 196
    mul-int/lit8 v8, v8, 0x10

    .line 197
    .line 198
    add-int/2addr v2, v6

    .line 199
    aget-char v7, p0, v2

    .line 200
    .line 201
    aget v5, v5, v7

    .line 202
    .line 203
    add-int/2addr v8, v5

    .line 204
    int-to-char v5, v8

    .line 205
    aput-char v5, v0, v3

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_4
    add-int/lit8 v4, v3, 0x1

    .line 209
    .line 210
    const/16 v5, 0xd

    .line 211
    .line 212
    aput-char v5, v0, v3

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_5
    add-int/lit8 v4, v3, 0x1

    .line 216
    .line 217
    const/16 v5, 0xa

    .line 218
    .line 219
    aput-char v5, v0, v3

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_6
    add-int/lit8 v4, v3, 0x1

    .line 223
    .line 224
    const/16 v5, 0x8

    .line 225
    .line 226
    aput-char v5, v0, v3

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_7
    add-int/lit8 v4, v3, 0x1

    .line 230
    .line 231
    aput-char v5, v0, v3

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_8
    add-int/lit8 v4, v3, 0x1

    .line 235
    .line 236
    const/16 v5, 0xc

    .line 237
    .line 238
    aput-char v5, v0, v3

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_9
    add-int/lit8 v4, v3, 0x1

    .line 242
    .line 243
    aput-char v7, v0, v3

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_a
    add-int/lit8 v4, v3, 0x1

    .line 247
    .line 248
    aput-char v7, v0, v3

    .line 249
    .line 250
    :goto_1
    move v3, v4

    .line 251
    :goto_2
    add-int/2addr v2, v6

    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_b
    new-instance p0, Ljava/lang/String;

    .line 255
    .line 256
    invoke-direct {p0, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    .line 257
    .line 258
    .line 259
    return-object p0

    .line 260
    .line 261
    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    :pswitch_data_1
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private scanIdent()V
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
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->hasSpecial:Z

    .line 9
    .line 10
    :goto_0
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 17
    .line 18
    .line 19
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "30105"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const-string v1, "30106"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const-string v1, "30107"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    const-string v1, "30108"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    const/16 v0, 0x9

    .line 78
    .line 79
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    const-string v1, "30109"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    const/16 v0, 0x17

    .line 91
    .line 92
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_7
    const-string v1, "30110"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    const/16 v0, 0x15

    .line 104
    .line 105
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_8
    const-string v1, "30111"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    const/16 v0, 0x16

    .line 117
    .line 118
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_9
    const/16 v0, 0x12

    .line 122
    .line 123
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 124
    .line 125
    :goto_1
    return-void
.end method

.method private setCalendar(CCCCCCCC)V
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
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->timeZone:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->locale:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x30

    .line 12
    .line 13
    mul-int/lit16 p1, p1, 0x3e8

    .line 14
    .line 15
    add-int/lit8 p2, p2, -0x30

    .line 16
    .line 17
    mul-int/lit8 p2, p2, 0x64

    .line 18
    .line 19
    add-int/2addr p1, p2

    .line 20
    add-int/lit8 p3, p3, -0x30

    .line 21
    .line 22
    mul-int/lit8 p3, p3, 0xa

    .line 23
    .line 24
    add-int/2addr p1, p3

    .line 25
    add-int/lit8 p4, p4, -0x30

    .line 26
    .line 27
    add-int/2addr p1, p4

    .line 28
    add-int/lit8 p5, p5, -0x30

    .line 29
    .line 30
    mul-int/lit8 p5, p5, 0xa

    .line 31
    .line 32
    add-int/lit8 p6, p6, -0x30

    .line 33
    .line 34
    add-int/2addr p5, p6

    .line 35
    const/4 p2, 0x1

    .line 36
    sub-int/2addr p5, p2

    .line 37
    add-int/lit8 p7, p7, -0x30

    .line 38
    .line 39
    mul-int/lit8 p7, p7, 0xa

    .line 40
    .line 41
    add-int/lit8 p8, p8, -0x30

    .line 42
    .line 43
    add-int/2addr p7, p8

    .line 44
    invoke-virtual {v0, p2, p1}, Ljava/util/Calendar;->set(II)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    .line 48
    .line 49
    const/4 p2, 0x2

    .line 50
    invoke-virtual {p1, p2, p5}, Ljava/util/Calendar;->set(II)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    .line 54
    .line 55
    const/4 p2, 0x5

    .line 56
    invoke-virtual {p1, p2, p7}, Ljava/util/Calendar;->set(II)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final subString(II)Ljava/lang/String;
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
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge p2, v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 8
    .line 9
    add-int v3, p1, p2

    .line 10
    .line 11
    invoke-virtual {v1, p1, v3, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    .line 17
    .line 18
    invoke-direct {p1, v0, v2, p2}, Ljava/lang/String;-><init>([CII)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_2
    new-array v0, p2, [C

    .line 23
    .line 24
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 25
    .line 26
    add-int/2addr p2, p1

    .line 27
    invoke-virtual {v1, p1, p2, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method


# virtual methods
.method public bytesValue()[B
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

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->decodeFast(Ljava/lang/String;II)[B

    move-result-object v0

    return-object v0
.end method

.method protected charAt(I)C
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
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_2

    .line 4
    .line 5
    const/16 p1, 0x1a

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
.end method

.method public close()V
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
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x2004

    .line 5
    .line 6
    if-gt v1, v2, :cond_2

    .line 7
    .line 8
    sget-object v1, Lcom/alibaba/fastjson/parser/JSONLexer;->sbufLocal:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_2
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    .line 15
    .line 16
    return-void
.end method

.method public final config(Lcom/alibaba/fastjson/parser/Feature;Z)V
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
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    .line 4
    .line 5
    iget v1, p1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    .line 12
    .line 13
    iget v1, p1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 14
    .line 15
    not-int v1, v1

    .line 16
    and-int/2addr v0, v1

    .line 17
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    .line 18
    .line 19
    :goto_0
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    .line 20
    .line 21
    if-ne p1, v0, :cond_4

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    const-string p1, "30112"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    const/4 p1, 0x0

    .line 29
    :goto_1
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->stringDefaultValue:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    .line 32
    .line 33
    sget-object p2, Lcom/alibaba/fastjson/parser/Feature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/parser/Feature;

    .line 34
    .line 35
    iget p2, p2, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 36
    .line 37
    and-int/2addr p1, p2

    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_5
    const/4 p1, 0x0

    .line 43
    :goto_2
    iput-boolean p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->disableCircularReferenceDetect:Z

    .line 44
    .line 45
    return-void
.end method

.method public final decimalValue(Z)Ljava/lang/Number;
    .locals 8

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
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr v0, v1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 2
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v0, v2, :cond_2

    const/16 v0, 0x1a

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_0
    const/16 v2, 0x46

    if-ne v0, v2, :cond_3

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_3
    const/16 v3, 0x44

    if-ne v0, v3, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_4
    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->decimalValue()Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    .line 7
    :cond_5
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr p1, v0

    sub-int/2addr p1, v1

    .line 8
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    .line 9
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    const/16 v4, 0x4c

    if-eq p1, v4, :cond_6

    const/16 v4, 0x53

    if-eq p1, v4, :cond_6

    const/16 v4, 0x42

    if-eq p1, v4, :cond_6

    if-eq p1, v2, :cond_6

    if-ne p1, v3, :cond_7

    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 10
    :cond_7
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 11
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v0, v3, :cond_8

    .line 12
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    add-int v5, p1, v0

    invoke-virtual {v3, p1, v5, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 13
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    goto :goto_1

    .line 14
    :cond_8
    new-array v2, v0, [C

    .line 15
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    add-int v5, p1, v0

    invoke-virtual {v3, p1, v5, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    move-object p1, v2

    :goto_1
    const/16 v2, 0x9

    if-gt v0, v2, :cond_f

    .line 16
    iget-boolean v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->exp:Z

    if-nez v2, :cond_f

    .line 17
    aget-char v2, p1, v4

    const/16 v3, 0x2d

    const/4 v5, 0x2

    if-ne v2, v3, :cond_9

    .line 18
    aget-char v2, p1, v1

    const/4 v3, 0x1

    goto :goto_2

    :cond_9
    const/16 v3, 0x2b

    if-ne v2, v3, :cond_a

    .line 19
    aget-char v2, p1, v1

    const/4 v3, 0x0

    goto :goto_2

    :cond_a
    const/4 v3, 0x0

    const/4 v5, 0x1

    :goto_2
    add-int/lit8 v2, v2, -0x30

    :goto_3
    if-ge v5, v0, :cond_d

    .line 20
    aget-char v6, p1, v5

    const/16 v7, 0x2e

    if-ne v6, v7, :cond_b

    const/4 v4, 0x1

    goto :goto_4

    :cond_b
    add-int/lit8 v6, v6, -0x30

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v6

    if-eqz v4, :cond_c

    mul-int/lit8 v4, v4, 0xa

    :cond_c
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_d
    int-to-double v0, v2

    int-to-double v4, v4

    div-double/2addr v0, v4

    if-eqz v3, :cond_e

    neg-double v0, v0

    .line 21
    :cond_e
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 22
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v4, v0}, Ljava/lang/String;-><init>([CII)V

    .line 23
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 24
    :goto_5
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "30113"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final decimalValue()Ljava/math/BigDecimal;
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

    .line 25
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 26
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 27
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    const/16 v2, 0x4c

    if-eq v0, v2, :cond_2

    const/16 v2, 0x53

    if-eq v0, v2, :cond_2

    const/16 v2, 0x42

    if-eq v0, v2, :cond_2

    const/16 v2, 0x46

    if-eq v0, v2, :cond_2

    const/16 v2, 0x44

    if-ne v0, v2, :cond_3

    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 28
    :cond_3
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 29
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v1, v3, :cond_4

    .line 30
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    add-int v5, v0, v1

    invoke-virtual {v3, v0, v5, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 31
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    invoke-direct {v0, v2, v4, v1}, Ljava/math/BigDecimal;-><init>([CII)V

    return-object v0

    .line 32
    :cond_4
    new-array v2, v1, [C

    .line 33
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    add-int/2addr v1, v0

    invoke-virtual {v3, v0, v1, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 34
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>([C)V

    return-object v0
.end method

.method public info()Ljava/lang/String;
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "30114"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "30115"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 22
    .line 23
    const/high16 v2, 0x10000

    .line 24
    .line 25
    if-ge v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final intValue()I
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
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 7
    .line 8
    const/16 v3, 0x1a

    .line 9
    .line 10
    if-lt v0, v2, :cond_2

    .line 11
    .line 12
    const/16 v2, 0x1a

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    const/16 v4, 0x2d

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-ne v2, v4, :cond_3

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    const/high16 v2, -0x80000000

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const v2, -0x7fffffff

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_1
    if-ge v0, v1, :cond_5

    .line 38
    .line 39
    add-int/lit8 v6, v0, 0x1

    .line 40
    .line 41
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 42
    .line 43
    if-lt v0, v7, :cond_4

    .line 44
    .line 45
    const/16 v0, 0x1a

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    iget-object v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_2
    add-int/lit8 v0, v0, -0x30

    .line 55
    .line 56
    neg-int v0, v0

    .line 57
    move v9, v6

    .line 58
    move v6, v0

    .line 59
    move v0, v9

    .line 60
    :cond_5
    :goto_3
    if-ge v0, v1, :cond_b

    .line 61
    .line 62
    add-int/lit8 v7, v0, 0x1

    .line 63
    .line 64
    iget v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 65
    .line 66
    if-lt v0, v8, :cond_6

    .line 67
    .line 68
    const/16 v0, 0x1a

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    iget-object v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_4
    const/16 v8, 0x4c

    .line 78
    .line 79
    if-eq v0, v8, :cond_a

    .line 80
    .line 81
    const/16 v8, 0x53

    .line 82
    .line 83
    if-eq v0, v8, :cond_a

    .line 84
    .line 85
    const/16 v8, 0x42

    .line 86
    .line 87
    if-ne v0, v8, :cond_7

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    add-int/lit8 v0, v0, -0x30

    .line 91
    .line 92
    const v8, -0xccccccc

    .line 93
    .line 94
    .line 95
    if-lt v6, v8, :cond_9

    .line 96
    .line 97
    mul-int/lit8 v6, v6, 0xa

    .line 98
    .line 99
    add-int v8, v2, v0

    .line 100
    .line 101
    if-lt v6, v8, :cond_8

    .line 102
    .line 103
    sub-int/2addr v6, v0

    .line 104
    move v0, v7

    .line 105
    goto :goto_3

    .line 106
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_9
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_a
    :goto_5
    move v0, v7

    .line 127
    :cond_b
    if-eqz v4, :cond_d

    .line 128
    .line 129
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 130
    .line 131
    add-int/2addr v1, v5

    .line 132
    if-le v0, v1, :cond_c

    .line 133
    .line 134
    return v6

    .line 135
    :cond_c
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_d
    neg-int v0, v6

    .line 146
    return v0
.end method

.method public final integerValue()Ljava/lang/Number;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 6
    .line 7
    add-int/2addr v2, v1

    .line 8
    add-int/lit8 v3, v2, -0x1

    .line 9
    .line 10
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 11
    .line 12
    if-lt v3, v4, :cond_2

    .line 13
    .line 14
    const/16 v3, 0x1a

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    :goto_0
    const/16 v4, 0x53

    .line 24
    .line 25
    const/16 v6, 0x4c

    .line 26
    .line 27
    const/16 v7, 0x42

    .line 28
    .line 29
    if-eq v3, v7, :cond_5

    .line 30
    .line 31
    if-eq v3, v6, :cond_4

    .line 32
    .line 33
    if-eq v3, v4, :cond_3

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    const/16 v3, 0x53

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    const/16 v3, 0x4c

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 49
    .line 50
    const/16 v3, 0x42

    .line 51
    .line 52
    :goto_1
    iget v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 53
    .line 54
    iget v9, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 55
    .line 56
    if-lt v8, v9, :cond_6

    .line 57
    .line 58
    const/16 v8, 0x1a

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_6
    iget-object v9, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    :goto_2
    const/16 v9, 0x2d

    .line 68
    .line 69
    const/4 v10, 0x1

    .line 70
    if-ne v8, v9, :cond_7

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    const-wide/high16 v8, -0x8000000000000000L

    .line 75
    .line 76
    move-wide v11, v8

    .line 77
    const/4 v8, 0x1

    .line 78
    goto :goto_3

    .line 79
    :cond_7
    const/4 v8, 0x0

    .line 80
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :goto_3
    if-ge v1, v2, :cond_9

    .line 86
    .line 87
    add-int/lit8 v9, v1, 0x1

    .line 88
    .line 89
    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 90
    .line 91
    if-lt v1, v13, :cond_8

    .line 92
    .line 93
    const/16 v1, 0x1a

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    iget-object v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :goto_4
    add-int/lit8 v1, v1, -0x30

    .line 103
    .line 104
    neg-int v1, v1

    .line 105
    int-to-long v13, v1

    .line 106
    move v1, v9

    .line 107
    goto :goto_5

    .line 108
    :cond_9
    const-wide/16 v13, 0x0

    .line 109
    .line 110
    :goto_5
    if-ge v1, v2, :cond_d

    .line 111
    .line 112
    add-int/lit8 v9, v1, 0x1

    .line 113
    .line 114
    iget v15, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 115
    .line 116
    if-lt v1, v15, :cond_a

    .line 117
    .line 118
    const/16 v1, 0x1a

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    iget-object v15, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v15, v1}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    :goto_6
    add-int/lit8 v1, v1, -0x30

    .line 128
    .line 129
    const-wide v15, -0xcccccccccccccccL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    cmp-long v17, v13, v15

    .line 135
    .line 136
    if-gez v17, :cond_b

    .line 137
    .line 138
    new-instance v1, Ljava/math/BigInteger;

    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_b
    const-wide/16 v15, 0xa

    .line 149
    .line 150
    mul-long v13, v13, v15

    .line 151
    .line 152
    int-to-long v4, v1

    .line 153
    add-long v17, v11, v4

    .line 154
    .line 155
    cmp-long v1, v13, v17

    .line 156
    .line 157
    if-gez v1, :cond_c

    .line 158
    .line 159
    new-instance v1, Ljava/math/BigInteger;

    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_c
    sub-long/2addr v13, v4

    .line 170
    move v1, v9

    .line 171
    const/16 v4, 0x53

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_d
    if-eqz v8, :cond_12

    .line 175
    .line 176
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 177
    .line 178
    add-int/2addr v2, v10

    .line 179
    if-le v1, v2, :cond_11

    .line 180
    .line 181
    const-wide/32 v1, -0x80000000

    .line 182
    .line 183
    .line 184
    cmp-long v4, v13, v1

    .line 185
    .line 186
    if-ltz v4, :cond_10

    .line 187
    .line 188
    if-eq v3, v6, :cond_10

    .line 189
    .line 190
    const/16 v1, 0x53

    .line 191
    .line 192
    if-ne v3, v1, :cond_e

    .line 193
    .line 194
    long-to-int v1, v13

    .line 195
    int-to-short v1, v1

    .line 196
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    return-object v1

    .line 201
    :cond_e
    if-ne v3, v7, :cond_f

    .line 202
    .line 203
    long-to-int v1, v13

    .line 204
    int-to-byte v1, v1

    .line 205
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    return-object v1

    .line 210
    :cond_f
    long-to-int v1, v13

    .line 211
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    return-object v1

    .line 216
    :cond_10
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    return-object v1

    .line 221
    :cond_11
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 222
    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :cond_12
    neg-long v1, v13

    .line 232
    const-wide/32 v4, 0x7fffffff

    .line 233
    .line 234
    .line 235
    cmp-long v8, v1, v4

    .line 236
    .line 237
    if-gtz v8, :cond_15

    .line 238
    .line 239
    if-eq v3, v6, :cond_15

    .line 240
    .line 241
    const/16 v4, 0x53

    .line 242
    .line 243
    if-ne v3, v4, :cond_13

    .line 244
    .line 245
    long-to-int v2, v1

    .line 246
    int-to-short v1, v2

    .line 247
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    return-object v1

    .line 252
    :cond_13
    if-ne v3, v7, :cond_14

    .line 253
    .line 254
    long-to-int v2, v1

    .line 255
    int-to-byte v1, v2

    .line 256
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    return-object v1

    .line 261
    :cond_14
    long-to-int v2, v1

    .line 262
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    return-object v1

    .line 267
    :cond_15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    return-object v1
.end method

.method public final isBlankInput()Z
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

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    const/16 v3, 0x1a

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    return v4

    :cond_2
    const/16 v3, 0x20

    if-gt v2, v3, :cond_3

    if-eq v2, v3, :cond_4

    const/16 v3, 0xa

    if-eq v2, v3, :cond_4

    const/16 v3, 0xd

    if-eq v2, v3, :cond_4

    const/16 v3, 0x9

    if-eq v2, v3, :cond_4

    const/16 v3, 0xc

    if-eq v2, v3, :cond_4

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_1
    if-nez v4, :cond_5

    return v0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z
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

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    iget p1, p1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final longValue()J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
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
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/16 v3, 0x2d

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v2, v3, :cond_2

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    const-wide/high16 v2, -0x8000000000000000L

    .line 18
    .line 19
    move-wide v5, v2

    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v2, 0x0

    .line 23
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    :goto_0
    if-ge v0, v1, :cond_3

    .line 29
    .line 30
    add-int/lit8 v3, v0, 0x1

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, -0x30

    .line 37
    .line 38
    neg-int v0, v0

    .line 39
    int-to-long v7, v0

    .line 40
    :goto_1
    move v0, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    :goto_2
    if-ge v0, v1, :cond_9

    .line 45
    .line 46
    add-int/lit8 v3, v0, 0x1

    .line 47
    .line 48
    iget v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 49
    .line 50
    if-lt v0, v9, :cond_4

    .line 51
    .line 52
    const/16 v0, 0x1a

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    iget-object v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_3
    const/16 v9, 0x4c

    .line 62
    .line 63
    if-eq v0, v9, :cond_8

    .line 64
    .line 65
    const/16 v9, 0x53

    .line 66
    .line 67
    if-eq v0, v9, :cond_8

    .line 68
    .line 69
    const/16 v9, 0x42

    .line 70
    .line 71
    if-ne v0, v9, :cond_5

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    add-int/lit8 v0, v0, -0x30

    .line 75
    .line 76
    const-wide v9, -0xcccccccccccccccL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long v11, v7, v9

    .line 82
    .line 83
    if-ltz v11, :cond_7

    .line 84
    .line 85
    const-wide/16 v9, 0xa

    .line 86
    .line 87
    mul-long v7, v7, v9

    .line 88
    .line 89
    int-to-long v9, v0

    .line 90
    add-long v11, v5, v9

    .line 91
    .line 92
    cmp-long v0, v7, v11

    .line 93
    .line 94
    if-ltz v0, :cond_6

    .line 95
    .line 96
    sub-long/2addr v7, v9

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_8
    :goto_4
    move v0, v3

    .line 119
    :cond_9
    if-eqz v2, :cond_b

    .line 120
    .line 121
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 122
    .line 123
    add-int/2addr v1, v4

    .line 124
    if-le v0, v1, :cond_a

    .line 125
    .line 126
    return-wide v7

    .line 127
    :cond_a
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_b
    neg-long v0, v7

    .line 138
    return-wide v0
.end method

.method public matchField(J)Z
    .locals 17

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    const/4 v4, 0x1

    .line 10
    :goto_0
    const/16 v5, 0x22

    .line 11
    .line 12
    const/16 v9, 0xa

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, -0x2

    .line 16
    const/16 v12, 0xc

    .line 17
    .line 18
    const/16 v13, 0x20

    .line 19
    .line 20
    if-ne v1, v5, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/16 v5, 0x27

    .line 24
    .line 25
    if-ne v1, v5, :cond_11

    .line 26
    .line 27
    :goto_1
    const-wide v15, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    move v5, v2

    .line 33
    move-wide v14, v15

    .line 34
    :goto_2
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 35
    .line 36
    if-ge v5, v6, :cond_4

    .line 37
    .line 38
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ne v6, v1, :cond_3

    .line 45
    .line 46
    sub-int/2addr v5, v2

    .line 47
    add-int/2addr v5, v3

    .line 48
    add-int/2addr v4, v5

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    int-to-long v7, v6

    .line 51
    xor-long v6, v14, v7

    .line 52
    .line 53
    const-wide v14, 0x100000001b3L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-long v14, v14, v6

    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    :goto_3
    cmp-long v1, v14, p1

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 68
    .line 69
    iput-wide v14, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    .line 70
    .line 71
    return v10

    .line 72
    :cond_5
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 73
    .line 74
    add-int/lit8 v2, v4, 0x1

    .line 75
    .line 76
    add-int/2addr v1, v4

    .line 77
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 78
    .line 79
    if-lt v1, v4, :cond_6

    .line 80
    .line 81
    const/16 v1, 0x1a

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_4
    const/16 v4, 0x3a

    .line 91
    .line 92
    if-ne v1, v4, :cond_d

    .line 93
    .line 94
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 95
    .line 96
    add-int/2addr v1, v2

    .line 97
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 98
    .line 99
    if-lt v1, v2, :cond_7

    .line 100
    .line 101
    const/16 v2, 0x1a

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    :goto_5
    const/16 v4, 0x7b

    .line 111
    .line 112
    if-ne v2, v4, :cond_9

    .line 113
    .line 114
    add-int/2addr v1, v3

    .line 115
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 116
    .line 117
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 118
    .line 119
    if-lt v1, v2, :cond_8

    .line 120
    .line 121
    const/16 v14, 0x1a

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_8
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    :goto_6
    iput-char v14, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 131
    .line 132
    iput v12, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_9
    const/16 v4, 0x5b

    .line 136
    .line 137
    if-ne v2, v4, :cond_b

    .line 138
    .line 139
    add-int/2addr v1, v3

    .line 140
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 141
    .line 142
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 143
    .line 144
    if-lt v1, v2, :cond_a

    .line 145
    .line 146
    const/16 v14, 0x1a

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_a
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    :goto_7
    iput-char v14, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 156
    .line 157
    const/16 v1, 0xe

    .line 158
    .line 159
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_b
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 163
    .line 164
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 165
    .line 166
    if-lt v1, v2, :cond_c

    .line 167
    .line 168
    const/16 v14, 0x1a

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_c
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    :goto_8
    iput-char v14, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 180
    .line 181
    .line 182
    :goto_9
    return v3

    .line 183
    :cond_d
    if-gt v1, v13, :cond_10

    .line 184
    .line 185
    if-eq v1, v13, :cond_e

    .line 186
    .line 187
    if-eq v1, v9, :cond_e

    .line 188
    .line 189
    const/16 v4, 0xd

    .line 190
    .line 191
    if-eq v1, v4, :cond_e

    .line 192
    .line 193
    const/16 v4, 0x9

    .line 194
    .line 195
    if-eq v1, v4, :cond_e

    .line 196
    .line 197
    if-eq v1, v12, :cond_e

    .line 198
    .line 199
    const/16 v4, 0x8

    .line 200
    .line 201
    if-ne v1, v4, :cond_10

    .line 202
    .line 203
    :cond_e
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 204
    .line 205
    add-int/lit8 v4, v2, 0x1

    .line 206
    .line 207
    add-int/2addr v1, v2

    .line 208
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 209
    .line 210
    if-lt v1, v2, :cond_f

    .line 211
    .line 212
    const/16 v1, 0x1a

    .line 213
    .line 214
    goto :goto_a

    .line 215
    :cond_f
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    :goto_a
    move v2, v4

    .line 222
    goto/16 :goto_4

    .line 223
    .line 224
    :cond_10
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    .line 225
    .line 226
    const-string v2, "30116"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 227
    .line 228
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :cond_11
    if-gt v1, v13, :cond_14

    .line 233
    .line 234
    if-eq v1, v13, :cond_12

    .line 235
    .line 236
    if-eq v1, v9, :cond_12

    .line 237
    .line 238
    const/16 v5, 0xd

    .line 239
    .line 240
    if-eq v1, v5, :cond_12

    .line 241
    .line 242
    const/16 v5, 0x9

    .line 243
    .line 244
    if-eq v1, v5, :cond_12

    .line 245
    .line 246
    if-eq v1, v12, :cond_12

    .line 247
    .line 248
    const/16 v5, 0x8

    .line 249
    .line 250
    if-ne v1, v5, :cond_14

    .line 251
    .line 252
    :cond_12
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 253
    .line 254
    add-int/lit8 v5, v4, 0x1

    .line 255
    .line 256
    add-int/2addr v1, v4

    .line 257
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 258
    .line 259
    if-lt v1, v4, :cond_13

    .line 260
    .line 261
    const/16 v1, 0x1a

    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_13
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    :goto_b
    move v4, v5

    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_14
    const-wide/16 v1, 0x0

    .line 274
    .line 275
    iput-wide v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    .line 276
    .line 277
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 278
    .line 279
    return v10
.end method

.method public next()C
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
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 6
    .line 7
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x1a

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 21
    .line 22
    return v0
.end method

.method public final nextIdent()V
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
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-gt v0, v1, :cond_3

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    :cond_2
    const/4 v1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    const/4 v1, 0x0

    .line 32
    :goto_1
    if-nez v1, :cond_6

    .line 33
    .line 34
    const/16 v1, 0x5f

    .line 35
    .line 36
    if-eq v0, v1, :cond_5

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanIdent()V

    .line 50
    .line 51
    .line 52
    :goto_3
    return-void

    .line 53
    :cond_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 54
    .line 55
    .line 56
    goto :goto_0
.end method

.method public final nextToken()V
    .locals 16

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 2
    :goto_0
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->pos:I

    .line 3
    iget-char v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v4, 0x2f

    if-ne v3, v4, :cond_2

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->skipComment()V

    goto :goto_0

    :cond_2
    const/16 v4, 0x22

    if-ne v3, v4, :cond_3

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanString()V

    return-void

    :cond_3
    const/16 v4, 0x30

    if-lt v3, v4, :cond_4

    const/16 v4, 0x39

    if-le v3, v4, :cond_5

    :cond_4
    const/16 v4, 0x2d

    if-ne v3, v4, :cond_6

    .line 6
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanNumber()V

    return-void

    :cond_6
    const/16 v4, 0x2c

    if-ne v3, v4, :cond_7

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    const/16 v1, 0x10

    .line 8
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    :cond_7
    const/16 v5, 0xc

    if-eq v3, v5, :cond_22

    const/16 v6, 0xd

    if-eq v3, v6, :cond_22

    const/16 v7, 0x20

    if-eq v3, v7, :cond_22

    const/16 v8, 0x3a

    if-eq v3, v8, :cond_21

    const/16 v9, 0x5b

    const/4 v10, 0x1

    const/16 v11, 0x1a

    if-eq v3, v9, :cond_1f

    const/16 v9, 0x5d

    if-eq v3, v9, :cond_1e

    const/16 v12, 0x66

    const/16 v13, 0x9

    const/16 v14, 0x8

    const/16 v15, 0xa

    const/16 v1, 0x7d

    if-eq v3, v12, :cond_1b

    const/16 v12, 0x6e

    if-eq v3, v12, :cond_16

    const/16 v12, 0x7b

    if-eq v3, v12, :cond_14

    if-eq v3, v1, :cond_12

    const/16 v12, 0x53

    if-eq v3, v12, :cond_11

    const/16 v12, 0x54

    if-eq v3, v12, :cond_11

    const/16 v12, 0x74

    if-eq v3, v12, :cond_e

    const/16 v1, 0x75

    if-eq v3, v1, :cond_11

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    .line 9
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-eq v2, v1, :cond_9

    if-ne v3, v11, :cond_8

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_b

    .line 10
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v2, 0x14

    if-eq v1, v2, :cond_a

    .line 11
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 12
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->eofPos:I

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->pos:I

    goto :goto_3

    .line 13
    :cond_a
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    const-string v2, "30117"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    const/16 v1, 0x1f

    if-le v3, v1, :cond_d

    const/16 v1, 0x7f

    if-ne v3, v1, :cond_c

    goto :goto_4

    .line 14
    :cond_c
    iput v10, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    :goto_3
    return-void

    .line 16
    :cond_d
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto/16 :goto_9

    .line 17
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    const/16 v1, 0xb

    .line 18
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    .line 19
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 20
    iput v15, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    .line 21
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanString()V

    return-void

    .line 22
    :cond_e
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    const-string v10, "30118"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 23
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 24
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-eq v2, v7, :cond_f

    if-eq v2, v4, :cond_f

    if-eq v2, v1, :cond_f

    if-eq v2, v9, :cond_f

    if-eq v2, v15, :cond_f

    if-eq v2, v6, :cond_f

    if-eq v2, v13, :cond_f

    if-eq v2, v11, :cond_f

    if-eq v2, v5, :cond_f

    if-eq v2, v14, :cond_f

    if-ne v2, v8, :cond_10

    :cond_f
    const/4 v1, 0x6

    .line 25
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    .line 26
    :cond_10
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    const-string v2, "30119"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanIdent()V

    return-void

    :cond_12
    add-int/2addr v2, v10

    .line 28
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 29
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v1, :cond_13

    goto :goto_5

    :cond_13
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v11

    :goto_5
    iput-char v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 31
    iput v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    :cond_14
    add-int/2addr v2, v10

    .line 32
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 33
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v1, :cond_15

    goto :goto_6

    :cond_15
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v11

    :goto_6
    iput-char v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 35
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    .line 36
    :cond_16
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    const-string v8, "30120"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 37
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/16 v2, 0x8

    goto :goto_7

    .line 38
    :cond_17
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    const-string v3, "30121"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {v2, v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 39
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0x3

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/16 v2, 0x9

    goto :goto_7

    :cond_18
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_1a

    .line 40
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v3

    iput-char v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-eq v3, v7, :cond_19

    if-eq v3, v4, :cond_19

    if-eq v3, v1, :cond_19

    if-eq v3, v9, :cond_19

    if-eq v3, v15, :cond_19

    if-eq v3, v6, :cond_19

    if-eq v3, v13, :cond_19

    if-eq v3, v11, :cond_19

    if-eq v3, v5, :cond_19

    if-ne v3, v14, :cond_1a

    .line 41
    :cond_19
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    .line 42
    :cond_1a
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    const-string v2, "30122"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_1b
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    const-string v10, "30123"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 44
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0x5

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 45
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-eq v2, v7, :cond_1c

    if-eq v2, v4, :cond_1c

    if-eq v2, v1, :cond_1c

    if-eq v2, v9, :cond_1c

    if-eq v2, v15, :cond_1c

    if-eq v2, v6, :cond_1c

    if-eq v2, v13, :cond_1c

    if-eq v2, v11, :cond_1c

    if-eq v2, v5, :cond_1c

    if-eq v2, v14, :cond_1c

    if-ne v2, v8, :cond_1d

    :cond_1c
    const/4 v1, 0x7

    .line 46
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    .line 47
    :cond_1d
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    const-string v2, "30124"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    const/16 v1, 0xf

    .line 49
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    :cond_1f
    add-int/2addr v2, v10

    .line 50
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 51
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v1, :cond_20

    goto :goto_8

    :cond_20
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v11

    :goto_8
    iput-char v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0xe

    .line 53
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    .line 54
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    const/16 v1, 0x11

    .line 55
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    .line 56
    :cond_22
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    :goto_9
    const/4 v1, 0x0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nextToken(I)V
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

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    :goto_0
    const/4 v0, 0x2

    const/16 v1, 0xd

    const/16 v2, 0x39

    const/16 v3, 0x22

    const/16 v4, 0x30

    const/16 v5, 0xe

    const/16 v6, 0x5b

    const/16 v7, 0x7b

    const/16 v8, 0xc

    if-eq p1, v0, :cond_13

    const/4 v0, 0x4

    const/16 v9, 0x1a

    if-eq p1, v0, :cond_f

    if-eq p1, v8, :cond_b

    const/16 v0, 0x12

    if-eq p1, v0, :cond_a

    const/16 v0, 0x14

    if-eq p1, v0, :cond_9

    const/16 v2, 0xf

    const/16 v3, 0x5d

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_7

    .line 58
    :pswitch_0
    iget-char v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v5, 0x2c

    if-ne v4, v5, :cond_3

    const/16 p1, 0x10

    .line 59
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 60
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 61
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_1
    iput-char v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    return-void

    :cond_3
    const/16 v5, 0x7d

    if-ne v4, v5, :cond_5

    .line 63
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 64
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 65
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_2
    iput-char v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    return-void

    :cond_5
    if-ne v4, v3, :cond_7

    .line 67
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 68
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 69
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_3
    iput-char v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    return-void

    :cond_7
    if-ne v4, v9, :cond_17

    .line 71
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    .line 72
    :pswitch_1
    iget-char v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v4, v3, :cond_9

    .line 73
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 74
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    return-void

    .line 75
    :pswitch_2
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v0, v6, :cond_8

    .line 76
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 77
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    return-void

    :cond_8
    if-ne v0, v7, :cond_17

    .line 78
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 79
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    return-void

    .line 80
    :cond_9
    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v2, v9, :cond_17

    .line 81
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    .line 82
    :cond_a
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextIdent()V

    return-void

    .line 83
    :cond_b
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v0, v7, :cond_d

    .line 84
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 85
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 86
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, v0, :cond_c

    goto :goto_4

    :cond_c
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_4
    iput-char v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    return-void

    :cond_d
    if-ne v0, v6, :cond_17

    .line 88
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 89
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 90
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, v0, :cond_e

    goto :goto_5

    :cond_e
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_5
    iput-char v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    return-void

    .line 92
    :cond_f
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v0, v3, :cond_10

    .line 93
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->pos:I

    .line 94
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanString()V

    return-void

    :cond_10
    if-lt v0, v4, :cond_11

    if-gt v0, v2, :cond_11

    .line 95
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->pos:I

    .line 96
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanNumber()V

    return-void

    :cond_11
    if-ne v0, v7, :cond_17

    .line 97
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 98
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 99
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, v0, :cond_12

    goto :goto_6

    :cond_12
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_6
    iput-char v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    return-void

    .line 101
    :cond_13
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-lt v0, v4, :cond_14

    if-gt v0, v2, :cond_14

    .line 102
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->pos:I

    .line 103
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanNumber()V

    return-void

    :cond_14
    if-ne v0, v3, :cond_15

    .line 104
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->pos:I

    .line 105
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanString()V

    return-void

    :cond_15
    if-ne v0, v6, :cond_16

    .line 106
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 107
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    return-void

    :cond_16
    if-ne v0, v7, :cond_17

    .line 108
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 109
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    return-void

    .line 110
    :cond_17
    :goto_7
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v2, 0x20

    if-eq v0, v2, :cond_19

    const/16 v2, 0xa

    if-eq v0, v2, :cond_19

    if-eq v0, v1, :cond_19

    const/16 v1, 0x9

    if-eq v0, v1, :cond_19

    if-eq v0, v8, :cond_19

    const/16 v1, 0x8

    if-ne v0, v1, :cond_18

    goto :goto_8

    .line 111
    :cond_18
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    return-void

    .line 112
    :cond_19
    :goto_8
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nextTokenWithChar(C)V
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
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 3
    .line 4
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 5
    .line 6
    if-ne v0, p1, :cond_3

    .line 7
    .line 8
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 13
    .line 14
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 15
    .line 16
    if-lt p1, v0, :cond_2

    .line 17
    .line 18
    const/16 p1, 0x1a

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_1
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    const/16 v1, 0x20

    .line 34
    .line 35
    if-eq v0, v1, :cond_5

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    if-eq v0, v1, :cond_5

    .line 40
    .line 41
    const/16 v1, 0xd

    .line 42
    .line 43
    if-eq v0, v1, :cond_5

    .line 44
    .line 45
    const/16 v1, 0x9

    .line 46
    .line 47
    if-eq v0, v1, :cond_5

    .line 48
    .line 49
    const/16 v1, 0xc

    .line 50
    .line 51
    if-eq v0, v1, :cond_5

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    if-ne v0, v1, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "30125"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, "30126"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 92
    .line 93
    .line 94
    goto :goto_0
.end method

.method public final numberString()Ljava/lang/String;
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
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 15
    .line 16
    const/16 v2, 0x4c

    .line 17
    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    const/16 v2, 0x53

    .line 21
    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    const/16 v2, 0x42

    .line 25
    .line 26
    if-eq v0, v2, :cond_2

    .line 27
    .line 28
    const/16 v2, 0x46

    .line 29
    .line 30
    if-eq v0, v2, :cond_2

    .line 31
    .line 32
    const/16 v2, 0x44

    .line 33
    .line 34
    if-ne v0, v2, :cond_3

    .line 35
    .line 36
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    :cond_3
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->subString(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public scanBoolean()Z
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
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "30127"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    goto :goto_1

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "30128"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    .line 20
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    :goto_0
    const/4 v1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 33
    .line 34
    const/16 v3, 0x31

    .line 35
    .line 36
    if-ne v0, v3, :cond_4

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    const/16 v3, 0x30

    .line 41
    .line 42
    if-ne v0, v3, :cond_5

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :goto_1
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 46
    .line 47
    add-int/2addr v2, v0

    .line 48
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 55
    .line 56
    return v1

    .line 57
    :cond_5
    const/4 v0, -0x1

    .line 58
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 59
    .line 60
    return v1
.end method

.method public scanFieldBoolean(J)Z
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
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->matchFieldHash(J)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    return v0

    .line 11
    :cond_2
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 14
    .line 15
    add-int/2addr v1, p1

    .line 16
    const-string v2, "30129"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v1, 0x4

    .line 23
    const/4 v2, -0x1

    .line 24
    const/4 v3, 0x3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x5

    .line 29
    .line 30
    :goto_0
    const/4 p2, 0x0

    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_3
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 34
    .line 35
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 36
    .line 37
    add-int/2addr v5, p1

    .line 38
    const-string v6, "30130"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 39
    .line 40
    invoke-virtual {p2, v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    add-int/2addr p1, v1

    .line 47
    :goto_1
    const/4 p2, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 50
    .line 51
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 52
    .line 53
    add-int/2addr v5, p1

    .line 54
    const-string v6, "30131"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 55
    .line 56
    invoke-virtual {p2, v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 66
    .line 67
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 68
    .line 69
    add-int/2addr v5, p1

    .line 70
    const-string v6, "30132"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 71
    .line 72
    invoke-virtual {p2, v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_6

    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x6

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 82
    .line 83
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 84
    .line 85
    add-int/2addr v5, p1

    .line 86
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    const/16 v5, 0x31

    .line 91
    .line 92
    if-ne p2, v5, :cond_7

    .line 93
    .line 94
    add-int/2addr p1, v4

    .line 95
    goto :goto_1

    .line 96
    :cond_7
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 97
    .line 98
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 99
    .line 100
    add-int/2addr v5, p1

    .line 101
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    const/16 v5, 0x30

    .line 106
    .line 107
    if-ne p2, v5, :cond_8

    .line 108
    .line 109
    add-int/2addr p1, v4

    .line 110
    goto :goto_0

    .line 111
    :cond_8
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 112
    .line 113
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 114
    .line 115
    add-int/2addr v5, p1

    .line 116
    const-string v6, "30133"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 117
    .line 118
    invoke-virtual {p2, v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_9

    .line 123
    .line 124
    add-int/2addr p1, v3

    .line 125
    goto :goto_1

    .line 126
    :cond_9
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 127
    .line 128
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 129
    .line 130
    add-int/2addr v5, p1

    .line 131
    const-string v6, "30134"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 132
    .line 133
    invoke-virtual {p2, v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_18

    .line 138
    .line 139
    add-int/2addr p1, v3

    .line 140
    goto/16 :goto_0

    .line 141
    :goto_2
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 142
    .line 143
    add-int/lit8 v6, p1, 0x1

    .line 144
    .line 145
    add-int/2addr v5, p1

    .line 146
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 147
    .line 148
    const/16 v7, 0x1a

    .line 149
    .line 150
    if-lt v5, p1, :cond_a

    .line 151
    .line 152
    const/16 p1, 0x1a

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_a
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    :goto_3
    const/16 v5, 0x10

    .line 162
    .line 163
    const/16 v8, 0x2c

    .line 164
    .line 165
    if-ne p1, v8, :cond_c

    .line 166
    .line 167
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 168
    .line 169
    sub-int/2addr v6, v4

    .line 170
    add-int/2addr p1, v6

    .line 171
    add-int/2addr p1, v4

    .line 172
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 173
    .line 174
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 175
    .line 176
    if-lt p1, v0, :cond_b

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_b
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    :goto_4
    iput-char v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 186
    .line 187
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 188
    .line 189
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 190
    .line 191
    return p2

    .line 192
    :cond_c
    const/16 v9, 0xd

    .line 193
    .line 194
    const/16 v10, 0x7d

    .line 195
    .line 196
    if-eq p1, v10, :cond_f

    .line 197
    .line 198
    const/16 v11, 0x20

    .line 199
    .line 200
    if-eq p1, v11, :cond_d

    .line 201
    .line 202
    const/16 v11, 0xa

    .line 203
    .line 204
    if-eq p1, v11, :cond_d

    .line 205
    .line 206
    if-eq p1, v9, :cond_d

    .line 207
    .line 208
    const/16 v11, 0x9

    .line 209
    .line 210
    if-eq p1, v11, :cond_d

    .line 211
    .line 212
    const/16 v11, 0xc

    .line 213
    .line 214
    if-eq p1, v11, :cond_d

    .line 215
    .line 216
    const/16 v11, 0x8

    .line 217
    .line 218
    if-ne p1, v11, :cond_f

    .line 219
    .line 220
    :cond_d
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 221
    .line 222
    add-int/lit8 v5, v6, 0x1

    .line 223
    .line 224
    add-int/2addr p1, v6

    .line 225
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 226
    .line 227
    if-lt p1, v6, :cond_e

    .line 228
    .line 229
    const/16 p1, 0x1a

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_e
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v6, p1}, Ljava/lang/String;->charAt(I)C

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    :goto_5
    move v6, v5

    .line 239
    goto :goto_3

    .line 240
    :cond_f
    if-ne p1, v10, :cond_17

    .line 241
    .line 242
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 243
    .line 244
    add-int/lit8 v3, v6, 0x1

    .line 245
    .line 246
    add-int/2addr p1, v6

    .line 247
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-ne p1, v8, :cond_11

    .line 252
    .line 253
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 254
    .line 255
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 256
    .line 257
    sub-int/2addr v3, v4

    .line 258
    add-int/2addr p1, v3

    .line 259
    add-int/2addr p1, v4

    .line 260
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 261
    .line 262
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 263
    .line 264
    if-lt p1, v0, :cond_10

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_10
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    :goto_6
    iput-char v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_11
    const/16 v5, 0x5d

    .line 277
    .line 278
    if-ne p1, v5, :cond_13

    .line 279
    .line 280
    const/16 p1, 0xf

    .line 281
    .line 282
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 283
    .line 284
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 285
    .line 286
    sub-int/2addr v3, v4

    .line 287
    add-int/2addr p1, v3

    .line 288
    add-int/2addr p1, v4

    .line 289
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 290
    .line 291
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 292
    .line 293
    if-lt p1, v0, :cond_12

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_12
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    :goto_7
    iput-char v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_13
    if-ne p1, v10, :cond_15

    .line 306
    .line 307
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 308
    .line 309
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 310
    .line 311
    sub-int/2addr v3, v4

    .line 312
    add-int/2addr p1, v3

    .line 313
    add-int/2addr p1, v4

    .line 314
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 315
    .line 316
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 317
    .line 318
    if-lt p1, v0, :cond_14

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_14
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    :goto_8
    iput-char v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_15
    if-ne p1, v7, :cond_16

    .line 331
    .line 332
    const/16 p1, 0x14

    .line 333
    .line 334
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 335
    .line 336
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 337
    .line 338
    sub-int/2addr v3, v4

    .line 339
    add-int/2addr p1, v3

    .line 340
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 341
    .line 342
    iput-char v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 343
    .line 344
    :goto_9
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 345
    .line 346
    return p2

    .line 347
    :cond_16
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 348
    .line 349
    return v0

    .line 350
    :cond_17
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 351
    .line 352
    return v0

    .line 353
    :cond_18
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 354
    .line 355
    return v0
.end method

.method public scanFieldDate(J)Ljava/util/Date;
    .locals 13

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
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->matchFieldHash(J)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x0

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    return-object p2

    .line 12
    :cond_2
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 13
    .line 14
    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 15
    .line 16
    add-int/lit8 v3, p1, 0x1

    .line 17
    .line 18
    add-int/2addr p1, v1

    .line 19
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 20
    .line 21
    const/16 v5, 0x1a

    .line 22
    .line 23
    if-lt p1, v4, :cond_3

    .line 24
    .line 25
    const/16 p1, 0x1a

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v4, p1}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_0
    const/16 v4, 0x22

    .line 35
    .line 36
    const/4 v6, -0x1

    .line 37
    if-ne p1, v4, :cond_7

    .line 38
    .line 39
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 40
    .line 41
    add-int v7, p1, v3

    .line 42
    .line 43
    add-int/lit8 v8, v3, 0x1

    .line 44
    .line 45
    add-int/2addr p1, v3

    .line 46
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 47
    .line 48
    if-lt p1, v3, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 57
    .line 58
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 59
    .line 60
    add-int/2addr v3, v8

    .line 61
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->indexOf(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eq p1, v6, :cond_6

    .line 66
    .line 67
    sub-int/2addr p1, v7

    .line 68
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 69
    .line 70
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanISO8601DateIfMatch(ZI)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    add-int/2addr v8, p1

    .line 83
    add-int/lit8 p1, v8, 0x1

    .line 84
    .line 85
    add-int/2addr v8, v1

    .line 86
    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 91
    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_5
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 95
    .line 96
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 97
    .line 98
    return-object p2

    .line 99
    :cond_6
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 100
    .line 101
    const-string p2, "30135"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 102
    .line 103
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_7
    const/16 v0, 0x30

    .line 108
    .line 109
    if-lt p1, v0, :cond_18

    .line 110
    .line 111
    const/16 v7, 0x39

    .line 112
    .line 113
    if-gt p1, v7, :cond_18

    .line 114
    .line 115
    sub-int/2addr p1, v0

    .line 116
    int-to-long v8, p1

    .line 117
    :goto_2
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 118
    .line 119
    add-int/lit8 v10, v3, 0x1

    .line 120
    .line 121
    add-int/2addr p1, v3

    .line 122
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 123
    .line 124
    if-lt p1, v3, :cond_8

    .line 125
    .line 126
    const/16 p1, 0x1a

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v3, p1}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    :goto_3
    if-lt p1, v0, :cond_9

    .line 136
    .line 137
    if-gt p1, v7, :cond_9

    .line 138
    .line 139
    const-wide/16 v11, 0xa

    .line 140
    .line 141
    mul-long v8, v8, v11

    .line 142
    .line 143
    add-int/lit8 p1, p1, -0x30

    .line 144
    .line 145
    int-to-long v11, p1

    .line 146
    add-long/2addr v8, v11

    .line 147
    move v3, v10

    .line 148
    goto :goto_2

    .line 149
    :cond_9
    const/16 v0, 0x2e

    .line 150
    .line 151
    if-ne p1, v0, :cond_a

    .line 152
    .line 153
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 154
    .line 155
    return-object p2

    .line 156
    :cond_a
    if-ne p1, v4, :cond_c

    .line 157
    .line 158
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 159
    .line 160
    add-int/lit8 v0, v10, 0x1

    .line 161
    .line 162
    add-int/2addr p1, v10

    .line 163
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 164
    .line 165
    if-lt p1, v3, :cond_b

    .line 166
    .line 167
    const/16 p1, 0x1a

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_b
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v3, p1}, Ljava/lang/String;->charAt(I)C

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    :goto_4
    move v3, p1

    .line 177
    move p1, v0

    .line 178
    goto :goto_5

    .line 179
    :cond_c
    move v3, p1

    .line 180
    move p1, v10

    .line 181
    :goto_5
    const-wide/16 v10, 0x0

    .line 182
    .line 183
    cmp-long v0, v8, v10

    .line 184
    .line 185
    if-gez v0, :cond_d

    .line 186
    .line 187
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 188
    .line 189
    return-object p2

    .line 190
    :cond_d
    new-instance v0, Ljava/util/Date;

    .line 191
    .line 192
    invoke-direct {v0, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 193
    .line 194
    .line 195
    :goto_6
    const/16 v4, 0x10

    .line 196
    .line 197
    const/16 v7, 0x2c

    .line 198
    .line 199
    if-ne v3, v7, :cond_f

    .line 200
    .line 201
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 202
    .line 203
    add-int/lit8 p1, p1, -0x1

    .line 204
    .line 205
    add-int/2addr p2, p1

    .line 206
    add-int/lit8 p2, p2, 0x1

    .line 207
    .line 208
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 209
    .line 210
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 211
    .line 212
    if-lt p2, p1, :cond_e

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_e
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    :goto_7
    iput-char v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 222
    .line 223
    const/4 p1, 0x3

    .line 224
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 225
    .line 226
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_f
    const/16 v8, 0x7d

    .line 230
    .line 231
    if-ne v3, v8, :cond_17

    .line 232
    .line 233
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 234
    .line 235
    add-int/lit8 v9, p1, 0x1

    .line 236
    .line 237
    add-int/2addr v3, p1

    .line 238
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-ne p1, v7, :cond_11

    .line 243
    .line 244
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 245
    .line 246
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 247
    .line 248
    add-int/lit8 v9, v9, -0x1

    .line 249
    .line 250
    add-int/2addr p1, v9

    .line 251
    add-int/lit8 p1, p1, 0x1

    .line 252
    .line 253
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 254
    .line 255
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 256
    .line 257
    if-lt p1, p2, :cond_10

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_10
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    :goto_8
    iput-char v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_11
    const/16 v3, 0x5d

    .line 270
    .line 271
    if-ne p1, v3, :cond_13

    .line 272
    .line 273
    const/16 p1, 0xf

    .line 274
    .line 275
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 276
    .line 277
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 278
    .line 279
    add-int/lit8 v9, v9, -0x1

    .line 280
    .line 281
    add-int/2addr p1, v9

    .line 282
    add-int/lit8 p1, p1, 0x1

    .line 283
    .line 284
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 285
    .line 286
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 287
    .line 288
    if-lt p1, p2, :cond_12

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_12
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    :goto_9
    iput-char v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 298
    .line 299
    goto :goto_b

    .line 300
    :cond_13
    if-ne p1, v8, :cond_15

    .line 301
    .line 302
    const/16 p1, 0xd

    .line 303
    .line 304
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 305
    .line 306
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 307
    .line 308
    add-int/lit8 v9, v9, -0x1

    .line 309
    .line 310
    add-int/2addr p1, v9

    .line 311
    add-int/lit8 p1, p1, 0x1

    .line 312
    .line 313
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 314
    .line 315
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 316
    .line 317
    if-lt p1, p2, :cond_14

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_14
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    :goto_a
    iput-char v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_15
    if-ne p1, v5, :cond_16

    .line 330
    .line 331
    const/16 p1, 0x14

    .line 332
    .line 333
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 334
    .line 335
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 336
    .line 337
    add-int/lit8 v9, v9, -0x1

    .line 338
    .line 339
    add-int/2addr p1, v9

    .line 340
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 341
    .line 342
    iput-char v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 343
    .line 344
    :goto_b
    const/4 p1, 0x4

    .line 345
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 346
    .line 347
    return-object v0

    .line 348
    :cond_16
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 349
    .line 350
    iput-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 351
    .line 352
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 353
    .line 354
    return-object p2

    .line 355
    :cond_17
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 356
    .line 357
    iput-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 358
    .line 359
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 360
    .line 361
    return-object p2

    .line 362
    :cond_18
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 363
    .line 364
    return-object p2
.end method

.method public final scanFieldDouble(J)D
    .locals 18

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 5
    .line 6
    invoke-direct/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->matchFieldHash(J)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    return-wide v3

    .line 15
    :cond_2
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 16
    .line 17
    add-int/lit8 v6, v2, 0x1

    .line 18
    .line 19
    add-int/2addr v5, v2

    .line 20
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 25
    .line 26
    add-int v7, v5, v6

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    sub-int/2addr v7, v8

    .line 30
    const/16 v9, 0x2d

    .line 31
    .line 32
    if-ne v2, v9, :cond_3

    .line 33
    .line 34
    const/4 v10, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 v10, 0x0

    .line 37
    :goto_0
    if-eqz v10, :cond_4

    .line 38
    .line 39
    add-int/lit8 v2, v6, 0x1

    .line 40
    .line 41
    add-int/2addr v5, v6

    .line 42
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    move v6, v2

    .line 47
    move v2, v5

    .line 48
    :cond_4
    const/4 v5, -0x1

    .line 49
    const/16 v11, 0x30

    .line 50
    .line 51
    if-lt v2, v11, :cond_17

    .line 52
    .line 53
    const/16 v12, 0x39

    .line 54
    .line 55
    if-gt v2, v12, :cond_17

    .line 56
    .line 57
    sub-int/2addr v2, v11

    .line 58
    :goto_1
    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 59
    .line 60
    add-int/lit8 v14, v6, 0x1

    .line 61
    .line 62
    add-int/2addr v13, v6

    .line 63
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-lt v6, v11, :cond_5

    .line 68
    .line 69
    if-gt v6, v12, :cond_5

    .line 70
    .line 71
    mul-int/lit8 v2, v2, 0xa

    .line 72
    .line 73
    add-int/lit8 v6, v6, -0x30

    .line 74
    .line 75
    add-int/2addr v2, v6

    .line 76
    move v6, v14

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    const/16 v13, 0x2e

    .line 79
    .line 80
    if-ne v6, v13, :cond_6

    .line 81
    .line 82
    const/4 v13, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_6
    const/4 v13, 0x0

    .line 85
    :goto_2
    const/16 v15, 0xa

    .line 86
    .line 87
    if-eqz v13, :cond_9

    .line 88
    .line 89
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 90
    .line 91
    add-int/lit8 v13, v14, 0x1

    .line 92
    .line 93
    add-int/2addr v6, v14

    .line 94
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-lt v6, v11, :cond_8

    .line 99
    .line 100
    if-gt v6, v12, :cond_8

    .line 101
    .line 102
    mul-int/lit8 v2, v2, 0xa

    .line 103
    .line 104
    sub-int/2addr v6, v11

    .line 105
    add-int/2addr v2, v6

    .line 106
    const/16 v6, 0xa

    .line 107
    .line 108
    :goto_3
    iget v14, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 109
    .line 110
    add-int/lit8 v16, v13, 0x1

    .line 111
    .line 112
    add-int/2addr v14, v13

    .line 113
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-lt v13, v11, :cond_7

    .line 118
    .line 119
    if-gt v13, v12, :cond_7

    .line 120
    .line 121
    mul-int/lit8 v2, v2, 0xa

    .line 122
    .line 123
    add-int/lit8 v13, v13, -0x30

    .line 124
    .line 125
    add-int/2addr v2, v13

    .line 126
    mul-int/lit8 v6, v6, 0xa

    .line 127
    .line 128
    move/from16 v13, v16

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    move/from16 v14, v16

    .line 132
    .line 133
    move/from16 v17, v13

    .line 134
    .line 135
    move v13, v6

    .line 136
    move/from16 v6, v17

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 140
    .line 141
    return-wide v3

    .line 142
    :cond_9
    const/4 v13, 0x1

    .line 143
    :goto_4
    const/16 v1, 0x65

    .line 144
    .line 145
    if-eq v6, v1, :cond_b

    .line 146
    .line 147
    const/16 v1, 0x45

    .line 148
    .line 149
    if-ne v6, v1, :cond_a

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_a
    const/4 v1, 0x0

    .line 153
    goto :goto_6

    .line 154
    :cond_b
    :goto_5
    const/4 v1, 0x1

    .line 155
    :goto_6
    if-eqz v1, :cond_e

    .line 156
    .line 157
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 158
    .line 159
    add-int/lit8 v16, v14, 0x1

    .line 160
    .line 161
    add-int/2addr v6, v14

    .line 162
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    const/16 v14, 0x2b

    .line 167
    .line 168
    if-eq v6, v14, :cond_d

    .line 169
    .line 170
    if-ne v6, v9, :cond_c

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_c
    move/from16 v14, v16

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_d
    :goto_7
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 177
    .line 178
    add-int/lit8 v9, v16, 0x1

    .line 179
    .line 180
    add-int v6, v6, v16

    .line 181
    .line 182
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    :goto_8
    move v14, v9

    .line 187
    :goto_9
    if-lt v6, v11, :cond_e

    .line 188
    .line 189
    if-gt v6, v12, :cond_e

    .line 190
    .line 191
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 192
    .line 193
    add-int/lit8 v9, v14, 0x1

    .line 194
    .line 195
    add-int/2addr v6, v14

    .line 196
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    goto :goto_8

    .line 201
    :cond_e
    iget v9, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 202
    .line 203
    add-int/2addr v9, v14

    .line 204
    sub-int/2addr v9, v7

    .line 205
    sub-int/2addr v9, v8

    .line 206
    if-nez v1, :cond_f

    .line 207
    .line 208
    if-ge v9, v15, :cond_f

    .line 209
    .line 210
    int-to-double v1, v2

    .line 211
    int-to-double v11, v13

    .line 212
    div-double/2addr v1, v11

    .line 213
    if-eqz v10, :cond_10

    .line 214
    .line 215
    neg-double v1, v1

    .line 216
    goto :goto_a

    .line 217
    :cond_f
    invoke-direct {v0, v7, v9}, Lcom/alibaba/fastjson/parser/JSONLexer;->subString(II)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 222
    .line 223
    .line 224
    move-result-wide v1

    .line 225
    :cond_10
    :goto_a
    const/16 v7, 0x10

    .line 226
    .line 227
    const/16 v9, 0x2c

    .line 228
    .line 229
    if-ne v6, v9, :cond_11

    .line 230
    .line 231
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 232
    .line 233
    sub-int/2addr v14, v8

    .line 234
    add-int/2addr v3, v14

    .line 235
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 236
    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 238
    .line 239
    .line 240
    const/4 v3, 0x3

    .line 241
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 242
    .line 243
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 244
    .line 245
    return-wide v1

    .line 246
    :cond_11
    const/16 v10, 0x7d

    .line 247
    .line 248
    if-ne v6, v10, :cond_16

    .line 249
    .line 250
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 251
    .line 252
    add-int/lit8 v11, v14, 0x1

    .line 253
    .line 254
    add-int/2addr v6, v14

    .line 255
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-ne v6, v9, :cond_12

    .line 260
    .line 261
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 262
    .line 263
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 264
    .line 265
    sub-int/2addr v11, v8

    .line 266
    add-int/2addr v3, v11

    .line 267
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 268
    .line 269
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 270
    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_12
    const/16 v7, 0x5d

    .line 274
    .line 275
    if-ne v6, v7, :cond_13

    .line 276
    .line 277
    const/16 v3, 0xf

    .line 278
    .line 279
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 280
    .line 281
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 282
    .line 283
    sub-int/2addr v11, v8

    .line 284
    add-int/2addr v3, v11

    .line 285
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 286
    .line 287
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 288
    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_13
    if-ne v6, v10, :cond_14

    .line 292
    .line 293
    const/16 v3, 0xd

    .line 294
    .line 295
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 296
    .line 297
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 298
    .line 299
    sub-int/2addr v11, v8

    .line 300
    add-int/2addr v3, v11

    .line 301
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 302
    .line 303
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 304
    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_14
    const/16 v7, 0x1a

    .line 308
    .line 309
    if-ne v6, v7, :cond_15

    .line 310
    .line 311
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 312
    .line 313
    sub-int/2addr v11, v8

    .line 314
    add-int/2addr v3, v11

    .line 315
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 316
    .line 317
    const/16 v3, 0x14

    .line 318
    .line 319
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 320
    .line 321
    iput-char v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 322
    .line 323
    :goto_b
    const/4 v3, 0x4

    .line 324
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 325
    .line 326
    return-wide v1

    .line 327
    :cond_15
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 328
    .line 329
    return-wide v3

    .line 330
    :cond_16
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 331
    .line 332
    return-wide v3

    .line 333
    :cond_17
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 334
    .line 335
    return-wide v3
.end method

.method public final scanFieldDoubleArray(J)[D
    .locals 19

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 5
    .line 6
    invoke-direct/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->matchFieldHash(J)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_2
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 15
    .line 16
    add-int/lit8 v5, v2, 0x1

    .line 17
    .line 18
    add-int/2addr v4, v2

    .line 19
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 20
    .line 21
    if-lt v4, v2, :cond_3

    .line 22
    .line 23
    const/16 v2, 0x1a

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    const/16 v4, 0x5b

    .line 33
    .line 34
    const/4 v7, -0x1

    .line 35
    if-eq v2, v4, :cond_4

    .line 36
    .line 37
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_4
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 41
    .line 42
    add-int/lit8 v4, v5, 0x1

    .line 43
    .line 44
    add-int/2addr v2, v5

    .line 45
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 46
    .line 47
    if-lt v2, v5, :cond_5

    .line 48
    .line 49
    const/16 v2, 0x1a

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_1
    const/16 v5, 0x10

    .line 59
    .line 60
    new-array v8, v5, [D

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    :goto_2
    iget v10, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 64
    .line 65
    add-int v11, v10, v4

    .line 66
    .line 67
    const/4 v12, 0x1

    .line 68
    sub-int/2addr v11, v12

    .line 69
    const/16 v13, 0x2d

    .line 70
    .line 71
    if-ne v2, v13, :cond_6

    .line 72
    .line 73
    const/4 v14, 0x1

    .line 74
    goto :goto_3

    .line 75
    :cond_6
    const/4 v14, 0x0

    .line 76
    :goto_3
    if-eqz v14, :cond_8

    .line 77
    .line 78
    add-int/lit8 v2, v4, 0x1

    .line 79
    .line 80
    add-int/2addr v10, v4

    .line 81
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 82
    .line 83
    if-lt v10, v4, :cond_7

    .line 84
    .line 85
    const/16 v4, 0x1a

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    :goto_4
    move/from16 v18, v4

    .line 95
    .line 96
    move v4, v2

    .line 97
    move/from16 v2, v18

    .line 98
    .line 99
    :cond_8
    const/16 v10, 0x30

    .line 100
    .line 101
    if-lt v2, v10, :cond_28

    .line 102
    .line 103
    const/16 v15, 0x39

    .line 104
    .line 105
    if-gt v2, v15, :cond_28

    .line 106
    .line 107
    add-int/lit8 v2, v2, -0x30

    .line 108
    .line 109
    :goto_5
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 110
    .line 111
    add-int/lit8 v16, v4, 0x1

    .line 112
    .line 113
    add-int/2addr v6, v4

    .line 114
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 115
    .line 116
    if-lt v6, v4, :cond_9

    .line 117
    .line 118
    const/16 v4, 0x1a

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_9
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    :goto_6
    if-lt v4, v10, :cond_a

    .line 128
    .line 129
    if-gt v4, v15, :cond_a

    .line 130
    .line 131
    mul-int/lit8 v2, v2, 0xa

    .line 132
    .line 133
    add-int/lit8 v4, v4, -0x30

    .line 134
    .line 135
    add-int/2addr v2, v4

    .line 136
    move/from16 v4, v16

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_a
    const/16 v6, 0x2e

    .line 140
    .line 141
    if-ne v4, v6, :cond_b

    .line 142
    .line 143
    const/4 v6, 0x1

    .line 144
    goto :goto_7

    .line 145
    :cond_b
    const/4 v6, 0x0

    .line 146
    :goto_7
    const/16 v5, 0xa

    .line 147
    .line 148
    if-eqz v6, :cond_f

    .line 149
    .line 150
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 151
    .line 152
    add-int/lit8 v6, v16, 0x1

    .line 153
    .line 154
    add-int v4, v4, v16

    .line 155
    .line 156
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 157
    .line 158
    if-lt v4, v1, :cond_c

    .line 159
    .line 160
    const/16 v1, 0x1a

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_c
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    :goto_8
    if-lt v1, v10, :cond_e

    .line 170
    .line 171
    if-gt v1, v15, :cond_e

    .line 172
    .line 173
    mul-int/lit8 v2, v2, 0xa

    .line 174
    .line 175
    add-int/lit8 v1, v1, -0x30

    .line 176
    .line 177
    add-int/2addr v2, v1

    .line 178
    const/16 v1, 0xa

    .line 179
    .line 180
    :goto_9
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 181
    .line 182
    add-int/lit8 v16, v6, 0x1

    .line 183
    .line 184
    add-int/2addr v4, v6

    .line 185
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 186
    .line 187
    if-lt v4, v6, :cond_d

    .line 188
    .line 189
    const/16 v4, 0x1a

    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_d
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    :goto_a
    if-lt v4, v10, :cond_10

    .line 199
    .line 200
    if-gt v4, v15, :cond_10

    .line 201
    .line 202
    mul-int/lit8 v2, v2, 0xa

    .line 203
    .line 204
    add-int/lit8 v4, v4, -0x30

    .line 205
    .line 206
    add-int/2addr v2, v4

    .line 207
    mul-int/lit8 v1, v1, 0xa

    .line 208
    .line 209
    move/from16 v6, v16

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_e
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 213
    .line 214
    return-object v3

    .line 215
    :cond_f
    const/4 v1, 0x1

    .line 216
    :cond_10
    const/16 v6, 0x65

    .line 217
    .line 218
    if-eq v4, v6, :cond_12

    .line 219
    .line 220
    const/16 v6, 0x45

    .line 221
    .line 222
    if-ne v4, v6, :cond_11

    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_11
    const/4 v6, 0x0

    .line 226
    goto :goto_c

    .line 227
    :cond_12
    :goto_b
    const/4 v6, 0x1

    .line 228
    :goto_c
    if-eqz v6, :cond_18

    .line 229
    .line 230
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 231
    .line 232
    add-int/lit8 v17, v16, 0x1

    .line 233
    .line 234
    add-int v4, v4, v16

    .line 235
    .line 236
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 237
    .line 238
    if-lt v4, v3, :cond_13

    .line 239
    .line 240
    const/16 v3, 0x1a

    .line 241
    .line 242
    goto :goto_d

    .line 243
    :cond_13
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    :goto_d
    const/16 v4, 0x2b

    .line 250
    .line 251
    if-eq v3, v4, :cond_15

    .line 252
    .line 253
    if-ne v3, v13, :cond_14

    .line 254
    .line 255
    goto :goto_e

    .line 256
    :cond_14
    move v4, v3

    .line 257
    move/from16 v16, v17

    .line 258
    .line 259
    goto :goto_11

    .line 260
    :cond_15
    :goto_e
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 261
    .line 262
    add-int/lit8 v4, v17, 0x1

    .line 263
    .line 264
    add-int v3, v3, v17

    .line 265
    .line 266
    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 267
    .line 268
    if-lt v3, v13, :cond_16

    .line 269
    .line 270
    :goto_f
    const/16 v3, 0x1a

    .line 271
    .line 272
    goto :goto_10

    .line 273
    :cond_16
    iget-object v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v13, v3}, Ljava/lang/String;->charAt(I)C

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    :goto_10
    move/from16 v16, v4

    .line 280
    .line 281
    move v4, v3

    .line 282
    :goto_11
    if-lt v4, v10, :cond_18

    .line 283
    .line 284
    if-gt v4, v15, :cond_18

    .line 285
    .line 286
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 287
    .line 288
    add-int/lit8 v4, v16, 0x1

    .line 289
    .line 290
    add-int v3, v3, v16

    .line 291
    .line 292
    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 293
    .line 294
    if-lt v3, v13, :cond_17

    .line 295
    .line 296
    goto :goto_f

    .line 297
    :cond_17
    iget-object v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v13, v3}, Ljava/lang/String;->charAt(I)C

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    goto :goto_10

    .line 304
    :cond_18
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 305
    .line 306
    add-int v3, v3, v16

    .line 307
    .line 308
    sub-int/2addr v3, v11

    .line 309
    sub-int/2addr v3, v12

    .line 310
    if-nez v6, :cond_19

    .line 311
    .line 312
    if-ge v3, v5, :cond_19

    .line 313
    .line 314
    int-to-double v2, v2

    .line 315
    int-to-double v5, v1

    .line 316
    div-double/2addr v2, v5

    .line 317
    if-eqz v14, :cond_1a

    .line 318
    .line 319
    neg-double v2, v2

    .line 320
    goto :goto_12

    .line 321
    :cond_19
    invoke-direct {v0, v11, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->subString(II)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 326
    .line 327
    .line 328
    move-result-wide v2

    .line 329
    :cond_1a
    :goto_12
    array-length v1, v8

    .line 330
    const/4 v5, 0x3

    .line 331
    if-lt v9, v1, :cond_1b

    .line 332
    .line 333
    array-length v1, v8

    .line 334
    mul-int/lit8 v1, v1, 0x3

    .line 335
    .line 336
    div-int/lit8 v1, v1, 0x2

    .line 337
    .line 338
    new-array v1, v1, [D

    .line 339
    .line 340
    const/4 v6, 0x0

    .line 341
    invoke-static {v8, v6, v1, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 342
    .line 343
    .line 344
    move-object v8, v1

    .line 345
    :cond_1b
    add-int/lit8 v6, v9, 0x1

    .line 346
    .line 347
    aput-wide v2, v8, v9

    .line 348
    .line 349
    const/16 v1, 0x2c

    .line 350
    .line 351
    if-ne v4, v1, :cond_1d

    .line 352
    .line 353
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 354
    .line 355
    add-int/lit8 v2, v16, 0x1

    .line 356
    .line 357
    add-int v1, v1, v16

    .line 358
    .line 359
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 360
    .line 361
    if-lt v1, v3, :cond_1c

    .line 362
    .line 363
    const/16 v1, 0x1a

    .line 364
    .line 365
    goto :goto_13

    .line 366
    :cond_1c
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    :goto_13
    move v4, v1

    .line 373
    move/from16 v16, v2

    .line 374
    .line 375
    goto/16 :goto_17

    .line 376
    .line 377
    :cond_1d
    const/16 v2, 0x5d

    .line 378
    .line 379
    if-ne v4, v2, :cond_27

    .line 380
    .line 381
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 382
    .line 383
    add-int/lit8 v4, v16, 0x1

    .line 384
    .line 385
    add-int v3, v3, v16

    .line 386
    .line 387
    iget v9, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 388
    .line 389
    if-lt v3, v9, :cond_1e

    .line 390
    .line 391
    const/16 v3, 0x1a

    .line 392
    .line 393
    goto :goto_14

    .line 394
    :cond_1e
    iget-object v9, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    :goto_14
    array-length v9, v8

    .line 401
    if-eq v6, v9, :cond_1f

    .line 402
    .line 403
    new-array v9, v6, [D

    .line 404
    .line 405
    const/4 v10, 0x0

    .line 406
    invoke-static {v8, v10, v9, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 407
    .line 408
    .line 409
    move-object v8, v9

    .line 410
    :cond_1f
    if-ne v3, v1, :cond_20

    .line 411
    .line 412
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 413
    .line 414
    sub-int/2addr v4, v12

    .line 415
    add-int/2addr v1, v4

    .line 416
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 417
    .line 418
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 419
    .line 420
    .line 421
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 422
    .line 423
    const/16 v1, 0x10

    .line 424
    .line 425
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 426
    .line 427
    return-object v8

    .line 428
    :cond_20
    const/16 v5, 0x7d

    .line 429
    .line 430
    if-ne v3, v5, :cond_26

    .line 431
    .line 432
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 433
    .line 434
    add-int/lit8 v6, v4, 0x1

    .line 435
    .line 436
    add-int/2addr v3, v4

    .line 437
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 438
    .line 439
    if-lt v3, v4, :cond_21

    .line 440
    .line 441
    const/16 v3, 0x1a

    .line 442
    .line 443
    goto :goto_15

    .line 444
    :cond_21
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    :goto_15
    if-ne v3, v1, :cond_22

    .line 451
    .line 452
    const/16 v1, 0x10

    .line 453
    .line 454
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 455
    .line 456
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 457
    .line 458
    sub-int/2addr v6, v12

    .line 459
    add-int/2addr v1, v6

    .line 460
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 461
    .line 462
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 463
    .line 464
    .line 465
    goto :goto_16

    .line 466
    :cond_22
    if-ne v3, v2, :cond_23

    .line 467
    .line 468
    const/16 v1, 0xf

    .line 469
    .line 470
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 471
    .line 472
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 473
    .line 474
    sub-int/2addr v6, v12

    .line 475
    add-int/2addr v1, v6

    .line 476
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 477
    .line 478
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 479
    .line 480
    .line 481
    goto :goto_16

    .line 482
    :cond_23
    if-ne v3, v5, :cond_24

    .line 483
    .line 484
    const/16 v1, 0xd

    .line 485
    .line 486
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 487
    .line 488
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 489
    .line 490
    sub-int/2addr v6, v12

    .line 491
    add-int/2addr v1, v6

    .line 492
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 493
    .line 494
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 495
    .line 496
    .line 497
    goto :goto_16

    .line 498
    :cond_24
    const/16 v2, 0x1a

    .line 499
    .line 500
    if-ne v3, v2, :cond_25

    .line 501
    .line 502
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 503
    .line 504
    sub-int/2addr v6, v12

    .line 505
    add-int/2addr v1, v6

    .line 506
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 507
    .line 508
    const/16 v1, 0x14

    .line 509
    .line 510
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 511
    .line 512
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 513
    .line 514
    :goto_16
    const/4 v1, 0x4

    .line 515
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 516
    .line 517
    return-object v8

    .line 518
    :cond_25
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 519
    .line 520
    const/4 v3, 0x0

    .line 521
    return-object v3

    .line 522
    :cond_26
    const/4 v3, 0x0

    .line 523
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 524
    .line 525
    return-object v3

    .line 526
    :cond_27
    :goto_17
    const/16 v1, 0x10

    .line 527
    .line 528
    const/16 v2, 0x1a

    .line 529
    .line 530
    const/4 v3, 0x0

    .line 531
    const/4 v10, 0x0

    .line 532
    move v2, v4

    .line 533
    move v9, v6

    .line 534
    move/from16 v4, v16

    .line 535
    .line 536
    const/4 v1, 0x0

    .line 537
    const/16 v5, 0x10

    .line 538
    .line 539
    goto/16 :goto_2

    .line 540
    .line 541
    :cond_28
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 542
    .line 543
    return-object v3
.end method

.method public final scanFieldDoubleArray2(J)[[D
    .locals 20

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 5
    .line 6
    invoke-direct/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->matchFieldHash(J)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_2
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 15
    .line 16
    add-int/lit8 v5, v2, 0x1

    .line 17
    .line 18
    add-int/2addr v4, v2

    .line 19
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 20
    .line 21
    if-lt v4, v2, :cond_3

    .line 22
    .line 23
    const/16 v2, 0x1a

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    const/16 v4, 0x5b

    .line 33
    .line 34
    const/4 v7, -0x1

    .line 35
    if-eq v2, v4, :cond_4

    .line 36
    .line 37
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_4
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 41
    .line 42
    add-int/lit8 v8, v5, 0x1

    .line 43
    .line 44
    add-int/2addr v2, v5

    .line 45
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 46
    .line 47
    if-lt v2, v5, :cond_5

    .line 48
    .line 49
    const/16 v2, 0x1a

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_1
    const/16 v5, 0x10

    .line 59
    .line 60
    new-array v9, v5, [[D

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    :goto_2
    if-ne v2, v4, :cond_2e

    .line 64
    .line 65
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 66
    .line 67
    add-int/lit8 v11, v8, 0x1

    .line 68
    .line 69
    add-int/2addr v2, v8

    .line 70
    iget v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 71
    .line 72
    if-lt v2, v8, :cond_6

    .line 73
    .line 74
    const/16 v2, 0x1a

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    iget-object v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_3
    new-array v8, v5, [D

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    :goto_4
    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 87
    .line 88
    add-int v14, v13, v11

    .line 89
    .line 90
    const/4 v15, 0x1

    .line 91
    sub-int/2addr v14, v15

    .line 92
    const/16 v4, 0x2d

    .line 93
    .line 94
    if-ne v2, v4, :cond_7

    .line 95
    .line 96
    const/16 v16, 0x1

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    const/16 v16, 0x0

    .line 100
    .line 101
    :goto_5
    if-eqz v16, :cond_9

    .line 102
    .line 103
    add-int/lit8 v2, v11, 0x1

    .line 104
    .line 105
    add-int/2addr v13, v11

    .line 106
    iget v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 107
    .line 108
    if-lt v13, v11, :cond_8

    .line 109
    .line 110
    const/16 v11, 0x1a

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_8
    iget-object v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v11, v13}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    :goto_6
    move/from16 v19, v11

    .line 120
    .line 121
    move v11, v2

    .line 122
    move/from16 v2, v19

    .line 123
    .line 124
    :cond_9
    const/16 v13, 0x30

    .line 125
    .line 126
    if-lt v2, v13, :cond_2d

    .line 127
    .line 128
    const/16 v6, 0x39

    .line 129
    .line 130
    if-gt v2, v6, :cond_2d

    .line 131
    .line 132
    add-int/lit8 v2, v2, -0x30

    .line 133
    .line 134
    :goto_7
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 135
    .line 136
    add-int/lit8 v17, v11, 0x1

    .line 137
    .line 138
    add-int/2addr v5, v11

    .line 139
    iget v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 140
    .line 141
    if-lt v5, v11, :cond_a

    .line 142
    .line 143
    const/16 v5, 0x1a

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_a
    iget-object v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    :goto_8
    if-lt v5, v13, :cond_b

    .line 153
    .line 154
    if-gt v5, v6, :cond_b

    .line 155
    .line 156
    mul-int/lit8 v2, v2, 0xa

    .line 157
    .line 158
    add-int/lit8 v5, v5, -0x30

    .line 159
    .line 160
    add-int/2addr v2, v5

    .line 161
    move/from16 v11, v17

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_b
    const/16 v11, 0x2e

    .line 165
    .line 166
    if-ne v5, v11, :cond_f

    .line 167
    .line 168
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 169
    .line 170
    add-int/lit8 v11, v17, 0x1

    .line 171
    .line 172
    add-int v5, v5, v17

    .line 173
    .line 174
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 175
    .line 176
    if-lt v5, v1, :cond_c

    .line 177
    .line 178
    const/16 v1, 0x1a

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_c
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    :goto_9
    if-lt v1, v13, :cond_e

    .line 188
    .line 189
    if-gt v1, v6, :cond_e

    .line 190
    .line 191
    mul-int/lit8 v2, v2, 0xa

    .line 192
    .line 193
    add-int/lit8 v1, v1, -0x30

    .line 194
    .line 195
    add-int/2addr v2, v1

    .line 196
    const/16 v1, 0xa

    .line 197
    .line 198
    :goto_a
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 199
    .line 200
    add-int/lit8 v17, v11, 0x1

    .line 201
    .line 202
    add-int/2addr v5, v11

    .line 203
    iget v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 204
    .line 205
    if-lt v5, v11, :cond_d

    .line 206
    .line 207
    const/16 v5, 0x1a

    .line 208
    .line 209
    goto :goto_b

    .line 210
    :cond_d
    iget-object v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    :goto_b
    if-lt v5, v13, :cond_10

    .line 217
    .line 218
    if-gt v5, v6, :cond_10

    .line 219
    .line 220
    mul-int/lit8 v2, v2, 0xa

    .line 221
    .line 222
    add-int/lit8 v5, v5, -0x30

    .line 223
    .line 224
    add-int/2addr v2, v5

    .line 225
    mul-int/lit8 v1, v1, 0xa

    .line 226
    .line 227
    move/from16 v11, v17

    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_e
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 231
    .line 232
    return-object v3

    .line 233
    :cond_f
    const/4 v1, 0x1

    .line 234
    :cond_10
    const/16 v11, 0x65

    .line 235
    .line 236
    if-eq v5, v11, :cond_12

    .line 237
    .line 238
    const/16 v11, 0x45

    .line 239
    .line 240
    if-ne v5, v11, :cond_11

    .line 241
    .line 242
    goto :goto_c

    .line 243
    :cond_11
    const/4 v11, 0x0

    .line 244
    goto :goto_d

    .line 245
    :cond_12
    :goto_c
    const/4 v11, 0x1

    .line 246
    :goto_d
    if-eqz v11, :cond_18

    .line 247
    .line 248
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 249
    .line 250
    add-int/lit8 v18, v17, 0x1

    .line 251
    .line 252
    add-int v5, v5, v17

    .line 253
    .line 254
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 255
    .line 256
    if-lt v5, v3, :cond_13

    .line 257
    .line 258
    const/16 v3, 0x1a

    .line 259
    .line 260
    goto :goto_e

    .line 261
    :cond_13
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    :goto_e
    const/16 v5, 0x2b

    .line 268
    .line 269
    if-eq v3, v5, :cond_15

    .line 270
    .line 271
    if-ne v3, v4, :cond_14

    .line 272
    .line 273
    goto :goto_f

    .line 274
    :cond_14
    move v5, v3

    .line 275
    move/from16 v17, v18

    .line 276
    .line 277
    goto :goto_12

    .line 278
    :cond_15
    :goto_f
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 279
    .line 280
    add-int/lit8 v4, v18, 0x1

    .line 281
    .line 282
    add-int v3, v3, v18

    .line 283
    .line 284
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 285
    .line 286
    if-lt v3, v5, :cond_16

    .line 287
    .line 288
    const/16 v3, 0x1a

    .line 289
    .line 290
    goto :goto_10

    .line 291
    :cond_16
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    :goto_10
    move v5, v3

    .line 298
    :goto_11
    move/from16 v17, v4

    .line 299
    .line 300
    :goto_12
    if-lt v5, v13, :cond_18

    .line 301
    .line 302
    if-gt v5, v6, :cond_18

    .line 303
    .line 304
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 305
    .line 306
    add-int/lit8 v4, v17, 0x1

    .line 307
    .line 308
    add-int v3, v3, v17

    .line 309
    .line 310
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 311
    .line 312
    if-lt v3, v5, :cond_17

    .line 313
    .line 314
    const/16 v5, 0x1a

    .line 315
    .line 316
    goto :goto_11

    .line 317
    :cond_17
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    goto :goto_10

    .line 324
    :cond_18
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 325
    .line 326
    add-int v3, v3, v17

    .line 327
    .line 328
    sub-int/2addr v3, v14

    .line 329
    sub-int/2addr v3, v15

    .line 330
    if-nez v11, :cond_19

    .line 331
    .line 332
    const/16 v4, 0xa

    .line 333
    .line 334
    if-ge v3, v4, :cond_19

    .line 335
    .line 336
    int-to-double v2, v2

    .line 337
    int-to-double v13, v1

    .line 338
    div-double/2addr v2, v13

    .line 339
    if-eqz v16, :cond_1a

    .line 340
    .line 341
    neg-double v2, v2

    .line 342
    goto :goto_13

    .line 343
    :cond_19
    invoke-direct {v0, v14, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->subString(II)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 348
    .line 349
    .line 350
    move-result-wide v2

    .line 351
    :cond_1a
    :goto_13
    array-length v1, v8

    .line 352
    const/4 v4, 0x3

    .line 353
    if-lt v12, v1, :cond_1b

    .line 354
    .line 355
    array-length v1, v8

    .line 356
    mul-int/lit8 v1, v1, 0x3

    .line 357
    .line 358
    div-int/lit8 v1, v1, 0x2

    .line 359
    .line 360
    new-array v1, v1, [D

    .line 361
    .line 362
    const/4 v6, 0x0

    .line 363
    invoke-static {v8, v6, v1, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 364
    .line 365
    .line 366
    move-object v8, v1

    .line 367
    :cond_1b
    add-int/lit8 v1, v12, 0x1

    .line 368
    .line 369
    aput-wide v2, v8, v12

    .line 370
    .line 371
    const/16 v2, 0x2c

    .line 372
    .line 373
    if-ne v5, v2, :cond_1d

    .line 374
    .line 375
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 376
    .line 377
    add-int/lit8 v3, v17, 0x1

    .line 378
    .line 379
    add-int v2, v2, v17

    .line 380
    .line 381
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 382
    .line 383
    if-lt v2, v4, :cond_1c

    .line 384
    .line 385
    const/16 v2, 0x1a

    .line 386
    .line 387
    goto :goto_14

    .line 388
    :cond_1c
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    :goto_14
    move/from16 v17, v3

    .line 395
    .line 396
    const/16 v3, 0x1a

    .line 397
    .line 398
    const/16 v4, 0x10

    .line 399
    .line 400
    const/4 v11, 0x0

    .line 401
    const/4 v12, 0x0

    .line 402
    goto/16 :goto_1b

    .line 403
    .line 404
    :cond_1d
    const/16 v3, 0x5d

    .line 405
    .line 406
    if-ne v5, v3, :cond_2c

    .line 407
    .line 408
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 409
    .line 410
    add-int/lit8 v6, v17, 0x1

    .line 411
    .line 412
    add-int v5, v5, v17

    .line 413
    .line 414
    iget v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 415
    .line 416
    if-lt v5, v11, :cond_1e

    .line 417
    .line 418
    const/16 v5, 0x1a

    .line 419
    .line 420
    goto :goto_15

    .line 421
    :cond_1e
    iget-object v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    :goto_15
    array-length v11, v8

    .line 428
    if-eq v1, v11, :cond_1f

    .line 429
    .line 430
    new-array v11, v1, [D

    .line 431
    .line 432
    const/4 v12, 0x0

    .line 433
    invoke-static {v8, v12, v11, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 434
    .line 435
    .line 436
    move-object v8, v11

    .line 437
    goto :goto_16

    .line 438
    :cond_1f
    const/4 v12, 0x0

    .line 439
    :goto_16
    array-length v11, v9

    .line 440
    if-lt v10, v11, :cond_20

    .line 441
    .line 442
    array-length v9, v9

    .line 443
    mul-int/lit8 v9, v9, 0x3

    .line 444
    .line 445
    div-int/lit8 v9, v9, 0x2

    .line 446
    .line 447
    new-array v9, v9, [[D

    .line 448
    .line 449
    invoke-static {v8, v12, v9, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 450
    .line 451
    .line 452
    :cond_20
    add-int/lit8 v1, v10, 0x1

    .line 453
    .line 454
    aput-object v8, v9, v10

    .line 455
    .line 456
    if-ne v5, v2, :cond_22

    .line 457
    .line 458
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 459
    .line 460
    add-int/lit8 v3, v6, 0x1

    .line 461
    .line 462
    add-int/2addr v2, v6

    .line 463
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 464
    .line 465
    if-lt v2, v4, :cond_21

    .line 466
    .line 467
    const/16 v2, 0x1a

    .line 468
    .line 469
    goto :goto_17

    .line 470
    :cond_21
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    :goto_17
    move v8, v3

    .line 477
    const/16 v3, 0x1a

    .line 478
    .line 479
    const/16 v4, 0x10

    .line 480
    .line 481
    const/4 v11, 0x0

    .line 482
    const/4 v12, 0x0

    .line 483
    goto/16 :goto_1a

    .line 484
    .line 485
    :cond_22
    if-ne v5, v3, :cond_2b

    .line 486
    .line 487
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 488
    .line 489
    add-int/lit8 v8, v6, 0x1

    .line 490
    .line 491
    add-int/2addr v5, v6

    .line 492
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 493
    .line 494
    if-lt v5, v6, :cond_23

    .line 495
    .line 496
    const/16 v5, 0x1a

    .line 497
    .line 498
    goto :goto_18

    .line 499
    :cond_23
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    :goto_18
    array-length v6, v9

    .line 506
    if-eq v1, v6, :cond_24

    .line 507
    .line 508
    new-array v6, v1, [[D

    .line 509
    .line 510
    const/4 v11, 0x0

    .line 511
    invoke-static {v9, v11, v6, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 512
    .line 513
    .line 514
    move-object v9, v6

    .line 515
    :cond_24
    if-ne v5, v2, :cond_25

    .line 516
    .line 517
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 518
    .line 519
    sub-int/2addr v8, v15

    .line 520
    add-int/2addr v1, v8

    .line 521
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 522
    .line 523
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 524
    .line 525
    .line 526
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 527
    .line 528
    const/16 v4, 0x10

    .line 529
    .line 530
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 531
    .line 532
    return-object v9

    .line 533
    :cond_25
    const/16 v4, 0x10

    .line 534
    .line 535
    const/16 v1, 0x7d

    .line 536
    .line 537
    if-ne v5, v1, :cond_2a

    .line 538
    .line 539
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 540
    .line 541
    add-int/lit8 v6, v8, 0x1

    .line 542
    .line 543
    add-int/2addr v5, v8

    .line 544
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    if-ne v5, v2, :cond_26

    .line 549
    .line 550
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 551
    .line 552
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 553
    .line 554
    sub-int/2addr v6, v15

    .line 555
    add-int/2addr v1, v6

    .line 556
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 557
    .line 558
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 559
    .line 560
    .line 561
    goto :goto_19

    .line 562
    :cond_26
    if-ne v5, v3, :cond_27

    .line 563
    .line 564
    const/16 v1, 0xf

    .line 565
    .line 566
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 567
    .line 568
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 569
    .line 570
    sub-int/2addr v6, v15

    .line 571
    add-int/2addr v1, v6

    .line 572
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 573
    .line 574
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 575
    .line 576
    .line 577
    goto :goto_19

    .line 578
    :cond_27
    if-ne v5, v1, :cond_28

    .line 579
    .line 580
    const/16 v1, 0xd

    .line 581
    .line 582
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 583
    .line 584
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 585
    .line 586
    sub-int/2addr v6, v15

    .line 587
    add-int/2addr v1, v6

    .line 588
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 589
    .line 590
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 591
    .line 592
    .line 593
    goto :goto_19

    .line 594
    :cond_28
    const/16 v3, 0x1a

    .line 595
    .line 596
    if-ne v5, v3, :cond_29

    .line 597
    .line 598
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 599
    .line 600
    sub-int/2addr v6, v15

    .line 601
    add-int/2addr v1, v6

    .line 602
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 603
    .line 604
    const/16 v1, 0x14

    .line 605
    .line 606
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 607
    .line 608
    iput-char v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 609
    .line 610
    :goto_19
    const/4 v1, 0x4

    .line 611
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 612
    .line 613
    return-object v9

    .line 614
    :cond_29
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 615
    .line 616
    const/4 v12, 0x0

    .line 617
    return-object v12

    .line 618
    :cond_2a
    const/4 v12, 0x0

    .line 619
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 620
    .line 621
    return-object v12

    .line 622
    :cond_2b
    const/16 v3, 0x1a

    .line 623
    .line 624
    const/16 v4, 0x10

    .line 625
    .line 626
    const/4 v11, 0x0

    .line 627
    const/4 v12, 0x0

    .line 628
    move v2, v5

    .line 629
    move v8, v6

    .line 630
    :goto_1a
    move v10, v1

    .line 631
    move-object v3, v12

    .line 632
    const/4 v1, 0x0

    .line 633
    const/16 v4, 0x5b

    .line 634
    .line 635
    const/16 v5, 0x10

    .line 636
    .line 637
    goto/16 :goto_2

    .line 638
    .line 639
    :cond_2c
    const/16 v3, 0x1a

    .line 640
    .line 641
    const/16 v4, 0x10

    .line 642
    .line 643
    const/4 v11, 0x0

    .line 644
    const/4 v12, 0x0

    .line 645
    move v2, v5

    .line 646
    :goto_1b
    move-object v3, v12

    .line 647
    move/from16 v11, v17

    .line 648
    .line 649
    const/16 v4, 0x5b

    .line 650
    .line 651
    const/16 v5, 0x10

    .line 652
    .line 653
    move v12, v1

    .line 654
    const/4 v1, 0x0

    .line 655
    goto/16 :goto_4

    .line 656
    .line 657
    :cond_2d
    move-object v12, v3

    .line 658
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 659
    .line 660
    return-object v12

    .line 661
    :cond_2e
    move-object v12, v3

    .line 662
    goto/16 :goto_2
.end method

.method public final scanFieldFloat(J)F
    .locals 17

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 5
    .line 6
    invoke-direct/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->matchFieldHash(J)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v3

    .line 14
    :cond_2
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 15
    .line 16
    add-int/lit8 v5, v2, 0x1

    .line 17
    .line 18
    add-int/2addr v4, v2

    .line 19
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 24
    .line 25
    add-int v6, v4, v5

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    sub-int/2addr v6, v7

    .line 29
    const/16 v8, 0x2d

    .line 30
    .line 31
    if-ne v2, v8, :cond_3

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 v9, 0x0

    .line 36
    :goto_0
    if-eqz v9, :cond_4

    .line 37
    .line 38
    add-int/lit8 v2, v5, 0x1

    .line 39
    .line 40
    add-int/2addr v4, v5

    .line 41
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    move v5, v2

    .line 46
    move v2, v4

    .line 47
    :cond_4
    const/4 v4, -0x1

    .line 48
    const/16 v10, 0x30

    .line 49
    .line 50
    if-lt v2, v10, :cond_17

    .line 51
    .line 52
    const/16 v11, 0x39

    .line 53
    .line 54
    if-gt v2, v11, :cond_17

    .line 55
    .line 56
    sub-int/2addr v2, v10

    .line 57
    :goto_1
    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 58
    .line 59
    add-int/lit8 v13, v5, 0x1

    .line 60
    .line 61
    add-int/2addr v12, v5

    .line 62
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-lt v5, v10, :cond_5

    .line 67
    .line 68
    if-gt v5, v11, :cond_5

    .line 69
    .line 70
    mul-int/lit8 v2, v2, 0xa

    .line 71
    .line 72
    add-int/lit8 v5, v5, -0x30

    .line 73
    .line 74
    add-int/2addr v2, v5

    .line 75
    move v5, v13

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    const/16 v12, 0x2e

    .line 78
    .line 79
    if-ne v5, v12, :cond_6

    .line 80
    .line 81
    const/4 v12, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_6
    const/4 v12, 0x0

    .line 84
    :goto_2
    const/16 v14, 0xa

    .line 85
    .line 86
    if-eqz v12, :cond_9

    .line 87
    .line 88
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 89
    .line 90
    add-int/lit8 v12, v13, 0x1

    .line 91
    .line 92
    add-int/2addr v5, v13

    .line 93
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-lt v5, v10, :cond_8

    .line 98
    .line 99
    if-gt v5, v11, :cond_8

    .line 100
    .line 101
    mul-int/lit8 v2, v2, 0xa

    .line 102
    .line 103
    sub-int/2addr v5, v10

    .line 104
    add-int/2addr v2, v5

    .line 105
    const/16 v5, 0xa

    .line 106
    .line 107
    :goto_3
    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 108
    .line 109
    add-int/lit8 v15, v12, 0x1

    .line 110
    .line 111
    add-int/2addr v13, v12

    .line 112
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-lt v12, v10, :cond_7

    .line 117
    .line 118
    if-gt v12, v11, :cond_7

    .line 119
    .line 120
    mul-int/lit8 v2, v2, 0xa

    .line 121
    .line 122
    add-int/lit8 v12, v12, -0x30

    .line 123
    .line 124
    add-int/2addr v2, v12

    .line 125
    mul-int/lit8 v5, v5, 0xa

    .line 126
    .line 127
    move v12, v15

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    move v13, v15

    .line 130
    move/from16 v16, v12

    .line 131
    .line 132
    move v12, v5

    .line 133
    move/from16 v5, v16

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 137
    .line 138
    return v3

    .line 139
    :cond_9
    const/4 v12, 0x1

    .line 140
    :goto_4
    const/16 v15, 0x65

    .line 141
    .line 142
    if-eq v5, v15, :cond_a

    .line 143
    .line 144
    const/16 v15, 0x45

    .line 145
    .line 146
    if-ne v5, v15, :cond_b

    .line 147
    .line 148
    :cond_a
    const/4 v1, 0x1

    .line 149
    :cond_b
    if-eqz v1, :cond_e

    .line 150
    .line 151
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 152
    .line 153
    add-int/lit8 v15, v13, 0x1

    .line 154
    .line 155
    add-int/2addr v5, v13

    .line 156
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    const/16 v13, 0x2b

    .line 161
    .line 162
    if-eq v5, v13, :cond_d

    .line 163
    .line 164
    if-ne v5, v8, :cond_c

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_c
    move v13, v15

    .line 168
    goto :goto_7

    .line 169
    :cond_d
    :goto_5
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 170
    .line 171
    add-int/lit8 v8, v15, 0x1

    .line 172
    .line 173
    add-int/2addr v5, v15

    .line 174
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    :goto_6
    move v13, v8

    .line 179
    :goto_7
    if-lt v5, v10, :cond_e

    .line 180
    .line 181
    if-gt v5, v11, :cond_e

    .line 182
    .line 183
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 184
    .line 185
    add-int/lit8 v8, v13, 0x1

    .line 186
    .line 187
    add-int/2addr v5, v13

    .line 188
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    goto :goto_6

    .line 193
    :cond_e
    iget v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 194
    .line 195
    add-int/2addr v8, v13

    .line 196
    sub-int/2addr v8, v6

    .line 197
    sub-int/2addr v8, v7

    .line 198
    if-nez v1, :cond_f

    .line 199
    .line 200
    if-ge v8, v14, :cond_f

    .line 201
    .line 202
    int-to-float v1, v2

    .line 203
    int-to-float v2, v12

    .line 204
    div-float/2addr v1, v2

    .line 205
    if-eqz v9, :cond_10

    .line 206
    .line 207
    neg-float v1, v1

    .line 208
    goto :goto_8

    .line 209
    :cond_f
    invoke-direct {v0, v6, v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->subString(II)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    :cond_10
    :goto_8
    const/16 v2, 0x10

    .line 218
    .line 219
    const/16 v6, 0x2c

    .line 220
    .line 221
    if-ne v5, v6, :cond_11

    .line 222
    .line 223
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 224
    .line 225
    sub-int/2addr v13, v7

    .line 226
    add-int/2addr v3, v13

    .line 227
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 228
    .line 229
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 230
    .line 231
    .line 232
    const/4 v3, 0x3

    .line 233
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 234
    .line 235
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 236
    .line 237
    return v1

    .line 238
    :cond_11
    const/16 v8, 0x7d

    .line 239
    .line 240
    if-ne v5, v8, :cond_16

    .line 241
    .line 242
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 243
    .line 244
    add-int/lit8 v9, v13, 0x1

    .line 245
    .line 246
    add-int/2addr v5, v13

    .line 247
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-ne v5, v6, :cond_12

    .line 252
    .line 253
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 254
    .line 255
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 256
    .line 257
    sub-int/2addr v9, v7

    .line 258
    add-int/2addr v2, v9

    .line 259
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 260
    .line 261
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 262
    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_12
    const/16 v2, 0x5d

    .line 266
    .line 267
    if-ne v5, v2, :cond_13

    .line 268
    .line 269
    const/16 v2, 0xf

    .line 270
    .line 271
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 272
    .line 273
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 274
    .line 275
    sub-int/2addr v9, v7

    .line 276
    add-int/2addr v2, v9

    .line 277
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 278
    .line 279
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 280
    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_13
    if-ne v5, v8, :cond_14

    .line 284
    .line 285
    const/16 v2, 0xd

    .line 286
    .line 287
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 288
    .line 289
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 290
    .line 291
    sub-int/2addr v9, v7

    .line 292
    add-int/2addr v2, v9

    .line 293
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 294
    .line 295
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 296
    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_14
    const/16 v2, 0x1a

    .line 300
    .line 301
    if-ne v5, v2, :cond_15

    .line 302
    .line 303
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 304
    .line 305
    sub-int/2addr v9, v7

    .line 306
    add-int/2addr v3, v9

    .line 307
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 308
    .line 309
    const/16 v3, 0x14

    .line 310
    .line 311
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 312
    .line 313
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 314
    .line 315
    :goto_9
    const/4 v2, 0x4

    .line 316
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 317
    .line 318
    return v1

    .line 319
    :cond_15
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 320
    .line 321
    return v3

    .line 322
    :cond_16
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 323
    .line 324
    return v3

    .line 325
    :cond_17
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 326
    .line 327
    return v3
.end method

.method public final scanFieldFloatArray(J)[F
    .locals 19

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 5
    .line 6
    invoke-direct/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->matchFieldHash(J)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_2
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 15
    .line 16
    add-int/lit8 v5, v2, 0x1

    .line 17
    .line 18
    add-int/2addr v4, v2

    .line 19
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 20
    .line 21
    if-lt v4, v2, :cond_3

    .line 22
    .line 23
    const/16 v2, 0x1a

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    const/16 v4, 0x5b

    .line 33
    .line 34
    const/4 v7, -0x1

    .line 35
    if-eq v2, v4, :cond_4

    .line 36
    .line 37
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_4
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 41
    .line 42
    add-int/lit8 v4, v5, 0x1

    .line 43
    .line 44
    add-int/2addr v2, v5

    .line 45
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 46
    .line 47
    if-lt v2, v5, :cond_5

    .line 48
    .line 49
    const/16 v2, 0x1a

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_1
    const/16 v5, 0x10

    .line 59
    .line 60
    new-array v8, v5, [F

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    :goto_2
    iget v10, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 64
    .line 65
    add-int v11, v10, v4

    .line 66
    .line 67
    const/4 v12, 0x1

    .line 68
    sub-int/2addr v11, v12

    .line 69
    const/16 v13, 0x2d

    .line 70
    .line 71
    if-ne v2, v13, :cond_6

    .line 72
    .line 73
    const/4 v14, 0x1

    .line 74
    goto :goto_3

    .line 75
    :cond_6
    const/4 v14, 0x0

    .line 76
    :goto_3
    if-eqz v14, :cond_8

    .line 77
    .line 78
    add-int/lit8 v2, v4, 0x1

    .line 79
    .line 80
    add-int/2addr v10, v4

    .line 81
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 82
    .line 83
    if-lt v10, v4, :cond_7

    .line 84
    .line 85
    const/16 v4, 0x1a

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    :goto_4
    move/from16 v18, v4

    .line 95
    .line 96
    move v4, v2

    .line 97
    move/from16 v2, v18

    .line 98
    .line 99
    :cond_8
    const/16 v10, 0x30

    .line 100
    .line 101
    if-lt v2, v10, :cond_28

    .line 102
    .line 103
    const/16 v15, 0x39

    .line 104
    .line 105
    if-gt v2, v15, :cond_28

    .line 106
    .line 107
    add-int/lit8 v2, v2, -0x30

    .line 108
    .line 109
    :goto_5
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 110
    .line 111
    add-int/lit8 v16, v4, 0x1

    .line 112
    .line 113
    add-int/2addr v6, v4

    .line 114
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 115
    .line 116
    if-lt v6, v4, :cond_9

    .line 117
    .line 118
    const/16 v4, 0x1a

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_9
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    :goto_6
    if-lt v4, v10, :cond_a

    .line 128
    .line 129
    if-gt v4, v15, :cond_a

    .line 130
    .line 131
    mul-int/lit8 v2, v2, 0xa

    .line 132
    .line 133
    add-int/lit8 v4, v4, -0x30

    .line 134
    .line 135
    add-int/2addr v2, v4

    .line 136
    move/from16 v4, v16

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_a
    const/16 v6, 0x2e

    .line 140
    .line 141
    if-ne v4, v6, :cond_b

    .line 142
    .line 143
    const/4 v6, 0x1

    .line 144
    goto :goto_7

    .line 145
    :cond_b
    const/4 v6, 0x0

    .line 146
    :goto_7
    const/16 v5, 0xa

    .line 147
    .line 148
    if-eqz v6, :cond_f

    .line 149
    .line 150
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 151
    .line 152
    add-int/lit8 v6, v16, 0x1

    .line 153
    .line 154
    add-int v4, v4, v16

    .line 155
    .line 156
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 157
    .line 158
    if-lt v4, v1, :cond_c

    .line 159
    .line 160
    const/16 v1, 0x1a

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_c
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    :goto_8
    if-lt v1, v10, :cond_e

    .line 170
    .line 171
    if-gt v1, v15, :cond_e

    .line 172
    .line 173
    mul-int/lit8 v2, v2, 0xa

    .line 174
    .line 175
    add-int/lit8 v1, v1, -0x30

    .line 176
    .line 177
    add-int/2addr v2, v1

    .line 178
    const/16 v1, 0xa

    .line 179
    .line 180
    :goto_9
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 181
    .line 182
    add-int/lit8 v16, v6, 0x1

    .line 183
    .line 184
    add-int/2addr v4, v6

    .line 185
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 186
    .line 187
    if-lt v4, v6, :cond_d

    .line 188
    .line 189
    const/16 v4, 0x1a

    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_d
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    :goto_a
    if-lt v4, v10, :cond_10

    .line 199
    .line 200
    if-gt v4, v15, :cond_10

    .line 201
    .line 202
    mul-int/lit8 v2, v2, 0xa

    .line 203
    .line 204
    add-int/lit8 v4, v4, -0x30

    .line 205
    .line 206
    add-int/2addr v2, v4

    .line 207
    mul-int/lit8 v1, v1, 0xa

    .line 208
    .line 209
    move/from16 v6, v16

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_e
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 213
    .line 214
    return-object v3

    .line 215
    :cond_f
    const/4 v1, 0x1

    .line 216
    :cond_10
    const/16 v6, 0x65

    .line 217
    .line 218
    if-eq v4, v6, :cond_12

    .line 219
    .line 220
    const/16 v6, 0x45

    .line 221
    .line 222
    if-ne v4, v6, :cond_11

    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_11
    const/4 v6, 0x0

    .line 226
    goto :goto_c

    .line 227
    :cond_12
    :goto_b
    const/4 v6, 0x1

    .line 228
    :goto_c
    if-eqz v6, :cond_18

    .line 229
    .line 230
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 231
    .line 232
    add-int/lit8 v17, v16, 0x1

    .line 233
    .line 234
    add-int v4, v4, v16

    .line 235
    .line 236
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 237
    .line 238
    if-lt v4, v3, :cond_13

    .line 239
    .line 240
    const/16 v3, 0x1a

    .line 241
    .line 242
    goto :goto_d

    .line 243
    :cond_13
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    :goto_d
    const/16 v4, 0x2b

    .line 250
    .line 251
    if-eq v3, v4, :cond_15

    .line 252
    .line 253
    if-ne v3, v13, :cond_14

    .line 254
    .line 255
    goto :goto_e

    .line 256
    :cond_14
    move v4, v3

    .line 257
    move/from16 v16, v17

    .line 258
    .line 259
    goto :goto_11

    .line 260
    :cond_15
    :goto_e
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 261
    .line 262
    add-int/lit8 v4, v17, 0x1

    .line 263
    .line 264
    add-int v3, v3, v17

    .line 265
    .line 266
    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 267
    .line 268
    if-lt v3, v13, :cond_16

    .line 269
    .line 270
    :goto_f
    const/16 v3, 0x1a

    .line 271
    .line 272
    goto :goto_10

    .line 273
    :cond_16
    iget-object v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v13, v3}, Ljava/lang/String;->charAt(I)C

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    :goto_10
    move/from16 v16, v4

    .line 280
    .line 281
    move v4, v3

    .line 282
    :goto_11
    if-lt v4, v10, :cond_18

    .line 283
    .line 284
    if-gt v4, v15, :cond_18

    .line 285
    .line 286
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 287
    .line 288
    add-int/lit8 v4, v16, 0x1

    .line 289
    .line 290
    add-int v3, v3, v16

    .line 291
    .line 292
    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 293
    .line 294
    if-lt v3, v13, :cond_17

    .line 295
    .line 296
    goto :goto_f

    .line 297
    :cond_17
    iget-object v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v13, v3}, Ljava/lang/String;->charAt(I)C

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    goto :goto_10

    .line 304
    :cond_18
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 305
    .line 306
    add-int v3, v3, v16

    .line 307
    .line 308
    sub-int/2addr v3, v11

    .line 309
    sub-int/2addr v3, v12

    .line 310
    if-nez v6, :cond_19

    .line 311
    .line 312
    if-ge v3, v5, :cond_19

    .line 313
    .line 314
    int-to-float v2, v2

    .line 315
    int-to-float v1, v1

    .line 316
    div-float/2addr v2, v1

    .line 317
    if-eqz v14, :cond_1a

    .line 318
    .line 319
    neg-float v2, v2

    .line 320
    goto :goto_12

    .line 321
    :cond_19
    invoke-direct {v0, v11, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->subString(II)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    :cond_1a
    :goto_12
    array-length v1, v8

    .line 330
    const/4 v3, 0x3

    .line 331
    if-lt v9, v1, :cond_1b

    .line 332
    .line 333
    array-length v1, v8

    .line 334
    mul-int/lit8 v1, v1, 0x3

    .line 335
    .line 336
    div-int/lit8 v1, v1, 0x2

    .line 337
    .line 338
    new-array v1, v1, [F

    .line 339
    .line 340
    const/4 v5, 0x0

    .line 341
    invoke-static {v8, v5, v1, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 342
    .line 343
    .line 344
    move-object v8, v1

    .line 345
    :cond_1b
    add-int/lit8 v5, v9, 0x1

    .line 346
    .line 347
    aput v2, v8, v9

    .line 348
    .line 349
    const/16 v1, 0x2c

    .line 350
    .line 351
    if-ne v4, v1, :cond_1d

    .line 352
    .line 353
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 354
    .line 355
    add-int/lit8 v2, v16, 0x1

    .line 356
    .line 357
    add-int v1, v1, v16

    .line 358
    .line 359
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 360
    .line 361
    if-lt v1, v3, :cond_1c

    .line 362
    .line 363
    const/16 v1, 0x1a

    .line 364
    .line 365
    goto :goto_13

    .line 366
    :cond_1c
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    :goto_13
    move v4, v1

    .line 373
    move/from16 v16, v2

    .line 374
    .line 375
    goto/16 :goto_17

    .line 376
    .line 377
    :cond_1d
    const/16 v2, 0x5d

    .line 378
    .line 379
    if-ne v4, v2, :cond_27

    .line 380
    .line 381
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 382
    .line 383
    add-int/lit8 v6, v16, 0x1

    .line 384
    .line 385
    add-int v4, v4, v16

    .line 386
    .line 387
    iget v9, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 388
    .line 389
    if-lt v4, v9, :cond_1e

    .line 390
    .line 391
    const/16 v4, 0x1a

    .line 392
    .line 393
    goto :goto_14

    .line 394
    :cond_1e
    iget-object v9, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    :goto_14
    array-length v9, v8

    .line 401
    if-eq v5, v9, :cond_1f

    .line 402
    .line 403
    new-array v9, v5, [F

    .line 404
    .line 405
    const/4 v10, 0x0

    .line 406
    invoke-static {v8, v10, v9, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 407
    .line 408
    .line 409
    move-object v8, v9

    .line 410
    :cond_1f
    if-ne v4, v1, :cond_20

    .line 411
    .line 412
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 413
    .line 414
    sub-int/2addr v6, v12

    .line 415
    add-int/2addr v1, v6

    .line 416
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 417
    .line 418
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 419
    .line 420
    .line 421
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 422
    .line 423
    const/16 v1, 0x10

    .line 424
    .line 425
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 426
    .line 427
    return-object v8

    .line 428
    :cond_20
    const/16 v3, 0x7d

    .line 429
    .line 430
    if-ne v4, v3, :cond_26

    .line 431
    .line 432
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 433
    .line 434
    add-int/lit8 v5, v6, 0x1

    .line 435
    .line 436
    add-int/2addr v4, v6

    .line 437
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 438
    .line 439
    if-lt v4, v6, :cond_21

    .line 440
    .line 441
    const/16 v4, 0x1a

    .line 442
    .line 443
    goto :goto_15

    .line 444
    :cond_21
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    :goto_15
    if-ne v4, v1, :cond_22

    .line 451
    .line 452
    const/16 v1, 0x10

    .line 453
    .line 454
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 455
    .line 456
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 457
    .line 458
    sub-int/2addr v5, v12

    .line 459
    add-int/2addr v1, v5

    .line 460
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 461
    .line 462
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 463
    .line 464
    .line 465
    goto :goto_16

    .line 466
    :cond_22
    if-ne v4, v2, :cond_23

    .line 467
    .line 468
    const/16 v1, 0xf

    .line 469
    .line 470
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 471
    .line 472
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 473
    .line 474
    sub-int/2addr v5, v12

    .line 475
    add-int/2addr v1, v5

    .line 476
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 477
    .line 478
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 479
    .line 480
    .line 481
    goto :goto_16

    .line 482
    :cond_23
    if-ne v4, v3, :cond_24

    .line 483
    .line 484
    const/16 v1, 0xd

    .line 485
    .line 486
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 487
    .line 488
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 489
    .line 490
    sub-int/2addr v5, v12

    .line 491
    add-int/2addr v1, v5

    .line 492
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 493
    .line 494
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 495
    .line 496
    .line 497
    goto :goto_16

    .line 498
    :cond_24
    const/16 v2, 0x1a

    .line 499
    .line 500
    if-ne v4, v2, :cond_25

    .line 501
    .line 502
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 503
    .line 504
    sub-int/2addr v5, v12

    .line 505
    add-int/2addr v1, v5

    .line 506
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 507
    .line 508
    const/16 v1, 0x14

    .line 509
    .line 510
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 511
    .line 512
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 513
    .line 514
    :goto_16
    const/4 v1, 0x4

    .line 515
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 516
    .line 517
    return-object v8

    .line 518
    :cond_25
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 519
    .line 520
    const/4 v3, 0x0

    .line 521
    return-object v3

    .line 522
    :cond_26
    const/4 v3, 0x0

    .line 523
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 524
    .line 525
    return-object v3

    .line 526
    :cond_27
    :goto_17
    const/16 v1, 0x10

    .line 527
    .line 528
    const/16 v2, 0x1a

    .line 529
    .line 530
    const/4 v3, 0x0

    .line 531
    const/4 v10, 0x0

    .line 532
    move v2, v4

    .line 533
    move v9, v5

    .line 534
    move/from16 v4, v16

    .line 535
    .line 536
    const/4 v1, 0x0

    .line 537
    const/16 v5, 0x10

    .line 538
    .line 539
    goto/16 :goto_2

    .line 540
    .line 541
    :cond_28
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 542
    .line 543
    return-object v3
.end method

.method public final scanFieldFloatArray2(J)[[F
    .locals 20

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 5
    .line 6
    invoke-direct/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->matchFieldHash(J)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_2
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 15
    .line 16
    add-int/lit8 v5, v2, 0x1

    .line 17
    .line 18
    add-int/2addr v4, v2

    .line 19
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 20
    .line 21
    if-lt v4, v2, :cond_3

    .line 22
    .line 23
    const/16 v2, 0x1a

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    const/16 v4, 0x5b

    .line 33
    .line 34
    const/4 v7, -0x1

    .line 35
    if-eq v2, v4, :cond_4

    .line 36
    .line 37
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_4
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 41
    .line 42
    add-int/lit8 v8, v5, 0x1

    .line 43
    .line 44
    add-int/2addr v2, v5

    .line 45
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 46
    .line 47
    if-lt v2, v5, :cond_5

    .line 48
    .line 49
    const/16 v2, 0x1a

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_1
    const/16 v5, 0x10

    .line 59
    .line 60
    new-array v9, v5, [[F

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    :goto_2
    if-ne v2, v4, :cond_2e

    .line 64
    .line 65
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 66
    .line 67
    add-int/lit8 v11, v8, 0x1

    .line 68
    .line 69
    add-int/2addr v2, v8

    .line 70
    iget v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 71
    .line 72
    if-lt v2, v8, :cond_6

    .line 73
    .line 74
    const/16 v2, 0x1a

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    iget-object v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_3
    new-array v8, v5, [F

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    :goto_4
    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 87
    .line 88
    add-int v14, v13, v11

    .line 89
    .line 90
    const/4 v15, 0x1

    .line 91
    sub-int/2addr v14, v15

    .line 92
    const/16 v4, 0x2d

    .line 93
    .line 94
    if-ne v2, v4, :cond_7

    .line 95
    .line 96
    const/16 v16, 0x1

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    const/16 v16, 0x0

    .line 100
    .line 101
    :goto_5
    if-eqz v16, :cond_9

    .line 102
    .line 103
    add-int/lit8 v2, v11, 0x1

    .line 104
    .line 105
    add-int/2addr v13, v11

    .line 106
    iget v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 107
    .line 108
    if-lt v13, v11, :cond_8

    .line 109
    .line 110
    const/16 v11, 0x1a

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_8
    iget-object v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v11, v13}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    :goto_6
    move/from16 v19, v11

    .line 120
    .line 121
    move v11, v2

    .line 122
    move/from16 v2, v19

    .line 123
    .line 124
    :cond_9
    const/16 v13, 0x30

    .line 125
    .line 126
    if-lt v2, v13, :cond_2d

    .line 127
    .line 128
    const/16 v6, 0x39

    .line 129
    .line 130
    if-gt v2, v6, :cond_2d

    .line 131
    .line 132
    add-int/lit8 v2, v2, -0x30

    .line 133
    .line 134
    :goto_7
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 135
    .line 136
    add-int/lit8 v17, v11, 0x1

    .line 137
    .line 138
    add-int/2addr v5, v11

    .line 139
    iget v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 140
    .line 141
    if-lt v5, v11, :cond_a

    .line 142
    .line 143
    const/16 v5, 0x1a

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_a
    iget-object v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    :goto_8
    if-lt v5, v13, :cond_b

    .line 153
    .line 154
    if-gt v5, v6, :cond_b

    .line 155
    .line 156
    mul-int/lit8 v2, v2, 0xa

    .line 157
    .line 158
    add-int/lit8 v5, v5, -0x30

    .line 159
    .line 160
    add-int/2addr v2, v5

    .line 161
    move/from16 v11, v17

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_b
    const/16 v11, 0x2e

    .line 165
    .line 166
    if-ne v5, v11, :cond_f

    .line 167
    .line 168
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 169
    .line 170
    add-int/lit8 v11, v17, 0x1

    .line 171
    .line 172
    add-int v5, v5, v17

    .line 173
    .line 174
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 175
    .line 176
    if-lt v5, v1, :cond_c

    .line 177
    .line 178
    const/16 v1, 0x1a

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_c
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    :goto_9
    if-lt v1, v13, :cond_e

    .line 188
    .line 189
    if-gt v1, v6, :cond_e

    .line 190
    .line 191
    mul-int/lit8 v2, v2, 0xa

    .line 192
    .line 193
    add-int/lit8 v1, v1, -0x30

    .line 194
    .line 195
    add-int/2addr v2, v1

    .line 196
    const/16 v1, 0xa

    .line 197
    .line 198
    :goto_a
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 199
    .line 200
    add-int/lit8 v17, v11, 0x1

    .line 201
    .line 202
    add-int/2addr v5, v11

    .line 203
    iget v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 204
    .line 205
    if-lt v5, v11, :cond_d

    .line 206
    .line 207
    const/16 v5, 0x1a

    .line 208
    .line 209
    goto :goto_b

    .line 210
    :cond_d
    iget-object v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    :goto_b
    if-lt v5, v13, :cond_10

    .line 217
    .line 218
    if-gt v5, v6, :cond_10

    .line 219
    .line 220
    mul-int/lit8 v2, v2, 0xa

    .line 221
    .line 222
    add-int/lit8 v5, v5, -0x30

    .line 223
    .line 224
    add-int/2addr v2, v5

    .line 225
    mul-int/lit8 v1, v1, 0xa

    .line 226
    .line 227
    move/from16 v11, v17

    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_e
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 231
    .line 232
    return-object v3

    .line 233
    :cond_f
    const/4 v1, 0x1

    .line 234
    :cond_10
    const/16 v11, 0x65

    .line 235
    .line 236
    if-eq v5, v11, :cond_12

    .line 237
    .line 238
    const/16 v11, 0x45

    .line 239
    .line 240
    if-ne v5, v11, :cond_11

    .line 241
    .line 242
    goto :goto_c

    .line 243
    :cond_11
    const/4 v11, 0x0

    .line 244
    goto :goto_d

    .line 245
    :cond_12
    :goto_c
    const/4 v11, 0x1

    .line 246
    :goto_d
    if-eqz v11, :cond_18

    .line 247
    .line 248
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 249
    .line 250
    add-int/lit8 v18, v17, 0x1

    .line 251
    .line 252
    add-int v5, v5, v17

    .line 253
    .line 254
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 255
    .line 256
    if-lt v5, v3, :cond_13

    .line 257
    .line 258
    const/16 v3, 0x1a

    .line 259
    .line 260
    goto :goto_e

    .line 261
    :cond_13
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    :goto_e
    const/16 v5, 0x2b

    .line 268
    .line 269
    if-eq v3, v5, :cond_15

    .line 270
    .line 271
    if-ne v3, v4, :cond_14

    .line 272
    .line 273
    goto :goto_f

    .line 274
    :cond_14
    move v5, v3

    .line 275
    move/from16 v17, v18

    .line 276
    .line 277
    goto :goto_12

    .line 278
    :cond_15
    :goto_f
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 279
    .line 280
    add-int/lit8 v4, v18, 0x1

    .line 281
    .line 282
    add-int v3, v3, v18

    .line 283
    .line 284
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 285
    .line 286
    if-lt v3, v5, :cond_16

    .line 287
    .line 288
    const/16 v3, 0x1a

    .line 289
    .line 290
    goto :goto_10

    .line 291
    :cond_16
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    :goto_10
    move v5, v3

    .line 298
    :goto_11
    move/from16 v17, v4

    .line 299
    .line 300
    :goto_12
    if-lt v5, v13, :cond_18

    .line 301
    .line 302
    if-gt v5, v6, :cond_18

    .line 303
    .line 304
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 305
    .line 306
    add-int/lit8 v4, v17, 0x1

    .line 307
    .line 308
    add-int v3, v3, v17

    .line 309
    .line 310
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 311
    .line 312
    if-lt v3, v5, :cond_17

    .line 313
    .line 314
    const/16 v5, 0x1a

    .line 315
    .line 316
    goto :goto_11

    .line 317
    :cond_17
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    goto :goto_10

    .line 324
    :cond_18
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 325
    .line 326
    add-int v3, v3, v17

    .line 327
    .line 328
    sub-int/2addr v3, v14

    .line 329
    sub-int/2addr v3, v15

    .line 330
    if-nez v11, :cond_19

    .line 331
    .line 332
    const/16 v4, 0xa

    .line 333
    .line 334
    if-ge v3, v4, :cond_19

    .line 335
    .line 336
    int-to-float v2, v2

    .line 337
    int-to-float v1, v1

    .line 338
    div-float/2addr v2, v1

    .line 339
    if-eqz v16, :cond_1a

    .line 340
    .line 341
    neg-float v2, v2

    .line 342
    goto :goto_13

    .line 343
    :cond_19
    invoke-direct {v0, v14, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->subString(II)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    :cond_1a
    :goto_13
    array-length v1, v8

    .line 352
    const/4 v3, 0x3

    .line 353
    if-lt v12, v1, :cond_1b

    .line 354
    .line 355
    array-length v1, v8

    .line 356
    mul-int/lit8 v1, v1, 0x3

    .line 357
    .line 358
    div-int/lit8 v1, v1, 0x2

    .line 359
    .line 360
    new-array v1, v1, [F

    .line 361
    .line 362
    const/4 v4, 0x0

    .line 363
    invoke-static {v8, v4, v1, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 364
    .line 365
    .line 366
    move-object v8, v1

    .line 367
    :cond_1b
    add-int/lit8 v1, v12, 0x1

    .line 368
    .line 369
    aput v2, v8, v12

    .line 370
    .line 371
    const/16 v2, 0x2c

    .line 372
    .line 373
    if-ne v5, v2, :cond_1d

    .line 374
    .line 375
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 376
    .line 377
    add-int/lit8 v3, v17, 0x1

    .line 378
    .line 379
    add-int v2, v2, v17

    .line 380
    .line 381
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 382
    .line 383
    if-lt v2, v4, :cond_1c

    .line 384
    .line 385
    const/16 v2, 0x1a

    .line 386
    .line 387
    goto :goto_14

    .line 388
    :cond_1c
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    :goto_14
    move/from16 v17, v3

    .line 395
    .line 396
    const/16 v3, 0x10

    .line 397
    .line 398
    const/16 v4, 0x1a

    .line 399
    .line 400
    const/4 v11, 0x0

    .line 401
    const/4 v12, 0x0

    .line 402
    goto/16 :goto_1b

    .line 403
    .line 404
    :cond_1d
    const/16 v4, 0x5d

    .line 405
    .line 406
    if-ne v5, v4, :cond_2c

    .line 407
    .line 408
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 409
    .line 410
    add-int/lit8 v6, v17, 0x1

    .line 411
    .line 412
    add-int v5, v5, v17

    .line 413
    .line 414
    iget v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 415
    .line 416
    if-lt v5, v11, :cond_1e

    .line 417
    .line 418
    const/16 v5, 0x1a

    .line 419
    .line 420
    goto :goto_15

    .line 421
    :cond_1e
    iget-object v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    :goto_15
    array-length v11, v8

    .line 428
    if-eq v1, v11, :cond_1f

    .line 429
    .line 430
    new-array v11, v1, [F

    .line 431
    .line 432
    const/4 v12, 0x0

    .line 433
    invoke-static {v8, v12, v11, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 434
    .line 435
    .line 436
    move-object v8, v11

    .line 437
    goto :goto_16

    .line 438
    :cond_1f
    const/4 v12, 0x0

    .line 439
    :goto_16
    array-length v11, v9

    .line 440
    if-lt v10, v11, :cond_20

    .line 441
    .line 442
    array-length v9, v9

    .line 443
    mul-int/lit8 v9, v9, 0x3

    .line 444
    .line 445
    div-int/lit8 v9, v9, 0x2

    .line 446
    .line 447
    new-array v9, v9, [[F

    .line 448
    .line 449
    invoke-static {v8, v12, v9, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 450
    .line 451
    .line 452
    :cond_20
    add-int/lit8 v1, v10, 0x1

    .line 453
    .line 454
    aput-object v8, v9, v10

    .line 455
    .line 456
    if-ne v5, v2, :cond_22

    .line 457
    .line 458
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 459
    .line 460
    add-int/lit8 v3, v6, 0x1

    .line 461
    .line 462
    add-int/2addr v2, v6

    .line 463
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 464
    .line 465
    if-lt v2, v4, :cond_21

    .line 466
    .line 467
    const/16 v2, 0x1a

    .line 468
    .line 469
    goto :goto_17

    .line 470
    :cond_21
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    :goto_17
    move v8, v3

    .line 477
    const/16 v3, 0x10

    .line 478
    .line 479
    const/16 v4, 0x1a

    .line 480
    .line 481
    const/4 v11, 0x0

    .line 482
    const/4 v12, 0x0

    .line 483
    goto/16 :goto_1a

    .line 484
    .line 485
    :cond_22
    if-ne v5, v4, :cond_2b

    .line 486
    .line 487
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 488
    .line 489
    add-int/lit8 v8, v6, 0x1

    .line 490
    .line 491
    add-int/2addr v5, v6

    .line 492
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 493
    .line 494
    if-lt v5, v6, :cond_23

    .line 495
    .line 496
    const/16 v5, 0x1a

    .line 497
    .line 498
    goto :goto_18

    .line 499
    :cond_23
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    :goto_18
    array-length v6, v9

    .line 506
    if-eq v1, v6, :cond_24

    .line 507
    .line 508
    new-array v6, v1, [[F

    .line 509
    .line 510
    const/4 v11, 0x0

    .line 511
    invoke-static {v9, v11, v6, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 512
    .line 513
    .line 514
    move-object v9, v6

    .line 515
    :cond_24
    if-ne v5, v2, :cond_25

    .line 516
    .line 517
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 518
    .line 519
    sub-int/2addr v8, v15

    .line 520
    add-int/2addr v1, v8

    .line 521
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 522
    .line 523
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 524
    .line 525
    .line 526
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 527
    .line 528
    const/16 v3, 0x10

    .line 529
    .line 530
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 531
    .line 532
    return-object v9

    .line 533
    :cond_25
    const/16 v3, 0x10

    .line 534
    .line 535
    const/16 v1, 0x7d

    .line 536
    .line 537
    if-ne v5, v1, :cond_2a

    .line 538
    .line 539
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 540
    .line 541
    add-int/lit8 v6, v8, 0x1

    .line 542
    .line 543
    add-int/2addr v5, v8

    .line 544
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    if-ne v5, v2, :cond_26

    .line 549
    .line 550
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 551
    .line 552
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 553
    .line 554
    sub-int/2addr v6, v15

    .line 555
    add-int/2addr v1, v6

    .line 556
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 557
    .line 558
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 559
    .line 560
    .line 561
    goto :goto_19

    .line 562
    :cond_26
    if-ne v5, v4, :cond_27

    .line 563
    .line 564
    const/16 v1, 0xf

    .line 565
    .line 566
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 567
    .line 568
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 569
    .line 570
    sub-int/2addr v6, v15

    .line 571
    add-int/2addr v1, v6

    .line 572
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 573
    .line 574
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 575
    .line 576
    .line 577
    goto :goto_19

    .line 578
    :cond_27
    if-ne v5, v1, :cond_28

    .line 579
    .line 580
    const/16 v1, 0xd

    .line 581
    .line 582
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 583
    .line 584
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 585
    .line 586
    sub-int/2addr v6, v15

    .line 587
    add-int/2addr v1, v6

    .line 588
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 589
    .line 590
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 591
    .line 592
    .line 593
    goto :goto_19

    .line 594
    :cond_28
    const/16 v4, 0x1a

    .line 595
    .line 596
    if-ne v5, v4, :cond_29

    .line 597
    .line 598
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 599
    .line 600
    sub-int/2addr v6, v15

    .line 601
    add-int/2addr v1, v6

    .line 602
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 603
    .line 604
    const/16 v1, 0x14

    .line 605
    .line 606
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 607
    .line 608
    iput-char v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 609
    .line 610
    :goto_19
    const/4 v1, 0x4

    .line 611
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 612
    .line 613
    return-object v9

    .line 614
    :cond_29
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 615
    .line 616
    const/4 v12, 0x0

    .line 617
    return-object v12

    .line 618
    :cond_2a
    const/4 v12, 0x0

    .line 619
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 620
    .line 621
    return-object v12

    .line 622
    :cond_2b
    const/16 v3, 0x10

    .line 623
    .line 624
    const/16 v4, 0x1a

    .line 625
    .line 626
    const/4 v11, 0x0

    .line 627
    const/4 v12, 0x0

    .line 628
    move v2, v5

    .line 629
    move v8, v6

    .line 630
    :goto_1a
    move v10, v1

    .line 631
    move-object v3, v12

    .line 632
    const/4 v1, 0x0

    .line 633
    const/16 v4, 0x5b

    .line 634
    .line 635
    const/16 v5, 0x10

    .line 636
    .line 637
    goto/16 :goto_2

    .line 638
    .line 639
    :cond_2c
    const/16 v3, 0x10

    .line 640
    .line 641
    const/16 v4, 0x1a

    .line 642
    .line 643
    const/4 v11, 0x0

    .line 644
    const/4 v12, 0x0

    .line 645
    move v2, v5

    .line 646
    :goto_1b
    move-object v3, v12

    .line 647
    move/from16 v11, v17

    .line 648
    .line 649
    const/16 v4, 0x5b

    .line 650
    .line 651
    const/16 v5, 0x10

    .line 652
    .line 653
    move v12, v1

    .line 654
    const/4 v1, 0x0

    .line 655
    goto/16 :goto_4

    .line 656
    .line 657
    :cond_2d
    move-object v12, v3

    .line 658
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 659
    .line 660
    return-object v12

    .line 661
    :cond_2e
    move-object v12, v3

    .line 662
    goto/16 :goto_2
.end method

.method public scanFieldInt(J)I
    .locals 11

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
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->matchFieldHash(J)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    return v0

    .line 11
    :cond_2
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 12
    .line 13
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    add-int/2addr p2, p1

    .line 16
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 17
    .line 18
    const/16 v2, 0x1a

    .line 19
    .line 20
    if-lt p2, p1, :cond_3

    .line 21
    .line 22
    const/16 p1, 0x1a

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_0
    const/16 p2, 0x22

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne p1, p2, :cond_4

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_4
    const/4 v4, 0x0

    .line 39
    :goto_1
    if-eqz v4, :cond_6

    .line 40
    .line 41
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 42
    .line 43
    add-int/lit8 v4, v1, 0x1

    .line 44
    .line 45
    add-int/2addr p1, v1

    .line 46
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 47
    .line 48
    if-lt p1, v1, :cond_5

    .line 49
    .line 50
    const/16 p1, 0x1a

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    :goto_2
    move v1, v4

    .line 60
    const/4 v4, 0x1

    .line 61
    :cond_6
    const/16 v5, 0x2d

    .line 62
    .line 63
    if-ne p1, v5, :cond_7

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_7
    const/4 v5, 0x0

    .line 68
    :goto_3
    if-eqz v5, :cond_9

    .line 69
    .line 70
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 71
    .line 72
    add-int/lit8 v6, v1, 0x1

    .line 73
    .line 74
    add-int/2addr p1, v1

    .line 75
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 76
    .line 77
    if-lt p1, v1, :cond_8

    .line 78
    .line 79
    const/16 p1, 0x1a

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    :goto_4
    move v1, v6

    .line 89
    :cond_9
    const/16 v6, 0x30

    .line 90
    .line 91
    const/4 v7, -0x1

    .line 92
    if-lt p1, v6, :cond_20

    .line 93
    .line 94
    const/16 v8, 0x39

    .line 95
    .line 96
    if-gt p1, v8, :cond_20

    .line 97
    .line 98
    sub-int/2addr p1, v6

    .line 99
    :goto_5
    iget v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 100
    .line 101
    add-int/lit8 v10, v1, 0x1

    .line 102
    .line 103
    add-int/2addr v9, v1

    .line 104
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 105
    .line 106
    if-lt v9, v1, :cond_a

    .line 107
    .line 108
    const/16 v1, 0x1a

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_a
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    :goto_6
    if-lt v1, v6, :cond_b

    .line 118
    .line 119
    if-gt v1, v8, :cond_b

    .line 120
    .line 121
    mul-int/lit8 p1, p1, 0xa

    .line 122
    .line 123
    add-int/lit8 v1, v1, -0x30

    .line 124
    .line 125
    add-int/2addr p1, v1

    .line 126
    move v1, v10

    .line 127
    goto :goto_5

    .line 128
    :cond_b
    const/16 v6, 0x2e

    .line 129
    .line 130
    if-ne v1, v6, :cond_c

    .line 131
    .line 132
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 133
    .line 134
    return v0

    .line 135
    :cond_c
    if-ne v1, p2, :cond_f

    .line 136
    .line 137
    if-nez v4, :cond_d

    .line 138
    .line 139
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 140
    .line 141
    return v0

    .line 142
    :cond_d
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 143
    .line 144
    add-int/lit8 v1, v10, 0x1

    .line 145
    .line 146
    add-int/2addr p2, v10

    .line 147
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 148
    .line 149
    if-lt p2, v4, :cond_e

    .line 150
    .line 151
    const/16 p2, 0x1a

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_e
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v4, p2}, Ljava/lang/String;->charAt(I)C

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    :goto_7
    move v10, v1

    .line 161
    move v1, p2

    .line 162
    :cond_f
    if-gez p1, :cond_10

    .line 163
    .line 164
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 165
    .line 166
    return v0

    .line 167
    :cond_10
    :goto_8
    const/16 p2, 0x10

    .line 168
    .line 169
    const/16 v4, 0x2c

    .line 170
    .line 171
    if-ne v1, v4, :cond_13

    .line 172
    .line 173
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 174
    .line 175
    sub-int/2addr v10, v3

    .line 176
    add-int/2addr v0, v10

    .line 177
    add-int/2addr v0, v3

    .line 178
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 179
    .line 180
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 181
    .line 182
    if-lt v0, v1, :cond_11

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_11
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    :goto_9
    iput-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 192
    .line 193
    const/4 v0, 0x3

    .line 194
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 195
    .line 196
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 197
    .line 198
    if-eqz v5, :cond_12

    .line 199
    .line 200
    neg-int p1, p1

    .line 201
    :cond_12
    return p1

    .line 202
    :cond_13
    const/16 v6, 0xd

    .line 203
    .line 204
    const/16 v8, 0x20

    .line 205
    .line 206
    if-gt v1, v8, :cond_16

    .line 207
    .line 208
    if-eq v1, v8, :cond_14

    .line 209
    .line 210
    const/16 v8, 0xa

    .line 211
    .line 212
    if-eq v1, v8, :cond_14

    .line 213
    .line 214
    if-eq v1, v6, :cond_14

    .line 215
    .line 216
    const/16 v8, 0x9

    .line 217
    .line 218
    if-eq v1, v8, :cond_14

    .line 219
    .line 220
    const/16 v8, 0xc

    .line 221
    .line 222
    if-eq v1, v8, :cond_14

    .line 223
    .line 224
    const/16 v8, 0x8

    .line 225
    .line 226
    if-ne v1, v8, :cond_16

    .line 227
    .line 228
    :cond_14
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 229
    .line 230
    add-int/lit8 v1, v10, 0x1

    .line 231
    .line 232
    add-int/2addr p2, v10

    .line 233
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 234
    .line 235
    if-lt p2, v4, :cond_15

    .line 236
    .line 237
    const/16 p2, 0x1a

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_15
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v4, p2}, Ljava/lang/String;->charAt(I)C

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    :goto_a
    move v10, v1

    .line 247
    move v1, p2

    .line 248
    goto :goto_8

    .line 249
    :cond_16
    const/16 v8, 0x7d

    .line 250
    .line 251
    if-ne v1, v8, :cond_1f

    .line 252
    .line 253
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 254
    .line 255
    add-int/lit8 v9, v10, 0x1

    .line 256
    .line 257
    add-int/2addr v1, v10

    .line 258
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-ne v1, v4, :cond_18

    .line 263
    .line 264
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 265
    .line 266
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 267
    .line 268
    sub-int/2addr v9, v3

    .line 269
    add-int/2addr p2, v9

    .line 270
    add-int/2addr p2, v3

    .line 271
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 272
    .line 273
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 274
    .line 275
    if-lt p2, v0, :cond_17

    .line 276
    .line 277
    goto :goto_b

    .line 278
    :cond_17
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    :goto_b
    iput-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 285
    .line 286
    goto :goto_e

    .line 287
    :cond_18
    const/16 p2, 0x5d

    .line 288
    .line 289
    if-ne v1, p2, :cond_1a

    .line 290
    .line 291
    const/16 p2, 0xf

    .line 292
    .line 293
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 294
    .line 295
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 296
    .line 297
    sub-int/2addr v9, v3

    .line 298
    add-int/2addr p2, v9

    .line 299
    add-int/2addr p2, v3

    .line 300
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 301
    .line 302
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 303
    .line 304
    if-lt p2, v0, :cond_19

    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_19
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    :goto_c
    iput-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 314
    .line 315
    goto :goto_e

    .line 316
    :cond_1a
    if-ne v1, v8, :cond_1c

    .line 317
    .line 318
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 319
    .line 320
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 321
    .line 322
    sub-int/2addr v9, v3

    .line 323
    add-int/2addr p2, v9

    .line 324
    add-int/2addr p2, v3

    .line 325
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 326
    .line 327
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 328
    .line 329
    if-lt p2, v0, :cond_1b

    .line 330
    .line 331
    goto :goto_d

    .line 332
    :cond_1b
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    :goto_d
    iput-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 339
    .line 340
    goto :goto_e

    .line 341
    :cond_1c
    if-ne v1, v2, :cond_1e

    .line 342
    .line 343
    const/16 p2, 0x14

    .line 344
    .line 345
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 346
    .line 347
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 348
    .line 349
    sub-int/2addr v9, v3

    .line 350
    add-int/2addr p2, v9

    .line 351
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 352
    .line 353
    iput-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 354
    .line 355
    :goto_e
    const/4 p2, 0x4

    .line 356
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 357
    .line 358
    if-eqz v5, :cond_1d

    .line 359
    .line 360
    neg-int p1, p1

    .line 361
    :cond_1d
    return p1

    .line 362
    :cond_1e
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 363
    .line 364
    return v0

    .line 365
    :cond_1f
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 366
    .line 367
    return v0

    .line 368
    :cond_20
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 369
    .line 370
    return v0
.end method

.method public final scanFieldIntArray(J)[I
    .locals 17

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 5
    .line 6
    invoke-direct/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->matchFieldHash(J)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_2
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 15
    .line 16
    add-int/lit8 v5, v2, 0x1

    .line 17
    .line 18
    add-int/2addr v4, v2

    .line 19
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 20
    .line 21
    const/16 v6, 0x1a

    .line 22
    .line 23
    if-lt v4, v2, :cond_3

    .line 24
    .line 25
    const/16 v2, 0x1a

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    const/16 v4, 0x5b

    .line 35
    .line 36
    const/4 v7, -0x1

    .line 37
    if-eq v2, v4, :cond_4

    .line 38
    .line 39
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_4
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 43
    .line 44
    add-int/lit8 v4, v5, 0x1

    .line 45
    .line 46
    add-int/2addr v2, v5

    .line 47
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 48
    .line 49
    if-lt v2, v5, :cond_5

    .line 50
    .line 51
    const/16 v2, 0x1a

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_5
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_1
    const/16 v5, 0x10

    .line 61
    .line 62
    new-array v8, v5, [I

    .line 63
    .line 64
    const/4 v9, 0x3

    .line 65
    const/16 v10, 0x2c

    .line 66
    .line 67
    const/16 v11, 0x5d

    .line 68
    .line 69
    const/4 v12, 0x1

    .line 70
    if-ne v2, v11, :cond_7

    .line 71
    .line 72
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 73
    .line 74
    add-int/lit8 v13, v4, 0x1

    .line 75
    .line 76
    add-int/2addr v2, v4

    .line 77
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 78
    .line 79
    if-lt v2, v4, :cond_6

    .line 80
    .line 81
    const/16 v2, 0x1a

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :goto_2
    const/4 v3, 0x0

    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :cond_7
    const/4 v13, 0x0

    .line 94
    :goto_3
    const/16 v14, 0x2d

    .line 95
    .line 96
    if-ne v2, v14, :cond_9

    .line 97
    .line 98
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 99
    .line 100
    add-int/lit8 v14, v4, 0x1

    .line 101
    .line 102
    add-int/2addr v2, v4

    .line 103
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 104
    .line 105
    if-lt v2, v4, :cond_8

    .line 106
    .line 107
    const/16 v2, 0x1a

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    :goto_4
    move v4, v14

    .line 117
    const/4 v14, 0x1

    .line 118
    goto :goto_5

    .line 119
    :cond_9
    const/4 v14, 0x0

    .line 120
    :goto_5
    const/16 v15, 0x30

    .line 121
    .line 122
    if-lt v2, v15, :cond_1a

    .line 123
    .line 124
    const/16 v3, 0x39

    .line 125
    .line 126
    if-gt v2, v3, :cond_19

    .line 127
    .line 128
    add-int/lit8 v2, v2, -0x30

    .line 129
    .line 130
    :goto_6
    iget v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 131
    .line 132
    add-int/lit8 v16, v4, 0x1

    .line 133
    .line 134
    add-int/2addr v7, v4

    .line 135
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 136
    .line 137
    if-lt v7, v4, :cond_a

    .line 138
    .line 139
    const/16 v4, 0x1a

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_a
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    :goto_7
    if-lt v4, v15, :cond_b

    .line 149
    .line 150
    if-gt v4, v3, :cond_b

    .line 151
    .line 152
    mul-int/lit8 v2, v2, 0xa

    .line 153
    .line 154
    add-int/lit8 v4, v4, -0x30

    .line 155
    .line 156
    add-int/2addr v2, v4

    .line 157
    move/from16 v4, v16

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_b
    array-length v3, v8

    .line 161
    if-lt v13, v3, :cond_c

    .line 162
    .line 163
    array-length v3, v8

    .line 164
    mul-int/lit8 v3, v3, 0x3

    .line 165
    .line 166
    div-int/lit8 v3, v3, 0x2

    .line 167
    .line 168
    new-array v3, v3, [I

    .line 169
    .line 170
    invoke-static {v8, v1, v3, v1, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    .line 172
    .line 173
    move-object v8, v3

    .line 174
    :cond_c
    add-int/lit8 v3, v13, 0x1

    .line 175
    .line 176
    if-eqz v14, :cond_d

    .line 177
    .line 178
    neg-int v2, v2

    .line 179
    :cond_d
    aput v2, v8, v13

    .line 180
    .line 181
    if-ne v4, v10, :cond_f

    .line 182
    .line 183
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 184
    .line 185
    add-int/lit8 v4, v16, 0x1

    .line 186
    .line 187
    add-int v2, v2, v16

    .line 188
    .line 189
    iget v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 190
    .line 191
    if-lt v2, v7, :cond_e

    .line 192
    .line 193
    const/16 v2, 0x1a

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_e
    iget-object v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    :goto_8
    move/from16 v16, v4

    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    move v4, v2

    .line 206
    const/4 v2, -0x1

    .line 207
    goto/16 :goto_b

    .line 208
    .line 209
    :cond_f
    if-ne v4, v11, :cond_18

    .line 210
    .line 211
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 212
    .line 213
    add-int/lit8 v13, v16, 0x1

    .line 214
    .line 215
    add-int v2, v2, v16

    .line 216
    .line 217
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 218
    .line 219
    if-lt v2, v4, :cond_10

    .line 220
    .line 221
    const/16 v2, 0x1a

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_10
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    :goto_9
    array-length v4, v8

    .line 231
    if-eq v3, v4, :cond_11

    .line 232
    .line 233
    new-array v4, v3, [I

    .line 234
    .line 235
    invoke-static {v8, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    .line 237
    .line 238
    move-object v8, v4

    .line 239
    :cond_11
    if-ne v2, v10, :cond_12

    .line 240
    .line 241
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 242
    .line 243
    sub-int/2addr v13, v12

    .line 244
    add-int/2addr v1, v13

    .line 245
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 246
    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 248
    .line 249
    .line 250
    iput v9, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 251
    .line 252
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 253
    .line 254
    return-object v8

    .line 255
    :cond_12
    const/16 v1, 0x7d

    .line 256
    .line 257
    if-ne v2, v1, :cond_17

    .line 258
    .line 259
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 260
    .line 261
    add-int/lit8 v3, v13, 0x1

    .line 262
    .line 263
    add-int/2addr v2, v13

    .line 264
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-ne v2, v10, :cond_13

    .line 269
    .line 270
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 271
    .line 272
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 273
    .line 274
    sub-int/2addr v3, v12

    .line 275
    add-int/2addr v1, v3

    .line 276
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 277
    .line 278
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 279
    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_13
    if-ne v2, v11, :cond_14

    .line 283
    .line 284
    const/16 v1, 0xf

    .line 285
    .line 286
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 287
    .line 288
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 289
    .line 290
    sub-int/2addr v3, v12

    .line 291
    add-int/2addr v1, v3

    .line 292
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 293
    .line 294
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 295
    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_14
    if-ne v2, v1, :cond_15

    .line 299
    .line 300
    const/16 v1, 0xd

    .line 301
    .line 302
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 303
    .line 304
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 305
    .line 306
    sub-int/2addr v3, v12

    .line 307
    add-int/2addr v1, v3

    .line 308
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 309
    .line 310
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 311
    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_15
    if-ne v2, v6, :cond_16

    .line 315
    .line 316
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 317
    .line 318
    sub-int/2addr v3, v12

    .line 319
    add-int/2addr v1, v3

    .line 320
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 321
    .line 322
    const/16 v1, 0x14

    .line 323
    .line 324
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 325
    .line 326
    iput-char v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 327
    .line 328
    :goto_a
    const/4 v1, 0x4

    .line 329
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 330
    .line 331
    return-object v8

    .line 332
    :cond_16
    const/4 v2, -0x1

    .line 333
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 334
    .line 335
    const/4 v7, 0x0

    .line 336
    return-object v7

    .line 337
    :cond_17
    const/4 v2, -0x1

    .line 338
    const/4 v7, 0x0

    .line 339
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 340
    .line 341
    return-object v7

    .line 342
    :cond_18
    const/4 v2, -0x1

    .line 343
    const/4 v7, 0x0

    .line 344
    :goto_b
    move v13, v3

    .line 345
    move v2, v4

    .line 346
    move-object v3, v7

    .line 347
    move/from16 v4, v16

    .line 348
    .line 349
    const/4 v7, -0x1

    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :cond_19
    const/4 v2, -0x1

    .line 353
    const/4 v7, 0x0

    .line 354
    goto :goto_c

    .line 355
    :cond_1a
    move-object v7, v3

    .line 356
    const/4 v2, -0x1

    .line 357
    :goto_c
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 358
    .line 359
    return-object v7
.end method

.method public scanFieldLong(J)J
    .locals 18

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 5
    .line 6
    invoke-direct/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->matchFieldHash(J)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    return-wide v3

    .line 15
    :cond_2
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 16
    .line 17
    add-int/lit8 v6, v2, 0x1

    .line 18
    .line 19
    add-int/2addr v5, v2

    .line 20
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 21
    .line 22
    if-lt v5, v2, :cond_3

    .line 23
    .line 24
    const/16 v2, 0x1a

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    const/16 v5, 0x22

    .line 34
    .line 35
    if-ne v2, v5, :cond_4

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_4
    const/4 v9, 0x0

    .line 40
    :goto_1
    if-eqz v9, :cond_6

    .line 41
    .line 42
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 43
    .line 44
    add-int/lit8 v10, v6, 0x1

    .line 45
    .line 46
    add-int/2addr v2, v6

    .line 47
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 48
    .line 49
    if-lt v2, v6, :cond_5

    .line 50
    .line 51
    const/16 v2, 0x1a

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_2
    move v6, v10

    .line 61
    :cond_6
    const/16 v10, 0x2d

    .line 62
    .line 63
    if-ne v2, v10, :cond_7

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    :cond_7
    if-eqz v1, :cond_9

    .line 67
    .line 68
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 69
    .line 70
    add-int/lit8 v10, v6, 0x1

    .line 71
    .line 72
    add-int/2addr v2, v6

    .line 73
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 74
    .line 75
    if-lt v2, v6, :cond_8

    .line 76
    .line 77
    const/16 v2, 0x1a

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_8
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_3
    move v6, v10

    .line 87
    :cond_9
    const/16 v10, 0x30

    .line 88
    .line 89
    const/4 v11, -0x1

    .line 90
    if-lt v2, v10, :cond_1d

    .line 91
    .line 92
    const/16 v12, 0x39

    .line 93
    .line 94
    if-gt v2, v12, :cond_1d

    .line 95
    .line 96
    sub-int/2addr v2, v10

    .line 97
    int-to-long v13, v2

    .line 98
    :goto_4
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 99
    .line 100
    add-int/lit8 v15, v6, 0x1

    .line 101
    .line 102
    add-int/2addr v2, v6

    .line 103
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 104
    .line 105
    if-lt v2, v6, :cond_a

    .line 106
    .line 107
    const/16 v2, 0x1a

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_a
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    :goto_5
    if-lt v2, v10, :cond_b

    .line 117
    .line 118
    if-gt v2, v12, :cond_b

    .line 119
    .line 120
    const-wide/16 v16, 0xa

    .line 121
    .line 122
    mul-long v13, v13, v16

    .line 123
    .line 124
    add-int/lit8 v2, v2, -0x30

    .line 125
    .line 126
    int-to-long v7, v2

    .line 127
    add-long/2addr v13, v7

    .line 128
    move v6, v15

    .line 129
    goto :goto_4

    .line 130
    :cond_b
    const/16 v6, 0x2e

    .line 131
    .line 132
    if-ne v2, v6, :cond_c

    .line 133
    .line 134
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 135
    .line 136
    return-wide v3

    .line 137
    :cond_c
    if-ne v2, v5, :cond_f

    .line 138
    .line 139
    if-nez v9, :cond_d

    .line 140
    .line 141
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 142
    .line 143
    return-wide v3

    .line 144
    :cond_d
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 145
    .line 146
    add-int/lit8 v5, v15, 0x1

    .line 147
    .line 148
    add-int/2addr v2, v15

    .line 149
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 150
    .line 151
    if-lt v2, v6, :cond_e

    .line 152
    .line 153
    const/16 v2, 0x1a

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_e
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    :goto_6
    move v15, v5

    .line 163
    :cond_f
    cmp-long v5, v13, v3

    .line 164
    .line 165
    if-gez v5, :cond_10

    .line 166
    .line 167
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 168
    .line 169
    return-wide v3

    .line 170
    :cond_10
    const/16 v5, 0x10

    .line 171
    .line 172
    const/16 v6, 0x2c

    .line 173
    .line 174
    if-ne v2, v6, :cond_13

    .line 175
    .line 176
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 177
    .line 178
    const/4 v3, 0x1

    .line 179
    sub-int/2addr v15, v3

    .line 180
    add-int/2addr v2, v15

    .line 181
    add-int/2addr v2, v3

    .line 182
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 183
    .line 184
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 185
    .line 186
    if-lt v2, v3, :cond_11

    .line 187
    .line 188
    const/16 v7, 0x1a

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_11
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    :goto_7
    iput-char v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 198
    .line 199
    const/4 v2, 0x3

    .line 200
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 201
    .line 202
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 203
    .line 204
    if-eqz v1, :cond_12

    .line 205
    .line 206
    neg-long v13, v13

    .line 207
    :cond_12
    return-wide v13

    .line 208
    :cond_13
    const/16 v7, 0x7d

    .line 209
    .line 210
    if-ne v2, v7, :cond_1c

    .line 211
    .line 212
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 213
    .line 214
    add-int/lit8 v8, v15, 0x1

    .line 215
    .line 216
    add-int/2addr v2, v15

    .line 217
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-ne v2, v6, :cond_15

    .line 222
    .line 223
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 224
    .line 225
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 226
    .line 227
    const/4 v3, 0x1

    .line 228
    sub-int/2addr v8, v3

    .line 229
    add-int/2addr v2, v8

    .line 230
    add-int/2addr v2, v3

    .line 231
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 232
    .line 233
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 234
    .line 235
    if-lt v2, v3, :cond_14

    .line 236
    .line 237
    const/16 v7, 0x1a

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_14
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    :goto_8
    iput-char v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_15
    const/16 v5, 0x5d

    .line 250
    .line 251
    if-ne v2, v5, :cond_17

    .line 252
    .line 253
    const/16 v2, 0xf

    .line 254
    .line 255
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 256
    .line 257
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 258
    .line 259
    const/4 v3, 0x1

    .line 260
    sub-int/2addr v8, v3

    .line 261
    add-int/2addr v2, v8

    .line 262
    add-int/2addr v2, v3

    .line 263
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 264
    .line 265
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 266
    .line 267
    if-lt v2, v3, :cond_16

    .line 268
    .line 269
    const/16 v7, 0x1a

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_16
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    :goto_9
    iput-char v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_17
    if-ne v2, v7, :cond_19

    .line 282
    .line 283
    const/16 v2, 0xd

    .line 284
    .line 285
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 286
    .line 287
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 288
    .line 289
    const/4 v3, 0x1

    .line 290
    sub-int/2addr v8, v3

    .line 291
    add-int/2addr v2, v8

    .line 292
    add-int/2addr v2, v3

    .line 293
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 294
    .line 295
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 296
    .line 297
    if-lt v2, v3, :cond_18

    .line 298
    .line 299
    const/16 v7, 0x1a

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_18
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    :goto_a
    iput-char v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_19
    const/16 v5, 0x1a

    .line 312
    .line 313
    if-ne v2, v5, :cond_1b

    .line 314
    .line 315
    const/16 v2, 0x14

    .line 316
    .line 317
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 318
    .line 319
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 320
    .line 321
    const/4 v3, 0x1

    .line 322
    sub-int/2addr v8, v3

    .line 323
    add-int/2addr v2, v8

    .line 324
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 325
    .line 326
    iput-char v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 327
    .line 328
    :goto_b
    const/4 v2, 0x4

    .line 329
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 330
    .line 331
    if-eqz v1, :cond_1a

    .line 332
    .line 333
    neg-long v13, v13

    .line 334
    :cond_1a
    return-wide v13

    .line 335
    :cond_1b
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 336
    .line 337
    return-wide v3

    .line 338
    :cond_1c
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 339
    .line 340
    return-wide v3

    .line 341
    :cond_1d
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 342
    .line 343
    return-wide v3
.end method

.method public scanFieldString(J)Ljava/lang/String;
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
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->matchFieldHash(J)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_2
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 13
    .line 14
    add-int/lit8 v1, p1, 0x1

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 18
    .line 19
    const-string v2, "30136"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    if-ge p2, p1, :cond_13

    .line 22
    .line 23
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/16 p2, 0x22

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    if-eq p1, p2, :cond_3

    .line 33
    .line 34
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 35
    .line 36
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->stringDefaultValue:Ljava/lang/String;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_3
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 40
    .line 41
    add-int/2addr p1, v1

    .line 42
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, p2, p1}, Ljava/lang/String;->indexOf(II)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eq v4, v3, :cond_12

    .line 49
    .line 50
    sget-boolean v2, Lcom/alibaba/fastjson/parser/JSONLexer;->V6:Z

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, p1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    sub-int v2, v4, p1

    .line 62
    .line 63
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 64
    .line 65
    add-int/2addr v5, v1

    .line 66
    invoke-virtual {p0, v5, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->sub_chars(II)[C

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v6, Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v6, v5, v0, v2}, Ljava/lang/String;-><init>([CII)V

    .line 73
    .line 74
    .line 75
    move-object v2, v6

    .line 76
    :goto_0
    const/16 v5, 0x5c

    .line 77
    .line 78
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const/4 v7, 0x1

    .line 83
    if-eq v6, v3, :cond_8

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    :goto_1
    add-int/lit8 v6, v4, -0x1

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    :goto_2
    if-ltz v6, :cond_5

    .line 90
    .line 91
    iget-object v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-ne v9, v5, :cond_5

    .line 98
    .line 99
    add-int/lit8 v8, v8, 0x1

    .line 100
    .line 101
    add-int/lit8 v6, v6, -0x1

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    rem-int/lit8 v8, v8, 0x2

    .line 106
    .line 107
    if-nez v8, :cond_7

    .line 108
    .line 109
    sub-int p1, v4, p1

    .line 110
    .line 111
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 112
    .line 113
    add-int/2addr p2, v1

    .line 114
    invoke-virtual {p0, p2, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->sub_chars(II)[C

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    invoke-static {p2, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->readString([CI)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    new-instance v2, Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {v2, p2, v0, p1}, Ljava/lang/String;-><init>([CII)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eq v0, v3, :cond_8

    .line 135
    .line 136
    invoke-static {p2, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->readString([CI)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 142
    .line 143
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    invoke-virtual {v6, p2, v4}, Ljava/lang/String;->indexOf(II)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    goto :goto_1

    .line 150
    :cond_8
    :goto_3
    add-int/2addr v4, v7

    .line 151
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 152
    .line 153
    const/16 p2, 0x1a

    .line 154
    .line 155
    if-lt v4, p1, :cond_9

    .line 156
    .line 157
    const/16 p1, 0x1a

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    :goto_4
    const/16 v0, 0x10

    .line 167
    .line 168
    const/16 v1, 0x2c

    .line 169
    .line 170
    if-ne p1, v1, :cond_b

    .line 171
    .line 172
    add-int/2addr v4, v7

    .line 173
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 174
    .line 175
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 176
    .line 177
    if-lt v4, p1, :cond_a

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_a
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    :goto_5
    iput-char p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 187
    .line 188
    const/4 p1, 0x3

    .line 189
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 190
    .line 191
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 192
    .line 193
    return-object v2

    .line 194
    :cond_b
    const/16 v5, 0x7d

    .line 195
    .line 196
    if-ne p1, v5, :cond_11

    .line 197
    .line 198
    add-int/2addr v4, v7

    .line 199
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 200
    .line 201
    if-lt v4, p1, :cond_c

    .line 202
    .line 203
    const/16 p1, 0x1a

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_c
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    :goto_6
    if-ne p1, v1, :cond_d

    .line 213
    .line 214
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 215
    .line 216
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_d
    const/16 v0, 0x5d

    .line 223
    .line 224
    if-ne p1, v0, :cond_e

    .line 225
    .line 226
    const/16 p1, 0xf

    .line 227
    .line 228
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 229
    .line 230
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_e
    if-ne p1, v5, :cond_f

    .line 237
    .line 238
    const/16 p1, 0xd

    .line 239
    .line 240
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 241
    .line 242
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_f
    if-ne p1, p2, :cond_10

    .line 249
    .line 250
    const/16 p1, 0x14

    .line 251
    .line 252
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 253
    .line 254
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 255
    .line 256
    iput-char p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 257
    .line 258
    :goto_7
    const/4 p1, 0x4

    .line 259
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 260
    .line 261
    return-object v2

    .line 262
    :cond_10
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 263
    .line 264
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->stringDefaultValue:Ljava/lang/String;

    .line 265
    .line 266
    return-object p1

    .line 267
    :cond_11
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 268
    .line 269
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->stringDefaultValue:Ljava/lang/String;

    .line 270
    .line 271
    return-object p1

    .line 272
    :cond_12
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 273
    .line 274
    new-instance p2, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p1

    .line 297
    :cond_13
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 298
    .line 299
    new-instance p2, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p1
.end method

.method public scanFieldSymbol(J)J
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
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->matchFieldHash(J)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_2
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 14
    .line 15
    add-int/lit8 v2, p1, 0x1

    .line 16
    .line 17
    add-int/2addr p2, p1

    .line 18
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 19
    .line 20
    const/16 v3, 0x1a

    .line 21
    .line 22
    if-lt p2, p1, :cond_3

    .line 23
    .line 24
    const/16 p1, 0x1a

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_0
    const/16 p2, 0x22

    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    if-eq p1, p2, :cond_4

    .line 37
    .line 38
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 39
    .line 40
    return-wide v0

    .line 41
    :cond_4
    const-wide v5, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    :goto_1
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 47
    .line 48
    add-int/lit8 v7, v2, 0x1

    .line 49
    .line 50
    add-int/2addr p1, v2

    .line 51
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 52
    .line 53
    if-lt p1, v2, :cond_5

    .line 54
    .line 55
    const/16 p1, 0x1a

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    :goto_2
    if-ne p1, p2, :cond_f

    .line 65
    .line 66
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 67
    .line 68
    add-int/lit8 p2, v7, 0x1

    .line 69
    .line 70
    add-int/2addr p1, v7

    .line 71
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 72
    .line 73
    if-lt p1, v2, :cond_6

    .line 74
    .line 75
    const/16 p1, 0x1a

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    :goto_3
    const/16 v2, 0x2c

    .line 85
    .line 86
    if-ne p1, v2, :cond_8

    .line 87
    .line 88
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 89
    .line 90
    add-int/lit8 p2, p2, -0x1

    .line 91
    .line 92
    add-int/2addr p1, p2

    .line 93
    add-int/lit8 p1, p1, 0x1

    .line 94
    .line 95
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 96
    .line 97
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 98
    .line 99
    if-lt p1, p2, :cond_7

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    :goto_4
    iput-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 109
    .line 110
    const/4 p1, 0x3

    .line 111
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 112
    .line 113
    return-wide v5

    .line 114
    :cond_8
    const/16 v7, 0x7d

    .line 115
    .line 116
    if-ne p1, v7, :cond_e

    .line 117
    .line 118
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 119
    .line 120
    add-int/lit8 v8, p2, 0x1

    .line 121
    .line 122
    add-int/2addr p1, p2

    .line 123
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 124
    .line 125
    if-lt p1, p2, :cond_9

    .line 126
    .line 127
    const/16 p1, 0x1a

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_9
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    :goto_5
    if-ne p1, v2, :cond_a

    .line 137
    .line 138
    const/16 p1, 0x10

    .line 139
    .line 140
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 141
    .line 142
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 143
    .line 144
    add-int/lit8 v8, v8, -0x1

    .line 145
    .line 146
    add-int/2addr p1, v8

    .line 147
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_a
    const/16 p2, 0x5d

    .line 154
    .line 155
    if-ne p1, p2, :cond_b

    .line 156
    .line 157
    const/16 p1, 0xf

    .line 158
    .line 159
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 160
    .line 161
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 162
    .line 163
    add-int/lit8 v8, v8, -0x1

    .line 164
    .line 165
    add-int/2addr p1, v8

    .line 166
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_b
    if-ne p1, v7, :cond_c

    .line 173
    .line 174
    const/16 p1, 0xd

    .line 175
    .line 176
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 177
    .line 178
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 179
    .line 180
    add-int/lit8 v8, v8, -0x1

    .line 181
    .line 182
    add-int/2addr p1, v8

    .line 183
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_c
    if-ne p1, v3, :cond_d

    .line 190
    .line 191
    const/16 p1, 0x14

    .line 192
    .line 193
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 194
    .line 195
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 196
    .line 197
    add-int/lit8 v8, v8, -0x1

    .line 198
    .line 199
    add-int/2addr p1, v8

    .line 200
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 201
    .line 202
    iput-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 203
    .line 204
    :goto_6
    const/4 p1, 0x4

    .line 205
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 206
    .line 207
    return-wide v5

    .line 208
    :cond_d
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 209
    .line 210
    return-wide v0

    .line 211
    :cond_e
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 212
    .line 213
    return-wide v0

    .line 214
    :cond_f
    int-to-long v8, p1

    .line 215
    xor-long/2addr v5, v8

    .line 216
    const-wide v8, 0x100000001b3L

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    mul-long v5, v5, v8

    .line 222
    .line 223
    const/16 v2, 0x5c

    .line 224
    .line 225
    if-ne p1, v2, :cond_10

    .line 226
    .line 227
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 228
    .line 229
    return-wide v0

    .line 230
    :cond_10
    move v2, v7

    .line 231
    goto/16 :goto_1
.end method

.method public scanISO8601DateIfMatch(Z)Z
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
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanISO8601DateIfMatch(ZI)Z

    move-result p1

    return p1
.end method

.method public scanISO8601DateIfMatch(ZI)Z
    .locals 35

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v9, p0

    move/from16 v10, p2

    const/16 v0, 0x2f

    const/16 v11, 0xd

    const/16 v12, 0x39

    const/4 v13, 0x6

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v8, 0x5

    const/16 v16, 0x1

    const/16 v7, 0x30

    const/4 v6, 0x0

    if-nez p1, :cond_6

    if-le v10, v11, :cond_6

    .line 2
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v1

    .line 3
    iget v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    .line 4
    iget v3, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v3, v15

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v3

    .line 5
    iget v4, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v4, v14

    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v4

    .line 6
    iget v5, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v9, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v5

    .line 7
    iget v11, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v11, v8

    invoke-virtual {v9, v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v11

    .line 8
    iget v14, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v14, v10

    add-int/lit8 v14, v14, -0x1

    invoke-virtual {v9, v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v14

    .line 9
    iget v8, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v8, v10

    sub-int/2addr v8, v15

    invoke-virtual {v9, v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v8

    if-ne v1, v0, :cond_6

    const/16 v1, 0x44

    if-ne v2, v1, :cond_6

    const/16 v1, 0x61

    if-ne v3, v1, :cond_6

    const/16 v1, 0x74

    if-ne v4, v1, :cond_6

    const/16 v1, 0x65

    if-ne v5, v1, :cond_6

    const/16 v1, 0x28

    if-ne v11, v1, :cond_6

    if-ne v14, v0, :cond_6

    const/16 v1, 0x29

    if-ne v8, v1, :cond_6

    const/4 v0, -0x1

    const/4 v1, 0x6

    :goto_0
    if-ge v1, v10, :cond_4

    .line 10
    iget v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v2, v1

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    if-lt v2, v7, :cond_4

    if-le v2, v12, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    return v6

    .line 11
    :cond_5
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v1, v13

    sub-int/2addr v0, v1

    .line 12
    invoke-direct {v9, v1, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->subString(II)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 14
    iget-object v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->timeZone:Ljava/util/TimeZone;

    iget-object v3, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->locale:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v2

    iput-object v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x5

    .line 16
    iput v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return v16

    :cond_6
    const/16 v11, 0x54

    const/16 v14, 0x10

    const/16 v4, 0x8

    const/16 v3, 0x9

    const/16 v2, 0xe

    const/16 v1, 0x2d

    const/16 v20, 0xa

    if-eq v10, v4, :cond_40

    if-eq v10, v2, :cond_40

    if-ne v10, v14, :cond_7

    .line 17
    iget v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0xa

    .line 18
    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    if-eq v2, v11, :cond_40

    const/16 v5, 0x20

    if-eq v2, v5, :cond_40

    :cond_7
    const/16 v2, 0x11

    if-ne v10, v2, :cond_8

    iget v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v2, v13

    .line 19
    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    if-eq v2, v1, :cond_8

    goto/16 :goto_17

    :cond_8
    if-ge v10, v3, :cond_9

    return v6

    .line 20
    :cond_9
    iget v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    .line 21
    iget v5, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v9, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v5

    .line 22
    iget v14, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v14, v15

    invoke-virtual {v9, v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v14

    .line 23
    iget v7, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/16 v18, 0x3

    add-int/lit8 v7, v7, 0x3

    invoke-virtual {v9, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v7

    .line 24
    iget v8, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v8, v8, 0x4

    invoke-virtual {v9, v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v8

    .line 25
    iget v12, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/16 v19, 0x5

    add-int/lit8 v12, v12, 0x5

    invoke-virtual {v9, v12}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v12

    .line 26
    iget v15, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v15, v13

    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v15

    .line 27
    iget v13, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v13, v13, 0x7

    invoke-virtual {v9, v13}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v13

    .line 28
    iget v11, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v11, v4

    invoke-virtual {v9, v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v11

    .line 29
    iget v4, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v4, v3

    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v4

    const/16 v6, 0x65e5

    if-ne v8, v1, :cond_a

    if-eq v13, v1, :cond_b

    :cond_a
    if-ne v8, v0, :cond_c

    if-ne v13, v0, :cond_c

    :cond_b
    const v8, 0xc77c

    const/16 v13, 0xa

    :goto_3
    move/from16 v34, v11

    move v11, v4

    move v4, v7

    move/from16 v7, v34

    goto/16 :goto_d

    :cond_c
    if-ne v8, v1, :cond_e

    if-ne v15, v1, :cond_e

    const/16 v0, 0x20

    if-ne v11, v0, :cond_d

    move v4, v7

    move v15, v12

    move v11, v13

    const/16 v7, 0x30

    const v8, 0xc77c

    const/16 v12, 0x30

    const/16 v13, 0x8

    goto/16 :goto_d

    :cond_d
    move v4, v7

    move v15, v12

    move v7, v13

    const v8, 0xc77c

    const/16 v12, 0x30

    const/16 v13, 0x9

    goto/16 :goto_d

    :cond_e
    const/16 v0, 0x2e

    if-ne v14, v0, :cond_f

    const/16 v0, 0x2e

    if-eq v12, v0, :cond_10

    :cond_f
    if-ne v14, v1, :cond_11

    if-ne v12, v1, :cond_11

    :cond_10
    move v12, v7

    move v14, v11

    move v7, v2

    move v11, v5

    move v5, v13

    move v2, v15

    const/16 v13, 0xa

    move v15, v8

    const v8, 0xc77c

    goto/16 :goto_d

    :cond_11
    const/16 v0, 0x5e74

    if-eq v8, v0, :cond_13

    const v0, 0xb144

    if-ne v8, v0, :cond_12

    goto :goto_4

    :cond_12
    const/4 v0, 0x0

    return v0

    :cond_13
    :goto_4
    const/16 v0, 0x6708

    if-eq v13, v0, :cond_1b

    const v0, 0xc6d4

    if-ne v13, v0, :cond_14

    goto :goto_9

    :cond_14
    const/16 v0, 0x6708

    if-eq v15, v0, :cond_16

    const v0, 0xc6d4

    if-ne v15, v0, :cond_15

    goto :goto_5

    :cond_15
    const/4 v0, 0x0

    return v0

    :cond_16
    :goto_5
    const/4 v0, 0x0

    const v8, 0xc77c

    if-eq v11, v6, :cond_1a

    if-ne v11, v8, :cond_17

    goto :goto_7

    :cond_17
    if-eq v4, v6, :cond_19

    if-ne v4, v8, :cond_18

    goto :goto_6

    :cond_18
    return v0

    :cond_19
    :goto_6
    move v4, v7

    move v15, v12

    move v7, v13

    goto :goto_8

    :cond_1a
    :goto_7
    move v4, v7

    move v15, v12

    move v11, v13

    const/16 v7, 0x30

    :goto_8
    const/16 v12, 0x30

    goto :goto_c

    :cond_1b
    :goto_9
    const v8, 0xc77c

    if-eq v4, v6, :cond_1f

    if-ne v4, v8, :cond_1c

    goto :goto_b

    .line 30
    :cond_1c
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    if-eq v0, v6, :cond_1e

    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    if-ne v0, v8, :cond_1d

    goto :goto_a

    :cond_1d
    const/4 v0, 0x0

    return v0

    :cond_1e
    :goto_a
    const/16 v13, 0xb

    goto/16 :goto_3

    :cond_1f
    :goto_b
    move v4, v7

    const/16 v7, 0x30

    :goto_c
    const/16 v13, 0xa

    :goto_d
    move/from16 v26, v2

    move/from16 v27, v5

    move/from16 v28, v14

    move/from16 v29, v4

    move/from16 v30, v12

    move/from16 v31, v15

    move/from16 v32, v7

    move/from16 v33, v11

    .line 31
    invoke-static/range {v26 .. v33}, Lcom/alibaba/fastjson/parser/JSONLexer;->checkDate(CCCCCCII)Z

    move-result v0

    if-nez v0, :cond_20

    const/16 v25, 0x0

    return v25

    :cond_20
    const/16 v25, 0x0

    move-object/from16 v0, p0

    const/16 v10, 0x2d

    move v1, v2

    move v2, v5

    const/16 v21, 0x9

    move v3, v14

    const/16 v14, 0x8

    const/16 v14, 0x3a

    move v5, v12

    const/4 v12, 0x0

    const/16 v14, 0x65e5

    move v6, v15

    const/16 v15, 0x30

    const v15, 0xc77c

    move v8, v11

    .line 32
    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->setCalendar(CCCCCCCC)V

    .line 33
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v13

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v7

    const/16 v0, 0x54

    if-eq v7, v0, :cond_28

    const/16 v0, 0x20

    if-ne v7, v0, :cond_21

    if-nez p1, :cond_21

    goto/16 :goto_11

    :cond_21
    const/16 v0, 0x22

    if-eq v7, v0, :cond_27

    const/16 v0, 0x1a

    if-eq v7, v0, :cond_27

    if-eq v7, v14, :cond_27

    if-ne v7, v15, :cond_22

    goto :goto_10

    :cond_22
    const/16 v0, 0x2b

    if-eq v7, v0, :cond_24

    if-ne v7, v10, :cond_23

    goto :goto_e

    :cond_23
    return v12

    .line 34
    :cond_24
    :goto_e
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    add-int/lit8 v1, v13, 0x6

    if-ne v0, v1, :cond_26

    .line 35
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v13

    const/4 v1, 0x3

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_26

    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x4

    .line 36
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_26

    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v13

    const/4 v11, 0x5

    add-int/2addr v0, v11

    .line 37
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_25

    goto :goto_f

    :cond_25
    const/16 v1, 0x30

    const/16 v2, 0x30

    const/16 v3, 0x30

    const/16 v4, 0x30

    const/16 v5, 0x30

    const/16 v6, 0x30

    move-object/from16 v0, p0

    .line 38
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->setTime(CCCCCC)V

    .line 39
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    const/16 v14, 0xe

    invoke-virtual {v0, v14, v12}, Ljava/util/Calendar;->set(II)V

    .line 40
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v1, v13

    const/4 v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v1

    invoke-virtual {v9, v7, v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->setTimeZone(CCC)V

    return v16

    :cond_26
    :goto_f
    return v12

    :cond_27
    :goto_10
    const/4 v11, 0x5

    const/16 v14, 0xe

    .line 41
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    const/16 v15, 0xb

    invoke-virtual {v0, v15, v12}, Ljava/util/Calendar;->set(II)V

    .line 42
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v12}, Ljava/util/Calendar;->set(II)V

    .line 43
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v12}, Ljava/util/Calendar;->set(II)V

    .line 44
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    invoke-virtual {v0, v14, v12}, Ljava/util/Calendar;->set(II)V

    .line 45
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v13

    iput v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    iput-char v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 46
    iput v11, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return v16

    :cond_28
    :goto_11
    const/4 v11, 0x5

    const/16 v14, 0xe

    const/16 v15, 0xb

    add-int/lit8 v7, v13, 0x9

    move/from16 v10, p2

    const/16 v8, 0x2d

    if-ge v10, v7, :cond_29

    return v12

    .line 47
    :cond_29
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v13

    const/4 v1, 0x3

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_2a

    return v12

    .line 48
    :cond_2a
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v13

    const/4 v2, 0x6

    add-int/2addr v0, v2

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_2b

    return v12

    .line 49
    :cond_2b
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v17

    .line 50
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v13

    const/4 v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v19

    .line 51
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v22

    .line 52
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v13

    add-int/2addr v0, v11

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v23

    .line 53
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v25

    .line 54
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v13

    const/16 v1, 0x8

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v24

    move/from16 v1, v17

    move/from16 v2, v19

    move/from16 v3, v22

    move/from16 v4, v23

    move/from16 v5, v25

    move/from16 v6, v24

    .line 55
    invoke-static/range {v1 .. v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->checkTime(CCCCCC)Z

    move-result v0

    if-nez v0, :cond_2c

    return v12

    :cond_2c
    move-object/from16 v0, p0

    move/from16 v1, v17

    move/from16 v2, v19

    move/from16 v3, v22

    move/from16 v4, v23

    move/from16 v5, v25

    move/from16 v6, v24

    .line 56
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->setTime(CCCCCC)V

    .line 57
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x9

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_3e

    add-int/lit8 v0, v13, 0xb

    if-ge v10, v0, :cond_2d

    return v12

    .line 58
    :cond_2d
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v1, v13

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_3d

    const/16 v3, 0x39

    if-le v1, v3, :cond_2e

    goto/16 :goto_16

    :cond_2e
    sub-int/2addr v1, v2

    if-le v10, v0, :cond_2f

    .line 59
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v13

    add-int/2addr v0, v15

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    if-lt v0, v2, :cond_2f

    if-gt v0, v3, :cond_2f

    mul-int/lit8 v1, v1, 0xa

    sub-int/2addr v0, v2

    add-int/2addr v1, v0

    const/4 v0, 0x2

    goto :goto_12

    :cond_2f
    const/4 v0, 0x1

    :goto_12
    const/4 v2, 0x2

    if-ne v0, v2, :cond_30

    .line 60
    iget v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v2, v13

    add-int/lit8 v2, v2, 0xc

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_30

    const/16 v4, 0x39

    if-gt v2, v4, :cond_30

    mul-int/lit8 v1, v1, 0xa

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    const/4 v0, 0x3

    .line 61
    :cond_30
    iget-object v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    invoke-virtual {v2, v14, v1}, Ljava/util/Calendar;->set(II)V

    .line 62
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v1, v13

    add-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v0

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_34

    if-ne v1, v8, :cond_31

    goto :goto_13

    :cond_31
    const/16 v2, 0x5a

    if-ne v1, v2, :cond_33

    .line 63
    iget-object v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    if-eqz v1, :cond_32

    .line 64
    invoke-static {v12}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object v1

    .line 65
    array-length v2, v1

    if-lez v2, :cond_32

    .line 66
    aget-object v1, v1, v12

    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    .line 67
    iget-object v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_32
    const/4 v6, 0x1

    goto/16 :goto_15

    :cond_33
    const/4 v6, 0x0

    goto/16 :goto_15

    .line 68
    :cond_34
    :goto_13
    iget v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v2, v13

    add-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_3d

    const/16 v4, 0x31

    if-le v2, v4, :cond_35

    goto/16 :goto_16

    .line 69
    :cond_35
    iget v4, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v4, v13

    add-int/lit8 v4, v4, 0xa

    add-int/2addr v4, v0

    const/4 v5, 0x2

    add-int/2addr v4, v5

    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v4

    if-lt v4, v3, :cond_3d

    const/16 v3, 0x39

    if-le v4, v3, :cond_36

    goto/16 :goto_16

    .line 70
    :cond_36
    iget v3, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v3, v13

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v0

    const/4 v5, 0x3

    add-int/2addr v3, v5

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v3

    const/16 v5, 0x3a

    if-ne v3, v5, :cond_39

    .line 71
    iget v3, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v3, v13

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v3

    const/16 v5, 0x30

    if-eq v3, v5, :cond_37

    return v12

    .line 72
    :cond_37
    iget v3, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v3, v13

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v0

    add-int/2addr v3, v11

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v3

    if-eq v3, v5, :cond_38

    return v12

    :cond_38
    const/16 v18, 0x6

    goto :goto_14

    :cond_39
    const/16 v5, 0x30

    if-ne v3, v5, :cond_3b

    .line 73
    iget v3, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v3, v13

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v3

    if-eq v3, v5, :cond_3a

    return v12

    :cond_3a
    const/16 v18, 0x5

    goto :goto_14

    :cond_3b
    const/16 v18, 0x3

    .line 74
    :goto_14
    invoke-virtual {v9, v1, v2, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->setTimeZone(CCC)V

    move/from16 v6, v18

    .line 75
    :goto_15
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v13, v13, 0xa

    add-int/2addr v13, v0

    add-int/2addr v13, v6

    add-int/2addr v1, v13

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3c

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3c

    return v12

    .line 76
    :cond_3c
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v13

    iput v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    iput-char v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 77
    iput v11, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return v16

    :cond_3d
    :goto_16
    return v12

    .line 78
    :cond_3e
    iget-object v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    invoke-virtual {v1, v14, v12}, Ljava/util/Calendar;->set(II)V

    .line 79
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v1, v7

    iput v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v1

    iput-char v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 80
    iput v11, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_3f

    .line 81
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    if-eqz v0, :cond_3f

    .line 82
    invoke-static {v12}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object v0

    .line 83
    array-length v1, v0

    if-lez v1, :cond_3f

    .line 84
    aget-object v0, v0, v12

    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 85
    iget-object v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_3f
    return v16

    :cond_40
    :goto_17
    const/16 v7, 0x8

    const/16 v8, 0x2d

    const/4 v11, 0x5

    const/4 v12, 0x0

    const/16 v13, 0x10

    const/16 v14, 0xe

    const/16 v15, 0xb

    const/16 v21, 0x9

    if-eqz p1, :cond_41

    return v12

    .line 86
    :cond_41
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v1

    .line 87
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    .line 88
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/4 v3, 0x2

    add-int/2addr v0, v3

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v3

    .line 89
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/4 v4, 0x3

    add-int/2addr v0, v4

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v4

    .line 90
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    .line 91
    iget v5, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v5, v11

    invoke-virtual {v9, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v5

    .line 92
    iget v6, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/16 v18, 0x6

    add-int/lit8 v6, v6, 0x6

    invoke-virtual {v9, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v6

    .line 93
    iget v11, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v11, v11, 0x7

    invoke-virtual {v9, v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v11

    .line 94
    iget v14, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v14, v7

    invoke-virtual {v9, v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v14

    if-ne v0, v8, :cond_42

    if-ne v11, v8, :cond_42

    const/4 v8, 0x1

    goto :goto_18

    :cond_42
    const/4 v8, 0x0

    :goto_18
    if-eqz v8, :cond_43

    if-ne v10, v13, :cond_43

    const/16 v18, 0x1

    goto :goto_19

    :cond_43
    const/16 v18, 0x0

    :goto_19
    if-eqz v8, :cond_44

    const/16 v8, 0x11

    if-ne v10, v8, :cond_44

    const/16 v19, 0x1

    goto :goto_1a

    :cond_44
    const/16 v19, 0x0

    :goto_1a
    if-nez v19, :cond_46

    if-eqz v18, :cond_45

    goto :goto_1b

    :cond_45
    move v8, v6

    move v6, v5

    move v5, v0

    goto :goto_1c

    .line 95
    :cond_46
    :goto_1b
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v0, v0, 0x9

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    move v11, v0

    move v8, v14

    :goto_1c
    move/from16 v24, v1

    move/from16 v25, v2

    move/from16 v26, v3

    move/from16 v27, v4

    move/from16 v28, v5

    move/from16 v29, v6

    move/from16 v30, v8

    move/from16 v31, v11

    .line 96
    invoke-static/range {v24 .. v31}, Lcom/alibaba/fastjson/parser/JSONLexer;->checkDate(CCCCCCII)Z

    move-result v0

    if-nez v0, :cond_47

    return v12

    :cond_47
    move-object/from16 v0, p0

    const/16 v12, 0x8

    move v7, v8

    move v8, v11

    .line 97
    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->setCalendar(CCCCCCCC)V

    if-eq v10, v12, :cond_54

    .line 98
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v0, v0, 0x9

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    .line 99
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v1

    .line 100
    iget v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v2, v15

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    .line 101
    iget v3, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v3, v3, 0xc

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v7

    .line 102
    iget v3, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/16 v4, 0xd

    add-int/2addr v3, v4

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v3

    if-eqz v19, :cond_48

    const/16 v4, 0x54

    if-ne v1, v4, :cond_48

    const/16 v4, 0x3a

    if-ne v3, v4, :cond_48

    .line 103
    iget v4, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v4, v13

    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v4

    const/16 v5, 0x5a

    if-eq v4, v5, :cond_4a

    :cond_48
    if-eqz v18, :cond_4b

    const/16 v4, 0x20

    if-eq v1, v4, :cond_49

    const/16 v4, 0x54

    if-ne v1, v4, :cond_4b

    :cond_49
    const/16 v4, 0x3a

    if-ne v3, v4, :cond_4b

    .line 104
    :cond_4a
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/16 v1, 0xe

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v1

    .line 105
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v0, v0, 0xf

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    move v14, v2

    const/16 v3, 0x30

    move v2, v0

    move v0, v7

    const/16 v7, 0x30

    :cond_4b
    move/from16 v26, v14

    move/from16 v27, v0

    move/from16 v28, v1

    move/from16 v29, v2

    move/from16 v30, v7

    move/from16 v31, v3

    .line 106
    invoke-static/range {v26 .. v31}, Lcom/alibaba/fastjson/parser/JSONLexer;->checkTime(CCCCCC)Z

    move-result v4

    if-nez v4, :cond_4c

    const/4 v4, 0x0

    return v4

    :cond_4c
    const/16 v4, 0x11

    if-ne v10, v4, :cond_53

    if-nez v19, :cond_53

    .line 107
    iget v4, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/16 v5, 0xe

    add-int/2addr v4, v5

    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v4

    .line 108
    iget v5, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v5, v5, 0xf

    invoke-virtual {v9, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v5

    .line 109
    iget v6, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v6, v13

    invoke-virtual {v9, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v6

    const/16 v8, 0x30

    if-lt v4, v8, :cond_52

    const/16 v10, 0x39

    if-le v4, v10, :cond_4d

    goto :goto_1f

    :cond_4d
    if-lt v5, v8, :cond_51

    if-le v5, v10, :cond_4e

    goto :goto_1e

    :cond_4e
    if-lt v6, v8, :cond_50

    if-le v6, v10, :cond_4f

    goto :goto_1d

    :cond_4f
    sub-int/2addr v4, v8

    mul-int/lit8 v4, v4, 0x64

    sub-int/2addr v5, v8

    mul-int/lit8 v5, v5, 0xa

    add-int/2addr v4, v5

    sub-int/2addr v6, v8

    add-int/2addr v4, v6

    move v6, v4

    const/16 v4, 0x30

    goto :goto_20

    :cond_50
    :goto_1d
    const/4 v4, 0x0

    return v4

    :cond_51
    :goto_1e
    const/4 v4, 0x0

    return v4

    :cond_52
    :goto_1f
    const/4 v4, 0x0

    return v4

    :cond_53
    const/4 v4, 0x0

    const/16 v4, 0x30

    const/4 v6, 0x0

    :goto_20
    sub-int/2addr v14, v4

    mul-int/lit8 v14, v14, 0xa

    sub-int/2addr v0, v4

    add-int/2addr v0, v14

    sub-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0xa

    sub-int/2addr v2, v4

    add-int/2addr v1, v2

    sub-int/2addr v7, v4

    mul-int/lit8 v7, v7, 0xa

    sub-int/2addr v3, v4

    add-int v2, v7, v3

    move v4, v6

    move v6, v0

    goto :goto_21

    :cond_54
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 110
    :goto_21
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    invoke-virtual {v0, v15, v6}, Ljava/util/Calendar;->set(II)V

    .line 111
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    const/16 v3, 0xc

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 112
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 113
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    .line 114
    iput v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return v16
.end method

.method public final scanLongValue()J
    .locals 13

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
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 3
    .line 4
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 5
    .line 6
    const/16 v2, 0x2d

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v2, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    add-int/2addr v0, v3

    .line 13
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 14
    .line 15
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 16
    .line 17
    add-int/2addr v0, v3

    .line 18
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 19
    .line 20
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 21
    .line 22
    if-ge v0, v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 31
    .line 32
    const-wide/high16 v0, -0x8000000000000000L

    .line 33
    .line 34
    move-wide v1, v0

    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "30137"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :goto_0
    const-wide/16 v4, 0x0

    .line 70
    .line 71
    :goto_1
    iget-char v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 72
    .line 73
    const/16 v7, 0x30

    .line 74
    .line 75
    if-lt v6, v7, :cond_7

    .line 76
    .line 77
    const/16 v7, 0x39

    .line 78
    .line 79
    if-gt v6, v7, :cond_7

    .line 80
    .line 81
    add-int/lit8 v6, v6, -0x30

    .line 82
    .line 83
    const-wide v7, -0xcccccccccccccccL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    const-string v9, "30138"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 89
    .line 90
    const-string v10, "30139"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 91
    .line 92
    cmp-long v11, v4, v7

    .line 93
    .line 94
    if-ltz v11, :cond_6

    .line 95
    .line 96
    const-wide/16 v7, 0xa

    .line 97
    .line 98
    mul-long v4, v4, v7

    .line 99
    .line 100
    int-to-long v6, v6

    .line 101
    add-long v11, v1, v6

    .line 102
    .line 103
    cmp-long v8, v4, v11

    .line 104
    .line 105
    if-ltz v8, :cond_5

    .line 106
    .line 107
    sub-long/2addr v4, v6

    .line 108
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 109
    .line 110
    add-int/2addr v6, v3

    .line 111
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 112
    .line 113
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 114
    .line 115
    add-int/2addr v6, v3

    .line 116
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 117
    .line 118
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 119
    .line 120
    if-lt v6, v7, :cond_4

    .line 121
    .line 122
    const/16 v6, 0x1a

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iget-object v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    :goto_2
    iput-char v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_6
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 166
    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_7
    if-nez v0, :cond_8

    .line 197
    .line 198
    neg-long v4, v4

    .line 199
    :cond_8
    return-wide v4
.end method

.method public final scanNumber()V
    .locals 9

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
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2
    .line 3
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->exp:Z

    .line 7
    .line 8
    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 9
    .line 10
    const/16 v3, 0x1a

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/16 v5, 0x2d

    .line 14
    .line 15
    if-ne v2, v5, :cond_3

    .line 16
    .line 17
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 18
    .line 19
    add-int/2addr v2, v4

    .line 20
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 21
    .line 22
    add-int/2addr v0, v4

    .line 23
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 24
    .line 25
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 26
    .line 27
    if-lt v0, v2, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x1a

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 39
    .line 40
    :cond_3
    :goto_1
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 41
    .line 42
    const/16 v2, 0x39

    .line 43
    .line 44
    const/16 v6, 0x30

    .line 45
    .line 46
    if-lt v0, v6, :cond_5

    .line 47
    .line 48
    if-gt v0, v2, :cond_5

    .line 49
    .line 50
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 51
    .line 52
    add-int/2addr v0, v4

    .line 53
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 54
    .line 55
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 56
    .line 57
    add-int/2addr v0, v4

    .line 58
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 59
    .line 60
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 61
    .line 62
    if-lt v0, v2, :cond_4

    .line 63
    .line 64
    const/16 v0, 0x1a

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_2
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    iput-boolean v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->isDouble:Z

    .line 77
    .line 78
    const/16 v1, 0x2e

    .line 79
    .line 80
    if-ne v0, v1, :cond_8

    .line 81
    .line 82
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 83
    .line 84
    add-int/2addr v0, v4

    .line 85
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 86
    .line 87
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 88
    .line 89
    add-int/2addr v0, v4

    .line 90
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 91
    .line 92
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 93
    .line 94
    if-lt v0, v1, :cond_6

    .line 95
    .line 96
    const/16 v0, 0x1a

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :goto_3
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 106
    .line 107
    iput-boolean v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->isDouble:Z

    .line 108
    .line 109
    :goto_4
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 110
    .line 111
    if-lt v0, v6, :cond_8

    .line 112
    .line 113
    if-gt v0, v2, :cond_8

    .line 114
    .line 115
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 116
    .line 117
    add-int/2addr v0, v4

    .line 118
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 119
    .line 120
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 121
    .line 122
    add-int/2addr v0, v4

    .line 123
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 124
    .line 125
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 126
    .line 127
    if-lt v0, v1, :cond_7

    .line 128
    .line 129
    const/16 v0, 0x1a

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_7
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    :goto_5
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 142
    .line 143
    const/16 v1, 0x4c

    .line 144
    .line 145
    if-ne v0, v1, :cond_9

    .line 146
    .line 147
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 148
    .line 149
    add-int/2addr v0, v4

    .line 150
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 153
    .line 154
    .line 155
    goto/16 :goto_a

    .line 156
    .line 157
    :cond_9
    const/16 v1, 0x53

    .line 158
    .line 159
    if-ne v0, v1, :cond_a

    .line 160
    .line 161
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 162
    .line 163
    add-int/2addr v0, v4

    .line 164
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 167
    .line 168
    .line 169
    goto/16 :goto_a

    .line 170
    .line 171
    :cond_a
    const/16 v1, 0x42

    .line 172
    .line 173
    if-ne v0, v1, :cond_b

    .line 174
    .line 175
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 176
    .line 177
    add-int/2addr v0, v4

    .line 178
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 181
    .line 182
    .line 183
    goto/16 :goto_a

    .line 184
    .line 185
    :cond_b
    const/16 v1, 0x46

    .line 186
    .line 187
    if-ne v0, v1, :cond_c

    .line 188
    .line 189
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 190
    .line 191
    add-int/2addr v0, v4

    .line 192
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 195
    .line 196
    .line 197
    iput-boolean v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->isDouble:Z

    .line 198
    .line 199
    goto/16 :goto_a

    .line 200
    .line 201
    :cond_c
    const/16 v7, 0x44

    .line 202
    .line 203
    if-ne v0, v7, :cond_d

    .line 204
    .line 205
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 206
    .line 207
    add-int/2addr v0, v4

    .line 208
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 211
    .line 212
    .line 213
    iput-boolean v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->isDouble:Z

    .line 214
    .line 215
    goto/16 :goto_a

    .line 216
    .line 217
    :cond_d
    const/16 v8, 0x65

    .line 218
    .line 219
    if-eq v0, v8, :cond_e

    .line 220
    .line 221
    const/16 v8, 0x45

    .line 222
    .line 223
    if-ne v0, v8, :cond_17

    .line 224
    .line 225
    :cond_e
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 226
    .line 227
    add-int/2addr v0, v4

    .line 228
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 229
    .line 230
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 231
    .line 232
    add-int/2addr v0, v4

    .line 233
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 234
    .line 235
    iget v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 236
    .line 237
    if-lt v0, v8, :cond_f

    .line 238
    .line 239
    const/16 v0, 0x1a

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_f
    iget-object v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    :goto_6
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 249
    .line 250
    const/16 v8, 0x2b

    .line 251
    .line 252
    if-eq v0, v8, :cond_10

    .line 253
    .line 254
    if-ne v0, v5, :cond_12

    .line 255
    .line 256
    :cond_10
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 257
    .line 258
    add-int/2addr v0, v4

    .line 259
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 260
    .line 261
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 262
    .line 263
    add-int/2addr v0, v4

    .line 264
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 265
    .line 266
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 267
    .line 268
    if-lt v0, v5, :cond_11

    .line 269
    .line 270
    const/16 v0, 0x1a

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_11
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    :goto_7
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 280
    .line 281
    :cond_12
    :goto_8
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 282
    .line 283
    if-lt v0, v6, :cond_14

    .line 284
    .line 285
    if-gt v0, v2, :cond_14

    .line 286
    .line 287
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 288
    .line 289
    add-int/2addr v0, v4

    .line 290
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 291
    .line 292
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 293
    .line 294
    add-int/2addr v0, v4

    .line 295
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 296
    .line 297
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 298
    .line 299
    if-lt v0, v5, :cond_13

    .line 300
    .line 301
    const/16 v0, 0x1a

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_13
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    :goto_9
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_14
    if-eq v0, v7, :cond_15

    .line 314
    .line 315
    if-ne v0, v1, :cond_16

    .line 316
    .line 317
    :cond_15
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 318
    .line 319
    add-int/2addr v0, v4

    .line 320
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 321
    .line 322
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 323
    .line 324
    .line 325
    :cond_16
    iput-boolean v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->exp:Z

    .line 326
    .line 327
    iput-boolean v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->isDouble:Z

    .line 328
    .line 329
    :cond_17
    :goto_a
    iget-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->isDouble:Z

    .line 330
    .line 331
    if-eqz v0, :cond_18

    .line 332
    .line 333
    const/4 v0, 0x3

    .line 334
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_18
    const/4 v0, 0x2

    .line 338
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 339
    .line 340
    :goto_b
    return-void
.end method

.method public final scanNumberValue()Ljava/lang/Number;
    .locals 17

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
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 7
    .line 8
    iget-char v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/16 v6, 0x2d

    .line 12
    .line 13
    if-ne v3, v6, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    add-int/2addr v3, v5

    .line 17
    iput v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 18
    .line 19
    add-int/lit8 v3, v0, 0x1

    .line 20
    .line 21
    iput v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 22
    .line 23
    iget v7, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 24
    .line 25
    if-lt v3, v7, :cond_2

    .line 26
    .line 27
    const/16 v3, 0x1a

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v7, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_0
    iput-char v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 37
    .line 38
    const-wide/high16 v7, -0x8000000000000000L

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_1
    const-wide/16 v9, 0x0

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    :goto_2
    iget-char v12, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 52
    .line 53
    const/16 v13, 0x39

    .line 54
    .line 55
    const/16 v14, 0x30

    .line 56
    .line 57
    if-lt v12, v14, :cond_7

    .line 58
    .line 59
    if-gt v12, v13, :cond_7

    .line 60
    .line 61
    add-int/lit8 v12, v12, -0x30

    .line 62
    .line 63
    const-wide v13, -0xcccccccccccccccL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long v15, v9, v13

    .line 69
    .line 70
    if-gez v15, :cond_4

    .line 71
    .line 72
    const/4 v11, 0x1

    .line 73
    :cond_4
    const-wide/16 v13, 0xa

    .line 74
    .line 75
    mul-long v9, v9, v13

    .line 76
    .line 77
    int-to-long v12, v12

    .line 78
    add-long v14, v7, v12

    .line 79
    .line 80
    cmp-long v16, v9, v14

    .line 81
    .line 82
    if-gez v16, :cond_5

    .line 83
    .line 84
    const/4 v11, 0x1

    .line 85
    :cond_5
    sub-long/2addr v9, v12

    .line 86
    iget v12, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 87
    .line 88
    add-int/2addr v12, v5

    .line 89
    iput v12, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 90
    .line 91
    iget v12, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 92
    .line 93
    add-int/2addr v12, v5

    .line 94
    iput v12, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 95
    .line 96
    iget v13, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 97
    .line 98
    if-lt v12, v13, :cond_6

    .line 99
    .line 100
    const/16 v12, 0x1a

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    iget-object v13, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    :goto_3
    iput-char v12, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    if-nez v3, :cond_8

    .line 113
    .line 114
    neg-long v9, v9

    .line 115
    :cond_8
    const/16 v7, 0x4c

    .line 116
    .line 117
    const/16 v8, 0x44

    .line 118
    .line 119
    const/16 v15, 0x46

    .line 120
    .line 121
    if-ne v12, v7, :cond_9

    .line 122
    .line 123
    iget v7, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 124
    .line 125
    add-int/2addr v7, v5

    .line 126
    iput v7, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 129
    .line 130
    .line 131
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    :goto_4
    move v12, v3

    .line 136
    move-object v2, v7

    .line 137
    goto :goto_5

    .line 138
    :cond_9
    const/16 v7, 0x53

    .line 139
    .line 140
    if-ne v12, v7, :cond_a

    .line 141
    .line 142
    iget v7, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 143
    .line 144
    add-int/2addr v7, v5

    .line 145
    iput v7, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 146
    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 148
    .line 149
    .line 150
    long-to-int v7, v9

    .line 151
    int-to-short v7, v7

    .line 152
    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    goto :goto_4

    .line 157
    :cond_a
    const/16 v7, 0x42

    .line 158
    .line 159
    if-ne v12, v7, :cond_b

    .line 160
    .line 161
    iget v7, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 162
    .line 163
    add-int/2addr v7, v5

    .line 164
    iput v7, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 167
    .line 168
    .line 169
    long-to-int v7, v9

    .line 170
    int-to-byte v7, v7

    .line 171
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    goto :goto_4

    .line 176
    :cond_b
    if-ne v12, v15, :cond_c

    .line 177
    .line 178
    iget v7, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 179
    .line 180
    add-int/2addr v7, v5

    .line 181
    iput v7, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 182
    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 184
    .line 185
    .line 186
    long-to-float v7, v9

    .line 187
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    goto :goto_4

    .line 192
    :cond_c
    if-ne v12, v8, :cond_d

    .line 193
    .line 194
    iget v7, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 195
    .line 196
    add-int/2addr v7, v5

    .line 197
    iput v7, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 198
    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 200
    .line 201
    .line 202
    move v12, v3

    .line 203
    long-to-double v2, v9

    .line 204
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    goto :goto_5

    .line 209
    :cond_d
    move v12, v3

    .line 210
    const/4 v2, 0x0

    .line 211
    :goto_5
    iget-char v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 212
    .line 213
    const/16 v4, 0x2e

    .line 214
    .line 215
    if-ne v3, v4, :cond_11

    .line 216
    .line 217
    iget v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 218
    .line 219
    add-int/2addr v3, v5

    .line 220
    iput v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 221
    .line 222
    iget v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 223
    .line 224
    add-int/2addr v3, v5

    .line 225
    iput v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 226
    .line 227
    iget v7, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 228
    .line 229
    if-lt v3, v7, :cond_e

    .line 230
    .line 231
    const/16 v3, 0x1a

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_e
    iget-object v7, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    :goto_6
    iput-char v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 241
    .line 242
    :goto_7
    iget-char v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 243
    .line 244
    if-lt v3, v14, :cond_10

    .line 245
    .line 246
    if-gt v3, v13, :cond_10

    .line 247
    .line 248
    iget v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 249
    .line 250
    add-int/2addr v3, v5

    .line 251
    iput v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 252
    .line 253
    iget v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 254
    .line 255
    add-int/2addr v3, v5

    .line 256
    iput v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 257
    .line 258
    iget v7, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 259
    .line 260
    if-lt v3, v7, :cond_f

    .line 261
    .line 262
    const/16 v3, 0x1a

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_f
    iget-object v7, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    :goto_8
    iput-char v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_10
    const/4 v7, 0x1

    .line 275
    goto :goto_9

    .line 276
    :cond_11
    const/4 v7, 0x0

    .line 277
    :goto_9
    iget-char v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 278
    .line 279
    const/16 v4, 0x65

    .line 280
    .line 281
    const/16 v15, 0x2b

    .line 282
    .line 283
    if-eq v3, v4, :cond_13

    .line 284
    .line 285
    const/16 v4, 0x45

    .line 286
    .line 287
    if-ne v3, v4, :cond_12

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_12
    const/4 v3, 0x0

    .line 291
    const/4 v4, 0x0

    .line 292
    goto/16 :goto_11

    .line 293
    .line 294
    :cond_13
    :goto_a
    iget v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 295
    .line 296
    add-int/2addr v3, v5

    .line 297
    iput v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 298
    .line 299
    iget v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 300
    .line 301
    add-int/2addr v3, v5

    .line 302
    iput v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 303
    .line 304
    iget v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 305
    .line 306
    if-lt v3, v4, :cond_14

    .line 307
    .line 308
    const/16 v3, 0x1a

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_14
    iget-object v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    :goto_b
    iput-char v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 318
    .line 319
    if-eq v3, v15, :cond_15

    .line 320
    .line 321
    if-ne v3, v6, :cond_17

    .line 322
    .line 323
    :cond_15
    iget v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 324
    .line 325
    add-int/2addr v3, v5

    .line 326
    iput v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 327
    .line 328
    iget v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 329
    .line 330
    add-int/2addr v3, v5

    .line 331
    iput v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 332
    .line 333
    iget v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 334
    .line 335
    if-lt v3, v4, :cond_16

    .line 336
    .line 337
    const/16 v3, 0x1a

    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_16
    iget-object v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    :goto_c
    iput-char v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 347
    .line 348
    :cond_17
    :goto_d
    iget-char v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 349
    .line 350
    if-lt v3, v14, :cond_19

    .line 351
    .line 352
    if-gt v3, v13, :cond_19

    .line 353
    .line 354
    iget v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 355
    .line 356
    add-int/2addr v3, v5

    .line 357
    iput v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 358
    .line 359
    iget v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 360
    .line 361
    add-int/2addr v3, v5

    .line 362
    iput v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 363
    .line 364
    iget v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 365
    .line 366
    if-lt v3, v4, :cond_18

    .line 367
    .line 368
    const/16 v3, 0x1a

    .line 369
    .line 370
    goto :goto_e

    .line 371
    :cond_18
    iget-object v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    :goto_e
    iput-char v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 378
    .line 379
    goto :goto_d

    .line 380
    :cond_19
    if-eq v3, v8, :cond_1b

    .line 381
    .line 382
    const/16 v4, 0x46

    .line 383
    .line 384
    if-ne v3, v4, :cond_1a

    .line 385
    .line 386
    goto :goto_f

    .line 387
    :cond_1a
    const/4 v3, 0x0

    .line 388
    goto :goto_10

    .line 389
    :cond_1b
    :goto_f
    iget v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 390
    .line 391
    add-int/2addr v4, v5

    .line 392
    iput v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 393
    .line 394
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 395
    .line 396
    .line 397
    :goto_10
    const/4 v4, 0x1

    .line 398
    :goto_11
    if-nez v7, :cond_1f

    .line 399
    .line 400
    if-nez v4, :cond_1f

    .line 401
    .line 402
    if-eqz v11, :cond_1c

    .line 403
    .line 404
    iget v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 405
    .line 406
    sub-int v3, v2, v0

    .line 407
    .line 408
    new-array v3, v3, [C

    .line 409
    .line 410
    iget-object v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 411
    .line 412
    const/4 v5, 0x0

    .line 413
    invoke-virtual {v4, v0, v2, v3, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 414
    .line 415
    .line 416
    new-instance v0, Ljava/lang/String;

    .line 417
    .line 418
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 419
    .line 420
    .line 421
    new-instance v2, Ljava/math/BigInteger;

    .line 422
    .line 423
    invoke-direct {v2, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :cond_1c
    if-nez v2, :cond_1e

    .line 427
    .line 428
    const-wide/32 v2, -0x80000000

    .line 429
    .line 430
    .line 431
    cmp-long v0, v9, v2

    .line 432
    .line 433
    if-lez v0, :cond_1d

    .line 434
    .line 435
    const-wide/32 v2, 0x7fffffff

    .line 436
    .line 437
    .line 438
    cmp-long v0, v9, v2

    .line 439
    .line 440
    if-gez v0, :cond_1d

    .line 441
    .line 442
    long-to-int v0, v9

    .line 443
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    goto :goto_12

    .line 448
    :cond_1d
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    :cond_1e
    :goto_12
    return-object v2

    .line 453
    :cond_1f
    iget v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 454
    .line 455
    sub-int/2addr v2, v0

    .line 456
    if-eqz v3, :cond_20

    .line 457
    .line 458
    add-int/lit8 v2, v2, -0x1

    .line 459
    .line 460
    :cond_20
    iget-object v8, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    .line 461
    .line 462
    array-length v9, v8

    .line 463
    if-ge v2, v9, :cond_21

    .line 464
    .line 465
    iget-object v9, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 466
    .line 467
    add-int v10, v0, v2

    .line 468
    .line 469
    const/4 v7, 0x0

    .line 470
    invoke-virtual {v9, v0, v10, v8, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    .line 474
    .line 475
    goto :goto_13

    .line 476
    :cond_21
    const/4 v7, 0x0

    .line 477
    new-array v8, v2, [C

    .line 478
    .line 479
    iget-object v9, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 480
    .line 481
    add-int v10, v0, v2

    .line 482
    .line 483
    invoke-virtual {v9, v0, v10, v8, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 484
    .line 485
    .line 486
    move-object v0, v8

    .line 487
    :goto_13
    if-nez v4, :cond_22

    .line 488
    .line 489
    iget v8, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    .line 490
    .line 491
    sget-object v9, Lcom/alibaba/fastjson/parser/Feature;->UseBigDecimal:Lcom/alibaba/fastjson/parser/Feature;

    .line 492
    .line 493
    iget v9, v9, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 494
    .line 495
    and-int/2addr v8, v9

    .line 496
    if-eqz v8, :cond_22

    .line 497
    .line 498
    new-instance v3, Ljava/math/BigDecimal;

    .line 499
    .line 500
    invoke-direct {v3, v0, v7, v2}, Ljava/math/BigDecimal;-><init>([CII)V

    .line 501
    .line 502
    .line 503
    goto :goto_19

    .line 504
    :cond_22
    const/16 v8, 0x9

    .line 505
    .line 506
    if-gt v2, v8, :cond_2b

    .line 507
    .line 508
    if-nez v4, :cond_2b

    .line 509
    .line 510
    :try_start_0
    aget-char v4, v0, v7

    .line 511
    .line 512
    if-eq v4, v6, :cond_24

    .line 513
    .line 514
    if-ne v4, v15, :cond_23

    .line 515
    .line 516
    goto :goto_14

    .line 517
    :cond_23
    const/4 v6, 0x1

    .line 518
    goto :goto_15

    .line 519
    :cond_24
    :goto_14
    aget-char v4, v0, v5

    .line 520
    .line 521
    const/4 v6, 0x2

    .line 522
    :goto_15
    sub-int/2addr v4, v14

    .line 523
    const/4 v7, 0x0

    .line 524
    :goto_16
    if-ge v6, v2, :cond_27

    .line 525
    .line 526
    aget-char v8, v0, v6

    .line 527
    .line 528
    const/16 v9, 0x2e

    .line 529
    .line 530
    if-ne v8, v9, :cond_25

    .line 531
    .line 532
    const/4 v7, 0x1

    .line 533
    goto :goto_17

    .line 534
    :cond_25
    add-int/lit8 v8, v8, -0x30

    .line 535
    .line 536
    mul-int/lit8 v4, v4, 0xa

    .line 537
    .line 538
    add-int/2addr v4, v8

    .line 539
    if-eqz v7, :cond_26

    .line 540
    .line 541
    mul-int/lit8 v7, v7, 0xa

    .line 542
    .line 543
    :cond_26
    :goto_17
    add-int/lit8 v6, v6, 0x1

    .line 544
    .line 545
    goto :goto_16

    .line 546
    :cond_27
    const/16 v0, 0x46

    .line 547
    .line 548
    if-ne v3, v0, :cond_29

    .line 549
    .line 550
    int-to-float v0, v4

    .line 551
    int-to-float v2, v7

    .line 552
    div-float/2addr v0, v2

    .line 553
    if-eqz v12, :cond_28

    .line 554
    .line 555
    neg-float v0, v0

    .line 556
    :cond_28
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    return-object v0

    .line 561
    :cond_29
    int-to-double v2, v4

    .line 562
    int-to-double v4, v7

    .line 563
    div-double/2addr v2, v4

    .line 564
    if-eqz v12, :cond_2a

    .line 565
    .line 566
    neg-double v2, v2

    .line 567
    :cond_2a
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    return-object v0

    .line 572
    :cond_2b
    new-instance v4, Ljava/lang/String;

    .line 573
    .line 574
    const/4 v5, 0x0

    .line 575
    invoke-direct {v4, v0, v5, v2}, Ljava/lang/String;-><init>([CII)V

    .line 576
    .line 577
    .line 578
    const/16 v0, 0x46

    .line 579
    .line 580
    if-ne v3, v0, :cond_2c

    .line 581
    .line 582
    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    :goto_18
    move-object v3, v0

    .line 587
    goto :goto_19

    .line 588
    :cond_2c
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 589
    .line 590
    .line 591
    move-result-wide v2

    .line 592
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 593
    .line 594
    .line 595
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 596
    goto :goto_18

    .line 597
    :goto_19
    return-object v3

    .line 598
    :catch_0
    move-exception v0

    .line 599
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    .line 600
    .line 601
    new-instance v3, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    const-string v4, "30140"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 614
    .line 615
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-direct {v2, v3, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 630
    .line 631
    .line 632
    throw v2
.end method

.method public final scanString()V
    .locals 11

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
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, -0x1

    .line 14
    if-eq v3, v4, :cond_a

    .line 15
    .line 16
    sub-int v1, v3, v1

    .line 17
    .line 18
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 19
    .line 20
    add-int/2addr v4, v2

    .line 21
    invoke-virtual {p0, v4, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->sub_chars(II)[C

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    const/16 v7, 0x5c

    .line 28
    .line 29
    if-lez v1, :cond_6

    .line 30
    .line 31
    add-int/lit8 v8, v1, -0x1

    .line 32
    .line 33
    aget-char v8, v4, v8

    .line 34
    .line 35
    if-ne v8, v7, :cond_6

    .line 36
    .line 37
    add-int/lit8 v8, v1, -0x2

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    :goto_1
    if-ltz v8, :cond_2

    .line 41
    .line 42
    aget-char v10, v4, v8

    .line 43
    .line 44
    if-ne v10, v7, :cond_2

    .line 45
    .line 46
    add-int/lit8 v9, v9, 0x1

    .line 47
    .line 48
    add-int/lit8 v8, v8, -0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    rem-int/lit8 v9, v9, 0x2

    .line 52
    .line 53
    if-nez v9, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 57
    .line 58
    add-int/lit8 v7, v3, 0x1

    .line 59
    .line 60
    invoke-virtual {v6, v0, v7}, Ljava/lang/String;->indexOf(II)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    sub-int v7, v6, v3

    .line 65
    .line 66
    add-int/2addr v7, v1

    .line 67
    array-length v8, v4

    .line 68
    if-lt v7, v8, :cond_5

    .line 69
    .line 70
    array-length v8, v4

    .line 71
    mul-int/lit8 v8, v8, 0x3

    .line 72
    .line 73
    div-int/lit8 v8, v8, 0x2

    .line 74
    .line 75
    if-ge v8, v7, :cond_4

    .line 76
    .line 77
    move v8, v7

    .line 78
    :cond_4
    new-array v8, v8, [C

    .line 79
    .line 80
    array-length v9, v4

    .line 81
    invoke-static {v4, v5, v8, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    move-object v4, v8

    .line 85
    :cond_5
    iget-object v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v8, v3, v6, v4, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 88
    .line 89
    .line 90
    move v3, v6

    .line 91
    move v1, v7

    .line 92
    const/4 v6, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_6
    :goto_2
    if-nez v6, :cond_8

    .line 95
    .line 96
    :goto_3
    if-ge v5, v1, :cond_8

    .line 97
    .line 98
    aget-char v0, v4, v5

    .line 99
    .line 100
    if-ne v0, v7, :cond_7

    .line 101
    .line 102
    const/4 v6, 0x1

    .line 103
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_8
    iput-object v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    .line 107
    .line 108
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 109
    .line 110
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 111
    .line 112
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 113
    .line 114
    iput-boolean v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->hasSpecial:Z

    .line 115
    .line 116
    add-int/2addr v3, v2

    .line 117
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 118
    .line 119
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 120
    .line 121
    if-lt v3, v0, :cond_9

    .line 122
    .line 123
    const/16 v0, 0x1a

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_9
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    :goto_4
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 133
    .line 134
    const/4 v0, 0x4

    .line 135
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 136
    .line 137
    return-void

    .line 138
    :cond_a
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v2, "30141"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0
.end method

.method public scanStringValue(C)Ljava/lang/String;
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
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_7

    .line 13
    .line 14
    sget-boolean v3, Lcom/alibaba/fastjson/parser/JSONLexer;->V6:Z

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sub-int v3, v1, v0

    .line 27
    .line 28
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 29
    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    invoke-virtual {p0, v5, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->sub_chars(II)[C

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance v6, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v6, v5, v4, v3}, Ljava/lang/String;-><init>([CII)V

    .line 39
    .line 40
    .line 41
    move-object v3, v6

    .line 42
    :goto_0
    const/16 v5, 0x5c

    .line 43
    .line 44
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eq v6, v2, :cond_5

    .line 49
    .line 50
    :goto_1
    add-int/lit8 v2, v1, -0x1

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_2
    if-ltz v2, :cond_3

    .line 54
    .line 55
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-ne v6, v5, :cond_3

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    add-int/lit8 v2, v2, -0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    rem-int/lit8 v3, v3, 0x2

    .line 69
    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    sub-int p1, v1, v0

    .line 73
    .line 74
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->sub_chars(II)[C

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->readString([CI)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    invoke-virtual {v2, p1, v1}, Ljava/lang/String;->indexOf(II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 99
    .line 100
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 101
    .line 102
    if-lt v1, p1, :cond_6

    .line 103
    .line 104
    const/16 p1, 0x1a

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    :goto_4
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 114
    .line 115
    return-object v3

    .line 116
    :cond_7
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v1, "30142"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method public final scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;
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
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_8

    const/16 v1, 0xa

    if-eq v0, v1, :cond_8

    const/16 v1, 0xd

    if-eq v0, v1, :cond_8

    const/16 v2, 0x9

    if-eq v0, v2, :cond_8

    const/16 v2, 0xc

    if-eq v0, v2, :cond_8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x22

    if-ne v0, v2, :cond_3

    .line 2
    invoke-virtual {p0, p1, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 v2, 0x27

    if-ne v0, v2, :cond_4

    .line 3
    invoke-virtual {p0, p1, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const/16 v2, 0x7d

    const/4 v3, 0x0

    if-ne v0, v2, :cond_5

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 5
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-object v3

    :cond_5
    const/16 v1, 0x2c

    if-ne v0, v1, :cond_6

    .line 6
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    const/16 p1, 0x10

    .line 7
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-object v3

    :cond_6
    const/16 v1, 0x1a

    if-ne v0, v1, :cond_7

    const/16 p1, 0x14

    .line 8
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-object v3

    .line 9
    :cond_7
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbolUnQuoted(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_0
.end method

.method public scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;
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

    .line 11
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v2, p2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_d

    sub-int v0, v2, v0

    .line 13
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v3, v1

    invoke-virtual {p0, v3, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->sub_chars(II)[C

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x5c

    if-lez v0, :cond_6

    add-int/lit8 v7, v0, -0x1

    .line 14
    aget-char v7, v3, v7

    if-ne v7, v6, :cond_6

    add-int/lit8 v7, v0, -0x2

    const/4 v8, 0x1

    :goto_1
    if-ltz v7, :cond_2

    .line 15
    aget-char v9, v3, v7

    if-ne v9, v6, :cond_2

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    .line 16
    :cond_2
    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v5, p2, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    sub-int v6, v5, v2

    add-int/2addr v6, v0

    .line 18
    array-length v7, v3

    if-lt v6, v7, :cond_5

    .line 19
    array-length v7, v3

    mul-int/lit8 v7, v7, 0x3

    div-int/lit8 v7, v7, 0x2

    if-ge v7, v6, :cond_4

    move v7, v6

    .line 20
    :cond_4
    new-array v7, v7, [C

    .line 21
    array-length v8, v3

    invoke-static {v3, v4, v7, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v7

    .line 22
    :cond_5
    iget-object v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v7, v2, v5, v3, v0}, Ljava/lang/String;->getChars(II[CI)V

    move v2, v5

    move v0, v6

    const/4 v5, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    if-nez v5, :cond_b

    const/4 p2, 0x0

    const/4 v7, 0x0

    :goto_3
    if-ge p2, v0, :cond_8

    .line 23
    aget-char v8, v3, p2

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v7, v8

    if-ne v8, v6, :cond_7

    const/4 v5, 0x1

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_8
    if-eqz v5, :cond_9

    .line 24
    invoke-static {v3, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->readString([CI)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_9
    const/16 p2, 0x14

    if-ge v0, p2, :cond_a

    .line 25
    invoke-virtual {p1, v3, v4, v0, v7}, Lcom/alibaba/fastjson/parser/SymbolTable;->addSymbol([CIII)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_a
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3, v4, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_4

    .line 26
    :cond_b
    invoke-static {v3, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->readString([CI)Ljava/lang/String;

    move-result-object p1

    :goto_4
    add-int/2addr v2, v1

    .line 27
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 28
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, p2, :cond_c

    const/16 p2, 0x1a

    goto :goto_5

    :cond_c
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 29
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    :goto_5
    iput-char p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    return-object p1

    .line 30
    :cond_d
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "30143"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final scanSymbolUnQuoted(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;
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
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 2
    .line 3
    sget-object v1, Lcom/alibaba/fastjson/parser/JSONLexer;->firstIdentifierFlags:[Z

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ge v0, v2, :cond_3

    .line 8
    .line 9
    aget-boolean v1, v1, v0

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const/4 v1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 17
    :goto_1
    if-eqz v1, :cond_6

    .line 18
    .line 19
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 20
    .line 21
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 22
    .line 23
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 24
    .line 25
    :goto_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sget-object v2, Lcom/alibaba/fastjson/parser/JSONLexer;->identifierFlags:[Z

    .line 30
    .line 31
    array-length v4, v2

    .line 32
    if-ge v1, v4, :cond_5

    .line 33
    .line 34
    aget-boolean v2, v2, v1

    .line 35
    .line 36
    if-nez v2, :cond_5

    .line 37
    .line 38
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 45
    .line 46
    const/16 v1, 0x12

    .line 47
    .line 48
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 49
    .line 50
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    if-ne v1, v2, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, "30144"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    .line 59
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    return-object p1

    .line 69
    :cond_4
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 70
    .line 71
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 72
    .line 73
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 74
    .line 75
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/alibaba/fastjson/parser/SymbolTable;->addSymbol(Ljava/lang/String;III)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    .line 82
    add-int/2addr v0, v1

    .line 83
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 84
    .line 85
    add-int/2addr v1, v3

    .line 86
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v1, "30145"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, "30146"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method protected setTime(CCCCCC)V
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
    add-int/lit8 p1, p1, -0x30

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0xa

    .line 4
    .line 5
    add-int/lit8 p2, p2, -0x30

    .line 6
    .line 7
    add-int/2addr p1, p2

    .line 8
    add-int/lit8 p3, p3, -0x30

    .line 9
    .line 10
    mul-int/lit8 p3, p3, 0xa

    .line 11
    .line 12
    add-int/lit8 p4, p4, -0x30

    .line 13
    .line 14
    add-int/2addr p3, p4

    .line 15
    add-int/lit8 p5, p5, -0x30

    .line 16
    .line 17
    mul-int/lit8 p5, p5, 0xa

    .line 18
    .line 19
    add-int/lit8 p6, p6, -0x30

    .line 20
    .line 21
    add-int/2addr p5, p6

    .line 22
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    .line 23
    .line 24
    const/16 p4, 0xb

    .line 25
    .line 26
    invoke-virtual {p2, p4, p1}, Ljava/util/Calendar;->set(II)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    .line 30
    .line 31
    const/16 p2, 0xc

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    .line 37
    .line 38
    const/16 p2, 0xd

    .line 39
    .line 40
    invoke-virtual {p1, p2, p5}, Ljava/util/Calendar;->set(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method protected setTimeZone(CCC)V
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
    add-int/lit8 p2, p2, -0x30

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0xa

    .line 4
    .line 5
    add-int/lit8 p3, p3, -0x30

    .line 6
    .line 7
    add-int/2addr p2, p3

    .line 8
    mul-int/lit16 p2, p2, 0xe10

    .line 9
    .line 10
    mul-int/lit16 p2, p2, 0x3e8

    .line 11
    .line 12
    const/16 p3, 0x2d

    .line 13
    .line 14
    if-ne p1, p3, :cond_2

    .line 15
    .line 16
    neg-int p2, p2

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eq p1, p2, :cond_3

    .line 28
    .line 29
    invoke-static {p2}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    array-length p2, p1

    .line 34
    if-lez p2, :cond_3

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    aget-object p1, p1, p2

    .line 38
    .line 39
    invoke-static {p1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method protected skipComment()V
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
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 2
    .line 3
    .line 4
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 5
    .line 6
    const/16 v1, 0x2f

    .line 7
    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 11
    .line 12
    .line 13
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_3
    const/16 v2, 0x2a

    .line 24
    .line 25
    if-ne v0, v2, :cond_7

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 28
    .line 29
    .line 30
    :cond_4
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 31
    .line 32
    const/16 v3, 0x1a

    .line 33
    .line 34
    if-eq v0, v3, :cond_6

    .line 35
    .line 36
    if-ne v0, v2, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 39
    .line 40
    .line 41
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 42
    .line 43
    if-ne v0, v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_6
    :goto_1
    return-void

    .line 54
    :cond_7
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 55
    .line 56
    const-string v1, "30147"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method final skipWhitespace()V
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
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 2
    .line 3
    const/16 v1, 0x2f

    .line 4
    .line 5
    if-gt v0, v1, :cond_4

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/16 v2, 0xd

    .line 12
    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    if-eq v0, v2, :cond_3

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    if-eq v0, v2, :cond_3

    .line 22
    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    if-eq v0, v2, :cond_3

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    if-ne v0, v2, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    if-ne v0, v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->skipComment()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    return-void
.end method

.method public final stringVal()Ljava/lang/String;
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
    iget-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->hasSpecial:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    .line 6
    .line 7
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->readString([CI)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->subString(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    return-object v0
.end method

.method final sub_chars(II)[C
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
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge p2, v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 8
    .line 9
    add-int/2addr p2, p1

    .line 10
    invoke-virtual {v1, p1, p2, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_2
    new-array v0, p2, [C

    .line 17
    .line 18
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    .line 19
    .line 20
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 21
    .line 22
    add-int/2addr p2, p1

    .line 23
    invoke-virtual {v1, p1, p2, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final token()I
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

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return v0
.end method
