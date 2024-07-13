.class public Lorg/apache/commons/validator/routines/CreditCardValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;
    }
.end annotation


# static fields
.field public static final AMEX:J = 0x1L

.field public static final AMEX_VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

.field public static final DINERS:J = 0x10L

.field public static final DINERS_VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

.field public static final DISCOVER:J = 0x8L

.field private static final DISCOVER_REGEX:Lorg/apache/commons/validator/routines/RegexValidator;

.field public static final DISCOVER_VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

.field private static final LUHN_VALIDATOR:Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;

.field public static final MASTERCARD:J = 0x4L

.field public static final MASTERCARD_PRE_OCT2016:J = 0x40L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final MASTERCARD_REGEX:Lorg/apache/commons/validator/routines/RegexValidator;

.field public static final MASTERCARD_VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

.field public static final MASTERCARD_VALIDATOR_PRE_OCT2016:Lorg/apache/commons/validator/routines/CodeValidator;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final MAX_CC_LENGTH:I = 0x13

.field private static final MIN_CC_LENGTH:I = 0xc

.field public static final NONE:J = 0x0L

.field public static final VISA:J = 0x2L

.field public static final VISA_VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

.field public static final VPAY:J = 0x20L

.field public static final VPAY_VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

.field private static final serialVersionUID:J = 0x52a7e345cccc4b08L


# instance fields
.field private final cardTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/validator/routines/CodeValidator;",
            ">;"
        }
    .end annotation
.end field


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
    sget-object v0, Lorg/apache/commons/validator/routines/checkdigit/LuhnCheckDigit;->LUHN_CHECK_DIGIT:Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;

    .line 2
    .line 3
    sput-object v0, Lorg/apache/commons/validator/routines/CreditCardValidator;->LUHN_VALIDATOR:Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;

    .line 4
    .line 5
    new-instance v1, Lorg/apache/commons/validator/routines/CodeValidator;

    .line 6
    .line 7
    const-string v2, "425872"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lorg/apache/commons/validator/routines/CodeValidator;-><init>(Ljava/lang/String;Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lorg/apache/commons/validator/routines/CreditCardValidator;->AMEX_VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

    .line 13
    .line 14
    new-instance v1, Lorg/apache/commons/validator/routines/CodeValidator;

    .line 15
    .line 16
    const-string v2, "425873"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lorg/apache/commons/validator/routines/CodeValidator;-><init>(Ljava/lang/String;Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lorg/apache/commons/validator/routines/CreditCardValidator;->DINERS_VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

    .line 22
    .line 23
    new-instance v1, Lorg/apache/commons/validator/routines/RegexValidator;

    .line 24
    .line 25
    const-string v2, "425874"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .line 27
    const-string v3, "425875"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    .line 29
    const-string v4, "425876"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    .line 31
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v2}, Lorg/apache/commons/validator/routines/RegexValidator;-><init>([Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lorg/apache/commons/validator/routines/CreditCardValidator;->DISCOVER_REGEX:Lorg/apache/commons/validator/routines/RegexValidator;

    .line 39
    .line 40
    new-instance v2, Lorg/apache/commons/validator/routines/CodeValidator;

    .line 41
    .line 42
    invoke-direct {v2, v1, v0}, Lorg/apache/commons/validator/routines/CodeValidator;-><init>(Lorg/apache/commons/validator/routines/RegexValidator;Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Lorg/apache/commons/validator/routines/CreditCardValidator;->DISCOVER_VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

    .line 46
    .line 47
    new-instance v1, Lorg/apache/commons/validator/routines/RegexValidator;

    .line 48
    .line 49
    const-string v2, "425877"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    .line 51
    const-string v3, "425878"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    .line 53
    const-string v4, "425879"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 54
    .line 55
    const-string v5, "425880"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 56
    .line 57
    const-string v6, "425881"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 58
    .line 59
    const-string v7, "425882"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 60
    .line 61
    const-string v8, "425883"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 62
    .line 63
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v1, v2}, Lorg/apache/commons/validator/routines/RegexValidator;-><init>([Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v1, Lorg/apache/commons/validator/routines/CreditCardValidator;->MASTERCARD_REGEX:Lorg/apache/commons/validator/routines/RegexValidator;

    .line 71
    .line 72
    new-instance v2, Lorg/apache/commons/validator/routines/CodeValidator;

    .line 73
    .line 74
    invoke-direct {v2, v1, v0}, Lorg/apache/commons/validator/routines/CodeValidator;-><init>(Lorg/apache/commons/validator/routines/RegexValidator;Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;)V

    .line 75
    .line 76
    .line 77
    sput-object v2, Lorg/apache/commons/validator/routines/CreditCardValidator;->MASTERCARD_VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

    .line 78
    .line 79
    new-instance v1, Lorg/apache/commons/validator/routines/CodeValidator;

    .line 80
    .line 81
    const-string v2, "425884"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    .line 83
    invoke-direct {v1, v2, v0}, Lorg/apache/commons/validator/routines/CodeValidator;-><init>(Ljava/lang/String;Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;)V

    .line 84
    .line 85
    .line 86
    sput-object v1, Lorg/apache/commons/validator/routines/CreditCardValidator;->MASTERCARD_VALIDATOR_PRE_OCT2016:Lorg/apache/commons/validator/routines/CodeValidator;

    .line 87
    .line 88
    new-instance v1, Lorg/apache/commons/validator/routines/CodeValidator;

    .line 89
    .line 90
    const-string v2, "425885"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    .line 92
    invoke-direct {v1, v2, v0}, Lorg/apache/commons/validator/routines/CodeValidator;-><init>(Ljava/lang/String;Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;)V

    .line 93
    .line 94
    .line 95
    sput-object v1, Lorg/apache/commons/validator/routines/CreditCardValidator;->VISA_VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

    .line 96
    .line 97
    new-instance v1, Lorg/apache/commons/validator/routines/CodeValidator;

    .line 98
    .line 99
    const-string v2, "425886"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 100
    .line 101
    invoke-direct {v1, v2, v0}, Lorg/apache/commons/validator/routines/CodeValidator;-><init>(Ljava/lang/String;Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;)V

    .line 102
    .line 103
    .line 104
    sput-object v1, Lorg/apache/commons/validator/routines/CreditCardValidator;->VPAY_VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

    .line 105
    .line 106
    return-void
.end method

.method public constructor <init>()V
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

    const-wide/16 v0, 0xf

    .line 1
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/validator/routines/CreditCardValidator;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/validator/routines/CreditCardValidator;->cardTypes:Ljava/util/List;

    const-wide/16 v1, 0x2

    .line 4
    invoke-direct {p0, p1, p2, v1, v2}, Lorg/apache/commons/validator/routines/CreditCardValidator;->isOn(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    sget-object v1, Lorg/apache/commons/validator/routines/CreditCardValidator;->VISA_VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-wide/16 v1, 0x20

    .line 6
    invoke-direct {p0, p1, p2, v1, v2}, Lorg/apache/commons/validator/routines/CreditCardValidator;->isOn(JJ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    sget-object v1, Lorg/apache/commons/validator/routines/CreditCardValidator;->VPAY_VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const-wide/16 v1, 0x1

    .line 8
    invoke-direct {p0, p1, p2, v1, v2}, Lorg/apache/commons/validator/routines/CreditCardValidator;->isOn(JJ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    sget-object v1, Lorg/apache/commons/validator/routines/CreditCardValidator;->AMEX_VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const-wide/16 v1, 0x4

    .line 10
    invoke-direct {p0, p1, p2, v1, v2}, Lorg/apache/commons/validator/routines/CreditCardValidator;->isOn(JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    sget-object v1, Lorg/apache/commons/validator/routines/CreditCardValidator;->MASTERCARD_VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const-wide/16 v1, 0x40

    .line 12
    invoke-direct {p0, p1, p2, v1, v2}, Lorg/apache/commons/validator/routines/CreditCardValidator;->isOn(JJ)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    sget-object v1, Lorg/apache/commons/validator/routines/CreditCardValidator;->MASTERCARD_VALIDATOR_PRE_OCT2016:Lorg/apache/commons/validator/routines/CodeValidator;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const-wide/16 v1, 0x8

    .line 14
    invoke-direct {p0, p1, p2, v1, v2}, Lorg/apache/commons/validator/routines/CreditCardValidator;->isOn(JJ)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 15
    sget-object v1, Lorg/apache/commons/validator/routines/CreditCardValidator;->DISCOVER_VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    const-wide/16 v1, 0x10

    .line 16
    invoke-direct {p0, p1, p2, v1, v2}, Lorg/apache/commons/validator/routines/CreditCardValidator;->isOn(JJ)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 17
    sget-object p1, Lorg/apache/commons/validator/routines/CreditCardValidator;->DINERS_VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public constructor <init>([Lorg/apache/commons/validator/routines/CodeValidator;)V
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

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/validator/routines/CreditCardValidator;->cardTypes:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 20
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "425887"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([Lorg/apache/commons/validator/routines/CodeValidator;[Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;)V
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

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/validator/routines/CreditCardValidator;->cardTypes:Ljava/util/List;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 28
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/4 p1, 0x1

    new-array p1, p1, [Lorg/apache/commons/validator/routines/CodeValidator;

    .line 29
    sget-object v1, Lorg/apache/commons/validator/routines/CreditCardValidator;->LUHN_VALIDATOR:Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;

    invoke-static {p2, v1}, Lorg/apache/commons/validator/routines/CreditCardValidator;->createRangeValidator([Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;)Lorg/apache/commons/validator/routines/CodeValidator;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, p1, v1

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "425888"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "425889"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;)V
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

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/validator/routines/CreditCardValidator;->cardTypes:Ljava/util/List;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/apache/commons/validator/routines/CodeValidator;

    .line 24
    sget-object v2, Lorg/apache/commons/validator/routines/CreditCardValidator;->LUHN_VALIDATOR:Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;

    invoke-static {p1, v2}, Lorg/apache/commons/validator/routines/CreditCardValidator;->createRangeValidator([Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;)Lorg/apache/commons/validator/routines/CodeValidator;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void

    .line 25
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "425890"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static createRangeValidator([Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;)Lorg/apache/commons/validator/routines/CodeValidator;
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

    new-instance v0, Lorg/apache/commons/validator/routines/CodeValidator;

    new-instance v1, Lorg/apache/commons/validator/routines/CreditCardValidator$1;

    const-string v2, "425891"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lorg/apache/commons/validator/routines/CreditCardValidator$1;-><init>(Ljava/lang/String;[Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;)V

    invoke-direct {v0, v1, p1}, Lorg/apache/commons/validator/routines/CodeValidator;-><init>(Lorg/apache/commons/validator/routines/RegexValidator;Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;)V

    return-object v0
.end method

.method public static genericCreditCardValidator()Lorg/apache/commons/validator/routines/CreditCardValidator;
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

    const/16 v0, 0xc

    const/16 v1, 0x13

    .line 3
    invoke-static {v0, v1}, Lorg/apache/commons/validator/routines/CreditCardValidator;->genericCreditCardValidator(II)Lorg/apache/commons/validator/routines/CreditCardValidator;

    move-result-object v0

    return-object v0
.end method

.method public static genericCreditCardValidator(I)Lorg/apache/commons/validator/routines/CreditCardValidator;
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
    invoke-static {p0, p0}, Lorg/apache/commons/validator/routines/CreditCardValidator;->genericCreditCardValidator(II)Lorg/apache/commons/validator/routines/CreditCardValidator;

    move-result-object p0

    return-object p0
.end method

.method public static genericCreditCardValidator(II)Lorg/apache/commons/validator/routines/CreditCardValidator;
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
    new-instance v0, Lorg/apache/commons/validator/routines/CreditCardValidator;

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/apache/commons/validator/routines/CodeValidator;

    new-instance v2, Lorg/apache/commons/validator/routines/CodeValidator;

    const-string v3, "425892"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/apache/commons/validator/routines/CreditCardValidator;->LUHN_VALIDATOR:Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;

    invoke-direct {v2, v3, p0, p1, v4}, Lorg/apache/commons/validator/routines/CodeValidator;-><init>(Ljava/lang/String;IILorg/apache/commons/validator/routines/checkdigit/CheckDigit;)V

    const/4 p0, 0x0

    aput-object v2, v1, p0

    invoke-direct {v0, v1}, Lorg/apache/commons/validator/routines/CreditCardValidator;-><init>([Lorg/apache/commons/validator/routines/CodeValidator;)V

    return-object v0
.end method

.method private isOn(JJ)Z
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

    and-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-lez v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static validLength(ILorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;)Z
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
    iget-object v0, p1, Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;->e:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    array-length p1, v0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, p1, :cond_3

    .line 10
    .line 11
    aget v4, v0, v3

    .line 12
    .line 13
    if-ne p0, v4, :cond_2

    .line 14
    .line 15
    return v1

    .line 16
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_3
    return v2

    .line 20
    :cond_4
    iget v0, p1, Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;->c:I

    .line 21
    .line 22
    if-lt p0, v0, :cond_5

    .line 23
    .line 24
    iget p1, p1, Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;->d:I

    .line 25
    .line 26
    if-gt p0, p1, :cond_5

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_5
    const/4 v1, 0x0

    .line 30
    :goto_1
    return v1
.end method


# virtual methods
.method public isValid(Ljava/lang/String;)Z
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
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Lorg/apache/commons/validator/routines/CreditCardValidator;->cardTypes:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lorg/apache/commons/validator/routines/CodeValidator;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lorg/apache/commons/validator/routines/CodeValidator;->isValid(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_4
    :goto_0
    return v0
.end method

.method public validate(Ljava/lang/String;)Ljava/lang/Object;
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
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Lorg/apache/commons/validator/routines/CreditCardValidator;->cardTypes:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lorg/apache/commons/validator/routines/CodeValidator;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lorg/apache/commons/validator/routines/CodeValidator;->validate(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_4
    :goto_0
    return-object v0
.end method
