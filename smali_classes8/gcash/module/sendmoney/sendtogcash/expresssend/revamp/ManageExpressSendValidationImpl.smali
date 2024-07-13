.class public final Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ManageExpressSendValidationImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ManageExpressSendValidation;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u001a\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u001a\u0010\t\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0002J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J,\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001bR\u001b\u0010\u001f\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001d\u001a\u0004\u0008\u0017\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ManageExpressSendValidationImpl;",
        "Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ManageExpressSendValidation;",
        "",
        "countryCode",
        "",
        "c",
        "Lgcash/common_data/model/ginternational/CountryCode;",
        "selectedCountryCode",
        "contactNo",
        "d",
        "a",
        "Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendValidationResult;",
        "onValidateMobileInline",
        "inlineValidation",
        "isGcashPadalaEnabled",
        "Lgcash/common_data/model/userinfo/UserLiteDetails;",
        "body",
        "Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult;",
        "onValidateUserDetailsLiteResponse",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPref",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "b",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userDetailsConfigPref",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "appConfig",
        "Lkotlin/Lazy;",
        "()Z",
        "isIntlUser",
        "<init>",
        "(Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;)V",
        "module-send-money_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;)V
    .locals 1
    .param p1    # Lgcash/common_data/utility/preferences/HashConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/utility/preferences/ApplicationConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "105094"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "105095"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "105096"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ManageExpressSendValidationImpl;->a:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 20
    .line 21
    iput-object p2, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ManageExpressSendValidationImpl;->b:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 22
    .line 23
    iput-object p3, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ManageExpressSendValidationImpl;->c:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 24
    .line 25
    new-instance p1, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ManageExpressSendValidationImpl$isIntlUser$2;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ManageExpressSendValidationImpl$isIntlUser$2;-><init>(Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ManageExpressSendValidationImpl;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ManageExpressSendValidationImpl;->d:Lkotlin/Lazy;

    .line 35
    .line 36
    return-void
.end method

.method private final a(Ljava/lang/String;)Z
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
    const-string v0, "105097"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    xor-int/2addr p1, v0

    .line 9
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ManageExpressSendValidationImpl;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public static final synthetic access$getUserDetailsConfigPref$p(Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ManageExpressSendValidationImpl;)Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
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

    iget-object p0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ManageExpressSendValidationImpl;->b:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    return-object p0
.end method

.method private final b()Z
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ManageExpressSendValidationImpl;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final c(Ljava/lang/String;)Z
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
    const-string v0, "105098"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    xor-int/2addr p1, v1

    .line 9
    return p1
.end method

.method private final d(Lgcash/common_data/model/ginternational/CountryCode;Ljava/lang/String;)Z
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lgcash/common_data/model/ginternational/CountryCode;->getCountryCode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_2
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "105099"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-static {}, Lgcash/common/android/application/util/validator/ValidatorManager;->builder()Lgcash/common/android/application/util/validator/ValidatorManager$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lgcash/common/android/application/util/validator/FieldValidator;->builder()Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v3, Lgcash/common/android/application/util/validator/Rules;->NOT_EMPTY:Lgcash/common/android/application/util/validator/ValidatorManager$Rule;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->addRule(Lgcash/common/android/application/util/validator/ValidatorManager$Rule;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v3, Lgcash/common/android/application/util/validator/Rules;->MOBILE_NUMBER:Lgcash/common/android/application/util/validator/ValidatorManager$Rule;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->addRule(Lgcash/common/android/application/util/validator/ValidatorManager$Rule;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v3, Lgcash/common/android/application/util/validator/Rules;->LENGTH_VALIDITY:Lgcash/common/android/application/util/validator/LengthValidity;

    .line 40
    .line 41
    const/16 v4, 0xb

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lgcash/common/android/application/util/validator/LengthValidity;->setLength(I)Lgcash/common/android/application/util/validator/LengthValidity;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->addRule(Lgcash/common/android/application/util/validator/ValidatorManager$Rule;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v3, "105100"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->setName(Ljava/lang/String;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v3, "105101"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->setMessage(Ljava/lang/String;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p2}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->setObject(Ljava/lang/Object;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->build()Lgcash/common/android/application/util/validator/FieldValidator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Lgcash/common/android/application/util/validator/ValidatorManager$Builder;->addValidator(Lgcash/common/android/application/util/validator/FieldValidator;)Lgcash/common/android/application/util/validator/ValidatorManager$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lgcash/common/android/application/util/validator/ValidatorManager$Builder;->build()Lgcash/common/android/application/util/validator/ValidatorManager;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lgcash/common/android/application/util/validator/ValidatorManager;->validate()Lgcash/common/android/application/util/validator/Status;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lkotlin/text/Regex;

    .line 84
    .line 85
    const-string v3, "105102"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 86
    .line 87
    invoke-direct {v0, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    new-instance v0, Lkotlin/text/Regex;

    .line 97
    .line 98
    const-string v3, "105103"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 99
    .line 100
    invoke-direct {v0, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/4 p2, 0x0

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    :goto_1
    const/4 p2, 0x1

    .line 113
    :goto_2
    invoke-virtual {p1}, Lgcash/common/android/application/util/validator/Status;->isValid()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    if-eqz p2, :cond_5

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_5
    const/4 v2, 0x0

    .line 123
    goto :goto_7

    .line 124
    :cond_6
    if-eqz p1, :cond_7

    .line 125
    .line 126
    invoke-virtual {p1}, Lgcash/common_data/model/ginternational/CountryCode;->getCountryCode()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    const/4 v0, 0x0

    .line 138
    :goto_3
    if-eqz p1, :cond_8

    .line 139
    .line 140
    invoke-virtual {p1}, Lgcash/common_data/model/ginternational/CountryCode;->getMinMobileLength()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    goto :goto_4

    .line 145
    :cond_8
    const/4 v3, 0x0

    .line 146
    :goto_4
    add-int/2addr v0, v3

    .line 147
    if-eqz p1, :cond_9

    .line 148
    .line 149
    invoke-virtual {p1}, Lgcash/common_data/model/ginternational/CountryCode;->getCountryCode()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_9

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    goto :goto_5

    .line 160
    :cond_9
    const/4 v3, 0x0

    .line 161
    :goto_5
    if-eqz p1, :cond_a

    .line 162
    .line 163
    invoke-virtual {p1}, Lgcash/common_data/model/ginternational/CountryCode;->getMaxMobileLength()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    goto :goto_6

    .line 168
    :cond_a
    const/4 p1, 0x0

    .line 169
    :goto_6
    add-int/2addr v3, p1

    .line 170
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-gt v0, p1, :cond_5

    .line 175
    .line 176
    if-gt p1, v3, :cond_5

    .line 177
    .line 178
    :goto_7
    return v2
.end method


# virtual methods
.method public onValidateMobileInline(Ljava/lang/String;Lgcash/common_data/model/ginternational/CountryCode;)Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendValidationResult;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/model/ginternational/CountryCode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "105104"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ManageExpressSendValidationImpl;->a:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 7
    .line 8
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    new-instance p1, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendValidationResult$OnErrorRecipient;

    .line 19
    .line 20
    sget p2, Lgcash/module/sendmoney/R$string;->message_invalid_transfer_own:I

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendValidationResult$OnErrorRecipient;-><init>(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-direct {p0, p2, p1}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ManageExpressSendValidationImpl;->d(Lgcash/common_data/model/ginternational/CountryCode;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-nez p1, :cond_5

    .line 32
    .line 33
    new-instance p1, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendValidationResult$OnErrorRecipient;

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p2}, Lgcash/common_data/model/ginternational/CountryCode;->getCountryCode()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_3
    invoke-direct {p0, v0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ManageExpressSendValidationImpl;->c(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    sget p2, Lgcash/module/sendmoney/R$string;->message_invalid_intl_no:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    sget p2, Lgcash/module/sendmoney/R$string;->message_invalid_ph_contact:I

    .line 51
    .line 52
    :goto_0
    invoke-direct {p1, p2}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendValidationResult$OnErrorRecipient;-><init>(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    if-eqz p2, :cond_6

    .line 57
    .line 58
    invoke-virtual {p2}, Lgcash/common_data/model/ginternational/CountryCode;->getCountryCode()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_6
    invoke-direct {p0, v0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ManageExpressSendValidationImpl;->a(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    new-instance p1, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendValidationResult$OnErrorRecipient;

    .line 69
    .line 70
    sget p2, Lgcash/module/sendmoney/R$string;->message_not_registered:I

    .line 71
    .line 72
    invoke-direct {p1, p2}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendValidationResult$OnErrorRecipient;-><init>(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_7
    sget-object p1, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendValidationResult$ValidRecipient;->INSTANCE:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendValidationResult$ValidRecipient;

    .line 77
    .line 78
    :goto_1
    return-object p1
.end method

.method public onValidateUserDetailsLiteResponse(ZLgcash/common_data/model/ginternational/CountryCode;ZLgcash/common_data/model/userinfo/UserLiteDetails;)Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult;
    .locals 4
    .param p2    # Lgcash/common_data/model/ginternational/CountryCode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lgcash/common_data/model/userinfo/UserLiteDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const/4 v0, 0x1

    .line 2
    const-string v1, "105105"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p4, :cond_d

    .line 6
    .line 7
    invoke-virtual {p4}, Lgcash/common_data/model/userinfo/UserLiteDetails;->getSuccess()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_d

    .line 12
    .line 13
    iget-object p3, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ManageExpressSendValidationImpl;->c:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 14
    .line 15
    invoke-virtual {p4}, Lgcash/common_data/model/userinfo/UserLiteDetails;->getData()Lgcash/common_data/model/userinfo/UserLite;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v3}, Lgcash/common_data/model/userinfo/UserLite;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move-object v3, v2

    .line 27
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {p3, v3}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setSend_money_recent_recipient(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p3, "105106"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 35
    .line 36
    if-ne p1, v0, :cond_7

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2}, Lgcash/common_data/model/ginternational/CountryCode;->getCountryCode()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move-object p1, v2

    .line 46
    :goto_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    sget-object p1, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult$ValidFromInlineValidation;->INSTANCE:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult$ValidFromInlineValidation;

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_4
    invoke-virtual {p4}, Lgcash/common_data/model/userinfo/UserLiteDetails;->getData()Lgcash/common_data/model/userinfo/UserLite;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1}, Lgcash/common_data/model/userinfo/UserLite;->getKycLevel()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_6

    .line 75
    .line 76
    sget-object p1, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult$ValidFromInlineValidation;->INSTANCE:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult$ValidFromInlineValidation;

    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_6
    new-instance p1, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult$ShowInlineError;

    .line 81
    .line 82
    sget p2, Lgcash/module/sendmoney/R$string;->message_unable_send_go_user:I

    .line 83
    .line 84
    invoke-direct {p1, p2}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult$ShowInlineError;-><init>(I)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_7
    invoke-virtual {p4}, Lgcash/common_data/model/userinfo/UserLiteDetails;->getData()Lgcash/common_data/model/userinfo/UserLite;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_8

    .line 94
    .line 95
    invoke-virtual {p1}, Lgcash/common_data/model/userinfo/UserLite;->getKycLevel()Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_2

    .line 100
    :cond_8
    move-object p1, v2

    .line 101
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_9

    .line 110
    .line 111
    new-instance p1, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult$ValidAndRedirectToConfirmPage;

    .line 112
    .line 113
    invoke-direct {p1, p4}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult$ValidAndRedirectToConfirmPage;-><init>(Lgcash/common_data/model/userinfo/UserLiteDetails;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_9
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ManageExpressSendValidationImpl;->b()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_a

    .line 123
    .line 124
    new-instance p1, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult$ShowGenericErrorDialog;

    .line 125
    .line 126
    sget p2, Lgcash/module/sendmoney/R$string;->gcash_intl_non_verified_gcash_title:I

    .line 127
    .line 128
    sget p3, Lgcash/module/sendmoney/R$string;->gcash_intl_non_gcash_body:I

    .line 129
    .line 130
    invoke-direct {p1, p2, p3}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult$ShowGenericErrorDialog;-><init>(II)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_a
    if-eqz p2, :cond_b

    .line 136
    .line 137
    invoke-virtual {p2}, Lgcash/common_data/model/ginternational/CountryCode;->getCountryCode()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :cond_b
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_c

    .line 146
    .line 147
    new-instance p1, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult$ShowDialogWarningForNonVerifiedLocalUser;

    .line 148
    .line 149
    sget p2, Lgcash/module/sendmoney/R$string;->non_verified_gcash_title:I

    .line 150
    .line 151
    sget p3, Lgcash/module/sendmoney/R$string;->non_verified_gcash_body:I

    .line 152
    .line 153
    invoke-direct {p1, p2, p3, p4}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult$ShowDialogWarningForNonVerifiedLocalUser;-><init>(IILgcash/common_data/model/userinfo/UserLiteDetails;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :cond_c
    new-instance p1, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult$ShowInlineError;

    .line 159
    .line 160
    sget p2, Lgcash/module/sendmoney/R$string;->message_unable_send_go_user:I

    .line 161
    .line 162
    invoke-direct {p1, p2}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult$ShowInlineError;-><init>(I)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :cond_d
    if-eqz p4, :cond_e

    .line 168
    .line 169
    invoke-virtual {p4}, Lgcash/common_data/model/userinfo/UserLiteDetails;->getCode()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p4

    .line 173
    goto :goto_3

    .line 174
    :cond_e
    move-object p4, v2

    .line 175
    :goto_3
    const-string v3, "105107"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 176
    .line 177
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p4

    .line 181
    if-eqz p4, :cond_f

    .line 182
    .line 183
    sget-object p1, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult$ShowDialogForBlackListed;->INSTANCE:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult$ShowDialogForBlackListed;

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_f
    if-eqz p3, :cond_15

    .line 187
    .line 188
    if-ne p1, v0, :cond_13

    .line 189
    .line 190
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ManageExpressSendValidationImpl;->b()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_10

    .line 195
    .line 196
    new-instance p1, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult$ShowInlineError;

    .line 197
    .line 198
    sget p2, Lgcash/module/sendmoney/R$string;->message_not_registered:I

    .line 199
    .line 200
    invoke-direct {p1, p2}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult$ShowInlineError;-><init>(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_10
    if-eqz p2, :cond_11

    .line 205
    .line 206
    invoke-virtual {p2}, Lgcash/common_data/model/ginternational/CountryCode;->getCountryCode()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :cond_11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_12

    .line 215
    .line 216
    new-instance p1, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult$ShowInlineError;

    .line 217
    .line 218
    sget p2, Lgcash/module/sendmoney/R$string;->message_not_registered_padala:I

    .line 219
    .line 220
    invoke-direct {p1, p2}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult$ShowInlineError;-><init>(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_12
    new-instance p1, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult$ShowInlineError;

    .line 225
    .line 226
    sget p2, Lgcash/module/sendmoney/R$string;->message_not_registered:I

    .line 227
    .line 228
    invoke-direct {p1, p2}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult$ShowInlineError;-><init>(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_13
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ManageExpressSendValidationImpl;->b()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_14

    .line 237
    .line 238
    new-instance p1, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult$ShowGenericErrorDialog;

    .line 239
    .line 240
    sget p2, Lgcash/module/sendmoney/R$string;->gcash_intl_non_verified_gcash_title:I

    .line 241
    .line 242
    sget p3, Lgcash/module/sendmoney/R$string;->gcash_intl_non_gcash_body:I

    .line 243
    .line 244
    invoke-direct {p1, p2, p3}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult$ShowGenericErrorDialog;-><init>(II)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_14
    sget-object p1, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult$NavigateToSendAnyone;->INSTANCE:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult$NavigateToSendAnyone;

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_15
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ManageExpressSendValidationImpl;->b()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_16

    .line 256
    .line 257
    new-instance p1, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult$ShowGenericErrorDialog;

    .line 258
    .line 259
    sget p2, Lgcash/module/sendmoney/R$string;->gcash_intl_non_gcash_title:I

    .line 260
    .line 261
    sget p3, Lgcash/module/sendmoney/R$string;->gcash_intl_non_gcash_body:I

    .line 262
    .line 263
    invoke-direct {p1, p2, p3}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult$ShowGenericErrorDialog;-><init>(II)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_16
    new-instance p1, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult$ShowErrorDialogAndInviteFriends;

    .line 268
    .line 269
    sget p2, Lgcash/module/sendmoney/R$string;->non_gcash_title:I

    .line 270
    .line 271
    sget p3, Lgcash/module/sendmoney/R$string;->non_gcash_body:I

    .line 272
    .line 273
    invoke-direct {p1, p2, p3}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult$ShowErrorDialogAndInviteFriends;-><init>(II)V

    .line 274
    .line 275
    .line 276
    :goto_4
    return-object p1
.end method
