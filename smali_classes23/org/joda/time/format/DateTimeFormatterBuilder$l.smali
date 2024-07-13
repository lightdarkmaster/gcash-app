.class Lorg/joda/time/format/DateTimeFormatterBuilder$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/format/e;
.implements Lorg/joda/time/format/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation


# instance fields
.field private final b:Lorg/joda/time/DateTimeFieldType;

.field private final c:I

.field private final d:Z


# direct methods
.method constructor <init>(Lorg/joda/time/DateTimeFieldType;IZ)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$l;->b:Lorg/joda/time/DateTimeFieldType;

    .line 5
    .line 6
    iput p2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$l;->c:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$l;->d:Z

    .line 9
    .line 10
    return-void
.end method

.method private a(JLorg/joda/time/Chronology;)I
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
    :try_start_0
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$l;->b:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lorg/joda/time/DateTimeFieldType;->getField(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3, p1, p2}, Lorg/joda/time/DateTimeField;->get(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-gez p1, :cond_2

    .line 12
    .line 13
    neg-int p1, p1

    .line 14
    :cond_2
    rem-int/lit8 p1, p1, 0x64
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return p1

    .line 17
    :catch_0
    const/4 p1, -0x1

    .line 18
    return p1
.end method

.method private b(Lorg/joda/time/ReadablePartial;)I
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
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$l;->b:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/joda/time/ReadablePartial;->isSupported(Lorg/joda/time/DateTimeFieldType;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$l;->b:Lorg/joda/time/DateTimeFieldType;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lorg/joda/time/ReadablePartial;->get(Lorg/joda/time/DateTimeFieldType;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-gez p1, :cond_2

    .line 16
    .line 17
    neg-int p1, p1

    .line 18
    :cond_2
    rem-int/lit8 p1, p1, 0x64
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return p1

    .line 21
    :catch_0
    :cond_3
    const/4 p1, -0x1

    .line 22
    return p1
.end method


# virtual methods
.method public estimateParsedLength()I
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

    iget-boolean v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$l;->d:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method public estimatePrintedLength()I
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

    const/4 v0, 0x2

    return v0
.end method

.method public parseInto(Lorg/joda/time/format/DateTimeParserBucket;Ljava/lang/CharSequence;I)I
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
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p3

    .line 6
    iget-boolean v1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$l;->d:Z

    .line 7
    .line 8
    const/16 v2, 0x39

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v5, 0x30

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v0, v3, :cond_a

    .line 22
    .line 23
    not-int p1, p3

    .line 24
    return p1

    .line 25
    :cond_2
    const/4 v1, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    :goto_0
    if-ge v1, v0, :cond_8

    .line 29
    .line 30
    add-int v9, p3, v1

    .line 31
    .line 32
    invoke-interface {p2, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-nez v1, :cond_6

    .line 37
    .line 38
    const/16 v10, 0x2d

    .line 39
    .line 40
    if-eq v9, v10, :cond_3

    .line 41
    .line 42
    const/16 v11, 0x2b

    .line 43
    .line 44
    if-ne v9, v11, :cond_6

    .line 45
    .line 46
    :cond_3
    if-ne v9, v10, :cond_4

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/4 v8, 0x0

    .line 51
    :goto_1
    if-eqz v8, :cond_5

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    add-int/lit8 p3, p3, 0x1

    .line 57
    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    :goto_2
    const/4 v7, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_6
    if-lt v9, v5, :cond_8

    .line 63
    .line 64
    if-le v9, v2, :cond_7

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_8
    :goto_3
    if-nez v1, :cond_9

    .line 71
    .line 72
    not-int p1, p3

    .line 73
    return p1

    .line 74
    :cond_9
    if-nez v7, :cond_12

    .line 75
    .line 76
    if-eq v1, v3, :cond_a

    .line 77
    .line 78
    goto :goto_7

    .line 79
    :cond_a
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-lt v0, v5, :cond_11

    .line 84
    .line 85
    if-le v0, v2, :cond_b

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_b
    sub-int/2addr v0, v5

    .line 89
    add-int/lit8 v1, p3, 0x1

    .line 90
    .line 91
    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-lt p2, v5, :cond_10

    .line 96
    .line 97
    if-le p2, v2, :cond_c

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_c
    shl-int/lit8 v1, v0, 0x3

    .line 101
    .line 102
    shl-int/2addr v0, v6

    .line 103
    add-int/2addr v1, v0

    .line 104
    add-int/2addr v1, p2

    .line 105
    sub-int/2addr v1, v5

    .line 106
    iget p2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$l;->c:I

    .line 107
    .line 108
    invoke-virtual {p1}, Lorg/joda/time/format/DateTimeParserBucket;->getPivotYear()Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_d

    .line 113
    .line 114
    invoke-virtual {p1}, Lorg/joda/time/format/DateTimeParserBucket;->getPivotYear()Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    :cond_d
    add-int/lit8 p2, p2, -0x32

    .line 123
    .line 124
    const/16 v0, 0x64

    .line 125
    .line 126
    if-ltz p2, :cond_e

    .line 127
    .line 128
    rem-int/lit8 v2, p2, 0x64

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_e
    add-int/lit8 v2, p2, 0x1

    .line 132
    .line 133
    rem-int/2addr v2, v0

    .line 134
    add-int/lit8 v2, v2, 0x63

    .line 135
    .line 136
    :goto_4
    if-ge v1, v2, :cond_f

    .line 137
    .line 138
    const/16 v4, 0x64

    .line 139
    .line 140
    :cond_f
    add-int/2addr p2, v4

    .line 141
    sub-int/2addr p2, v2

    .line 142
    add-int/2addr v1, p2

    .line 143
    iget-object p2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$l;->b:Lorg/joda/time/DateTimeFieldType;

    .line 144
    .line 145
    invoke-virtual {p1, p2, v1}, Lorg/joda/time/format/DateTimeParserBucket;->saveField(Lorg/joda/time/DateTimeFieldType;I)V

    .line 146
    .line 147
    .line 148
    add-int/2addr p3, v3

    .line 149
    return p3

    .line 150
    :cond_10
    :goto_5
    not-int p1, p3

    .line 151
    return p1

    .line 152
    :cond_11
    :goto_6
    not-int p1, p3

    .line 153
    return p1

    .line 154
    :cond_12
    :goto_7
    const/16 v0, 0x9

    .line 155
    .line 156
    if-lt v1, v0, :cond_13

    .line 157
    .line 158
    add-int/2addr v1, p3

    .line 159
    invoke-interface {p2, p3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    goto :goto_a

    .line 172
    :cond_13
    if-eqz v8, :cond_14

    .line 173
    .line 174
    add-int/lit8 v0, p3, 0x1

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_14
    move v0, p3

    .line 178
    :goto_8
    add-int/lit8 v2, v0, 0x1

    .line 179
    .line 180
    :try_start_0
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 181
    .line 182
    .line 183
    move-result v0
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    sub-int/2addr v0, v5

    .line 185
    add-int/2addr v1, p3

    .line 186
    :goto_9
    if-ge v2, v1, :cond_15

    .line 187
    .line 188
    shl-int/lit8 p3, v0, 0x3

    .line 189
    .line 190
    shl-int/lit8 v0, v0, 0x1

    .line 191
    .line 192
    add-int/2addr p3, v0

    .line 193
    add-int/lit8 v0, v2, 0x1

    .line 194
    .line 195
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    add-int/2addr p3, v2

    .line 200
    sub-int/2addr p3, v5

    .line 201
    move v2, v0

    .line 202
    move v0, p3

    .line 203
    goto :goto_9

    .line 204
    :cond_15
    if-eqz v8, :cond_16

    .line 205
    .line 206
    neg-int p2, v0

    .line 207
    goto :goto_a

    .line 208
    :cond_16
    move p2, v0

    .line 209
    :goto_a
    iget-object p3, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$l;->b:Lorg/joda/time/DateTimeFieldType;

    .line 210
    .line 211
    invoke-virtual {p1, p3, p2}, Lorg/joda/time/format/DateTimeParserBucket;->saveField(Lorg/joda/time/DateTimeFieldType;I)V

    .line 212
    .line 213
    .line 214
    return v1

    .line 215
    :catch_0
    not-int p1, p3

    .line 216
    return p1
.end method

.method public printTo(Ljava/lang/Appendable;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 1
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
    invoke-direct {p0, p2, p3, p4}, Lorg/joda/time/format/DateTimeFormatterBuilder$l;->a(JLorg/joda/time/Chronology;)I

    move-result p2

    if-gez p2, :cond_2

    const p2, 0xfffd

    .line 2
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 3
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    :cond_2
    const/4 p3, 0x2

    .line 4
    invoke-static {p1, p2, p3}, Lorg/joda/time/format/FormatUtils;->appendPaddedInteger(Ljava/lang/Appendable;II)V

    :goto_0
    return-void
.end method

.method public printTo(Ljava/lang/Appendable;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V
    .locals 1
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

    .line 5
    invoke-direct {p0, p2}, Lorg/joda/time/format/DateTimeFormatterBuilder$l;->b(Lorg/joda/time/ReadablePartial;)I

    move-result p2

    if-gez p2, :cond_2

    const p2, 0xfffd

    .line 6
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 7
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    :cond_2
    const/4 p3, 0x2

    .line 8
    invoke-static {p1, p2, p3}, Lorg/joda/time/format/FormatUtils;->appendPaddedInteger(Ljava/lang/Appendable;II)V

    :goto_0
    return-void
.end method
