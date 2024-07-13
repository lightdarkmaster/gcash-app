.class final Lorg/joda/time/tz/DateTimeZoneBuilder$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/tz/DateTimeZoneBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:C

.field final b:I

.field final c:I

.field final d:I

.field final e:Z

.field final f:I


# direct methods
.method constructor <init>(CIIIZI)V
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
    const/16 v0, 0x75

    .line 5
    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/16 v0, 0x77

    .line 9
    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/16 v0, 0x73

    .line 13
    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string p4, "320971"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 25
    .line 26
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p2

    .line 40
    :cond_3
    :goto_0
    iput-char p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->a:C

    .line 41
    .line 42
    iput p2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->b:I

    .line 43
    .line 44
    iput p3, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->c:I

    .line 45
    .line 46
    iput p4, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->d:I

    .line 47
    .line 48
    iput-boolean p5, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->e:Z

    .line 49
    .line 50
    iput p6, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->f:I

    .line 51
    .line 52
    return-void
.end method

.method static c(Ljava/io/DataInput;)Lorg/joda/time/tz/DateTimeZoneBuilder$a;
    .locals 10
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
    new-instance v7, Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-char v1, v0

    .line 8
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-interface {p0}, Ljava/io/DataInput;->readBoolean()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder;->d(Ljava/io/DataInput;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    long-to-int v6, v8

    .line 29
    move-object v0, v7

    .line 30
    invoke-direct/range {v0 .. v6}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;-><init>(CIIIZI)V

    .line 31
    .line 32
    .line 33
    return-object v7
.end method

.method private d(Lorg/joda/time/Chronology;J)J
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
    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->c:I

    .line 2
    .line 3
    if-ltz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->dayOfMonth()Lorg/joda/time/DateTimeField;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->c:I

    .line 10
    .line 11
    invoke-virtual {p1, p2, p3, v0}, Lorg/joda/time/DateTimeField;->set(JI)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->dayOfMonth()Lorg/joda/time/DateTimeField;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p2, p3, v1}, Lorg/joda/time/DateTimeField;->set(JI)J

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->monthOfYear()Lorg/joda/time/DateTimeField;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p2, p3, v1}, Lorg/joda/time/DateTimeField;->add(JI)J

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->dayOfMonth()Lorg/joda/time/DateTimeField;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->c:I

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3, v0}, Lorg/joda/time/DateTimeField;->add(JI)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    :goto_0
    return-wide p1
.end method

.method private e(Lorg/joda/time/Chronology;J)J
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
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->d(Lorg/joda/time/Chronology;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_1

    .line 6
    :catch_0
    move-exception v0

    .line 7
    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->b:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_3

    .line 11
    .line 12
    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->c:I

    .line 13
    .line 14
    const/16 v2, 0x1d

    .line 15
    .line 16
    if-ne v1, v2, :cond_3

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->year()Lorg/joda/time/DateTimeField;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p2, p3}, Lorg/joda/time/DateTimeField;->isLeap(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->year()Lorg/joda/time/DateTimeField;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, p2, p3, v1}, Lorg/joda/time/DateTimeField;->add(JI)J

    .line 34
    .line 35
    .line 36
    move-result-wide p2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->d(Lorg/joda/time/Chronology;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    :goto_1
    return-wide p1

    .line 43
    :cond_3
    throw v0
.end method

.method private f(Lorg/joda/time/Chronology;J)J
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
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->d(Lorg/joda/time/Chronology;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_1

    .line 6
    :catch_0
    move-exception v0

    .line 7
    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->b:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_3

    .line 11
    .line 12
    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->c:I

    .line 13
    .line 14
    const/16 v2, 0x1d

    .line 15
    .line 16
    if-ne v1, v2, :cond_3

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->year()Lorg/joda/time/DateTimeField;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p2, p3}, Lorg/joda/time/DateTimeField;->isLeap(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->year()Lorg/joda/time/DateTimeField;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-virtual {v0, p2, p3, v1}, Lorg/joda/time/DateTimeField;->add(JI)J

    .line 34
    .line 35
    .line 36
    move-result-wide p2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->d(Lorg/joda/time/Chronology;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    :goto_1
    return-wide p1

    .line 43
    :cond_3
    throw v0
.end method

.method private g(Lorg/joda/time/Chronology;J)J
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
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->dayOfWeek()Lorg/joda/time/DateTimeField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2, p3}, Lorg/joda/time/DateTimeField;->get(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->d:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->e:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-gez v1, :cond_3

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x7

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    if-lez v1, :cond_3

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x7

    .line 26
    .line 27
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->dayOfWeek()Lorg/joda/time/DateTimeField;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p2, p3, v1}, Lorg/joda/time/DateTimeField;->add(JI)J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    :cond_4
    return-wide p2
.end method


# virtual methods
.method public a(JII)J
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
    iget-char v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->a:C

    .line 2
    .line 3
    const/16 v1, 0x77

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    add-int/2addr p3, p4

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    const/16 p4, 0x73

    .line 11
    .line 12
    if-ne v0, p4, :cond_3

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_3
    const/4 p3, 0x0

    .line 16
    :goto_0
    int-to-long p3, p3

    .line 17
    add-long/2addr p1, p3

    .line 18
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->monthOfYear()Lorg/joda/time/DateTimeField;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v3, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->b:I

    .line 27
    .line 28
    invoke-virtual {v1, p1, p2, v3}, Lorg/joda/time/DateTimeField;->set(JI)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->millisOfDay()Lorg/joda/time/DateTimeField;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v3, v4, v2}, Lorg/joda/time/DateTimeField;->set(JI)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->millisOfDay()Lorg/joda/time/DateTimeField;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v5, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->f:I

    .line 45
    .line 46
    invoke-virtual {v1, v3, v4, v5}, Lorg/joda/time/DateTimeField;->add(JI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-direct {p0, v0, v3, v4}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->e(Lorg/joda/time/Chronology;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->d:I

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    cmp-long v1, v3, p1

    .line 60
    .line 61
    if-gtz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->year()Lorg/joda/time/DateTimeField;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v3, v4, v5}, Lorg/joda/time/DateTimeField;->add(JI)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    invoke-direct {p0, v0, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->e(Lorg/joda/time/Chronology;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-direct {p0, v0, v3, v4}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->g(Lorg/joda/time/Chronology;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    cmp-long v1, v3, p1

    .line 81
    .line 82
    if-gtz v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->year()Lorg/joda/time/DateTimeField;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v3, v4, v5}, Lorg/joda/time/DateTimeField;->add(JI)J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->monthOfYear()Lorg/joda/time/DateTimeField;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget v3, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->b:I

    .line 97
    .line 98
    invoke-virtual {v1, p1, p2, v3}, Lorg/joda/time/DateTimeField;->set(JI)J

    .line 99
    .line 100
    .line 101
    move-result-wide p1

    .line 102
    invoke-direct {p0, v0, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->e(Lorg/joda/time/Chronology;J)J

    .line 103
    .line 104
    .line 105
    move-result-wide p1

    .line 106
    invoke-direct {p0, v0, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->g(Lorg/joda/time/Chronology;J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->millisOfDay()Lorg/joda/time/DateTimeField;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v3, v4, v2}, Lorg/joda/time/DateTimeField;->set(JI)J

    .line 115
    .line 116
    .line 117
    move-result-wide p1

    .line 118
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->millisOfDay()Lorg/joda/time/DateTimeField;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->f:I

    .line 123
    .line 124
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/DateTimeField;->add(JI)J

    .line 125
    .line 126
    .line 127
    move-result-wide p1

    .line 128
    sub-long/2addr p1, p3

    .line 129
    return-wide p1
.end method

.method public b(JII)J
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
    iget-char v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->a:C

    .line 2
    .line 3
    const/16 v1, 0x77

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    add-int/2addr p3, p4

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    const/16 p4, 0x73

    .line 11
    .line 12
    if-ne v0, p4, :cond_3

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_3
    const/4 p3, 0x0

    .line 16
    :goto_0
    int-to-long p3, p3

    .line 17
    add-long/2addr p1, p3

    .line 18
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->monthOfYear()Lorg/joda/time/DateTimeField;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v3, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->b:I

    .line 27
    .line 28
    invoke-virtual {v1, p1, p2, v3}, Lorg/joda/time/DateTimeField;->set(JI)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->millisOfDay()Lorg/joda/time/DateTimeField;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v3, v4, v2}, Lorg/joda/time/DateTimeField;->set(JI)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->millisOfDay()Lorg/joda/time/DateTimeField;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v5, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->f:I

    .line 45
    .line 46
    invoke-virtual {v1, v3, v4, v5}, Lorg/joda/time/DateTimeField;->add(JI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-direct {p0, v0, v3, v4}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->f(Lorg/joda/time/Chronology;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->d:I

    .line 55
    .line 56
    const/4 v5, -0x1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    cmp-long v1, v3, p1

    .line 60
    .line 61
    if-ltz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->year()Lorg/joda/time/DateTimeField;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v3, v4, v5}, Lorg/joda/time/DateTimeField;->add(JI)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    invoke-direct {p0, v0, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->f(Lorg/joda/time/Chronology;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-direct {p0, v0, v3, v4}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->g(Lorg/joda/time/Chronology;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    cmp-long v1, v3, p1

    .line 81
    .line 82
    if-ltz v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->year()Lorg/joda/time/DateTimeField;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v3, v4, v5}, Lorg/joda/time/DateTimeField;->add(JI)J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->monthOfYear()Lorg/joda/time/DateTimeField;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget v3, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->b:I

    .line 97
    .line 98
    invoke-virtual {v1, p1, p2, v3}, Lorg/joda/time/DateTimeField;->set(JI)J

    .line 99
    .line 100
    .line 101
    move-result-wide p1

    .line 102
    invoke-direct {p0, v0, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->f(Lorg/joda/time/Chronology;J)J

    .line 103
    .line 104
    .line 105
    move-result-wide p1

    .line 106
    invoke-direct {p0, v0, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->g(Lorg/joda/time/Chronology;J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->millisOfDay()Lorg/joda/time/DateTimeField;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v3, v4, v2}, Lorg/joda/time/DateTimeField;->set(JI)J

    .line 115
    .line 116
    .line 117
    move-result-wide p1

    .line 118
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->millisOfDay()Lorg/joda/time/DateTimeField;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->f:I

    .line 123
    .line 124
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/DateTimeField;->add(JI)J

    .line 125
    .line 126
    .line 127
    move-result-wide p1

    .line 128
    sub-long/2addr p1, p3

    .line 129
    return-wide p1
.end method

.method public equals(Ljava/lang/Object;)Z
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
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    instance-of v1, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    .line 11
    .line 12
    iget-char v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->a:C

    .line 13
    .line 14
    iget-char v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->a:C

    .line 15
    .line 16
    if-ne v1, v3, :cond_3

    .line 17
    .line 18
    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->b:I

    .line 19
    .line 20
    iget v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->b:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_3

    .line 23
    .line 24
    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->c:I

    .line 25
    .line 26
    iget v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->c:I

    .line 27
    .line 28
    if-ne v1, v3, :cond_3

    .line 29
    .line 30
    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->d:I

    .line 31
    .line 32
    iget v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->d:I

    .line 33
    .line 34
    if-ne v1, v3, :cond_3

    .line 35
    .line 36
    iget-boolean v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->e:Z

    .line 37
    .line 38
    iget-boolean v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->e:Z

    .line 39
    .line 40
    if-ne v1, v3, :cond_3

    .line 41
    .line 42
    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->f:I

    .line 43
    .line 44
    iget p1, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->f:I

    .line 45
    .line 46
    if-ne v1, p1, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    :goto_0
    return v0

    .line 51
    :cond_4
    return v2
.end method

.method public h(III)J
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
    iget-char v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->a:C

    .line 2
    .line 3
    const/16 v1, 0x77

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    add-int/2addr p2, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    const/16 p3, 0x73

    .line 10
    .line 11
    if-ne v0, p3, :cond_3

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_3
    const/4 p2, 0x0

    .line 15
    :goto_0
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3}, Lorg/joda/time/Chronology;->year()Lorg/joda/time/DateTimeField;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/DateTimeField;->set(JI)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p3}, Lorg/joda/time/Chronology;->monthOfYear()Lorg/joda/time/DateTimeField;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->b:I

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v2}, Lorg/joda/time/DateTimeField;->set(JI)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {p3}, Lorg/joda/time/Chronology;->millisOfDay()Lorg/joda/time/DateTimeField;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->f:I

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, v2}, Lorg/joda/time/DateTimeField;->set(JI)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-direct {p0, p3, v0, v1}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->d(Lorg/joda/time/Chronology;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iget p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->d:I

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-direct {p0, p3, v0, v1}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->g(Lorg/joda/time/Chronology;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    :cond_4
    int-to-long p1, p2

    .line 62
    sub-long/2addr v0, p1

    .line 63
    return-wide v0
.end method

.method public i(Ljava/io/DataOutput;)V
    .locals 2
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
    iget-char v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->a:C

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->b:I

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->c:I

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->d:I

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->e:Z

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->f:I

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    invoke-static {p1, v0, v1}, Lorg/joda/time/tz/DateTimeZoneBuilder;->e(Ljava/io/DataOutput;J)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public toString()Ljava/lang/String;
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "320972"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->a:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "320973"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "320974"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "320975"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "320976"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->e:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "320977"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
