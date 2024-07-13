.class public abstract Lorg/apache/commons/validator/routines/AbstractNumberValidator;
.super Lorg/apache/commons/validator/routines/AbstractFormatValidator;
.source "SourceFile"


# static fields
.field public static final CURRENCY_FORMAT:I = 0x1

.field public static final PERCENT_FORMAT:I = 0x2

.field public static final STANDARD_FORMAT:I = 0x0

.field private static final serialVersionUID:J = -0x2addaf7e2d4ca297L


# instance fields
.field private final allowFractions:Z

.field private final formatType:I


# direct methods
.method public constructor <init>(ZIZ)V
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
    iput-boolean p3, p0, Lorg/apache/commons/validator/routines/AbstractNumberValidator;->allowFractions:Z

    .line 5
    .line 6
    iput p2, p0, Lorg/apache/commons/validator/routines/AbstractNumberValidator;->formatType:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected determineScale(Ljava/text/NumberFormat;)I
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
    invoke-virtual {p0}, Lorg/apache/commons/validator/routines/AbstractFormatValidator;->isStrict()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    return v1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lorg/apache/commons/validator/routines/AbstractNumberValidator;->isAllowFractions()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/text/NumberFormat;->isParseIntegerOnly()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_3
    invoke-virtual {p1}, Ljava/text/NumberFormat;->getMinimumFractionDigits()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Ljava/text/NumberFormat;->getMaximumFractionDigits()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eq v0, v2, :cond_4

    .line 31
    .line 32
    return v1

    .line 33
    :cond_4
    instance-of v1, p1, Ljava/text/DecimalFormat;

    .line 34
    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    check-cast p1, Ljava/text/DecimalFormat;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/text/DecimalFormat;->getMultiplier()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/16 v1, 0x64

    .line 44
    .line 45
    if-ne p1, v1, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    const/16 v1, 0x3e8

    .line 49
    .line 50
    if-ne p1, v1, :cond_7

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_6
    iget p1, p0, Lorg/apache/commons/validator/routines/AbstractNumberValidator;->formatType:I

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    if-ne p1, v1, :cond_7

    .line 59
    .line 60
    :goto_0
    add-int/lit8 v0, v0, 0x2

    .line 61
    .line 62
    :cond_7
    :goto_1
    return v0

    .line 63
    :cond_8
    :goto_2
    const/4 p1, 0x0

    .line 64
    return p1
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

    const/4 v0, 0x1

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
    invoke-virtual {p0, p2}, Lorg/apache/commons/validator/routines/AbstractNumberValidator;->getFormat(Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p1

    check-cast p1, Ljava/text/NumberFormat;

    goto :goto_2

    :cond_3
    if-nez p2, :cond_4

    .line 3
    new-instance p2, Ljava/text/DecimalFormat;

    invoke-direct {p2, p1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_4
    new-instance v1, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v1, p2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 5
    new-instance p2, Ljava/text/DecimalFormat;

    invoke-direct {p2, p1, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    :goto_1
    move-object p1, p2

    .line 6
    :goto_2
    invoke-virtual {p0, p1}, Lorg/apache/commons/validator/routines/AbstractNumberValidator;->determineScale(Ljava/text/NumberFormat;)I

    move-result p2

    if-nez p2, :cond_5

    .line 7
    invoke-virtual {p1, v0}, Ljava/text/NumberFormat;->setParseIntegerOnly(Z)V

    :cond_5
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

    .line 8
    iget v0, p0, Lorg/apache/commons/validator/routines/AbstractNumberValidator;->formatType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    if-nez p1, :cond_2

    .line 9
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p1

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    .line 11
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {p1}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p1

    goto :goto_0

    :cond_5
    if-nez p1, :cond_6

    .line 13
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_6
    invoke-static {p1}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getFormatType()I
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

    iget v0, p0, Lorg/apache/commons/validator/routines/AbstractNumberValidator;->formatType:I

    return v0
.end method

.method public isAllowFractions()Z
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

    iget-boolean v0, p0, Lorg/apache/commons/validator/routines/AbstractNumberValidator;->allowFractions:Z

    return v0
.end method

.method public isInRange(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Z
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

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/validator/routines/AbstractNumberValidator;->minValue(Ljava/lang/Number;Ljava/lang/Number;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, p3}, Lorg/apache/commons/validator/routines/AbstractNumberValidator;->maxValue(Ljava/lang/Number;Ljava/lang/Number;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
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

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/validator/routines/AbstractNumberValidator;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public maxValue(Ljava/lang/Number;Ljava/lang/Number;)Z
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
    invoke-virtual {p0}, Lorg/apache/commons/validator/routines/AbstractNumberValidator;->isAllowFractions()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    cmpg-double v0, v3, p1

    .line 18
    .line 19
    if-gtz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v1, 0x0

    .line 23
    :goto_0
    return v1

    .line 24
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    cmp-long v0, v3, p1

    .line 33
    .line 34
    if-gtz v0, :cond_4

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_4
    const/4 v1, 0x0

    .line 38
    :goto_1
    return v1
.end method

.method public minValue(Ljava/lang/Number;Ljava/lang/Number;)Z
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
    invoke-virtual {p0}, Lorg/apache/commons/validator/routines/AbstractNumberValidator;->isAllowFractions()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    cmpl-double v0, v3, p1

    .line 18
    .line 19
    if-ltz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v1, 0x0

    .line 23
    :goto_0
    return v1

    .line 24
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    cmp-long v0, v3, p1

    .line 33
    .line 34
    if-ltz v0, :cond_4

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_4
    const/4 v1, 0x0

    .line 38
    :goto_1
    return v1
.end method

.method protected parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/Object;
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
    if-eqz p1, :cond_4

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
    invoke-virtual {p0, p2, p3}, Lorg/apache/commons/validator/routines/AbstractNumberValidator;->getFormat(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/Format;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/validator/routines/AbstractFormatValidator;->parse(Ljava/lang/String;Ljava/text/Format;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_4
    :goto_1
    return-object v0
.end method

.method protected abstract processParsedValue(Ljava/lang/Object;Ljava/text/Format;)Ljava/lang/Object;
.end method
