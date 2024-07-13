.class public Lorg/apache/commons/validator/routines/PercentValidator;
.super Lorg/apache/commons/validator/routines/BigDecimalValidator;
.source "SourceFile"


# static fields
.field private static final PERCENT_SYMBOL:C = '%'

.field private static final POINT_ZERO_ONE:Ljava/math/BigDecimal;

.field private static final VALIDATOR:Lorg/apache/commons/validator/routines/PercentValidator;

.field private static final serialVersionUID:J = -0x30afc7717b77071cL


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lorg/apache/commons/validator/routines/PercentValidator;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/validator/routines/PercentValidator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/commons/validator/routines/PercentValidator;->VALIDATOR:Lorg/apache/commons/validator/routines/PercentValidator;

    .line 7
    .line 8
    new-instance v0, Ljava/math/BigDecimal;

    .line 9
    .line 10
    const-string v1, "428811"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/apache/commons/validator/routines/PercentValidator;->POINT_ZERO_ONE:Ljava/math/BigDecimal;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
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

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/commons/validator/routines/PercentValidator;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
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

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/validator/routines/BigDecimalValidator;-><init>(ZIZ)V

    return-void
.end method

.method public static getInstance()Lorg/apache/commons/validator/routines/BigDecimalValidator;
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

    sget-object v0, Lorg/apache/commons/validator/routines/PercentValidator;->VALIDATOR:Lorg/apache/commons/validator/routines/PercentValidator;

    return-object v0
.end method


# virtual methods
.method protected parse(Ljava/lang/String;Ljava/text/Format;)Ljava/lang/Object;
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
    invoke-super {p0, p1, p2}, Lorg/apache/commons/validator/routines/AbstractFormatValidator;->parse(Ljava/lang/String;Ljava/text/Format;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/math/BigDecimal;

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v1, p2, Ljava/text/DecimalFormat;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_2
    check-cast p2, Ljava/text/DecimalFormat;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/text/DecimalFormat;->toPattern()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v2, 0x25

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ltz v3, :cond_5

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ge v3, v4, :cond_4

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eq v4, v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p2, v0}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-super {p0, p1, p2}, Lorg/apache/commons/validator/routines/AbstractFormatValidator;->parse(Ljava/lang/String;Ljava/text/Format;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, Ljava/math/BigDecimal;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    sget-object p1, Lorg/apache/commons/validator/routines/PercentValidator;->POINT_ZERO_ONE:Ljava/math/BigDecimal;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_5
    :goto_1
    return-object v0
.end method
