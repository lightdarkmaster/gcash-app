.class abstract Lorg/joda/time/format/DateTimeFormatterBuilder$f;
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
    accessFlags = 0x408
    name = "f"
.end annotation


# instance fields
.field protected final b:Lorg/joda/time/DateTimeFieldType;

.field protected final c:I

.field protected final d:Z


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
    iput-object p1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$f;->b:Lorg/joda/time/DateTimeFieldType;

    .line 5
    .line 6
    iput p2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$f;->c:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$f;->d:Z

    .line 9
    .line 10
    return-void
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

    iget v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$f;->c:I

    return v0
.end method

.method public parseInto(Lorg/joda/time/format/DateTimeParserBucket;Ljava/lang/CharSequence;I)I
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
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget v3, v0, Lorg/joda/time/format/DateTimeFormatterBuilder$f;->c:I

    .line 8
    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    sub-int/2addr v4, v2

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_0
    const/16 v8, 0x30

    .line 23
    .line 24
    if-ge v5, v3, :cond_9

    .line 25
    .line 26
    add-int v9, v2, v5

    .line 27
    .line 28
    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    const/16 v11, 0x39

    .line 33
    .line 34
    if-nez v5, :cond_7

    .line 35
    .line 36
    const/16 v12, 0x2b

    .line 37
    .line 38
    const/16 v13, 0x2d

    .line 39
    .line 40
    if-eq v10, v13, :cond_2

    .line 41
    .line 42
    if-ne v10, v12, :cond_7

    .line 43
    .line 44
    :cond_2
    iget-boolean v14, v0, Lorg/joda/time/format/DateTimeFormatterBuilder$f;->d:Z

    .line 45
    .line 46
    if-eqz v14, :cond_7

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    if-ne v10, v13, :cond_3

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v7, 0x0

    .line 54
    :goto_1
    if-ne v10, v12, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/4 v6, 0x0

    .line 58
    :goto_2
    add-int/lit8 v10, v5, 0x1

    .line 59
    .line 60
    if-ge v10, v3, :cond_6

    .line 61
    .line 62
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-lt v9, v8, :cond_6

    .line 69
    .line 70
    if-le v9, v11, :cond_5

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    sub-int/2addr v5, v2

    .line 80
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    move v5, v10

    .line 85
    move v15, v7

    .line 86
    move v7, v6

    .line 87
    move v6, v15

    .line 88
    goto :goto_0

    .line 89
    :cond_6
    :goto_3
    move v15, v7

    .line 90
    move v7, v6

    .line 91
    move v6, v15

    .line 92
    goto :goto_4

    .line 93
    :cond_7
    if-lt v10, v8, :cond_9

    .line 94
    .line 95
    if-le v10, v11, :cond_8

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_9
    :goto_4
    if-nez v5, :cond_a

    .line 102
    .line 103
    not-int v1, v2

    .line 104
    return v1

    .line 105
    :cond_a
    const/16 v3, 0x9

    .line 106
    .line 107
    if-lt v5, v3, :cond_c

    .line 108
    .line 109
    if-eqz v7, :cond_b

    .line 110
    .line 111
    add-int/lit8 v3, v2, 0x1

    .line 112
    .line 113
    add-int/2addr v2, v5

    .line 114
    invoke-interface {v1, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    goto :goto_8

    .line 127
    :cond_b
    add-int v3, v2, v5

    .line 128
    .line 129
    invoke-interface {v1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    move v2, v3

    .line 142
    goto :goto_8

    .line 143
    :cond_c
    if-nez v6, :cond_e

    .line 144
    .line 145
    if-eqz v7, :cond_d

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_d
    move v3, v2

    .line 149
    goto :goto_6

    .line 150
    :cond_e
    :goto_5
    add-int/lit8 v3, v2, 0x1

    .line 151
    .line 152
    :goto_6
    add-int/lit8 v4, v3, 0x1

    .line 153
    .line 154
    :try_start_0
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 155
    .line 156
    .line 157
    move-result v3
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    sub-int/2addr v3, v8

    .line 159
    add-int/2addr v2, v5

    .line 160
    :goto_7
    if-ge v4, v2, :cond_f

    .line 161
    .line 162
    shl-int/lit8 v5, v3, 0x3

    .line 163
    .line 164
    shl-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    add-int/2addr v5, v3

    .line 167
    add-int/lit8 v3, v4, 0x1

    .line 168
    .line 169
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    add-int/2addr v5, v4

    .line 174
    add-int/lit8 v4, v5, -0x30

    .line 175
    .line 176
    move v15, v4

    .line 177
    move v4, v3

    .line 178
    move v3, v15

    .line 179
    goto :goto_7

    .line 180
    :cond_f
    if-eqz v6, :cond_10

    .line 181
    .line 182
    neg-int v1, v3

    .line 183
    goto :goto_8

    .line 184
    :cond_10
    move v1, v3

    .line 185
    :goto_8
    iget-object v3, v0, Lorg/joda/time/format/DateTimeFormatterBuilder$f;->b:Lorg/joda/time/DateTimeFieldType;

    .line 186
    .line 187
    move-object/from16 v4, p1

    .line 188
    .line 189
    invoke-virtual {v4, v3, v1}, Lorg/joda/time/format/DateTimeParserBucket;->saveField(Lorg/joda/time/DateTimeFieldType;I)V

    .line 190
    .line 191
    .line 192
    return v2

    .line 193
    :catch_0
    not-int v1, v2

    .line 194
    return v1
.end method