.class abstract Lorg/joda/time/chrono/BasicGJChronology;
.super Lorg/joda/time/chrono/BasicChronology;
.source "SourceFile"


# static fields
.field private static final FEB_29:J = 0x12fd73400L

.field private static final MAX_DAYS_PER_MONTH_ARRAY:[I

.field private static final MAX_TOTAL_MILLIS_BY_MONTH_ARRAY:[J

.field private static final MIN_DAYS_PER_MONTH_ARRAY:[I

.field private static final MIN_TOTAL_MILLIS_BY_MONTH_ARRAY:[J

.field private static final serialVersionUID:J = 0x7d53cd7eccL


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
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lorg/joda/time/chrono/BasicGJChronology;->MIN_DAYS_PER_MONTH_ARRAY:[I

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Lorg/joda/time/chrono/BasicGJChronology;->MAX_DAYS_PER_MONTH_ARRAY:[I

    .line 16
    .line 17
    new-array v1, v0, [J

    .line 18
    .line 19
    sput-object v1, Lorg/joda/time/chrono/BasicGJChronology;->MIN_TOTAL_MILLIS_BY_MONTH_ARRAY:[J

    .line 20
    .line 21
    new-array v0, v0, [J

    .line 22
    .line 23
    sput-object v0, Lorg/joda/time/chrono/BasicGJChronology;->MAX_TOTAL_MILLIS_BY_MONTH_ARRAY:[J

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    move-wide v2, v0

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    const/16 v5, 0xb

    .line 31
    .line 32
    if-ge v4, v5, :cond_2

    .line 33
    .line 34
    sget-object v5, Lorg/joda/time/chrono/BasicGJChronology;->MIN_DAYS_PER_MONTH_ARRAY:[I

    .line 35
    .line 36
    aget v5, v5, v4

    .line 37
    .line 38
    int-to-long v5, v5

    .line 39
    const-wide/32 v7, 0x5265c00

    .line 40
    .line 41
    .line 42
    mul-long v5, v5, v7

    .line 43
    .line 44
    add-long/2addr v0, v5

    .line 45
    sget-object v5, Lorg/joda/time/chrono/BasicGJChronology;->MIN_TOTAL_MILLIS_BY_MONTH_ARRAY:[J

    .line 46
    .line 47
    add-int/lit8 v6, v4, 0x1

    .line 48
    .line 49
    aput-wide v0, v5, v6

    .line 50
    .line 51
    sget-object v5, Lorg/joda/time/chrono/BasicGJChronology;->MAX_DAYS_PER_MONTH_ARRAY:[I

    .line 52
    .line 53
    aget v4, v5, v4

    .line 54
    .line 55
    int-to-long v4, v4

    .line 56
    mul-long v4, v4, v7

    .line 57
    .line 58
    add-long/2addr v2, v4

    .line 59
    sget-object v4, Lorg/joda/time/chrono/BasicGJChronology;->MAX_TOTAL_MILLIS_BY_MONTH_ARRAY:[J

    .line 60
    .line 61
    aput-wide v2, v4, v6

    .line 62
    .line 63
    move v4, v6

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void

    .line 66
    .line 67
    :array_0
    .array-data 4
        0x1f
        0x1c
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :array_1
    .array-data 4
        0x1f
        0x1d
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data
.end method

.method constructor <init>(Lorg/joda/time/Chronology;Ljava/lang/Object;I)V
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

    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;-><init>(Lorg/joda/time/Chronology;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method getDaysInMonthMax(I)I
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

    sget-object v0, Lorg/joda/time/chrono/BasicGJChronology;->MAX_DAYS_PER_MONTH_ARRAY:[I

    add-int/lit8 p1, p1, -0x1

    aget p1, v0, p1

    return p1
.end method

.method getDaysInMonthMaxForSet(JI)I
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

    const/16 v0, 0x1c

    if-gt p3, v0, :cond_2

    const/4 v1, 0x1

    if-ge p3, v1, :cond_3

    :cond_2
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getDaysInMonthMax(J)I

    move-result v0

    :cond_3
    return v0
.end method

.method getDaysInYearMonth(II)I
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
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->isLeapYear(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    sget-object p1, Lorg/joda/time/chrono/BasicGJChronology;->MAX_DAYS_PER_MONTH_ARRAY:[I

    .line 8
    .line 9
    add-int/lit8 p2, p2, -0x1

    .line 10
    .line 11
    aget p1, p1, p2

    .line 12
    .line 13
    return p1

    .line 14
    :cond_2
    sget-object p1, Lorg/joda/time/chrono/BasicGJChronology;->MIN_DAYS_PER_MONTH_ARRAY:[I

    .line 15
    .line 16
    add-int/lit8 p2, p2, -0x1

    .line 17
    .line 18
    aget p1, p1, p2

    .line 19
    .line 20
    return p1
.end method

.method getMonthOfYear(JI)I
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
    invoke-virtual {p0, p3}, Lorg/joda/time/chrono/BasicChronology;->getYearMillis(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    shr-long/2addr p1, v0

    .line 9
    long-to-int p2, p1

    .line 10
    invoke-virtual {p0, p3}, Lorg/joda/time/chrono/BasicChronology;->isLeapYear(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p3, 0x2

    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v2, 0x5

    .line 17
    const/4 v3, 0x6

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    const/16 v5, 0x9

    .line 21
    .line 22
    const/16 v6, 0xb

    .line 23
    .line 24
    const/16 v7, 0xc

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v9, 0x4

    .line 28
    const/4 v10, 0x7

    .line 29
    const v11, 0x27e949

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_9

    .line 33
    .line 34
    const p1, 0xea515a

    .line 35
    .line 36
    .line 37
    if-ge p2, p1, :cond_5

    .line 38
    .line 39
    const p1, 0x7528ad

    .line 40
    .line 41
    .line 42
    if-ge p2, p1, :cond_3

    .line 43
    .line 44
    if-ge p2, v11, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const p1, 0x4d3f64

    .line 48
    .line 49
    .line 50
    if-ge p2, p1, :cond_b

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const p1, 0x9bc85f

    .line 54
    .line 55
    .line 56
    if-ge p2, p1, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const p1, 0xc3b1a8

    .line 60
    .line 61
    .line 62
    if-ge p2, p1, :cond_e

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    const p1, 0x160c39e

    .line 66
    .line 67
    .line 68
    if-ge p2, p1, :cond_7

    .line 69
    .line 70
    const p1, 0x1123aa3

    .line 71
    .line 72
    .line 73
    if-ge p2, p1, :cond_6

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    const p1, 0x13a23ec

    .line 77
    .line 78
    .line 79
    if-ge p2, p1, :cond_11

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    const p1, 0x188ace7

    .line 83
    .line 84
    .line 85
    if-ge p2, p1, :cond_8

    .line 86
    .line 87
    goto :goto_7

    .line 88
    :cond_8
    const p1, 0x1af4c99

    .line 89
    .line 90
    .line 91
    if-ge p2, p1, :cond_14

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_9
    const p1, 0xe907c3

    .line 95
    .line 96
    .line 97
    if-ge p2, p1, :cond_f

    .line 98
    .line 99
    const p1, 0x73df16

    .line 100
    .line 101
    .line 102
    if-ge p2, p1, :cond_c

    .line 103
    .line 104
    if-ge p2, v11, :cond_a

    .line 105
    .line 106
    :goto_0
    const/4 v0, 0x1

    .line 107
    goto :goto_7

    .line 108
    :cond_a
    const p1, 0x4bf5cd

    .line 109
    .line 110
    .line 111
    if-ge p2, p1, :cond_b

    .line 112
    .line 113
    :goto_1
    const/4 v0, 0x2

    .line 114
    goto :goto_7

    .line 115
    :cond_b
    const/4 v0, 0x3

    .line 116
    goto :goto_7

    .line 117
    :cond_c
    const p1, 0x9a7ec8

    .line 118
    .line 119
    .line 120
    if-ge p2, p1, :cond_d

    .line 121
    .line 122
    :goto_2
    const/4 v0, 0x4

    .line 123
    goto :goto_7

    .line 124
    :cond_d
    const p1, 0xc26811

    .line 125
    .line 126
    .line 127
    if-ge p2, p1, :cond_e

    .line 128
    .line 129
    :goto_3
    const/4 v0, 0x5

    .line 130
    goto :goto_7

    .line 131
    :cond_e
    const/4 v0, 0x6

    .line 132
    goto :goto_7

    .line 133
    :cond_f
    const p1, 0x15f7a07

    .line 134
    .line 135
    .line 136
    if-ge p2, p1, :cond_12

    .line 137
    .line 138
    const p1, 0x110f10c

    .line 139
    .line 140
    .line 141
    if-ge p2, p1, :cond_10

    .line 142
    .line 143
    :goto_4
    const/4 v0, 0x7

    .line 144
    goto :goto_7

    .line 145
    :cond_10
    const p1, 0x138da55

    .line 146
    .line 147
    .line 148
    if-ge p2, p1, :cond_11

    .line 149
    .line 150
    :goto_5
    const/16 v0, 0x8

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_11
    const/16 v0, 0x9

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_12
    const p1, 0x1876350

    .line 157
    .line 158
    .line 159
    if-ge p2, p1, :cond_13

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_13
    const p1, 0x1ae0302

    .line 163
    .line 164
    .line 165
    if-ge p2, p1, :cond_14

    .line 166
    .line 167
    :goto_6
    const/16 v0, 0xb

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_14
    const/16 v0, 0xc

    .line 171
    .line 172
    :goto_7
    return v0
.end method

.method getTotalMillisByYearMonth(II)J
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
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->isLeapYear(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    sget-object p1, Lorg/joda/time/chrono/BasicGJChronology;->MAX_TOTAL_MILLIS_BY_MONTH_ARRAY:[J

    .line 8
    .line 9
    add-int/lit8 p2, p2, -0x1

    .line 10
    .line 11
    aget-wide v0, p1, p2

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_2
    sget-object p1, Lorg/joda/time/chrono/BasicGJChronology;->MIN_TOTAL_MILLIS_BY_MONTH_ARRAY:[J

    .line 15
    .line 16
    add-int/lit8 p2, p2, -0x1

    .line 17
    .line 18
    aget-wide v0, p1, p2

    .line 19
    .line 20
    return-wide v0
.end method

.method getYearDifference(JJ)J
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
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getYear(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p3, p4}, Lorg/joda/time/chrono/BasicChronology;->getYear(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/BasicChronology;->getYearMillis(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr p1, v2

    .line 14
    invoke-virtual {p0, v1}, Lorg/joda/time/chrono/BasicChronology;->getYearMillis(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sub-long/2addr p3, v2

    .line 19
    const-wide v2, 0x12fd73400L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v4, p3, v2

    .line 25
    .line 26
    if-ltz v4, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lorg/joda/time/chrono/BasicChronology;->isLeapYear(I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-wide/32 v5, 0x5265c00

    .line 33
    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/BasicChronology;->isLeapYear(I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    sub-long/2addr p3, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    cmp-long v4, p1, v2

    .line 46
    .line 47
    if-ltz v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/BasicChronology;->isLeapYear(I)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    sub-long/2addr p1, v5

    .line 56
    :cond_3
    :goto_0
    sub-int/2addr v0, v1

    .line 57
    cmp-long v1, p1, p3

    .line 58
    .line 59
    if-gez v1, :cond_4

    .line 60
    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    :cond_4
    int-to-long p1, v0

    .line 64
    return-wide p1
.end method

.method isLeapDay(J)Z
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

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->dayOfMonth()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result v0

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->monthOfYear()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->isLeap(J)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method setYear(JI)J
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
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getYear(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->getDayOfYear(JI)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getMillisOfDay(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 p2, 0x3b

    .line 14
    .line 15
    if-le v1, p2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/BasicChronology;->isLeapYear(I)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, p3}, Lorg/joda/time/chrono/BasicChronology;->isLeapYear(I)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0, p3}, Lorg/joda/time/chrono/BasicChronology;->isLeapYear(I)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    :cond_3
    :goto_0
    const/4 p2, 0x1

    .line 41
    invoke-virtual {p0, p3, p2, v1}, Lorg/joda/time/chrono/BasicChronology;->getYearMonthDayMillis(III)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    int-to-long v0, p1

    .line 46
    add-long/2addr p2, v0

    .line 47
    return-wide p2
.end method
