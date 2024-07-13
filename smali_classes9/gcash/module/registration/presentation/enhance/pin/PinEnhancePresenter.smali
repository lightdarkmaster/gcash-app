.class public final Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/registration/presentation/enhance/pin/PinEnhanceContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/registration/navigation/NavigationRequest;",
        ">;",
        "Lgcash/module/registration/presentation/enhance/pin/PinEnhanceContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 F2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001FBO\u0012\u0006\u0010$\u001a\u00020\"\u0012\u0006\u0010\'\u001a\u00020%\u0012\u0006\u0010\u0016\u001a\u00020(\u0012\u0006\u0010.\u001a\u00020+\u0012\u0006\u00102\u001a\u00020/\u0012\u0006\u00106\u001a\u000203\u0012\u0006\u0010C\u001a\u00020B\u0012\u0006\u00109\u001a\u00020\u0006\u0012\u0006\u0010;\u001a\u00020\u0006\u00a2\u0006\u0004\u0008D\u0010EJ(\u0010\t\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007`\u0008*\u00020\u0004H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0014\u0010\u000e\u001a\u00020\r*\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0006H\u0002J \u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006H\u0016J\u0012\u0010\u0016\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u0010\u0017\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\u0006H\u0016J\u0018\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0006H\u0016J \u0010\u001d\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0006H\u0016J\u0010\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0006H\u0016J\u0010\u0010!\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u0006H\u0016R\u0014\u0010$\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010#R\u0014\u0010\'\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010&R\u0014\u0010\u0016\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00109\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010;\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u00108R\u001b\u0010A\u001a\u00020<8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\u00a8\u0006G"
    }
    d2 = {
        "Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/registration/navigation/NavigationRequest;",
        "Lgcash/module/registration/presentation/enhance/pin/PinEnhanceContract$Presenter;",
        "Lgcash/module/registration/RegistrationData;",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "b",
        "",
        "c",
        "pin",
        "Lgcash/common_data/model/registration/RegistrationRequest;",
        "a",
        "",
        "id",
        "newPin",
        "verifyPin",
        "",
        "validatePins",
        "registrationData",
        "updateSelfieStamp",
        "register",
        "url",
        "title",
        "openHelpCenter",
        "sessionHelper",
        "dynamicLink",
        "login",
        "showTermsCondition",
        "btnPosText",
        "Lgcash/common_presentation/page/ResultBody;",
        "getSetMpinSuccessResultBody",
        "Lgcash/module/registration/presentation/enhance/pin/PinEnhanceContract$View;",
        "Lgcash/module/registration/presentation/enhance/pin/PinEnhanceContract$View;",
        "view",
        "Lgcash/module/registration/domain/SubmitRegistration;",
        "Lgcash/module/registration/domain/SubmitRegistration;",
        "submitRegistration",
        "Lgcash/module/registration/domain/UpdateSelfieStamp;",
        "d",
        "Lgcash/module/registration/domain/UpdateSelfieStamp;",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "e",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "appConfig",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "f",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfig",
        "Lcom/gcash/iap/foundation/api/GConfigService;",
        "g",
        "Lcom/gcash/iap/foundation/api/GConfigService;",
        "gConfigService",
        "h",
        "Ljava/lang/String;",
        "antToken",
        "i",
        "versionCode",
        "Lgcash/common_presentation/utility/ErrorCodeHandler;",
        "j",
        "Lkotlin/Lazy;",
        "getErrorCodeHandler",
        "()Lgcash/common_presentation/utility/ErrorCodeHandler;",
        "errorCodeHandler",
        "Lgcash/common_presentation/utility/logger/LoggerUtil;",
        "loggerUtil",
        "<init>",
        "(Lgcash/module/registration/presentation/enhance/pin/PinEnhanceContract$View;Lgcash/module/registration/domain/SubmitRegistration;Lgcash/module/registration/domain/UpdateSelfieStamp;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lcom/gcash/iap/foundation/api/GConfigService;Lgcash/common_presentation/utility/logger/LoggerUtil;Ljava/lang/String;Ljava/lang/String;)V",
        "Companion",
        "registration_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final b:Lgcash/module/registration/presentation/enhance/pin/PinEnhanceContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/module/registration/domain/SubmitRegistration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lgcash/module/registration/domain/UpdateSelfieStamp;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lcom/gcash/iap/foundation/api/GConfigService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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

    new-instance v0, Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;->Companion:Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lgcash/module/registration/presentation/enhance/pin/PinEnhanceContract$View;Lgcash/module/registration/domain/SubmitRegistration;Lgcash/module/registration/domain/UpdateSelfieStamp;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lcom/gcash/iap/foundation/api/GConfigService;Lgcash/common_presentation/utility/logger/LoggerUtil;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lgcash/module/registration/presentation/enhance/pin/PinEnhanceContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/registration/domain/SubmitRegistration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/module/registration/domain/UpdateSelfieStamp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/common_data/utility/preferences/ApplicationConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lgcash/common_data/utility/preferences/HashConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/gcash/iap/foundation/api/GConfigService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lgcash/common_presentation/utility/logger/LoggerUtil;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
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

    const-string v0, "106594"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "106595"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "106596"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "106597"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "106598"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "106599"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "106600"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "106601"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "106602"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 2
    iput-object p1, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;->b:Lgcash/module/registration/presentation/enhance/pin/PinEnhanceContract$View;

    .line 3
    iput-object p2, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;->c:Lgcash/module/registration/domain/SubmitRegistration;

    .line 4
    iput-object p3, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;->d:Lgcash/module/registration/domain/UpdateSelfieStamp;

    .line 5
    iput-object p4, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;->e:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 6
    iput-object p5, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;->f:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 7
    iput-object p6, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;->g:Lcom/gcash/iap/foundation/api/GConfigService;

    .line 8
    iput-object p8, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;->h:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;->i:Ljava/lang/String;

    .line 10
    sget-object p1, Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter$errorCodeHandler$2;->INSTANCE:Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter$errorCodeHandler$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;->j:Lkotlin/Lazy;

    const/4 p1, 0x1

    new-array p1, p1, [Lkotlin/Pair;

    const-string p2, "106603"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "106604"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 11
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    .line 12
    invoke-static {p1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "106605"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-interface {p7, p2, p1}, Lgcash/common_presentation/utility/logger/LoggerUtil;->sendAppsFlyer(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final a(Lgcash/module/registration/RegistrationData;Ljava/lang/String;)Lgcash/common_data/model/registration/RegistrationRequest;
    .locals 31

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
    invoke-virtual/range {p1 .. p1}, Lgcash/module/registration/RegistrationData;->isInternational()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "106606"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lgcash/module/registration/RegistrationData;->getCountry()Lgcash/common/android/model/registration/entity/RegistrationInput;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Lgcash/common/android/model/registration/entity/RegistrationInput;->displayName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move-object v1, v3

    .line 24
    :goto_0
    if-nez v1, :cond_4

    .line 25
    .line 26
    move-object/from16 v22, v2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    const-string v1, "106607"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .line 31
    :cond_4
    move-object/from16 v22, v1

    .line 32
    .line 33
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lgcash/module/registration/RegistrationData;->isInternational()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lgcash/module/registration/RegistrationData;->getAddress()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_2
    move-object/from16 v23, v1

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Lgcash/module/registration/RegistrationData;->getPermanentHouseStreetAddress()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Lgcash/module/registration/RegistrationData;->getPermanentBarangay()Lgcash/common/android/model/registration/entity/RegistrationInput;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_6

    .line 68
    .line 69
    invoke-interface {v5}, Lgcash/common/android/model/registration/entity/RegistrationInput;->displayName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    goto :goto_3

    .line 74
    :cond_6
    move-object v5, v3

    .line 75
    :goto_3
    if-nez v5, :cond_7

    .line 76
    .line 77
    move-object v5, v2

    .line 78
    :cond_7
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_2

    .line 86
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lgcash/module/registration/RegistrationData;->isInternational()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Lgcash/module/registration/RegistrationData;->getCity()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_8
    move-object/from16 v24, v1

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lgcash/module/registration/RegistrationData;->getPermanentProvince()Lgcash/common/android/model/registration/entity/RegistrationInput;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_a

    .line 104
    .line 105
    invoke-interface {v1}, Lgcash/common/android/model/registration/entity/RegistrationInput;->displayName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_5

    .line 110
    :cond_a
    move-object v1, v3

    .line 111
    :goto_5
    if-nez v1, :cond_8

    .line 112
    .line 113
    move-object/from16 v24, v2

    .line 114
    .line 115
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lgcash/module/registration/RegistrationData;->isInternational()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_c

    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, Lgcash/module/registration/RegistrationData;->getStateProvince()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_b
    move-object/from16 v25, v1

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lgcash/module/registration/RegistrationData;->getPermanentCityMunicipality()Lgcash/common/android/model/registration/entity/RegistrationInput;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_d

    .line 133
    .line 134
    invoke-interface {v1}, Lgcash/common/android/model/registration/entity/RegistrationInput;->displayName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_7

    .line 139
    :cond_d
    move-object v1, v3

    .line 140
    :goto_7
    if-nez v1, :cond_b

    .line 141
    .line 142
    move-object/from16 v25, v2

    .line 143
    .line 144
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lgcash/module/registration/RegistrationData;->isInternational()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_e

    .line 149
    .line 150
    invoke-virtual/range {p1 .. p1}, Lgcash/module/registration/RegistrationData;->getZipPostalCode()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto :goto_9

    .line 155
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lgcash/module/registration/RegistrationData;->getPermanentZipCode()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :goto_9
    move-object/from16 v26, v1

    .line 160
    .line 161
    invoke-virtual/range {p1 .. p1}, Lgcash/module/registration/RegistrationData;->getMsisdn()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual/range {p1 .. p1}, Lgcash/module/registration/RegistrationData;->getFirstName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual/range {p1 .. p1}, Lgcash/module/registration/RegistrationData;->getMiddleName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual/range {p1 .. p1}, Lgcash/module/registration/RegistrationData;->getLastName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual/range {p1 .. p1}, Lgcash/module/registration/RegistrationData;->getEmail()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual/range {p1 .. p1}, Lgcash/module/registration/RegistrationData;->getBirthday()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual/range {p1 .. p1}, Lgcash/module/registration/RegistrationData;->getReferralCode()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    iget-object v13, v0, Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;->h:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v14, v0, Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;->i:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual/range {p1 .. p1}, Lgcash/module/registration/RegistrationData;->getNationality()Lgcash/common/android/model/registration/entity/RegistrationInput;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_f

    .line 198
    .line 199
    invoke-interface {v1}, Lgcash/common/android/model/registration/entity/RegistrationInput;->displayName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    goto :goto_a

    .line 204
    :cond_f
    move-object v1, v3

    .line 205
    :goto_a
    if-nez v1, :cond_10

    .line 206
    .line 207
    move-object/from16 v27, v2

    .line 208
    .line 209
    goto :goto_b

    .line 210
    :cond_10
    move-object/from16 v27, v1

    .line 211
    .line 212
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lgcash/module/registration/RegistrationData;->getSourceOfFunds()Lgcash/common/android/model/registration/entity/RegistrationInput;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_11

    .line 217
    .line 218
    invoke-interface {v1}, Lgcash/common/android/model/registration/entity/RegistrationInput;->displayName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    goto :goto_c

    .line 223
    :cond_11
    move-object v1, v3

    .line 224
    :goto_c
    if-nez v1, :cond_12

    .line 225
    .line 226
    move-object/from16 v28, v2

    .line 227
    .line 228
    goto :goto_d

    .line 229
    :cond_12
    move-object/from16 v28, v1

    .line 230
    .line 231
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lgcash/module/registration/RegistrationData;->getProvince()Lgcash/common/android/model/registration/entity/RegistrationInput;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_13

    .line 236
    .line 237
    invoke-interface {v1}, Lgcash/common/android/model/registration/entity/RegistrationInput;->displayName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    goto :goto_e

    .line 242
    :cond_13
    move-object v1, v3

    .line 243
    :goto_e
    if-nez v1, :cond_14

    .line 244
    .line 245
    move-object/from16 v19, v2

    .line 246
    .line 247
    goto :goto_f

    .line 248
    :cond_14
    move-object/from16 v19, v1

    .line 249
    .line 250
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lgcash/module/registration/RegistrationData;->getCityMunicipality()Lgcash/common/android/model/registration/entity/RegistrationInput;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-eqz v1, :cond_15

    .line 255
    .line 256
    invoke-interface {v1}, Lgcash/common/android/model/registration/entity/RegistrationInput;->displayName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    goto :goto_10

    .line 261
    :cond_15
    move-object v1, v3

    .line 262
    :goto_10
    if-nez v1, :cond_16

    .line 263
    .line 264
    move-object/from16 v20, v2

    .line 265
    .line 266
    goto :goto_11

    .line 267
    :cond_16
    move-object/from16 v20, v1

    .line 268
    .line 269
    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {p1 .. p1}, Lgcash/module/registration/RegistrationData;->getHouseStreetAddress()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {p1 .. p1}, Lgcash/module/registration/RegistrationData;->getBarangay()Lgcash/common/android/model/registration/entity/RegistrationInput;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    if-eqz v4, :cond_17

    .line 289
    .line 290
    invoke-interface {v4}, Lgcash/common/android/model/registration/entity/RegistrationInput;->displayName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    :cond_17
    if-nez v3, :cond_18

    .line 295
    .line 296
    goto :goto_12

    .line 297
    :cond_18
    move-object v2, v3

    .line 298
    :goto_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    invoke-virtual/range {p1 .. p1}, Lgcash/module/registration/RegistrationData;->getZipCode()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v21

    .line 309
    new-instance v1, Lgcash/common_data/model/registration/RegistrationRequest;

    .line 310
    .line 311
    move-object v4, v1

    .line 312
    const-string v15, "106608"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 313
    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    const-string v18, "106609"

    invoke-static/range {v18 .. v18}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 317
    .line 318
    const/16 v29, 0x1000

    .line 319
    .line 320
    const/16 v30, 0x0

    .line 321
    .line 322
    move-object/from16 v16, p2

    .line 323
    .line 324
    invoke-direct/range {v4 .. v30}, Lgcash/common_data/model/registration/RegistrationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 325
    .line 326
    .line 327
    return-object v1
.end method

.method public static final synthetic access$getErrorCodeHandler(Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;)Lgcash/common_presentation/utility/ErrorCodeHandler;
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

    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;->getErrorCodeHandler()Lgcash/common_presentation/utility/ErrorCodeHandler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getView$p(Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;)Lgcash/module/registration/presentation/enhance/pin/PinEnhanceContract$View;
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

    iget-object p0, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;->b:Lgcash/module/registration/presentation/enhance/pin/PinEnhanceContract$View;

    return-object p0
.end method

.method private final b(Lgcash/module/registration/RegistrationData;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/registration/RegistrationData;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lgcash/module/registration/RegistrationData;->getBizId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "106610"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    :cond_2
    const-string v3, "106611"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    .line 17
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lgcash/module/registration/RegistrationData;->getTransactionId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    move-object v2, v1

    .line 28
    :goto_0
    const-string v1, "106612"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lgcash/common_data/utility/dateformat/DateFormatUtils;->INSTANCE:Lgcash/common_data/utility/dateformat/DateFormatUtils;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v1, v3, v2, v3}, Lgcash/common_data/utility/dateformat/DateFormatUtils;->getNowTimeStampString$default(Lgcash/common_data/utility/dateformat/DateFormatUtils;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "106613"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v1, "106614"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    .line 48
    invoke-virtual {p1}, Lgcash/module/registration/RegistrationData;->getMsisdn()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method private final c()Z
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
    :try_start_0
    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;->g:Lcom/gcash/iap/foundation/api/GConfigService;

    .line 2
    .line 3
    const-string v1, "106615"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/gson/Gson;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 12
    .line 13
    .line 14
    const-class v2, Lgcash/common_data/model/PreRegistrationConfigResponse;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lgcash/common_data/model/PreRegistrationConfigResponse;

    .line 21
    .line 22
    const-string v1, "106616"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lgcash/common_data/model/PreRegistrationConfigKt;->mapToEntity(Lgcash/common_data/model/PreRegistrationConfigResponse;)Lgcash/common_data/model/PreRegistrationConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lgcash/common_data/model/PreRegistrationConfig;->getEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method private final getErrorCodeHandler()Lgcash/common_presentation/utility/ErrorCodeHandler;
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

    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_presentation/utility/ErrorCodeHandler;

    return-object v0
.end method


# virtual methods
.method public getSetMpinSuccessResultBody(Ljava/lang/String;)Lgcash/common_presentation/page/ResultBody;
    .locals 23
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    move-object/from16 v6, p1

    .line 2
    .line 3
    const-string v0, "106617"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lgcash/module/registration/R$drawable;->ic_set_mpin_success:I

    .line 11
    .line 12
    sget v13, Lgcash/module/registration/R$string;->lbl_successfully_set_your_mpin:I

    .line 13
    .line 14
    sget v3, Lgcash/module/registration/R$color;->font_1972f9:I

    .line 15
    .line 16
    sget v14, Lgcash/module/registration/R$string;->lbl_login_with_your_mpin:I

    .line 17
    .line 18
    sget v5, Lgcash/module/registration/R$color;->font_00102:I

    .line 19
    .line 20
    sget v11, Lgcash/module/registration/R$string;->lbl_register:I

    .line 21
    .line 22
    sget v12, Lgcash/module/registration/R$drawable;->ic_new_back:I

    .line 23
    .line 24
    new-instance v22, Lgcash/common_presentation/page/ResultBody;

    .line 25
    .line 26
    move-object/from16 v0, v22

    .line 27
    .line 28
    const-string v2, "106618"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    const-string v4, "106619"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const-string v15, "106620"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 37
    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    const v20, 0x783c0

    .line 47
    .line 48
    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    invoke-direct/range {v0 .. v21}, Lgcash/common_presentation/page/ResultBody;-><init>(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    return-object v22
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
    const-string v0, "106621"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "106622"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "106623"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;->b:Lgcash/module/registration/presentation/enhance/pin/PinEnhanceContract$View;

    .line 17
    .line 18
    invoke-interface {p2}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceContract$View;->logEventLogin()V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;->e:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-interface {p2, v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->set_from_registration(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;->f:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Lgcash/common_data/utility/preferences/HashConfigPref;->setPin(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;->e:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 33
    .line 34
    sget-object p2, Lgcash/common/android/model/EOtpStatus;->DONE_OTP:Lgcash/common/android/model/EOtpStatus;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-interface {p1, p2}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setOtp_status(I)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lgcash/module/registration/navigation/NavigationRequest$ToRegistrationWelcomePage;

    .line 44
    .line 45
    new-array p2, v0, [Lkotlin/Pair;

    .line 46
    .line 47
    const-string v0, "106624"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    .line 49
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    const/4 v0, 0x0

    .line 54
    aput-object p3, p2, v0

    .line 55
    .line 56
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Lgcash/module/registration/navigation/NavigationRequest$ToRegistrationWelcomePage;-><init>(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public openHelpCenter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    const-string v0, "106625"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "106626"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lgcash/module/registration/navigation/NavigationRequest$OpenWebView;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v3, v3, [Lkotlin/Pair;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    aput-object p1, v3, v4

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    aput-object p2, v3, p1

    .line 29
    .line 30
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v2, p1}, Lgcash/module/registration/navigation/NavigationRequest$OpenWebView;-><init>(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public register(Lgcash/module/registration/RegistrationData;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lgcash/module/registration/RegistrationData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    const-string v0, "106627"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;->b:Lgcash/module/registration/presentation/enhance/pin/PinEnhanceContract$View;

    .line 7
    .line 8
    invoke-interface {v0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceContract$View;->submitEventLog()V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;->b:Lgcash/module/registration/presentation/enhance/pin/PinEnhanceContract$View;

    .line 14
    .line 15
    const-string p2, "106628"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceContract$View;->showGenericErrorMessage(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;->c:Lgcash/module/registration/domain/SubmitRegistration;

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;->a(Lgcash/module/registration/RegistrationData;Ljava/lang/String;)Lgcash/common_data/model/registration/RegistrationRequest;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter$register$1;

    .line 28
    .line 29
    invoke-direct {v2, p0, p2, p1}, Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter$register$1;-><init>(Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;Ljava/lang/String;Lgcash/module/registration/RegistrationData;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lgcash/common_data/rx/RemoteSingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public showTermsCondition(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
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
    const-string v0, "106629"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 17
    .line 18
    const-string v2, "106630"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lgcash/module/registration/navigation/NavigationRequest$NavigateToAppContainer;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    new-array v3, v3, [Lkotlin/Pair;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    aput-object p1, v3, v4

    .line 35
    .line 36
    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v2, v1, p1}, Lgcash/module/registration/navigation/NavigationRequest$NavigateToAppContainer;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public updateSelfieStamp(Lgcash/module/registration/RegistrationData;)V
    .locals 3
    .param p1    # Lgcash/module/registration/RegistrationData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    if-eqz p1, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;->d:Lgcash/module/registration/domain/UpdateSelfieStamp;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;->b(Lgcash/module/registration/RegistrationData;)Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, p1, v2, v1, v2}, Lgcash/common_data/rx/SingleUseCase;->execute$default(Lgcash/common_data/rx/SingleUseCase;Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;ILjava/lang/Object;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 19
    .line 20
    .line 21
    :cond_3
    return-void
.end method

.method public validatePins(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
    const-string v0, "106631"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "106632"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lgcash/module/registration/R$id;->til_new_mpin:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne p1, v0, :cond_3

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_3

    .line 27
    .line 28
    sget-object p1, Lgcash/module/registration/presentation/enhance/pin/ValidatePinStatus$NewPinEmpty;->INSTANCE:Lgcash/module/registration/presentation/enhance/pin/ValidatePinStatus$NewPinEmpty;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    sget v0, Lgcash/module/registration/R$id;->til_verify_mpin:I

    .line 32
    .line 33
    if-ne p1, v0, :cond_5

    .line 34
    .line 35
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    const/4 v1, 0x0

    .line 43
    :goto_1
    if-eqz v1, :cond_5

    .line 44
    .line 45
    sget-object p1, Lgcash/module/registration/presentation/enhance/pin/ValidatePinStatus$VerifyPinEmpty;->INSTANCE:Lgcash/module/registration/presentation/enhance/pin/ValidatePinStatus$VerifyPinEmpty;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_5
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_6

    .line 53
    .line 54
    sget-object p1, Lgcash/module/registration/presentation/enhance/pin/ValidatePinStatus$PinsDoesNotMatch;->INSTANCE:Lgcash/module/registration/presentation/enhance/pin/ValidatePinStatus$PinsDoesNotMatch;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_6
    sget-object p1, Lgcash/common_presentation/utility/PinManager;->Companion:Lgcash/common_presentation/utility/PinManager$Companion;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lgcash/common_presentation/utility/PinManager$Companion;->checkSecurity(Ljava/lang/String;)Lgcash/common_presentation/utility/PinManager$Code;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p2, Lgcash/common_presentation/utility/PinManager$Code;->PASSED:Lgcash/common_presentation/utility/PinManager$Code;

    .line 64
    .line 65
    if-eq p1, p2, :cond_7

    .line 66
    .line 67
    sget-object p1, Lgcash/module/registration/presentation/enhance/pin/ValidatePinStatus$WeakPin;->INSTANCE:Lgcash/module/registration/presentation/enhance/pin/ValidatePinStatus$WeakPin;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_7
    sget-object p1, Lgcash/module/registration/presentation/enhance/pin/ValidatePinStatus$Valid;->INSTANCE:Lgcash/module/registration/presentation/enhance/pin/ValidatePinStatus$Valid;

    .line 71
    .line 72
    :goto_2
    iget-object p2, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;->b:Lgcash/module/registration/presentation/enhance/pin/PinEnhanceContract$View;

    .line 73
    .line 74
    invoke-interface {p2, p1}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceContract$View;->onValidatePin(Lgcash/module/registration/presentation/enhance/pin/ValidatePinStatus;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
