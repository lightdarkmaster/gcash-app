.class final Lorg/joda/time/chrono/f;
.super Lorg/joda/time/field/ImpreciseDateTimeField;
.source "SourceFile"


# instance fields
.field private final e:Lorg/joda/time/chrono/BasicChronology;


# direct methods
.method constructor <init>(Lorg/joda/time/chrono/BasicChronology;)V
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
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->weekyear()Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/joda/time/chrono/BasicChronology;->getAverageMillisPerYear()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/field/ImpreciseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;J)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lorg/joda/time/chrono/f;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public add(JI)J
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

    if-nez p3, :cond_2

    return-wide p1

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/f;->get(J)I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/f;->set(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public add(JJ)J
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
    invoke-static {p3, p4}, Lorg/joda/time/field/FieldUtils;->safeToInt(J)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/f;->add(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public addWrapField(JI)J
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

    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/f;->add(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public get(J)I
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

    iget-object v0, p0, Lorg/joda/time/chrono/f;->e:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getWeekyear(J)I

    move-result p1

    return p1
.end method

.method public getDifferenceAsLong(JJ)J
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
    cmp-long v0, p1, p3

    .line 2
    .line 3
    if-gez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0, p3, p4, p1, p2}, Lorg/joda/time/field/ImpreciseDateTimeField;->getDifference(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    neg-int p1, p1

    .line 10
    int-to-long p1, p1

    .line 11
    return-wide p1

    .line 12
    :cond_2
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/f;->get(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, p3, p4}, Lorg/joda/time/chrono/f;->get(J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/f;->remainder(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-virtual {p0, p3, p4}, Lorg/joda/time/chrono/f;->remainder(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p3

    .line 28
    const-wide v2, 0x7528ad000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v4, p3, v2

    .line 34
    .line 35
    if-ltz v4, :cond_3

    .line 36
    .line 37
    iget-object v2, p0, Lorg/joda/time/chrono/f;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lorg/joda/time/chrono/BasicChronology;->getWeeksInYear(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x34

    .line 44
    .line 45
    if-gt v2, v3, :cond_3

    .line 46
    .line 47
    const-wide/32 v2, 0x240c8400

    .line 48
    .line 49
    .line 50
    sub-long/2addr p3, v2

    .line 51
    :cond_3
    sub-int/2addr v0, v1

    .line 52
    cmp-long v1, p1, p3

    .line 53
    .line 54
    if-gez v1, :cond_4

    .line 55
    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    :cond_4
    int-to-long p1, v0

    .line 59
    return-wide p1
.end method

.method public getLeapAmount(J)I
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

    iget-object v0, p0, Lorg/joda/time/chrono/f;->e:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getWeekyear(J)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/joda/time/chrono/BasicChronology;->getWeeksInYear(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x34

    return p1
.end method

.method public getLeapDurationField()Lorg/joda/time/DurationField;
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

    iget-object v0, p0, Lorg/joda/time/chrono/f;->e:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->weeks()Lorg/joda/time/DurationField;

    move-result-object v0

    return-object v0
.end method

.method public getMaximumValue()I
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

    iget-object v0, p0, Lorg/joda/time/chrono/f;->e:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0}, Lorg/joda/time/chrono/BasicChronology;->getMaxYear()I

    move-result v0

    return v0
.end method

.method public getMinimumValue()I
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

    iget-object v0, p0, Lorg/joda/time/chrono/f;->e:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0}, Lorg/joda/time/chrono/BasicChronology;->getMinYear()I

    move-result v0

    return v0
.end method

.method public getRangeDurationField()Lorg/joda/time/DurationField;
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

    return-object v0
.end method

.method public isLeap(J)Z
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

    iget-object v0, p0, Lorg/joda/time/chrono/f;->e:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getWeekyear(J)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/joda/time/chrono/BasicChronology;->getWeeksInYear(I)I

    move-result p1

    const/16 p2, 0x34

    if-le p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isLenient()Z
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

    return v0
.end method

.method public remainder(J)J
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

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/f;->roundFloor(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public roundFloor(J)J
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
    iget-object v0, p0, Lorg/joda/time/chrono/f;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->weekOfWeekyear()Lorg/joda/time/DateTimeField;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->roundFloor(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iget-object v0, p0, Lorg/joda/time/chrono/f;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getWeekOfWeekyear(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-le v0, v1, :cond_2

    .line 19
    .line 20
    sub-int/2addr v0, v1

    .line 21
    int-to-long v0, v0

    .line 22
    const-wide/32 v2, 0x240c8400

    .line 23
    .line 24
    .line 25
    mul-long v0, v0, v2

    .line 26
    .line 27
    sub-long/2addr p1, v0

    .line 28
    :cond_2
    return-wide p1
.end method

.method public set(JI)J
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
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/joda/time/chrono/f;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/joda/time/chrono/BasicChronology;->getMinYear()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lorg/joda/time/chrono/f;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 12
    .line 13
    invoke-virtual {v2}, Lorg/joda/time/chrono/BasicChronology;->getMaxYear()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p0, v0, v1, v2}, Lorg/joda/time/field/FieldUtils;->verifyValueBounds(Lorg/joda/time/DateTimeField;III)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/f;->get(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, p3, :cond_2

    .line 25
    .line 26
    return-wide p1

    .line 27
    :cond_2
    iget-object v1, p0, Lorg/joda/time/chrono/f;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getDayOfWeek(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lorg/joda/time/chrono/f;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lorg/joda/time/chrono/BasicChronology;->getWeeksInYear(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, p0, Lorg/joda/time/chrono/f;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 40
    .line 41
    invoke-virtual {v2, p3}, Lorg/joda/time/chrono/BasicChronology;->getWeeksInYear(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ge v2, v0, :cond_3

    .line 46
    .line 47
    move v0, v2

    .line 48
    :cond_3
    iget-object v2, p0, Lorg/joda/time/chrono/f;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 49
    .line 50
    invoke-virtual {v2, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getWeekOfWeekyear(J)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-le v2, v0, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    move v0, v2

    .line 58
    :goto_0
    iget-object v2, p0, Lorg/joda/time/chrono/f;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 59
    .line 60
    invoke-virtual {v2, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->setYear(JI)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/f;->get(J)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const-wide/32 v3, 0x240c8400

    .line 69
    .line 70
    .line 71
    if-ge v2, p3, :cond_5

    .line 72
    .line 73
    add-long/2addr p1, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    if-le v2, p3, :cond_6

    .line 76
    .line 77
    sub-long/2addr p1, v3

    .line 78
    :cond_6
    :goto_1
    iget-object p3, p0, Lorg/joda/time/chrono/f;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 79
    .line 80
    invoke-virtual {p3, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getWeekOfWeekyear(J)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    sub-int/2addr v0, p3

    .line 85
    int-to-long v5, v0

    .line 86
    mul-long v5, v5, v3

    .line 87
    .line 88
    add-long/2addr p1, v5

    .line 89
    iget-object p3, p0, Lorg/joda/time/chrono/f;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 90
    .line 91
    invoke-virtual {p3}, Lorg/joda/time/chrono/AssembledChronology;->dayOfWeek()Lorg/joda/time/DateTimeField;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p3, p1, p2, v1}, Lorg/joda/time/DateTimeField;->set(JI)J

    .line 96
    .line 97
    .line 98
    move-result-wide p1

    .line 99
    return-wide p1
.end method
