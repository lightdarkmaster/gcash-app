.class public abstract Lorg/apache/commons/validator/routines/AbstractCalendarValidator;
.super Lorg/apache/commons/validator/routines/AbstractFormatValidator;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x13915b56a1570bb3L


# instance fields
.field private final dateStyle:I

.field private final timeStyle:I


# direct methods
.method public constructor <init>(ZII)V
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
    invoke-direct {p0, p1}, Lorg/apache/commons/validator/routines/AbstractFormatValidator;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->dateStyle:I

    .line 5
    .line 6
    iput p3, p0, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->timeStyle:I

    .line 7
    .line 8
    return-void
.end method

.method private calculateCompareResult(Ljava/util/Calendar;Ljava/util/Calendar;I)I
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

    invoke-virtual {p1, p3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    move-result p2

    sub-int/2addr p1, p2

    if-gez p1, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    if-lez p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private calculateQuarter(Ljava/util/Calendar;I)I
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
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/2addr p1, v0

    .line 12
    if-lt p1, p2, :cond_2

    .line 13
    .line 14
    sub-int v2, p1, p2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    rsub-int/lit8 v2, p2, 0xc

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    :goto_0
    div-int/lit8 v2, v2, 0x3

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    if-ge p1, p2, :cond_3

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    :cond_3
    mul-int/lit8 v1, v1, 0xa

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    return v1
.end method


# virtual methods
.method protected compare(Ljava/util/Calendar;Ljava/util/Calendar;I)I
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
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->calculateCompareResult(Ljava/util/Calendar;Ljava/util/Calendar;I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    if-ne p3, v0, :cond_2

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    const/4 v0, 0x3

    .line 12
    if-ne p3, v0, :cond_3

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->calculateCompareResult(Ljava/util/Calendar;Ljava/util/Calendar;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_3
    const/4 v0, 0x6

    .line 20
    if-ne p3, v0, :cond_4

    .line 21
    .line 22
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->calculateCompareResult(Ljava/util/Calendar;Ljava/util/Calendar;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_4
    const/4 v0, 0x2

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->calculateCompareResult(Ljava/util/Calendar;Ljava/util/Calendar;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_8

    .line 33
    .line 34
    if-ne p3, v0, :cond_5

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_5
    const/4 v0, 0x4

    .line 38
    if-ne p3, v0, :cond_6

    .line 39
    .line 40
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->calculateCompareResult(Ljava/util/Calendar;Ljava/util/Calendar;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_6
    const/4 v0, 0x5

    .line 46
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->calculateCompareResult(Ljava/util/Calendar;Ljava/util/Calendar;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_8

    .line 51
    .line 52
    if-eq p3, v0, :cond_8

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    if-eq p3, v0, :cond_8

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    if-ne p3, v0, :cond_7

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->compareTime(Ljava/util/Calendar;Ljava/util/Calendar;I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :cond_8
    :goto_0
    return v1
.end method

.method protected compareQuarters(Ljava/util/Calendar;Ljava/util/Calendar;I)I
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
    invoke-direct {p0, p1, p3}, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->calculateQuarter(Ljava/util/Calendar;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2, p3}, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->calculateQuarter(Ljava/util/Calendar;I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ge p1, p2, :cond_2

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_2
    if-le p1, p2, :cond_3

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_3
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method protected compareTime(Ljava/util/Calendar;Ljava/util/Calendar;I)I
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
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->calculateCompareResult(Ljava/util/Calendar;Ljava/util/Calendar;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_6

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    if-eq p3, v2, :cond_6

    .line 12
    .line 13
    if-ne p3, v0, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/16 v0, 0xc

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->calculateCompareResult(Ljava/util/Calendar;Ljava/util/Calendar;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_6

    .line 23
    .line 24
    if-ne p3, v0, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const/16 v0, 0xd

    .line 28
    .line 29
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->calculateCompareResult(Ljava/util/Calendar;Ljava/util/Calendar;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_6

    .line 34
    .line 35
    if-ne p3, v0, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    const/16 v0, 0xe

    .line 39
    .line 40
    if-ne p3, v0, :cond_5

    .line 41
    .line 42
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->calculateCompareResult(Ljava/util/Calendar;Ljava/util/Calendar;I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, "425623"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_6
    :goto_0
    return v1
.end method

.method public format(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
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

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->format(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public format(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/String;
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

    .line 5
    invoke-virtual {p0, p2, p3}, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->getFormat(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p2

    check-cast p2, Ljava/text/DateFormat;

    if-eqz p4, :cond_2

    .line 6
    invoke-virtual {p2, p4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of p3, p1, Ljava/util/Calendar;

    if-eqz p3, :cond_3

    .line 8
    move-object p3, p1

    check-cast p3, Ljava/util/Calendar;

    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->format(Ljava/lang/Object;Ljava/text/Format;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public format(Ljava/lang/Object;Ljava/lang/String;Ljava/util/TimeZone;)Ljava/lang/String;
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

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->format(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected format(Ljava/lang/Object;Ljava/text/Format;)Ljava/lang/String;
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

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_2
    instance-of v0, p1, Ljava/util/Calendar;

    if-eqz v0, :cond_3

    .line 11
    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    .line 12
    :cond_3
    invoke-virtual {p2, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public format(Ljava/lang/Object;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/String;
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

    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->format(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public format(Ljava/lang/Object;Ljava/util/TimeZone;)Ljava/lang/String;
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

    .line 1
    invoke-virtual {p0, p1, v0, v0, p2}, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->format(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getFormat(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/Format;
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

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 2
    invoke-virtual {p0, p2}, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->getFormat(Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p1

    check-cast p1, Ljava/text/DateFormat;

    goto :goto_2

    :cond_3
    if-nez p2, :cond_4

    .line 3
    new-instance p2, Ljava/text/SimpleDateFormat;

    invoke-direct {p2, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_4
    new-instance v1, Ljava/text/DateFormatSymbols;

    invoke-direct {v1, p2}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 5
    new-instance p2, Ljava/text/SimpleDateFormat;

    invoke-direct {p2, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/text/DateFormatSymbols;)V

    :goto_1
    move-object p1, p2

    .line 6
    :goto_2
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->setLenient(Z)V

    return-object p1
.end method

.method protected getFormat(Ljava/util/Locale;)Ljava/text/Format;
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

    .line 7
    iget v0, p0, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->dateStyle:I

    if-ltz v0, :cond_3

    iget v1, p0, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->timeStyle:I

    if-ltz v1, :cond_3

    if-nez p1, :cond_2

    .line 8
    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v0, v1, p1}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_3
    iget v1, p0, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->timeStyle:I

    if-ltz v1, :cond_5

    if-nez p1, :cond_4

    .line 11
    invoke-static {v1}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_4
    invoke-static {v1, p1}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p1

    goto :goto_1

    :cond_5
    if-ltz v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    :goto_0
    if-nez p1, :cond_7

    .line 13
    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_7
    invoke-static {v0, p1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p1

    :goto_1
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->setLenient(Z)V

    return-object p1
.end method

.method public isValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Z
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

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method protected parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    move-object p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    if-eqz p1, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {p0, p2, p3}, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->getFormat(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/Format;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/text/DateFormat;

    .line 24
    .line 25
    if-eqz p4, :cond_4

    .line 26
    .line 27
    invoke-virtual {p2, p4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 28
    .line 29
    .line 30
    :cond_4
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/validator/routines/AbstractFormatValidator;->parse(Ljava/lang/String;Ljava/text/Format;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_5
    :goto_1
    return-object v0
.end method

.method protected abstract processParsedValue(Ljava/lang/Object;Ljava/text/Format;)Ljava/lang/Object;
.end method
