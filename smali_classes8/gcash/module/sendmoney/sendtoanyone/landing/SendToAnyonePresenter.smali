.class public final Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        ">;",
        "Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B?\u0012\u0006\u0010\u0018\u001a\u00020\u0014\u0012\u0006\u0010\u001e\u001a\u00020\u0019\u0012\u0006\u0010$\u001a\u00020\u001f\u0012\u0006\u0010*\u001a\u00020%\u0012\u0006\u00100\u001a\u00020+\u0012\u0006\u00106\u001a\u000201\u0012\u0006\u0010:\u001a\u000207\u00a2\u0006\u0004\u0008C\u0010DJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\tH\u0016J\u0008\u0010\r\u001a\u00020\tH\u0016J\u0008\u0010\u000e\u001a\u00020\tH\u0016J\u0008\u0010\u000f\u001a\u00020\tH\u0016J\u0008\u0010\u0010\u001a\u00020\tH\u0016J\u0008\u0010\u0011\u001a\u00020\tH\u0016J\u0008\u0010\u0012\u001a\u00020\tH\u0016J\u0008\u0010\u0013\u001a\u00020\tH\u0016R\u0017\u0010\u0018\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u001e\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010$\u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010*\u001a\u00020%8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0017\u00100\u001a\u00020+8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u0017\u00106\u001a\u0002018\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\"\u0010B\u001a\u00020;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010A\u00a8\u0006E"
    }
    d2 = {
        "Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        "Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$Presenter;",
        "",
        "b",
        "Lgcash/common/android/application/util/validator/Status;",
        "a",
        "getStatusAmount",
        "",
        "onCreate",
        "onResume",
        "onButtonNextClicked",
        "getUserDetailsLite",
        "transferToAnyone",
        "promptRemittanceHelpDialog",
        "onClickViewPendingTransactions",
        "navigationToPadalaPartners",
        "onAmountTextChanged",
        "validateMobileNumber",
        "Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;",
        "Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;",
        "getView",
        "()Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;",
        "view",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "c",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "getAppConfig",
        "()Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "appConfig",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "d",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "getUserConfig",
        "()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userConfig",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "e",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "getHashConfig",
        "()Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfig",
        "Lgcash/common_domain/module/sendmoney/UserDetailsLite;",
        "f",
        "Lgcash/common_domain/module/sendmoney/UserDetailsLite;",
        "getUserDetailsLiteApi",
        "()Lgcash/common_domain/module/sendmoney/UserDetailsLite;",
        "userDetailsLiteApi",
        "Lgcash/common_domain/module/sendmoney/SendMoneyToAnyone;",
        "g",
        "Lgcash/common_domain/module/sendmoney/SendMoneyToAnyone;",
        "getSendMoneyToAnyone",
        "()Lgcash/common_domain/module/sendmoney/SendMoneyToAnyone;",
        "sendMoneyToAnyone",
        "Lgcash/common_domain/module/sendmoney/GetSendMoneyAdBanner;",
        "h",
        "Lgcash/common_domain/module/sendmoney/GetSendMoneyAdBanner;",
        "getSendMoneyAdBanner",
        "",
        "i",
        "D",
        "getBalanceDouble",
        "()D",
        "setBalanceDouble",
        "(D)V",
        "balanceDouble",
        "<init>",
        "(Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_domain/module/sendmoney/UserDetailsLite;Lgcash/common_domain/module/sendmoney/SendMoneyToAnyone;Lgcash/common_domain/module/sendmoney/GetSendMoneyAdBanner;)V",
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
.field private final b:Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lgcash/common_domain/module/sendmoney/UserDetailsLite;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lgcash/common_domain/module/sendmoney/SendMoneyToAnyone;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lgcash/common_domain/module/sendmoney/GetSendMoneyAdBanner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:D


# direct methods
.method public constructor <init>(Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_domain/module/sendmoney/UserDetailsLite;Lgcash/common_domain/module/sendmoney/SendMoneyToAnyone;Lgcash/common_domain/module/sendmoney/GetSendMoneyAdBanner;)V
    .locals 1
    .param p1    # Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/utility/preferences/ApplicationConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/common_data/utility/preferences/HashConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lgcash/common_domain/module/sendmoney/UserDetailsLite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lgcash/common_domain/module/sendmoney/SendMoneyToAnyone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lgcash/common_domain/module/sendmoney/GetSendMoneyAdBanner;
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
    const-string v0, "103930"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "103931"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "103932"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "103933"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "103934"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "103935"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "103936"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;->b:Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;

    .line 40
    .line 41
    iput-object p2, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;->c:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 42
    .line 43
    iput-object p3, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;->d:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 44
    .line 45
    iput-object p4, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;->e:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 46
    .line 47
    iput-object p5, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;->f:Lgcash/common_domain/module/sendmoney/UserDetailsLite;

    .line 48
    .line 49
    iput-object p6, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;->g:Lgcash/common_domain/module/sendmoney/SendMoneyToAnyone;

    .line 50
    .line 51
    iput-object p7, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;->h:Lgcash/common_domain/module/sendmoney/GetSendMoneyAdBanner;

    .line 52
    .line 53
    return-void
.end method

.method private final a()Lgcash/common/android/application/util/validator/Status;
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
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;->b:Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;->getNumber()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lgcash/common/android/application/util/validator/ValidatorManager;->builder()Lgcash/common/android/application/util/validator/ValidatorManager$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lgcash/common/android/application/util/validator/FieldValidator;->builder()Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lgcash/common/android/application/util/validator/Rules;->NOT_EMPTY:Lgcash/common/android/application/util/validator/ValidatorManager$Rule;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->addRule(Lgcash/common/android/application/util/validator/ValidatorManager$Rule;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lgcash/common/android/application/util/validator/Rules;->MOBILE_NUMBER:Lgcash/common/android/application/util/validator/ValidatorManager$Rule;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->addRule(Lgcash/common/android/application/util/validator/ValidatorManager$Rule;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lgcash/common/android/application/util/validator/Rules;->LENGTH_VALIDITY:Lgcash/common/android/application/util/validator/LengthValidity;

    .line 28
    .line 29
    const/16 v4, 0xb

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lgcash/common/android/application/util/validator/LengthValidity;->setLength(I)Lgcash/common/android/application/util/validator/LengthValidity;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->addRule(Lgcash/common/android/application/util/validator/ValidatorManager$Rule;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "103937"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->setName(Ljava/lang/String;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "103938"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->setMessage(Ljava/lang/String;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v0}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->setObject(Ljava/lang/Object;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->build()Lgcash/common/android/application/util/validator/FieldValidator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Lgcash/common/android/application/util/validator/ValidatorManager$Builder;->addValidator(Lgcash/common/android/application/util/validator/FieldValidator;)Lgcash/common/android/application/util/validator/ValidatorManager$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lgcash/common/android/application/util/validator/ValidatorManager$Builder;->build()Lgcash/common/android/application/util/validator/ValidatorManager;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lgcash/common/android/application/util/validator/ValidatorManager;->validate()Lgcash/common/android/application/util/validator/Status;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "103939"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method private final b()Z
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
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;->a()Lgcash/common/android/application/util/validator/Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;->b:Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;

    .line 6
    .line 7
    invoke-interface {v1}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;->getNumber()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lkotlin/text/Regex;

    .line 12
    .line 13
    const-string v3, "103940"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Lgcash/common/android/application/util/validator/Status;->isValid()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0
.end method

.method private final getStatusAmount()Lgcash/common/android/application/util/validator/Status;
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
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;->b:Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;->getAmount()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lgcash/common/android/application/util/validator/ValidatorManager;->builder()Lgcash/common/android/application/util/validator/ValidatorManager$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lgcash/common/android/application/util/validator/FieldValidator;->builder()Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lgcash/common/android/application/util/validator/Rules;->NOT_EMPTY:Lgcash/common/android/application/util/validator/ValidatorManager$Rule;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->addRule(Lgcash/common/android/application/util/validator/ValidatorManager$Rule;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lgcash/common/android/application/util/validator/Rules;->DOUBLE:Lgcash/common/android/application/util/validator/ValidatorManager$Rule;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->addRule(Lgcash/common/android/application/util/validator/ValidatorManager$Rule;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lgcash/common/android/application/util/validator/Rules;->MORE_THAN_ONE:Lgcash/common/android/application/util/validator/ValidatorManager$Rule;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->addRule(Lgcash/common/android/application/util/validator/ValidatorManager$Rule;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "103941"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->setName(Ljava/lang/String;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "103942"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->setMessage(Ljava/lang/String;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v0}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->setObject(Ljava/lang/Object;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->build()Lgcash/common/android/application/util/validator/FieldValidator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Lgcash/common/android/application/util/validator/ValidatorManager$Builder;->addValidator(Lgcash/common/android/application/util/validator/FieldValidator;)Lgcash/common/android/application/util/validator/ValidatorManager$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lgcash/common/android/application/util/validator/ValidatorManager$Builder;->build()Lgcash/common/android/application/util/validator/ValidatorManager;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lgcash/common/android/application/util/validator/ValidatorManager;->validate()Lgcash/common/android/application/util/validator/Status;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "103943"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method


# virtual methods
.method public final getAppConfig()Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .locals 1
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;->c:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    return-object v0
.end method

.method public final getBalanceDouble()D
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

    iget-wide v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;->i:D

    return-wide v0
.end method

.method public final getHashConfig()Lgcash/common_data/utility/preferences/HashConfigPref;
    .locals 1
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;->e:Lgcash/common_data/utility/preferences/HashConfigPref;

    return-object v0
.end method

.method public final getSendMoneyToAnyone()Lgcash/common_domain/module/sendmoney/SendMoneyToAnyone;
    .locals 1
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;->g:Lgcash/common_domain/module/sendmoney/SendMoneyToAnyone;

    return-object v0
.end method

.method public final getUserConfig()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .locals 1
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;->d:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    return-object v0
.end method

.method public getUserDetailsLite()V
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;->b:Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;

    .line 7
    .line 8
    invoke-interface {v1}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;->getNumber()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "103944"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;->f:Lgcash/common_domain/module/sendmoney/UserDetailsLite;

    .line 18
    .line 19
    new-instance v2, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter$getUserDetailsLite$1;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter$getUserDetailsLite$1;-><init>(Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lgcash/common_data/rx/RemoteSingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getUserDetailsLiteApi()Lgcash/common_domain/module/sendmoney/UserDetailsLite;
    .locals 1
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;->f:Lgcash/common_domain/module/sendmoney/UserDetailsLite;

    return-object v0
.end method

.method public final getView()Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;
    .locals 1
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;->b:Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;

    return-object v0
.end method

.method public navigationToPadalaPartners()V
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
    new-instance v0, Lgcash/module/sendmoney/navigation/NavigationRequest$ToHelpCenter;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lkotlin/Pair;

    .line 5
    .line 6
    const-string v2, "103945"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    .line 8
    const-string v3, "103946"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    .line 10
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lgcash/module/sendmoney/navigation/NavigationRequest$ToHelpCenter;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onAmountTextChanged()V
    .locals 8

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
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;->b:Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;->getAmount()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;->getStatusAmount()Lgcash/common/android/application/util/validator/Status;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide v4, 0x407f400000000000L    # 500.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-string v6, "103947"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 27
    .line 28
    cmpg-double v7, v2, v4

    .line 29
    .line 30
    if-gez v7, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;->b:Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;

    .line 33
    .line 34
    invoke-interface {v0, v6}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;->showAmountInlineError(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const-wide v4, 0x40b3880000000000L    # 5000.0

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmpl-double v7, v2, v4

    .line 48
    .line 49
    if-lez v7, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;->b:Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;

    .line 52
    .line 53
    const-string v1, "103948"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;->showAmountInlineError(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-wide v2, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;->i:D

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    cmpg-double v0, v2, v4

    .line 66
    .line 67
    if-gez v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;->b:Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;

    .line 70
    .line 71
    const-string v1, "103949"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    .line 73
    invoke-interface {v0, v1}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;->showAmountInlineError(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {v1}, Lgcash/common/android/application/util/validator/Status;->isValid()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;->b:Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;

    .line 84
    .line 85
    invoke-interface {v0, v6}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;->showAmountInlineError(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;->b:Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;

    .line 90
    .line 91
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;->isAmountCompleted()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;->b:Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;

    .line 98
    .line 99
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;->setAmountCompleted()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;->b:Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;

    .line 104
    .line 105
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;->resetAmountInlineError()V

    .line 106
    .line 107
    .line 108
    :cond_7
    :goto_0
    return-void
.end method

.method public onButtonNextClicked()V
    .locals 25

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;->e:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 4
    .line 5
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;->b:Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;

    .line 10
    .line 11
    invoke-interface {v2}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;->getNumber()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct/range {p0 .. p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;->getStatusAmount()Lgcash/common/android/application/util/validator/Status;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;->b:Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;

    .line 24
    .line 25
    invoke-interface {v3}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;->getAmount()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    :goto_0
    iget-object v5, v0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;->b:Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;

    .line 43
    .line 44
    invoke-interface {v5}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;->getAmount()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x1

    .line 53
    const/4 v7, 0x0

    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v5, 0x0

    .line 59
    :goto_1
    if-nez v5, :cond_d

    .line 60
    .line 61
    iget-object v5, v0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;->b:Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;

    .line 62
    .line 63
    invoke-interface {v5}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;->getFirstName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_4

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/4 v5, 0x0

    .line 76
    :goto_2
    if-nez v5, :cond_d

    .line 77
    .line 78
    iget-object v5, v0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;->b:Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;

    .line 79
    .line 80
    invoke-interface {v5}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;->getLastName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_5

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    const/4 v5, 0x0

    .line 93
    :goto_3
    if-nez v5, :cond_d

    .line 94
    .line 95
    iget-object v5, v0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;->b:Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;

    .line 96
    .line 97
    invoke-interface {v5}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;->getNumber()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_6

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    const/4 v6, 0x0

    .line 109
    :goto_4
    if-nez v6, :cond_d

    .line 110
    .line 111
    iget-object v5, v0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;->b:Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;

    .line 112
    .line 113
    invoke-interface {v5}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;->getAmount()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const-string v6, "103950"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 118
    .line 119
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_7
    const-wide v5, 0x407f400000000000L    # 500.0

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    cmpg-double v7, v3, v5

    .line 133
    .line 134
    if-gez v7, :cond_8

    .line 135
    .line 136
    new-instance v1, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialog;

    .line 137
    .line 138
    const-string v9, "103951"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 139
    .line 140
    const-string v10, "103952"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    const/4 v15, 0x0

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/16 v17, 0xfc

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    move-object v8, v1

    .line 154
    invoke-direct/range {v8 .. v18}, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_6

    .line 161
    .line 162
    :cond_8
    const-wide v5, 0x40b3880000000000L    # 5000.0

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    cmpl-double v7, v3, v5

    .line 168
    .line 169
    if-lez v7, :cond_9

    .line 170
    .line 171
    new-instance v1, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialog;

    .line 172
    .line 173
    const-string v9, "103953"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 174
    .line 175
    const-string v10, "103954"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 176
    .line 177
    const/4 v11, 0x0

    .line 178
    const/4 v12, 0x0

    .line 179
    const/4 v13, 0x0

    .line 180
    const/4 v14, 0x0

    .line 181
    const/4 v15, 0x0

    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    const/16 v17, 0xfc

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    move-object v8, v1

    .line 189
    invoke-direct/range {v8 .. v18}, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_6

    .line 196
    .line 197
    :cond_9
    iget-wide v5, v0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;->i:D

    .line 198
    .line 199
    cmpg-double v7, v5, v3

    .line 200
    .line 201
    if-gez v7, :cond_a

    .line 202
    .line 203
    new-instance v1, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialog;

    .line 204
    .line 205
    const-string v9, "103955"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 206
    .line 207
    const-string v10, "103956"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 208
    .line 209
    const/4 v11, 0x0

    .line 210
    const/4 v12, 0x0

    .line 211
    const/4 v13, 0x0

    .line 212
    const/4 v14, 0x0

    .line 213
    const/4 v15, 0x0

    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    const/16 v17, 0xfc

    .line 217
    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    move-object v8, v1

    .line 221
    invoke-direct/range {v8 .. v18}, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_6

    .line 228
    :cond_a
    invoke-direct/range {p0 .. p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;->b()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-nez v3, :cond_b

    .line 233
    .line 234
    new-instance v1, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialog;

    .line 235
    .line 236
    const-string v5, "103957"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 237
    .line 238
    const-string v6, "103958"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    const/4 v8, 0x0

    .line 242
    const/4 v9, 0x0

    .line 243
    const/4 v10, 0x0

    .line 244
    const/4 v11, 0x0

    .line 245
    const/4 v12, 0x0

    .line 246
    const/16 v13, 0xfc

    .line 247
    .line 248
    const/4 v14, 0x0

    .line 249
    move-object v4, v1

    .line 250
    invoke-direct/range {v4 .. v14}, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_b
    invoke-direct/range {p0 .. p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;->b()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_c

    .line 262
    .line 263
    invoke-virtual {v2}, Lgcash/common/android/application/util/validator/Status;->isValid()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_c

    .line 268
    .line 269
    if-eqz v1, :cond_c

    .line 270
    .line 271
    new-instance v1, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialog;

    .line 272
    .line 273
    const-string v4, "103959"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 274
    .line 275
    const-string v5, "103960"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 276
    .line 277
    const-string v6, "103961"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 278
    .line 279
    const-string v7, "103962"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 280
    .line 281
    new-instance v8, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter$onButtonNextClicked$1;

    .line 282
    .line 283
    invoke-direct {v8, v0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter$onButtonNextClicked$1;-><init>(Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;)V

    .line 284
    .line 285
    .line 286
    const/4 v9, 0x0

    .line 287
    const/4 v10, 0x0

    .line 288
    const/4 v11, 0x0

    .line 289
    const/16 v12, 0xe0

    .line 290
    .line 291
    const/4 v13, 0x0

    .line 292
    move-object v3, v1

    .line 293
    invoke-direct/range {v3 .. v13}, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;->getUserDetailsLite()V

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_d
    :goto_5
    new-instance v1, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialog;

    .line 305
    .line 306
    const-string v15, "103963"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 307
    .line 308
    const-string v16, "103964"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 309
    .line 310
    const/16 v17, 0x0

    .line 311
    .line 312
    const/16 v18, 0x0

    .line 313
    .line 314
    const/16 v19, 0x0

    .line 315
    .line 316
    const/16 v20, 0x0

    .line 317
    .line 318
    const/16 v21, 0x0

    .line 319
    .line 320
    const/16 v22, 0x0

    .line 321
    .line 322
    const/16 v23, 0xfc

    .line 323
    .line 324
    const/16 v24, 0x0

    .line 325
    .line 326
    move-object v14, v1

    .line 327
    invoke-direct/range {v14 .. v24}, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 331
    .line 332
    .line 333
    :goto_6
    return-void
.end method

.method public onClickViewPendingTransactions()V
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

    new-instance v0, Lgcash/module/sendmoney/navigation/NavigationRequest$ToPendingTransactionsActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lgcash/module/sendmoney/navigation/NavigationRequest$ToPendingTransactionsActivity;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    return-void
.end method

.method public onCreate()V
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
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;->h:Lgcash/common_domain/module/sendmoney/GetSendMoneyAdBanner;

    .line 2
    .line 3
    new-instance v1, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter$onCreate$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter$onCreate$1;-><init>(Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2, v1}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onResume()V
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
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;->d:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getBalance()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lgcash/common_presentation/utility/AmountHelper;->getDoubleFormat(Ljava/lang/String;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;->i:D

    .line 12
    .line 13
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;->b:Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;

    .line 14
    .line 15
    iget-object v1, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;->d:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 16
    .line 17
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getBalance()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;->setBalance(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;->b:Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;

    .line 25
    .line 26
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;->checkFromExpressSend()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public promptRemittanceHelpDialog()V
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
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    iget-object v1, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;->b:Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;

    .line 5
    .line 6
    invoke-interface {v1}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;->getMinimum()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "103965"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    iget-object v1, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;->b:Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;

    .line 20
    .line 21
    invoke-interface {v1}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;->getMinimumFee()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "103966"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .line 27
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    iget-object v1, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;->b:Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;

    .line 35
    .line 36
    invoke-interface {v1}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;->getRange()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "103967"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    .line 42
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x2

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    iget-object v1, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;->b:Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;

    .line 50
    .line 51
    invoke-interface {v1}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;->getRangeFee()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "103968"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    .line 57
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x3

    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptRemittanceHelperDialog;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptRemittanceHelperDialog;-><init>(Ljava/util/HashMap;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final setBalanceDouble(D)V
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

    iput-wide p1, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;->i:D

    return-void
.end method

.method public transferToAnyone()V
    .locals 12

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
    new-instance v11, Lgcash/common_data/model/sendmoney/sendtoanyone/SendToAnyoneRequest;

    .line 2
    .line 3
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;->b:Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;

    .line 4
    .line 5
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;->getNumber()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;->b:Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;

    .line 10
    .line 11
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;->getAmount()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;->b:Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;

    .line 17
    .line 18
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;->getLastName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;->b:Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;

    .line 23
    .line 24
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;->getFirstName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;->b:Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;

    .line 29
    .line 30
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;->getMiddleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/16 v9, 0xc4

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    move-object v0, v11

    .line 40
    invoke-direct/range {v0 .. v10}, Lgcash/common_data/model/sendmoney/sendtoanyone/SendToAnyoneRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common_data/model/sendmoney/ExpressSendExtendInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;->g:Lgcash/common_domain/module/sendmoney/SendMoneyToAnyone;

    .line 44
    .line 45
    new-instance v1, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter$transferToAnyone$1;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter$transferToAnyone$1;-><init>(Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v11, v1}, Lgcash/common_data/rx/RemoteSingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public validateMobileNumber()V
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
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;->b:Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;

    .line 8
    .line 9
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;->setMobileNumberError()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;->b:Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;

    .line 14
    .line 15
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;->setMobileNumberCompleted()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
