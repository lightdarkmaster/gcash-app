.class public Lorg/joda/time/field/LenientDateTimeField;
.super Lorg/joda/time/field/DelegatedDateTimeField;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x78eea6e34c1db467L


# instance fields
.field private final iBase:Lorg/joda/time/Chronology;


# direct methods
.method protected constructor <init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/Chronology;)V
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
    invoke-direct {p0, p1}, Lorg/joda/time/field/DelegatedDateTimeField;-><init>(Lorg/joda/time/DateTimeField;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/joda/time/field/LenientDateTimeField;->iBase:Lorg/joda/time/Chronology;

    .line 5
    .line 6
    return-void
.end method

.method public static getInstance(Lorg/joda/time/DateTimeField;Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;
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
    if-nez p0, :cond_2

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_2
    instance-of v0, p0, Lorg/joda/time/field/StrictDateTimeField;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    check-cast p0, Lorg/joda/time/field/StrictDateTimeField;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/joda/time/field/DelegatedDateTimeField;->getWrappedField()Lorg/joda/time/DateTimeField;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_3
    invoke-virtual {p0}, Lorg/joda/time/DateTimeField;->isLenient()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_4
    new-instance v0, Lorg/joda/time/field/LenientDateTimeField;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lorg/joda/time/field/LenientDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/Chronology;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public final isLenient()Z
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

    const/4 v0, 0x1

    return v0
.end method

.method public set(JI)J
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
    iget-object v0, p0, Lorg/joda/time/field/LenientDateTimeField;->iBase:Lorg/joda/time/Chronology;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->getZone()Lorg/joda/time/DateTimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->convertUTCToLocal(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    int-to-long v2, p3

    .line 12
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/DelegatedDateTimeField;->get(J)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    int-to-long v4, p3

    .line 17
    invoke-static {v2, v3, v4, v5}, Lorg/joda/time/field/FieldUtils;->safeSubtract(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {p0}, Lorg/joda/time/field/DelegatedDateTimeField;->getType()Lorg/joda/time/DateTimeFieldType;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iget-object v4, p0, Lorg/joda/time/field/LenientDateTimeField;->iBase:Lorg/joda/time/Chronology;

    .line 26
    .line 27
    invoke-virtual {v4}, Lorg/joda/time/Chronology;->withUTC()Lorg/joda/time/Chronology;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p3, v4}, Lorg/joda/time/DateTimeFieldType;->getField(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3, v0, v1, v2, v3}, Lorg/joda/time/DateTimeField;->add(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    iget-object p3, p0, Lorg/joda/time/field/LenientDateTimeField;->iBase:Lorg/joda/time/Chronology;

    .line 40
    .line 41
    invoke-virtual {p3}, Lorg/joda/time/Chronology;->getZone()Lorg/joda/time/DateTimeZone;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v7, 0x0

    .line 46
    move-wide v8, p1

    .line 47
    invoke-virtual/range {v4 .. v9}, Lorg/joda/time/DateTimeZone;->convertLocalToUTC(JZJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    return-wide p1
.end method
