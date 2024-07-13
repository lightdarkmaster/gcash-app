.class public Lorg/joda/time/field/PreciseDateTimeField;
.super Lorg/joda/time/field/PreciseDurationDateTimeField;
.source "SourceFile"


# instance fields
.field private final e:I

.field private final f:Lorg/joda/time/DurationField;


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)V
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
    invoke-direct {p0, p1, p2}, Lorg/joda/time/field/PreciseDurationDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lorg/joda/time/DurationField;->isPrecise()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p3}, Lorg/joda/time/DurationField;->getUnitMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    invoke-virtual {p0}, Lorg/joda/time/field/PreciseDurationDateTimeField;->getUnitMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    div-long/2addr p1, v0

    .line 19
    long-to-int p2, p1

    .line 20
    iput p2, p0, Lorg/joda/time/field/PreciseDateTimeField;->e:I

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    if-lt p2, p1, :cond_2

    .line 24
    .line 25
    iput-object p3, p0, Lorg/joda/time/field/PreciseDateTimeField;->f:Lorg/joda/time/DurationField;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "319188"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p2, "319189"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method


# virtual methods
.method public addWrapField(JI)J
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
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/PreciseDateTimeField;->get(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/field/PreciseDurationDateTimeField;->getMinimumValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/field/PreciseDateTimeField;->getMaximumValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, p3, v1, v2}, Lorg/joda/time/field/FieldUtils;->getWrappedValue(IIII)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    sub-int/2addr p3, v0

    .line 18
    int-to-long v0, p3

    .line 19
    invoke-virtual {p0}, Lorg/joda/time/field/PreciseDurationDateTimeField;->getUnitMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    mul-long v0, v0, v2

    .line 24
    .line 25
    add-long/2addr p1, v0

    .line 26
    return-wide p1
.end method

.method public get(J)I
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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/joda/time/field/PreciseDurationDateTimeField;->getUnitMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    div-long/2addr p1, v0

    .line 12
    iget v0, p0, Lorg/joda/time/field/PreciseDateTimeField;->e:I

    .line 13
    .line 14
    int-to-long v0, v0

    .line 15
    rem-long/2addr p1, v0

    .line 16
    long-to-int p2, p1

    .line 17
    return p2

    .line 18
    :cond_2
    iget v0, p0, Lorg/joda/time/field/PreciseDateTimeField;->e:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    const-wide/16 v1, 0x1

    .line 23
    .line 24
    add-long/2addr p1, v1

    .line 25
    invoke-virtual {p0}, Lorg/joda/time/field/PreciseDurationDateTimeField;->getUnitMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    div-long/2addr p1, v1

    .line 30
    iget v1, p0, Lorg/joda/time/field/PreciseDateTimeField;->e:I

    .line 31
    .line 32
    int-to-long v1, v1

    .line 33
    rem-long/2addr p1, v1

    .line 34
    long-to-int p2, p1

    .line 35
    add-int/2addr v0, p2

    .line 36
    return v0
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

    iget v0, p0, Lorg/joda/time/field/PreciseDateTimeField;->e:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getRange()I
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

    iget v0, p0, Lorg/joda/time/field/PreciseDateTimeField;->e:I

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

    iget-object v0, p0, Lorg/joda/time/field/PreciseDateTimeField;->f:Lorg/joda/time/DurationField;

    return-object v0
.end method

.method public set(JI)J
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
    invoke-virtual {p0}, Lorg/joda/time/field/PreciseDurationDateTimeField;->getMinimumValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/field/PreciseDateTimeField;->getMaximumValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/field/FieldUtils;->verifyValueBounds(Lorg/joda/time/DateTimeField;III)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/PreciseDateTimeField;->get(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr p3, v0

    .line 17
    int-to-long v0, p3

    .line 18
    iget-wide v2, p0, Lorg/joda/time/field/PreciseDurationDateTimeField;->c:J

    .line 19
    .line 20
    mul-long v0, v0, v2

    .line 21
    .line 22
    add-long/2addr p1, v0

    .line 23
    return-wide p1
.end method
