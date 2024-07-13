.class Lorg/joda/time/format/PeriodFormatterBuilder$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/format/PeriodPrinter;
.implements Lorg/joda/time/format/PeriodParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/PeriodFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:I

.field private final f:[Lorg/joda/time/format/PeriodFormatterBuilder$c;

.field private final g:Lorg/joda/time/format/PeriodFormatterBuilder$f;

.field private final h:Lorg/joda/time/format/PeriodFormatterBuilder$f;


# direct methods
.method constructor <init>(IIIZI[Lorg/joda/time/format/PeriodFormatterBuilder$c;Lorg/joda/time/format/PeriodFormatterBuilder$f;Lorg/joda/time/format/PeriodFormatterBuilder$f;)V
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
    iput p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->a:I

    .line 3
    iput p2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->b:I

    .line 4
    iput p3, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->c:I

    .line 5
    iput-boolean p4, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->d:Z

    .line 6
    iput p5, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->e:I

    .line 7
    iput-object p6, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->f:[Lorg/joda/time/format/PeriodFormatterBuilder$c;

    .line 8
    iput-object p7, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->g:Lorg/joda/time/format/PeriodFormatterBuilder$f;

    .line 9
    iput-object p8, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->h:Lorg/joda/time/format/PeriodFormatterBuilder$f;

    return-void
.end method

.method constructor <init>(Lorg/joda/time/format/PeriodFormatterBuilder$c;Lorg/joda/time/format/PeriodFormatterBuilder$f;)V
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

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iget v0, p1, Lorg/joda/time/format/PeriodFormatterBuilder$c;->a:I

    iput v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->a:I

    .line 12
    iget v0, p1, Lorg/joda/time/format/PeriodFormatterBuilder$c;->b:I

    iput v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->b:I

    .line 13
    iget v0, p1, Lorg/joda/time/format/PeriodFormatterBuilder$c;->c:I

    iput v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->c:I

    .line 14
    iget-boolean v0, p1, Lorg/joda/time/format/PeriodFormatterBuilder$c;->d:Z

    iput-boolean v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->d:Z

    .line 15
    iget v0, p1, Lorg/joda/time/format/PeriodFormatterBuilder$c;->e:I

    iput v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->e:I

    .line 16
    iget-object v0, p1, Lorg/joda/time/format/PeriodFormatterBuilder$c;->f:[Lorg/joda/time/format/PeriodFormatterBuilder$c;

    iput-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->f:[Lorg/joda/time/format/PeriodFormatterBuilder$c;

    .line 17
    iget-object v0, p1, Lorg/joda/time/format/PeriodFormatterBuilder$c;->g:Lorg/joda/time/format/PeriodFormatterBuilder$f;

    iput-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->g:Lorg/joda/time/format/PeriodFormatterBuilder$f;

    .line 18
    iget-object p1, p1, Lorg/joda/time/format/PeriodFormatterBuilder$c;->h:Lorg/joda/time/format/PeriodFormatterBuilder$f;

    if-eqz p1, :cond_2

    .line 19
    new-instance v0, Lorg/joda/time/format/PeriodFormatterBuilder$b;

    invoke-direct {v0, p1, p2}, Lorg/joda/time/format/PeriodFormatterBuilder$b;-><init>(Lorg/joda/time/format/PeriodFormatterBuilder$f;Lorg/joda/time/format/PeriodFormatterBuilder$f;)V

    move-object p2, v0

    .line 20
    :cond_2
    iput-object p2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->h:Lorg/joda/time/format/PeriodFormatterBuilder$f;

    return-void
.end method

.method private f(Ljava/lang/String;II)I
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
    const/16 v0, 0xa

    .line 2
    .line 3
    if-lt p3, v0, :cond_2

    .line 4
    .line 5
    add-int/2addr p3, p2

    .line 6
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_2
    const/4 v0, 0x0

    .line 16
    if-gtz p3, :cond_3

    .line 17
    .line 18
    return v0

    .line 19
    :cond_3
    add-int/lit8 v1, p2, 0x1

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-int/lit8 p3, p3, -0x1

    .line 26
    .line 27
    const/16 v2, 0x2d

    .line 28
    .line 29
    if-ne p2, v2, :cond_5

    .line 30
    .line 31
    add-int/lit8 p3, p3, -0x1

    .line 32
    .line 33
    if-gez p3, :cond_4

    .line 34
    .line 35
    return v0

    .line 36
    :cond_4
    add-int/lit8 p2, v1, 0x1

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    move v1, p2

    .line 44
    move p2, v0

    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_5
    add-int/lit8 p2, p2, -0x30

    .line 47
    .line 48
    :goto_0
    add-int/lit8 v2, p3, -0x1

    .line 49
    .line 50
    if-lez p3, :cond_6

    .line 51
    .line 52
    shl-int/lit8 p3, p2, 0x3

    .line 53
    .line 54
    shl-int/lit8 p2, p2, 0x1

    .line 55
    .line 56
    add-int/2addr p3, p2

    .line 57
    add-int/lit8 p2, v1, 0x1

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr p3, v1

    .line 64
    add-int/lit8 p3, p3, -0x30

    .line 65
    .line 66
    move v1, p2

    .line 67
    move p2, p3

    .line 68
    move p3, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_6
    if-eqz v0, :cond_7

    .line 71
    .line 72
    neg-int p2, p2

    .line 73
    :cond_7
    return p2
.end method


# virtual methods
.method public a([Lorg/joda/time/format/PeriodFormatterBuilder$c;)V
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
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v2, p1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_3

    .line 14
    .line 15
    aget-object v4, p1, v3

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_2

    .line 24
    .line 25
    iget-object v5, v4, Lorg/joda/time/format/PeriodFormatterBuilder$c;->g:Lorg/joda/time/format/PeriodFormatterBuilder$f;

    .line 26
    .line 27
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v4, v4, Lorg/joda/time/format/PeriodFormatterBuilder$c;->h:Lorg/joda/time/format/PeriodFormatterBuilder$f;

    .line 31
    .line 32
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->g:Lorg/joda/time/format/PeriodFormatterBuilder$f;

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lorg/joda/time/format/PeriodFormatterBuilder$f;->g(Ljava/util/Set;)V

    .line 43
    .line 44
    .line 45
    :cond_4
    iget-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->h:Lorg/joda/time/format/PeriodFormatterBuilder$f;

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    invoke-interface {p1, v1}, Lorg/joda/time/format/PeriodFormatterBuilder$f;->g(Ljava/util/Set;)V

    .line 50
    .line 51
    .line 52
    :cond_5
    return-void
.end method

.method b()I
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

    iget v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->e:I

    return v0
.end method

.method c(Lorg/joda/time/ReadablePeriod;)J
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
    iget v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p1}, Lorg/joda/time/ReadablePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    const-wide v1, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget v3, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->e:I

    .line 20
    .line 21
    invoke-virtual {p0, v0, v3}, Lorg/joda/time/format/PeriodFormatterBuilder$c;->d(Lorg/joda/time/PeriodType;I)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    return-wide v1

    .line 28
    :cond_3
    iget v3, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->e:I

    .line 29
    .line 30
    packed-switch v3, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    return-wide v1

    .line 34
    :pswitch_0
    invoke-static {}, Lorg/joda/time/DurationFieldType;->seconds()Lorg/joda/time/DurationFieldType;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {p1, v3}, Lorg/joda/time/ReadablePeriod;->get(Lorg/joda/time/DurationFieldType;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {}, Lorg/joda/time/DurationFieldType;->millis()Lorg/joda/time/DurationFieldType;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {p1, v4}, Lorg/joda/time/ReadablePeriod;->get(Lorg/joda/time/DurationFieldType;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    int-to-long v5, v3

    .line 51
    const-wide/16 v7, 0x3e8

    .line 52
    .line 53
    mul-long v5, v5, v7

    .line 54
    .line 55
    int-to-long v3, v4

    .line 56
    add-long/2addr v5, v3

    .line 57
    goto :goto_2

    .line 58
    :pswitch_1
    invoke-static {}, Lorg/joda/time/DurationFieldType;->millis()Lorg/joda/time/DurationFieldType;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {p1, v3}, Lorg/joda/time/ReadablePeriod;->get(Lorg/joda/time/DurationFieldType;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    invoke-static {}, Lorg/joda/time/DurationFieldType;->seconds()Lorg/joda/time/DurationFieldType;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {p1, v3}, Lorg/joda/time/ReadablePeriod;->get(Lorg/joda/time/DurationFieldType;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    goto :goto_1

    .line 76
    :pswitch_3
    invoke-static {}, Lorg/joda/time/DurationFieldType;->minutes()Lorg/joda/time/DurationFieldType;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {p1, v3}, Lorg/joda/time/ReadablePeriod;->get(Lorg/joda/time/DurationFieldType;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    goto :goto_1

    .line 85
    :pswitch_4
    invoke-static {}, Lorg/joda/time/DurationFieldType;->hours()Lorg/joda/time/DurationFieldType;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {p1, v3}, Lorg/joda/time/ReadablePeriod;->get(Lorg/joda/time/DurationFieldType;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    goto :goto_1

    .line 94
    :pswitch_5
    invoke-static {}, Lorg/joda/time/DurationFieldType;->days()Lorg/joda/time/DurationFieldType;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {p1, v3}, Lorg/joda/time/ReadablePeriod;->get(Lorg/joda/time/DurationFieldType;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    goto :goto_1

    .line 103
    :pswitch_6
    invoke-static {}, Lorg/joda/time/DurationFieldType;->weeks()Lorg/joda/time/DurationFieldType;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {p1, v3}, Lorg/joda/time/ReadablePeriod;->get(Lorg/joda/time/DurationFieldType;)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    goto :goto_1

    .line 112
    :pswitch_7
    invoke-static {}, Lorg/joda/time/DurationFieldType;->months()Lorg/joda/time/DurationFieldType;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {p1, v3}, Lorg/joda/time/ReadablePeriod;->get(Lorg/joda/time/DurationFieldType;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    goto :goto_1

    .line 121
    :pswitch_8
    invoke-static {}, Lorg/joda/time/DurationFieldType;->years()Lorg/joda/time/DurationFieldType;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {p1, v3}, Lorg/joda/time/ReadablePeriod;->get(Lorg/joda/time/DurationFieldType;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    :goto_1
    int-to-long v5, v3

    .line 130
    :goto_2
    const-wide/16 v3, 0x0

    .line 131
    .line 132
    cmp-long v7, v5, v3

    .line 133
    .line 134
    if-nez v7, :cond_b

    .line 135
    .line 136
    iget v3, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->b:I

    .line 137
    .line 138
    const/16 v4, 0x9

    .line 139
    .line 140
    const/4 v7, 0x1

    .line 141
    if-eq v3, v7, :cond_8

    .line 142
    .line 143
    const/4 v8, 0x2

    .line 144
    if-eq v3, v8, :cond_5

    .line 145
    .line 146
    const/4 p1, 0x5

    .line 147
    if-eq v3, p1, :cond_4

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    return-wide v1

    .line 151
    :cond_5
    invoke-virtual {p0, p1}, Lorg/joda/time/format/PeriodFormatterBuilder$c;->e(Lorg/joda/time/ReadablePeriod;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    iget-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->f:[Lorg/joda/time/format/PeriodFormatterBuilder$c;

    .line 158
    .line 159
    iget v3, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->e:I

    .line 160
    .line 161
    aget-object p1, p1, v3

    .line 162
    .line 163
    if-ne p1, p0, :cond_7

    .line 164
    .line 165
    add-int/2addr v3, v7

    .line 166
    :goto_3
    if-gt v3, v4, :cond_b

    .line 167
    .line 168
    invoke-virtual {p0, v0, v3}, Lorg/joda/time/format/PeriodFormatterBuilder$c;->d(Lorg/joda/time/PeriodType;I)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    iget-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->f:[Lorg/joda/time/format/PeriodFormatterBuilder$c;

    .line 175
    .line 176
    aget-object p1, p1, v3

    .line 177
    .line 178
    if-eqz p1, :cond_6

    .line 179
    .line 180
    return-wide v1

    .line 181
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    return-wide v1

    .line 185
    :cond_8
    invoke-virtual {p0, p1}, Lorg/joda/time/format/PeriodFormatterBuilder$c;->e(Lorg/joda/time/ReadablePeriod;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_a

    .line 190
    .line 191
    iget-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->f:[Lorg/joda/time/format/PeriodFormatterBuilder$c;

    .line 192
    .line 193
    iget v3, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->e:I

    .line 194
    .line 195
    aget-object p1, p1, v3

    .line 196
    .line 197
    if-ne p1, p0, :cond_a

    .line 198
    .line 199
    const/16 p1, 0x8

    .line 200
    .line 201
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    :cond_9
    add-int/lit8 p1, p1, -0x1

    .line 206
    .line 207
    if-ltz p1, :cond_b

    .line 208
    .line 209
    if-gt p1, v4, :cond_b

    .line 210
    .line 211
    invoke-virtual {p0, v0, p1}, Lorg/joda/time/format/PeriodFormatterBuilder$c;->d(Lorg/joda/time/PeriodType;I)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_9

    .line 216
    .line 217
    iget-object v3, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->f:[Lorg/joda/time/format/PeriodFormatterBuilder$c;

    .line 218
    .line 219
    aget-object v3, v3, p1

    .line 220
    .line 221
    if-eqz v3, :cond_9

    .line 222
    .line 223
    :cond_a
    return-wide v1

    .line 224
    :cond_b
    :goto_4
    return-wide v5

    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public calculatePrintedLength(Lorg/joda/time/ReadablePeriod;Ljava/util/Locale;)I
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
    invoke-virtual {p0, p1}, Lorg/joda/time/format/PeriodFormatterBuilder$c;->c(Lorg/joda/time/ReadablePeriod;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_2
    invoke-static {p1, p2}, Lorg/joda/time/format/FormatUtils;->calculateDigitCount(J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->a:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->e:I

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    if-lt v1, v2, :cond_5

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    cmp-long v3, p1, v1

    .line 35
    .line 36
    if-gez v3, :cond_3

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v3, 0x4

    .line 41
    :goto_0
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iget v3, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->e:I

    .line 48
    .line 49
    const/16 v4, 0x9

    .line 50
    .line 51
    const-wide/16 v5, 0x3e8

    .line 52
    .line 53
    if-ne v3, v4, :cond_4

    .line 54
    .line 55
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    rem-long/2addr v3, v5

    .line 60
    cmp-long v7, v3, v1

    .line 61
    .line 62
    if-nez v7, :cond_4

    .line 63
    .line 64
    add-int/lit8 v0, v0, -0x4

    .line 65
    .line 66
    :cond_4
    div-long/2addr p1, v5

    .line 67
    :cond_5
    long-to-int p2, p1

    .line 68
    iget-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->g:Lorg/joda/time/format/PeriodFormatterBuilder$f;

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    invoke-interface {p1, p2}, Lorg/joda/time/format/PeriodFormatterBuilder$f;->e(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    add-int/2addr v0, p1

    .line 77
    :cond_6
    iget-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->h:Lorg/joda/time/format/PeriodFormatterBuilder$f;

    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    invoke-interface {p1, p2}, Lorg/joda/time/format/PeriodFormatterBuilder$f;->e(I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    add-int/2addr v0, p1

    .line 86
    :cond_7
    return v0
.end method

.method public countFieldsToPrint(Lorg/joda/time/ReadablePeriod;ILjava/util/Locale;)I
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

    const/4 p3, 0x0

    if-gtz p2, :cond_2

    return p3

    :cond_2
    iget p2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->b:I

    const/4 v0, 0x4

    if-eq p2, v0, :cond_4

    invoke-virtual {p0, p1}, Lorg/joda/time/format/PeriodFormatterBuilder$c;->c(Lorg/joda/time/ReadablePeriod;)J

    move-result-wide p1

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    return p3

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method d(Lorg/joda/time/PeriodType;I)Z
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
    const/4 v0, 0x0

    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return v0

    .line 6
    :pswitch_0
    invoke-static {}, Lorg/joda/time/DurationFieldType;->seconds()Lorg/joda/time/DurationFieldType;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lorg/joda/time/PeriodType;->isSupported(Lorg/joda/time/DurationFieldType;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lorg/joda/time/DurationFieldType;->millis()Lorg/joda/time/DurationFieldType;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lorg/joda/time/PeriodType;->isSupported(Lorg/joda/time/DurationFieldType;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    :cond_2
    const/4 v0, 0x1

    .line 27
    :cond_3
    return v0

    .line 28
    :pswitch_1
    invoke-static {}, Lorg/joda/time/DurationFieldType;->millis()Lorg/joda/time/DurationFieldType;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lorg/joda/time/PeriodType;->isSupported(Lorg/joda/time/DurationFieldType;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :pswitch_2
    invoke-static {}, Lorg/joda/time/DurationFieldType;->seconds()Lorg/joda/time/DurationFieldType;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lorg/joda/time/PeriodType;->isSupported(Lorg/joda/time/DurationFieldType;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :pswitch_3
    invoke-static {}, Lorg/joda/time/DurationFieldType;->minutes()Lorg/joda/time/DurationFieldType;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Lorg/joda/time/PeriodType;->isSupported(Lorg/joda/time/DurationFieldType;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :pswitch_4
    invoke-static {}, Lorg/joda/time/DurationFieldType;->hours()Lorg/joda/time/DurationFieldType;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Lorg/joda/time/PeriodType;->isSupported(Lorg/joda/time/DurationFieldType;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :pswitch_5
    invoke-static {}, Lorg/joda/time/DurationFieldType;->days()Lorg/joda/time/DurationFieldType;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Lorg/joda/time/PeriodType;->isSupported(Lorg/joda/time/DurationFieldType;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :pswitch_6
    invoke-static {}, Lorg/joda/time/DurationFieldType;->weeks()Lorg/joda/time/DurationFieldType;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Lorg/joda/time/PeriodType;->isSupported(Lorg/joda/time/DurationFieldType;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :pswitch_7
    invoke-static {}, Lorg/joda/time/DurationFieldType;->months()Lorg/joda/time/DurationFieldType;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Lorg/joda/time/PeriodType;->isSupported(Lorg/joda/time/DurationFieldType;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :pswitch_8
    invoke-static {}, Lorg/joda/time/DurationFieldType;->years()Lorg/joda/time/DurationFieldType;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Lorg/joda/time/PeriodType;->isSupported(Lorg/joda/time/DurationFieldType;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1

    .line 100
    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method e(Lorg/joda/time/ReadablePeriod;)Z
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
    invoke-interface {p1}, Lorg/joda/time/ReadablePeriod;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_3

    .line 8
    .line 9
    invoke-interface {p1, v2}, Lorg/joda/time/ReadablePeriod;->getValue(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    return v1

    .line 16
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_3
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method g(Lorg/joda/time/ReadWritablePeriod;II)V
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
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :pswitch_0
    invoke-interface {p1, p3}, Lorg/joda/time/ReadWritablePeriod;->setMillis(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_1
    invoke-interface {p1, p3}, Lorg/joda/time/ReadWritablePeriod;->setSeconds(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    invoke-interface {p1, p3}, Lorg/joda/time/ReadWritablePeriod;->setMinutes(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_3
    invoke-interface {p1, p3}, Lorg/joda/time/ReadWritablePeriod;->setHours(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_4
    invoke-interface {p1, p3}, Lorg/joda/time/ReadWritablePeriod;->setDays(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_5
    invoke-interface {p1, p3}, Lorg/joda/time/ReadWritablePeriod;->setWeeks(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_6
    invoke-interface {p1, p3}, Lorg/joda/time/ReadWritablePeriod;->setMonths(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_7
    invoke-interface {p1, p3}, Lorg/joda/time/ReadWritablePeriod;->setYears(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public parseInto(Lorg/joda/time/ReadWritablePeriod;Ljava/lang/String;ILjava/util/Locale;)I
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget v4, v0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->b:I

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    if-ne v4, v5, :cond_2

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 v4, 0x0

    .line 17
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-lt v3, v5, :cond_4

    .line 22
    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    not-int v1, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    move v1, v3

    .line 28
    :goto_1
    return v1

    .line 29
    :cond_4
    iget-object v5, v0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->g:Lorg/joda/time/format/PeriodFormatterBuilder$f;

    .line 30
    .line 31
    if-eqz v5, :cond_7

    .line 32
    .line 33
    invoke-interface {v5, v2, v3}, Lorg/joda/time/format/PeriodFormatterBuilder$f;->b(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ltz v3, :cond_5

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_5
    if-nez v4, :cond_6

    .line 42
    .line 43
    not-int v1, v3

    .line 44
    return v1

    .line 45
    :cond_6
    return v3

    .line 46
    :cond_7
    :goto_2
    iget-object v5, v0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->h:Lorg/joda/time/format/PeriodFormatterBuilder$f;

    .line 47
    .line 48
    const/4 v8, -0x1

    .line 49
    if-eqz v5, :cond_a

    .line 50
    .line 51
    if-nez v4, :cond_a

    .line 52
    .line 53
    invoke-interface {v5, v2, v3}, Lorg/joda/time/format/PeriodFormatterBuilder$f;->a(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ltz v5, :cond_8

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_8
    if-nez v4, :cond_9

    .line 62
    .line 63
    not-int v1, v5

    .line 64
    return v1

    .line 65
    :cond_9
    return v5

    .line 66
    :cond_a
    const/4 v5, -0x1

    .line 67
    :goto_3
    if-nez v4, :cond_b

    .line 68
    .line 69
    invoke-interface/range {p1 .. p1}, Lorg/joda/time/ReadablePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget v9, v0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->e:I

    .line 74
    .line 75
    invoke-virtual {v0, v4, v9}, Lorg/joda/time/format/PeriodFormatterBuilder$c;->d(Lorg/joda/time/PeriodType;I)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_b

    .line 80
    .line 81
    return v3

    .line 82
    :cond_b
    if-lez v5, :cond_c

    .line 83
    .line 84
    iget v4, v0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->c:I

    .line 85
    .line 86
    sub-int v9, v5, v3

    .line 87
    .line 88
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    goto :goto_4

    .line 93
    :cond_c
    iget v4, v0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->c:I

    .line 94
    .line 95
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    sub-int/2addr v9, v3

    .line 100
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    :goto_4
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    :goto_5
    if-ge v9, v4, :cond_16

    .line 108
    .line 109
    add-int v14, v3, v9

    .line 110
    .line 111
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    const/16 v7, 0x39

    .line 116
    .line 117
    const/16 v6, 0x30

    .line 118
    .line 119
    if-nez v9, :cond_11

    .line 120
    .line 121
    const/16 v12, 0x2d

    .line 122
    .line 123
    if-eq v15, v12, :cond_d

    .line 124
    .line 125
    const/16 v13, 0x2b

    .line 126
    .line 127
    if-ne v15, v13, :cond_11

    .line 128
    .line 129
    :cond_d
    iget-boolean v13, v0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->d:Z

    .line 130
    .line 131
    if-nez v13, :cond_11

    .line 132
    .line 133
    if-ne v15, v12, :cond_e

    .line 134
    .line 135
    const/4 v11, 0x1

    .line 136
    goto :goto_6

    .line 137
    :cond_e
    const/4 v11, 0x0

    .line 138
    :goto_6
    add-int/lit8 v12, v9, 0x1

    .line 139
    .line 140
    if-ge v12, v4, :cond_16

    .line 141
    .line 142
    add-int/lit8 v14, v14, 0x1

    .line 143
    .line 144
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-lt v13, v6, :cond_16

    .line 149
    .line 150
    if-le v13, v7, :cond_f

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_f
    if-eqz v11, :cond_10

    .line 154
    .line 155
    move v9, v12

    .line 156
    goto :goto_7

    .line 157
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    sub-int/2addr v6, v3

    .line 166
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    goto :goto_5

    .line 171
    :cond_11
    if-lt v15, v6, :cond_12

    .line 172
    .line 173
    if-gt v15, v7, :cond_12

    .line 174
    .line 175
    const/4 v10, 0x1

    .line 176
    goto :goto_8

    .line 177
    :cond_12
    const/16 v6, 0x2e

    .line 178
    .line 179
    if-eq v15, v6, :cond_13

    .line 180
    .line 181
    const/16 v6, 0x2c

    .line 182
    .line 183
    if-ne v15, v6, :cond_16

    .line 184
    .line 185
    :cond_13
    iget v6, v0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->e:I

    .line 186
    .line 187
    const/16 v7, 0x8

    .line 188
    .line 189
    if-eq v6, v7, :cond_14

    .line 190
    .line 191
    const/16 v7, 0x9

    .line 192
    .line 193
    if-ne v6, v7, :cond_16

    .line 194
    .line 195
    :cond_14
    if-ltz v8, :cond_15

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_15
    add-int/lit8 v14, v14, 0x1

    .line 199
    .line 200
    add-int/lit8 v4, v4, 0x1

    .line 201
    .line 202
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    sub-int/2addr v6, v3

    .line 207
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    move v8, v14

    .line 212
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_16
    :goto_9
    if-nez v10, :cond_17

    .line 216
    .line 217
    not-int v1, v3

    .line 218
    return v1

    .line 219
    :cond_17
    if-ltz v5, :cond_18

    .line 220
    .line 221
    add-int v4, v3, v9

    .line 222
    .line 223
    if-eq v4, v5, :cond_18

    .line 224
    .line 225
    return v3

    .line 226
    :cond_18
    iget v4, v0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->e:I

    .line 227
    .line 228
    const/16 v5, 0x8

    .line 229
    .line 230
    if-eq v4, v5, :cond_19

    .line 231
    .line 232
    const/16 v5, 0x9

    .line 233
    .line 234
    if-eq v4, v5, :cond_19

    .line 235
    .line 236
    invoke-direct {v0, v2, v3, v9}, Lorg/joda/time/format/PeriodFormatterBuilder$c;->f(Ljava/lang/String;II)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-virtual {v0, v1, v4, v5}, Lorg/joda/time/format/PeriodFormatterBuilder$c;->g(Lorg/joda/time/ReadWritablePeriod;II)V

    .line 241
    .line 242
    .line 243
    goto :goto_c

    .line 244
    :cond_19
    const/4 v4, 0x7

    .line 245
    const/4 v5, 0x6

    .line 246
    if-gez v8, :cond_1a

    .line 247
    .line 248
    invoke-direct {v0, v2, v3, v9}, Lorg/joda/time/format/PeriodFormatterBuilder$c;->f(Ljava/lang/String;II)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    invoke-virtual {v0, v1, v5, v6}, Lorg/joda/time/format/PeriodFormatterBuilder$c;->g(Lorg/joda/time/ReadWritablePeriod;II)V

    .line 253
    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    invoke-virtual {v0, v1, v4, v6}, Lorg/joda/time/format/PeriodFormatterBuilder$c;->g(Lorg/joda/time/ReadWritablePeriod;II)V

    .line 257
    .line 258
    .line 259
    goto :goto_c

    .line 260
    :cond_1a
    const/4 v6, 0x0

    .line 261
    sub-int v7, v8, v3

    .line 262
    .line 263
    const/4 v10, 0x1

    .line 264
    sub-int/2addr v7, v10

    .line 265
    invoke-direct {v0, v2, v3, v7}, Lorg/joda/time/format/PeriodFormatterBuilder$c;->f(Ljava/lang/String;II)I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    invoke-virtual {v0, v1, v5, v7}, Lorg/joda/time/format/PeriodFormatterBuilder$c;->g(Lorg/joda/time/ReadWritablePeriod;II)V

    .line 270
    .line 271
    .line 272
    add-int v5, v3, v9

    .line 273
    .line 274
    sub-int/2addr v5, v8

    .line 275
    if-gtz v5, :cond_1b

    .line 276
    .line 277
    goto :goto_b

    .line 278
    :cond_1b
    const/4 v6, 0x3

    .line 279
    if-lt v5, v6, :cond_1c

    .line 280
    .line 281
    invoke-direct {v0, v2, v8, v6}, Lorg/joda/time/format/PeriodFormatterBuilder$c;->f(Ljava/lang/String;II)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    move v6, v5

    .line 286
    goto :goto_a

    .line 287
    :cond_1c
    invoke-direct {v0, v2, v8, v5}, Lorg/joda/time/format/PeriodFormatterBuilder$c;->f(Ljava/lang/String;II)I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    const/4 v8, 0x1

    .line 292
    if-ne v5, v8, :cond_1d

    .line 293
    .line 294
    mul-int/lit8 v6, v6, 0x64

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_1d
    mul-int/lit8 v6, v6, 0xa

    .line 298
    .line 299
    :goto_a
    if-nez v11, :cond_1e

    .line 300
    .line 301
    if-gez v7, :cond_1f

    .line 302
    .line 303
    :cond_1e
    neg-int v6, v6

    .line 304
    :cond_1f
    :goto_b
    invoke-virtual {v0, v1, v4, v6}, Lorg/joda/time/format/PeriodFormatterBuilder$c;->g(Lorg/joda/time/ReadWritablePeriod;II)V

    .line 305
    .line 306
    .line 307
    :goto_c
    add-int/2addr v3, v9

    .line 308
    if-ltz v3, :cond_20

    .line 309
    .line 310
    iget-object v1, v0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->h:Lorg/joda/time/format/PeriodFormatterBuilder$f;

    .line 311
    .line 312
    if-eqz v1, :cond_20

    .line 313
    .line 314
    invoke-interface {v1, v2, v3}, Lorg/joda/time/format/PeriodFormatterBuilder$f;->b(Ljava/lang/String;I)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    :cond_20
    return v3
.end method

.method public printTo(Ljava/io/Writer;Lorg/joda/time/ReadablePeriod;Ljava/util/Locale;)V
    .locals 6
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

    .line 18
    invoke-virtual {p0, p2}, Lorg/joda/time/format/PeriodFormatterBuilder$c;->c(Lorg/joda/time/ReadablePeriod;)J

    move-result-wide p2

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p2, v0

    if-nez v2, :cond_2

    return-void

    :cond_2
    long-to-int v0, p2

    .line 19
    iget v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->e:I

    const-wide/16 v2, 0x3e8

    const/16 v4, 0x8

    if-lt v1, v4, :cond_3

    .line 20
    div-long v0, p2, v2

    long-to-int v0, v0

    .line 21
    :cond_3
    iget-object v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->g:Lorg/joda/time/format/PeriodFormatterBuilder$f;

    if-eqz v1, :cond_4

    .line 22
    invoke-interface {v1, p1, v0}, Lorg/joda/time/format/PeriodFormatterBuilder$f;->d(Ljava/io/Writer;I)V

    .line 23
    :cond_4
    iget v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->a:I

    const/4 v5, 0x1

    if-gt v1, v5, :cond_5

    .line 24
    invoke-static {p1, v0}, Lorg/joda/time/format/FormatUtils;->writeUnpaddedInteger(Ljava/io/Writer;I)V

    goto :goto_0

    .line 25
    :cond_5
    invoke-static {p1, v0, v1}, Lorg/joda/time/format/FormatUtils;->writePaddedInteger(Ljava/io/Writer;II)V

    .line 26
    :goto_0
    iget v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->e:I

    if-lt v1, v4, :cond_7

    .line 27
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p2

    rem-long/2addr p2, v2

    long-to-int p3, p2

    .line 28
    iget p2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->e:I

    if-eq p2, v4, :cond_6

    if-lez p3, :cond_7

    :cond_6
    const/16 p2, 0x2e

    .line 29
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V

    const/4 p2, 0x3

    .line 30
    invoke-static {p1, p3, p2}, Lorg/joda/time/format/FormatUtils;->writePaddedInteger(Ljava/io/Writer;II)V

    .line 31
    :cond_7
    iget-object p2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->h:Lorg/joda/time/format/PeriodFormatterBuilder$f;

    if-eqz p2, :cond_8

    .line 32
    invoke-interface {p2, p1, v0}, Lorg/joda/time/format/PeriodFormatterBuilder$f;->d(Ljava/io/Writer;I)V

    :cond_8
    return-void
.end method

.method public printTo(Ljava/lang/StringBuffer;Lorg/joda/time/ReadablePeriod;Ljava/util/Locale;)V
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
    invoke-virtual {p0, p2}, Lorg/joda/time/format/PeriodFormatterBuilder$c;->c(Lorg/joda/time/ReadablePeriod;)J

    move-result-wide p2

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p2, v0

    if-nez v2, :cond_2

    return-void

    :cond_2
    long-to-int v0, p2

    .line 2
    iget v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->e:I

    const-wide/16 v2, 0x3e8

    const/16 v4, 0x8

    if-lt v1, v4, :cond_3

    .line 3
    div-long v0, p2, v2

    long-to-int v0, v0

    .line 4
    :cond_3
    iget-object v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->g:Lorg/joda/time/format/PeriodFormatterBuilder$f;

    if-eqz v1, :cond_4

    .line 5
    invoke-interface {v1, p1, v0}, Lorg/joda/time/format/PeriodFormatterBuilder$f;->c(Ljava/lang/StringBuffer;I)V

    .line 6
    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    .line 7
    iget v5, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->a:I

    const/4 v6, 0x1

    if-gt v5, v6, :cond_5

    .line 8
    invoke-static {p1, v0}, Lorg/joda/time/format/FormatUtils;->appendUnpaddedInteger(Ljava/lang/StringBuffer;I)V

    goto :goto_0

    .line 9
    :cond_5
    invoke-static {p1, v0, v5}, Lorg/joda/time/format/FormatUtils;->appendPaddedInteger(Ljava/lang/StringBuffer;II)V

    .line 10
    :goto_0
    iget v5, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->e:I

    if-lt v5, v4, :cond_8

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    rem-long/2addr v5, v2

    long-to-int v2, v5

    .line 12
    iget v3, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->e:I

    if-eq v3, v4, :cond_6

    if-lez v2, :cond_8

    :cond_6
    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-gez v5, :cond_7

    const-wide/16 v3, -0x3e8

    cmp-long v5, p2, v3

    if-lez v5, :cond_7

    const/16 p2, 0x2d

    .line 13
    invoke-virtual {p1, v1, p2}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    :cond_7
    const/16 p2, 0x2e

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 p2, 0x3

    .line 15
    invoke-static {p1, v2, p2}, Lorg/joda/time/format/FormatUtils;->appendPaddedInteger(Ljava/lang/StringBuffer;II)V

    .line 16
    :cond_8
    iget-object p2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->h:Lorg/joda/time/format/PeriodFormatterBuilder$f;

    if-eqz p2, :cond_9

    .line 17
    invoke-interface {p2, p1, v0}, Lorg/joda/time/format/PeriodFormatterBuilder$f;->c(Ljava/lang/StringBuffer;I)V

    :cond_9
    return-void
.end method
