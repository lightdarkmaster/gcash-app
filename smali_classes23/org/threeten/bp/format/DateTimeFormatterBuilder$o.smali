.class final Lorg/threeten/bp/format/DateTimeFormatterBuilder$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "o"
.end annotation


# static fields
.field static final d:[Ljava/lang/String;

.field static final e:Lorg/threeten/bp/format/DateTimeFormatterBuilder$o;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
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
    const-string v0, "323058"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "323059"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "323060"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const-string v3, "323061"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    const-string v4, "323062"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    .line 11
    const-string v5, "323063"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    .line 13
    const-string v6, "323064"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 14
    .line 15
    const-string v7, "323065"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 16
    .line 17
    const-string v8, "323066"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o;->d:[Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o;

    .line 26
    .line 27
    const-string v1, "323067"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    .line 29
    const-string v2, "323068"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o;->e:Lorg/threeten/bp/format/DateTimeFormatterBuilder$o;

    .line 35
    .line 36
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
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
    const-string v0, "323069"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "323070"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    invoke-static {p2, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0, p2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o;->a(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o;->c:I

    .line 21
    .line 22
    return-void
.end method

.method private a(Ljava/lang/String;)I
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
    :goto_0
    sget-object v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o;->d:[Ljava/lang/String;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_3

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    return v0

    .line 16
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "323071"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method private b([IILjava/lang/CharSequence;Z)Z
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
    iget v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    div-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ge v1, p2, :cond_2

    .line 9
    .line 10
    return v2

    .line 11
    :cond_2
    aget v1, p1, v2

    .line 12
    .line 13
    rem-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-le p2, v0, :cond_5

    .line 19
    .line 20
    add-int/lit8 v0, v1, 0x1

    .line 21
    .line 22
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-gt v0, v3, :cond_4

    .line 27
    .line 28
    invoke-interface {p3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v3, 0x3a

    .line 33
    .line 34
    if-eq v1, v3, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move v1, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_4
    :goto_0
    return p4

    .line 40
    :cond_5
    :goto_1
    add-int/lit8 v0, v1, 0x2

    .line 41
    .line 42
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-le v0, v3, :cond_6

    .line 47
    .line 48
    return p4

    .line 49
    :cond_6
    add-int/lit8 v0, v1, 0x1

    .line 50
    .line 51
    invoke-interface {p3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/lit8 v3, v0, 0x1

    .line 56
    .line 57
    invoke-interface {p3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    const/16 v0, 0x30

    .line 62
    .line 63
    if-lt v1, v0, :cond_9

    .line 64
    .line 65
    const/16 v4, 0x39

    .line 66
    .line 67
    if-gt v1, v4, :cond_9

    .line 68
    .line 69
    if-lt p3, v0, :cond_9

    .line 70
    .line 71
    if-le p3, v4, :cond_7

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_7
    sub-int/2addr v1, v0

    .line 75
    mul-int/lit8 v1, v1, 0xa

    .line 76
    .line 77
    sub-int/2addr p3, v0

    .line 78
    add-int/2addr v1, p3

    .line 79
    if-ltz v1, :cond_9

    .line 80
    .line 81
    const/16 p3, 0x3b

    .line 82
    .line 83
    if-le v1, p3, :cond_8

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_8
    aput v1, p1, p2

    .line 87
    .line 88
    aput v3, p1, v2

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    :goto_2
    return p4
.end method


# virtual methods
.method public parse(Lorg/threeten/bp/format/c;Ljava/lang/CharSequence;I)I
    .locals 15

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
    move-object v0, p0

    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    move/from16 v8, p3

    .line 5
    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    if-nez v9, :cond_2

    .line 17
    .line 18
    if-ne v8, v1, :cond_4

    .line 19
    .line 20
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    move/from16 v5, p3

    .line 27
    .line 28
    move/from16 v6, p3

    .line 29
    .line 30
    invoke-virtual/range {v1 .. v6}, Lorg/threeten/bp/format/c;->q(Lorg/threeten/bp/temporal/TemporalField;JII)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    return v1

    .line 35
    :cond_2
    if-ne v8, v1, :cond_3

    .line 36
    .line 37
    not-int v1, v8

    .line 38
    return v1

    .line 39
    :cond_3
    iget-object v4, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o;->b:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    move-object/from16 v2, p2

    .line 45
    .line 46
    move/from16 v3, p3

    .line 47
    .line 48
    move v6, v9

    .line 49
    invoke-virtual/range {v1 .. v6}, Lorg/threeten/bp/format/c;->u(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 56
    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    add-int v6, v8, v9

    .line 60
    .line 61
    move-object/from16 v1, p1

    .line 62
    .line 63
    move/from16 v5, p3

    .line 64
    .line 65
    invoke-virtual/range {v1 .. v6}, Lorg/threeten/bp/format/c;->q(Lorg/threeten/bp/temporal/TemporalField;JII)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    return v1

    .line 70
    :cond_4
    invoke-interface/range {p2 .. p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/16 v2, 0x2b

    .line 75
    .line 76
    const/16 v3, 0x2d

    .line 77
    .line 78
    if-eq v1, v2, :cond_5

    .line 79
    .line 80
    if-ne v1, v3, :cond_a

    .line 81
    .line 82
    :cond_5
    const/4 v2, 0x1

    .line 83
    if-ne v1, v3, :cond_6

    .line 84
    .line 85
    const/4 v1, -0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_6
    const/4 v1, 0x1

    .line 88
    :goto_0
    const/4 v3, 0x4

    .line 89
    new-array v3, v3, [I

    .line 90
    .line 91
    add-int/lit8 v4, v8, 0x1

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    aput v4, v3, v5

    .line 95
    .line 96
    invoke-direct {p0, v3, v2, v7, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o;->b([IILjava/lang/CharSequence;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const/4 v6, 0x2

    .line 101
    const/4 v10, 0x3

    .line 102
    if-nez v4, :cond_9

    .line 103
    .line 104
    iget v4, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o;->c:I

    .line 105
    .line 106
    if-lt v4, v10, :cond_7

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_7
    const/4 v4, 0x0

    .line 111
    :goto_1
    invoke-direct {p0, v3, v6, v7, v4}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o;->b([IILjava/lang/CharSequence;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_9

    .line 116
    .line 117
    invoke-direct {p0, v3, v10, v7, v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o;->b([IILjava/lang/CharSequence;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_8

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_8
    const/4 v4, 0x0

    .line 125
    goto :goto_3

    .line 126
    :cond_9
    :goto_2
    const/4 v4, 0x1

    .line 127
    :goto_3
    if-nez v4, :cond_a

    .line 128
    .line 129
    int-to-long v11, v1

    .line 130
    aget v1, v3, v2

    .line 131
    .line 132
    int-to-long v1, v1

    .line 133
    const-wide/16 v13, 0xe10

    .line 134
    .line 135
    mul-long v1, v1, v13

    .line 136
    .line 137
    aget v4, v3, v6

    .line 138
    .line 139
    int-to-long v6, v4

    .line 140
    const-wide/16 v13, 0x3c

    .line 141
    .line 142
    mul-long v6, v6, v13

    .line 143
    .line 144
    add-long/2addr v1, v6

    .line 145
    aget v4, v3, v10

    .line 146
    .line 147
    int-to-long v6, v4

    .line 148
    add-long/2addr v1, v6

    .line 149
    mul-long v6, v11, v1

    .line 150
    .line 151
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 152
    .line 153
    aget v9, v3, v5

    .line 154
    .line 155
    move-object/from16 v1, p1

    .line 156
    .line 157
    move-wide v3, v6

    .line 158
    move/from16 v5, p3

    .line 159
    .line 160
    move v6, v9

    .line 161
    invoke-virtual/range {v1 .. v6}, Lorg/threeten/bp/format/c;->q(Lorg/threeten/bp/temporal/TemporalField;JII)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    return v1

    .line 166
    :cond_a
    if-nez v9, :cond_b

    .line 167
    .line 168
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 169
    .line 170
    const-wide/16 v3, 0x0

    .line 171
    .line 172
    add-int v6, v8, v9

    .line 173
    .line 174
    move-object/from16 v1, p1

    .line 175
    .line 176
    move/from16 v5, p3

    .line 177
    .line 178
    invoke-virtual/range {v1 .. v6}, Lorg/threeten/bp/format/c;->q(Lorg/threeten/bp/temporal/TemporalField;JII)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    return v1

    .line 183
    :cond_b
    not-int v1, v8

    .line 184
    return v1
.end method

.method public print(Lorg/threeten/bp/format/d;Ljava/lang/StringBuilder;)Z
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
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/threeten/bp/format/d;->f(Lorg/threeten/bp/temporal/TemporalField;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeToInt(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez p1, :cond_3

    .line 21
    .line 22
    iget-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_3
    div-int/lit16 v1, p1, 0xe10

    .line 30
    .line 31
    rem-int/lit8 v1, v1, 0x64

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    div-int/lit8 v2, p1, 0x3c

    .line 38
    .line 39
    rem-int/lit8 v2, v2, 0x3c

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    rem-int/lit8 v3, p1, 0x3c

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-gez p1, :cond_4

    .line 56
    .line 57
    const-string p1, "323072"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const-string p1, "323073"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 61
    .line 62
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    div-int/lit8 p1, v1, 0xa

    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x30

    .line 68
    .line 69
    int-to-char p1, p1

    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    rem-int/lit8 p1, v1, 0xa

    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x30

    .line 76
    .line 77
    int-to-char p1, p1

    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o;->c:I

    .line 82
    .line 83
    const/4 v5, 0x3

    .line 84
    if-ge p1, v5, :cond_5

    .line 85
    .line 86
    if-lt p1, v0, :cond_9

    .line 87
    .line 88
    if-lez v2, :cond_9

    .line 89
    .line 90
    :cond_5
    rem-int/lit8 p1, p1, 0x2

    .line 91
    .line 92
    const-string v5, "323074"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 93
    .line 94
    const-string v6, "323075"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 95
    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    move-object p1, v5

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    move-object p1, v6

    .line 101
    :goto_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    div-int/lit8 p1, v2, 0xa

    .line 105
    .line 106
    add-int/lit8 p1, p1, 0x30

    .line 107
    .line 108
    int-to-char p1, p1

    .line 109
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    rem-int/lit8 p1, v2, 0xa

    .line 113
    .line 114
    add-int/lit8 p1, p1, 0x30

    .line 115
    .line 116
    int-to-char p1, p1

    .line 117
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    add-int/2addr v1, v2

    .line 121
    iget p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o;->c:I

    .line 122
    .line 123
    const/4 v2, 0x7

    .line 124
    if-ge p1, v2, :cond_7

    .line 125
    .line 126
    const/4 v2, 0x5

    .line 127
    if-lt p1, v2, :cond_9

    .line 128
    .line 129
    if-lez v3, :cond_9

    .line 130
    .line 131
    :cond_7
    rem-int/lit8 p1, p1, 0x2

    .line 132
    .line 133
    if-nez p1, :cond_8

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    move-object v5, v6

    .line 137
    :goto_2
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    div-int/lit8 p1, v3, 0xa

    .line 141
    .line 142
    add-int/lit8 p1, p1, 0x30

    .line 143
    .line 144
    int-to-char p1, p1

    .line 145
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    rem-int/lit8 p1, v3, 0xa

    .line 149
    .line 150
    add-int/lit8 p1, p1, 0x30

    .line 151
    .line 152
    int-to-char p1, p1

    .line 153
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    add-int/2addr v1, v3

    .line 157
    :cond_9
    if-nez v1, :cond_a

    .line 158
    .line 159
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_a
    :goto_3
    return v0
.end method

.method public toString()Ljava/lang/String;
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
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "323076"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "323077"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "323078"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object v2, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o;->d:[Ljava/lang/String;

    .line 22
    .line 23
    iget v3, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o;->c:I

    .line 24
    .line 25
    aget-object v2, v2, v3

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "323079"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "323080"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
