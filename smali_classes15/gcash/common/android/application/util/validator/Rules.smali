.class public Lgcash/common/android/application/util/validator/Rules;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BIRTHDAY_VALIDITY:Lgcash/common/android/application/util/validator/ValidatorManager$Rule;

.field public static final DOUBLE:Lgcash/common/android/application/util/validator/ValidatorManager$Rule;

.field public static final EMAIL:Lgcash/common/android/application/util/validator/ValidatorManager$Rule;

.field public static final INTEGER:Lgcash/common/android/application/util/validator/ValidatorManager$Rule;

.field public static final LENGTH_VALIDITY:Lgcash/common/android/application/util/validator/LengthValidity;

.field public static final MOBILE_NUMBER:Lgcash/common/android/application/util/validator/ValidatorManager$Rule;

.field public static final MORE_THAN_ONE:Lgcash/common/android/application/util/validator/ValidatorManager$Rule;

.field public static final NOT_EMPTY:Lgcash/common/android/application/util/validator/ValidatorManager$Rule;

.field public static final NOT_ZERO:Lgcash/common/android/application/util/validator/ValidatorManager$Rule;

.field public static final STRING_EQUAL:Lgcash/common/android/application/util/validator/StringEqualValidity;

.field public static final TRUE:Lgcash/common/android/application/util/validator/ValidatorManager$Rule;


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lgcash/common/android/application/util/validator/NotEmptyRule1;

    .line 2
    .line 3
    invoke-direct {v0}, Lgcash/common/android/application/util/validator/NotEmptyRule1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgcash/common/android/application/util/validator/Rules;->NOT_EMPTY:Lgcash/common/android/application/util/validator/ValidatorManager$Rule;

    .line 7
    .line 8
    new-instance v0, Lgcash/common/android/application/util/validator/IntegerRule;

    .line 9
    .line 10
    invoke-direct {v0}, Lgcash/common/android/application/util/validator/IntegerRule;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lgcash/common/android/application/util/validator/Rules;->INTEGER:Lgcash/common/android/application/util/validator/ValidatorManager$Rule;

    .line 14
    .line 15
    new-instance v0, Lgcash/common/android/application/util/validator/DoubleRule;

    .line 16
    .line 17
    invoke-direct {v0}, Lgcash/common/android/application/util/validator/DoubleRule;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lgcash/common/android/application/util/validator/Rules;->DOUBLE:Lgcash/common/android/application/util/validator/ValidatorManager$Rule;

    .line 21
    .line 22
    new-instance v0, Lgcash/common/android/application/util/validator/MoreThanOneRule;

    .line 23
    .line 24
    invoke-direct {v0}, Lgcash/common/android/application/util/validator/MoreThanOneRule;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lgcash/common/android/application/util/validator/Rules;->MORE_THAN_ONE:Lgcash/common/android/application/util/validator/ValidatorManager$Rule;

    .line 28
    .line 29
    new-instance v0, Lgcash/common/android/application/util/validator/EmailRule;

    .line 30
    .line 31
    invoke-direct {v0}, Lgcash/common/android/application/util/validator/EmailRule;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lgcash/common/android/application/util/validator/Rules;->EMAIL:Lgcash/common/android/application/util/validator/ValidatorManager$Rule;

    .line 35
    .line 36
    new-instance v0, Lgcash/common/android/application/util/validator/NotZeroRule;

    .line 37
    .line 38
    invoke-direct {v0}, Lgcash/common/android/application/util/validator/NotZeroRule;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lgcash/common/android/application/util/validator/Rules;->NOT_ZERO:Lgcash/common/android/application/util/validator/ValidatorManager$Rule;

    .line 42
    .line 43
    new-instance v0, Lgcash/common/android/application/util/validator/LengthValidity;

    .line 44
    .line 45
    invoke-direct {v0}, Lgcash/common/android/application/util/validator/LengthValidity;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lgcash/common/android/application/util/validator/Rules;->LENGTH_VALIDITY:Lgcash/common/android/application/util/validator/LengthValidity;

    .line 49
    .line 50
    new-instance v0, Lgcash/common/android/application/util/validator/MobileNumberRule;

    .line 51
    .line 52
    invoke-direct {v0}, Lgcash/common/android/application/util/validator/MobileNumberRule;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lgcash/common/android/application/util/validator/Rules;->MOBILE_NUMBER:Lgcash/common/android/application/util/validator/ValidatorManager$Rule;

    .line 56
    .line 57
    new-instance v0, Lgcash/common/android/application/util/validator/BooleanTrueRule;

    .line 58
    .line 59
    invoke-direct {v0}, Lgcash/common/android/application/util/validator/BooleanTrueRule;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lgcash/common/android/application/util/validator/Rules;->TRUE:Lgcash/common/android/application/util/validator/ValidatorManager$Rule;

    .line 63
    .line 64
    new-instance v0, Lgcash/common/android/application/util/validator/StringEqualValidity;

    .line 65
    .line 66
    invoke-direct {v0}, Lgcash/common/android/application/util/validator/StringEqualValidity;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lgcash/common/android/application/util/validator/Rules;->STRING_EQUAL:Lgcash/common/android/application/util/validator/StringEqualValidity;

    .line 70
    .line 71
    new-instance v0, Lgcash/common/android/application/util/validator/BirthdayValidity;

    .line 72
    .line 73
    invoke-direct {v0}, Lgcash/common/android/application/util/validator/BirthdayValidity;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lgcash/common/android/application/util/validator/Rules;->BIRTHDAY_VALIDITY:Lgcash/common/android/application/util/validator/ValidatorManager$Rule;

    .line 77
    .line 78
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
