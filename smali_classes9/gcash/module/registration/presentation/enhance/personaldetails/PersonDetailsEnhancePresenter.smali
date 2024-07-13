.class public final Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/registration/navigation/NavigationRequest;",
        ">;",
        "Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 S2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001SB\'\u0012\u0006\u0010;\u001a\u000209\u0012\u0006\u0010>\u001a\u00020<\u0012\u0006\u0010A\u001a\u00020?\u0012\u0006\u0010P\u001a\u00020O\u00a2\u0006\u0004\u0008Q\u0010RJ\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J,\u0010\u0010\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J,\u0010\u0014\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002J\u001c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00172\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0017H\u0002J\u0010\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001dH\u0002J\u000c\u0010!\u001a\u00020\u0018*\u00020 H\u0002J\u000c\u0010#\u001a\u00020\"*\u00020 H\u0002J\u000c\u0010$\u001a\u00020\u0006*\u00020\u0004H\u0002J\u0014\u0010&\u001a\u00020\u0006*\u00020\u00042\u0006\u0010%\u001a\u00020\u0004H\u0002J\u0008\u0010\'\u001a\u00020\u0004H\u0016J\u0011\u0010(\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010+\u001a\u00020*2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010,\u001a\u00020*2\u0006\u0010\u000e\u001a\u00020\rH\u0016J \u0010-\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010.\u001a\u00020\u0006H\u0016J\u0010\u00100\u001a\u00020*2\u0006\u0010/\u001a\u00020\u001dH\u0016J\u0008\u00101\u001a\u00020*H\u0016J\u0010\u00102\u001a\u00020*2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u00103\u001a\u00020*2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0018\u00106\u001a\u00020*2\u0006\u00104\u001a\u00020\u00042\u0006\u00105\u001a\u00020\u0006H\u0016J \u00108\u001a\u00020*2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u00107\u001a\u00020\u00042\u0006\u00105\u001a\u00020\u0006H\u0016R\u0014\u0010;\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010:R\u0014\u0010>\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010=R\u0014\u0010A\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010@R\u001c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010BR\u001c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020D0\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010BR\u001c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020F0\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010BR\u001c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010BR\u001c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010BR\u0018\u0010K\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010JR\u0018\u0010L\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010JR\u0018\u0010N\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010M\u00a8\u0006T"
    }
    d2 = {
        "Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/registration/navigation/NavigationRequest;",
        "Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$Presenter;",
        "",
        "input",
        "",
        "silentChecking",
        "k",
        "birthDate",
        "h",
        "email",
        "i",
        "",
        "id",
        "errorMsg",
        "j",
        "nationality",
        "l",
        "err",
        "m",
        "Lgcash/common/android/model/registration/response/ReferenceDataResponse;",
        "reference",
        "",
        "Lgcash/common/android/model/registration/entity/Nationality;",
        "b",
        "Lgcash/common/android/model/registration/entity/Province;",
        "provinces",
        "c",
        "Lgcash/module/registration/RegistrationData;",
        "data",
        "a",
        "Lgcash/common/android/model/registration/response/ReferenceItem;",
        "f",
        "Lgcash/common/android/model/registration/entity/SourceOfFunds;",
        "g",
        "d",
        "zipCodeRegEx",
        "e",
        "getMsisdn",
        "getLastSelectedViewId",
        "()Ljava/lang/Integer;",
        "",
        "updateLastSelectedViewId",
        "validateEmptyDropDownField",
        "validateField",
        "isGCashInternationalUser",
        "registrationData",
        "showNextScreen",
        "getCountries",
        "getReferences",
        "getProvinceCity",
        "provinceId",
        "isPermanent",
        "getCitiesByProvince",
        "cityId",
        "getBarangayByCity",
        "Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$View;",
        "Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$View;",
        "view",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfig",
        "Lgcash/module/registration/domain/RegistrationInputDomain;",
        "Lgcash/module/registration/domain/RegistrationInputDomain;",
        "registrationInputDomain",
        "Ljava/util/List;",
        "province",
        "Lgcash/common/android/model/registration/entity/City;",
        "city",
        "Lgcash/common/android/model/registration/entity/Country;",
        "countryList",
        "nationalityList",
        "sourceOfFundsList",
        "Ljava/lang/String;",
        "currentCityId",
        "currentPermanentCityId",
        "Ljava/lang/Integer;",
        "lastSelectedViewId",
        "Lgcash/common_presentation/utility/logger/LoggerUtil;",
        "loggerUtil",
        "<init>",
        "(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$View;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/module/registration/domain/RegistrationInputDomain;Lgcash/common_presentation/utility/logger/LoggerUtil;)V",
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
.field public static final Companion:Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final b:Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lgcash/module/registration/domain/RegistrationInputDomain;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgcash/common/android/model/registration/entity/Province;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgcash/common/android/model/registration/entity/City;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgcash/common/android/model/registration/entity/Country;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgcash/common/android/model/registration/entity/Nationality;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgcash/common/android/model/registration/entity/SourceOfFunds;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    new-instance v0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->Companion:Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$View;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/module/registration/domain/RegistrationInputDomain;Lgcash/common_presentation/utility/logger/LoggerUtil;)V
    .locals 1
    .param p1    # Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/utility/preferences/HashConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/module/registration/domain/RegistrationInputDomain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/common_presentation/utility/logger/LoggerUtil;
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
    const-string v0, "107135"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "107136"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "107137"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "107138"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->b:Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$View;

    .line 25
    .line 26
    iput-object p2, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->c:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 27
    .line 28
    iput-object p3, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->d:Lgcash/module/registration/domain/RegistrationInputDomain;

    .line 29
    .line 30
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->e:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->f:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->g:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->h:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->i:Ljava/util/List;

    .line 59
    .line 60
    const-string p1, "107139"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 61
    .line 62
    const-string p2, "107140"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 63
    .line 64
    const-string p3, "107141"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 65
    .line 66
    invoke-interface {p4, p3, p1, p2}, Lgcash/common_presentation/utility/logger/LoggerUtil;->sendAppsFlyer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private final a(Lgcash/module/registration/RegistrationData;)Ljava/lang/String;
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
    invoke-virtual {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->isGCashInternationalUser()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lgcash/module/registration/RegistrationData;->getAddress()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lgcash/module/registration/RegistrationData;->getCity()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lgcash/module/registration/RegistrationData;->getStateProvince()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lgcash/module/registration/RegistrationData;->getCountry()Lgcash/common/android/model/registration/entity/RegistrationInput;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lgcash/module/registration/RegistrationData;->getZipPostalCode()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lgcash/module/registration/RegistrationData;->getHouseStreetAddress()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lgcash/module/registration/RegistrationData;->getBarangay()Lgcash/common/android/model/registration/entity/RegistrationInput;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lgcash/module/registration/RegistrationData;->getCityMunicipality()Lgcash/common/android/model/registration/entity/RegistrationInput;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lgcash/module/registration/RegistrationData;->getProvince()Lgcash/common/android/model/registration/entity/RegistrationInput;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, "107142"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_0
    return-object p1
.end method

.method public static final synthetic access$getCity$p(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;)Ljava/util/List;
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

    iget-object p0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->f:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getCountryList$p(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;)Ljava/util/List;
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

    iget-object p0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->g:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getNationalityList$p(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;)Ljava/util/List;
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

    iget-object p0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->h:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getNationalityWithPriority(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;Lgcash/common/android/model/registration/response/ReferenceDataResponse;)Ljava/util/List;
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

    invoke-direct {p0, p1}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->b(Lgcash/common/android/model/registration/response/ReferenceDataResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getProvince$p(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;)Ljava/util/List;
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

    iget-object p0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->e:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getProvinceWithPriority(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;Ljava/util/List;)Ljava/util/List;
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

    invoke-direct {p0, p1}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSourceOfFundsList$p(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;)Ljava/util/List;
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

    iget-object p0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->i:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getView$p(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;)Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$View;
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

    iget-object p0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->b:Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$View;

    return-object p0
.end method

.method public static final synthetic access$mapToSourceOfFunds(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;Lgcash/common/android/model/registration/response/ReferenceItem;)Lgcash/common/android/model/registration/entity/SourceOfFunds;
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

    invoke-direct {p0, p1}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->g(Lgcash/common/android/model/registration/response/ReferenceItem;)Lgcash/common/android/model/registration/entity/SourceOfFunds;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCity$p(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;Ljava/util/List;)V
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

    iput-object p1, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->f:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setCountryList$p(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;Ljava/util/List;)V
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

    iput-object p1, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->g:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setNationalityList$p(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;Ljava/util/List;)V
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

    iput-object p1, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->h:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setProvince$p(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;Ljava/util/List;)V
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

    iput-object p1, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->e:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setSourceOfFundsList$p(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;Ljava/util/List;)V
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

    iput-object p1, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->i:Ljava/util/List;

    return-void
.end method

.method private final b(Lgcash/common/android/model/registration/response/ReferenceDataResponse;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/model/registration/response/ReferenceDataResponse;",
            ")",
            "Ljava/util/List<",
            "Lgcash/common/android/model/registration/entity/Nationality;",
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
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Lgcash/common/android/model/registration/response/ReferenceDataResponse;->getData()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lgcash/common/android/model/registration/response/ReferenceItem;

    .line 38
    .line 39
    invoke-direct {p0, v2}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->f(Lgcash/common/android/model/registration/response/ReferenceItem;)Lgcash/common/android/model/registration/entity/Nationality;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v1, v0

    .line 48
    :cond_3
    if-nez v1, :cond_4

    .line 49
    .line 50
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_4
    check-cast v1, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v3, v2

    .line 78
    check-cast v3, Lgcash/common/android/model/registration/entity/Nationality;

    .line 79
    .line 80
    invoke-virtual {v3}, Lgcash/common/android/model/registration/entity/Nationality;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v5, "107143"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 91
    .line 92
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v6, "107144"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 96
    .line 97
    invoke-virtual {v6, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    move-object v0, v2

    .line 111
    :cond_6
    check-cast v0, Lgcash/common/android/model/registration/entity/Nationality;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    return-object p1
.end method

.method private final c(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common/android/model/registration/entity/Province;",
            ">;)",
            "Ljava/util/List<",
            "Lgcash/common/android/model/registration/entity/Province;",
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
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lgcash/common/android/model/registration/entity/Province;

    .line 26
    .line 27
    invoke-virtual {v2}, Lgcash/common/android/model/registration/entity/Province;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v4, "107145"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38
    .line 39
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v5, "107146"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v1, 0x0

    .line 59
    :goto_0
    check-cast v1, Lgcash/common/android/model/registration/entity/Province;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-object v0
.end method

.method private final d(Ljava/lang/String;)Z
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

    invoke-static {}, Lorg/apache/commons/validator/routines/EmailValidator;->getInstance()Lorg/apache/commons/validator/routines/EmailValidator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/commons/validator/routines/EmailValidator;->isValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "107147"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;)Z
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

    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method private final f(Lgcash/common/android/model/registration/response/ReferenceItem;)Lgcash/common/android/model/registration/entity/Nationality;
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
    new-instance v0, Lgcash/common/android/model/registration/entity/Nationality;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgcash/common/android/model/registration/response/ReferenceItem;->getId()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-nez v1, :cond_3

    .line 16
    .line 17
    const-string v1, "107148"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    :cond_3
    invoke-virtual {p1}, Lgcash/common/android/model/registration/response/ReferenceItem;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, v1, p1}, Lgcash/common/android/model/registration/entity/Nationality;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private final g(Lgcash/common/android/model/registration/response/ReferenceItem;)Lgcash/common/android/model/registration/entity/SourceOfFunds;
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
    new-instance v0, Lgcash/common/android/model/registration/entity/SourceOfFunds;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgcash/common/android/model/registration/response/ReferenceItem;->getId()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-nez v1, :cond_3

    .line 16
    .line 17
    const-string v1, "107149"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    :cond_3
    invoke-virtual {p1}, Lgcash/common/android/model/registration/response/ReferenceItem;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, v1, p1}, Lgcash/common/android/model/registration/entity/SourceOfFunds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private final h(Ljava/lang/String;Z)Z
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
    sget v0, Lgcash/module/registration/R$id;->til_birthdate:I

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object p1, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->b:Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$View;

    .line 17
    .line 18
    sget v1, Lgcash/module/registration/R$string;->error_empty_birthday:I

    .line 19
    .line 20
    invoke-interface {p1, v0, v1, p2}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$View;->showError(IIZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    sget-object v1, Lgcash/common_data/utility/userdetails/UserDetailsUtil;->INSTANCE:Lgcash/common_data/utility/userdetails/UserDetailsUtil;

    .line 26
    .line 27
    const-string v4, "107150"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    .line 29
    invoke-virtual {v1, p1, v4}, Lgcash/common_data/utility/userdetails/UserDetailsUtil;->computeAge(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :cond_4
    const/16 p1, 0x78

    .line 40
    .line 41
    if-le v3, p1, :cond_5

    .line 42
    .line 43
    iget-object p1, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->b:Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$View;

    .line 44
    .line 45
    sget v1, Lgcash/module/registration/R$string;->error_reached_accepted_age_limit:I

    .line 46
    .line 47
    invoke-interface {p1, v0, v1, p2}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$View;->showError(IIZ)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    invoke-virtual {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->isGCashInternationalUser()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    const/16 p1, 0x12

    .line 59
    .line 60
    if-ge v3, p1, :cond_6

    .line 61
    .line 62
    iget-object p1, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->b:Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$View;

    .line 63
    .line 64
    sget v1, Lgcash/module/registration/R$string;->error_must_be_eighteen_or_older:I

    .line 65
    .line 66
    invoke-interface {p1, v0, v1, p2}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$View;->showError(IIZ)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_1

    .line 71
    :cond_6
    const/4 p1, 0x7

    .line 72
    if-ge v3, p1, :cond_7

    .line 73
    .line 74
    iget-object p1, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->b:Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$View;

    .line 75
    .line 76
    sget v1, Lgcash/module/registration/R$string;->error_must_be_seven_or_above:I

    .line 77
    .line 78
    invoke-interface {p1, v0, v1, p2}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$View;->showError(IIZ)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    goto :goto_1

    .line 83
    :cond_7
    iget-object p1, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->b:Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$View;

    .line 84
    .line 85
    invoke-interface {p1, v0, v2}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$View;->showOrHideInlineMessage(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    :goto_1
    return p1
.end method

.method private final i(Ljava/lang/String;Z)Z
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
    invoke-direct {p0, p1}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->d(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->b:Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$View;

    .line 8
    .line 9
    sget v0, Lgcash/module/registration/R$id;->til_email:I

    .line 10
    .line 11
    sget v1, Lgcash/module/registration/R$string;->error_invalid_email:I

    .line 12
    .line 13
    invoke-interface {p1, v0, v1, p2}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$View;->showError(IIZ)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object p1, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->b:Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$View;

    .line 19
    .line 20
    sget p2, Lgcash/module/registration/R$id;->til_email:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {p1, p2, v0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$View;->showOrHideInlineMessage(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    return p1
.end method

.method private final j(ILjava/lang/String;IZ)Z
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
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
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p2, :cond_2

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_3

    .line 12
    .line 13
    iget-object p2, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->b:Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$View;

    .line 14
    .line 15
    invoke-interface {p2, p1, p3, p4}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$View;->showError(IIZ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_1

    .line 20
    :cond_3
    iget-object p2, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->b:Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$View;

    .line 21
    .line 22
    invoke-interface {p2, p1, v0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$View;->showOrHideInlineMessage(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_1
    return p1
.end method

.method private final k(Ljava/lang/String;Z)Z
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
    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->b:Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$View;->hasNoMiddleName()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->b:Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$View;

    .line 11
    .line 12
    sget p2, Lgcash/module/registration/R$id;->til_middle_name:I

    .line 13
    .line 14
    invoke-interface {p1, p2, v1}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$View;->showOrHideInlineMessage(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-eqz p1, :cond_4

    .line 29
    .line 30
    iget-object p1, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->b:Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$View;

    .line 31
    .line 32
    sget v0, Lgcash/module/registration/R$id;->til_middle_name:I

    .line 33
    .line 34
    sget v1, Lgcash/module/registration/R$string;->error_empty_middle_name:I

    .line 35
    .line 36
    invoke-interface {p1, v0, v1, p2}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$View;->showError(IIZ)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_1

    .line 41
    :cond_4
    iget-object p1, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->b:Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$View;

    .line 42
    .line 43
    sget p2, Lgcash/module/registration/R$id;->til_middle_name:I

    .line 44
    .line 45
    invoke-interface {p1, p2, v1}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$View;->showOrHideInlineMessage(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :goto_1
    return p1
.end method

.method private final l(Ljava/lang/String;Z)Z
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
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->isGCashInternationalUser()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v2, "107151"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    .line 28
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "107152"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    iget-object p1, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->b:Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$View;

    .line 48
    .line 49
    sget v0, Lgcash/module/registration/R$id;->til_nationality:I

    .line 50
    .line 51
    sget v1, Lgcash/module/registration/R$string;->error_nationality:I

    .line 52
    .line 53
    invoke-interface {p1, v0, v1, p2}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$View;->showError(IIZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_1
    return v1
.end method

.method private final m(ILjava/lang/String;IZ)Z
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
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
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object p2, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->b:Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$View;

    .line 14
    .line 15
    invoke-interface {p2, p1, p3, p4}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$View;->showError(IIZ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_2

    .line 20
    :cond_3
    sget v0, Lgcash/module/registration/R$id;->til_zip_postal_code:I

    .line 21
    .line 22
    if-ne p1, v0, :cond_4

    .line 23
    .line 24
    const-string v0, "107153"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_4
    const-string v0, "107154"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    .line 29
    :goto_1
    invoke-direct {p0, p2, v0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_5

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_5
    iget-object p2, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->b:Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$View;

    .line 37
    .line 38
    invoke-interface {p2, p1, p3, p4}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$View;->showError(IIZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_2
    return v1
.end method


# virtual methods
.method public getBarangayByCity(ILjava/lang/String;Z)V
    .locals 2
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
    const-string v0, "107155"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->k:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->j:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    return-void

    .line 20
    :cond_3
    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->d:Lgcash/module/registration/domain/RegistrationInputDomain;

    .line 21
    .line 22
    invoke-virtual {v0}, Lgcash/module/registration/domain/RegistrationInputDomain;->getBarangayMunicipalityDomain()Lgcash/module/registration/domain/BarangayMunicipalityDomain;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter$getBarangayByCity$1;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1, p3}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter$getBarangayByCity$1;-><init>(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;IZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2, v1}, Lgcash/common_data/rx/ObservableUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptyObserver;)Lio/reactivex/observers/DisposableObserver;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public getCitiesByProvince(Ljava/lang/String;Z)V
    .locals 4
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
    const-string v0, "107156"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    iput-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->k:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    iput-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->j:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->f:Ljava/util/List;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, Lgcash/common/android/model/registration/entity/City;

    .line 39
    .line 40
    invoke-virtual {v3}, Lgcash/common/android/model/registration/entity/City;->getProvinceId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    iget-object p1, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->b:Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$View;

    .line 55
    .line 56
    invoke-interface {p1, v1, p2}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$View;->onGetCity(Ljava/util/List;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public getCountries()V
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
    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->d:Lgcash/module/registration/domain/RegistrationInputDomain;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/module/registration/domain/RegistrationInputDomain;->getCountryDomain()Lgcash/module/registration/domain/CountryDomain;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter$getCountries$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter$getCountries$1;-><init>(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v3, v1, v2, v3}, Lgcash/common_data/rx/ObservableUseCase;->execute$default(Lgcash/common_data/rx/ObservableUseCase;Ljava/lang/Object;Lgcash/common_data/rx/EmptyObserver;ILjava/lang/Object;)Lio/reactivex/observers/DisposableObserver;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getLastSelectedViewId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->l:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMsisdn()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->c:Lgcash/common_data/utility/preferences/HashConfigPref;

    invoke-interface {v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->getCountryCodeMsisdn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProvinceCity(I)V
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
    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->d:Lgcash/module/registration/domain/RegistrationInputDomain;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/module/registration/domain/RegistrationInputDomain;->getProvinceCityDomain()Lgcash/module/registration/domain/ProvinceCityDomain;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter$getProvinceCity$1;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter$getProvinceCity$1;-><init>(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2, v1, p1, v2}, Lgcash/common_data/rx/ObservableUseCase;->execute$default(Lgcash/common_data/rx/ObservableUseCase;Ljava/lang/Object;Lgcash/common_data/rx/EmptyObserver;ILjava/lang/Object;)Lio/reactivex/observers/DisposableObserver;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getReferences(I)V
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
    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->d:Lgcash/module/registration/domain/RegistrationInputDomain;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/module/registration/domain/RegistrationInputDomain;->getReferencesDomain()Lgcash/module/registration/domain/ReferencesDomain;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter$getReferences$1;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter$getReferences$1;-><init>(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2, v1, p1, v2}, Lgcash/common_data/rx/ObservableUseCase;->execute$default(Lgcash/common_data/rx/ObservableUseCase;Ljava/lang/Object;Lgcash/common_data/rx/EmptyObserver;ILjava/lang/Object;)Lio/reactivex/observers/DisposableObserver;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public isGCashInternationalUser()Z
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

    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->c:Lgcash/common_data/utility/preferences/HashConfigPref;

    invoke-interface {v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->getCountryCodeMsisdn()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "107157"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->commonPrefixWith$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public showNextScreen(Lgcash/module/registration/RegistrationData;)V
    .locals 2
    .param p1    # Lgcash/module/registration/RegistrationData;
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
    const-string v0, "107158"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->b:Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$View;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->a(Lgcash/module/registration/RegistrationData;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, p1, v1}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$View;->eventLog(Lgcash/module/registration/RegistrationData;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Lkotlin/Pair;

    .line 17
    .line 18
    const-string v1, "107159"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object p1, v0, v1

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lgcash/module/registration/navigation/NavigationRequest$RegistrationSummaryEnhancePage;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lgcash/module/registration/navigation/NavigationRequest$RegistrationSummaryEnhancePage;-><init>(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public updateLastSelectedViewId(I)V
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

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->l:Ljava/lang/Integer;

    return-void
.end method

.method public validateEmptyDropDownField(I)V
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
    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->b:Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$View;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$View;->getFieldValue(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lgcash/module/registration/R$id;->til_nationality:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne p1, v1, :cond_4

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v2, 0x0

    .line 23
    :cond_3
    :goto_0
    if-eqz v2, :cond_a

    .line 24
    .line 25
    iget-object p1, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->b:Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$View;

    .line 26
    .line 27
    sget v0, Lgcash/module/registration/R$string;->error_select_nationality:I

    .line 28
    .line 29
    invoke-interface {p1, v1, v0, v3}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$View;->showError(IIZ)Z

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_4
    sget v1, Lgcash/module/registration/R$id;->til_source_of_funds:I

    .line 34
    .line 35
    if-ne p1, v1, :cond_7

    .line 36
    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_5

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_5
    const/4 v2, 0x0

    .line 47
    :cond_6
    :goto_1
    if-eqz v2, :cond_a

    .line 48
    .line 49
    iget-object p1, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->b:Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$View;

    .line 50
    .line 51
    sget v0, Lgcash/module/registration/R$string;->error_select_source_of_funds:I

    .line 52
    .line 53
    invoke-interface {p1, v1, v0, v3}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$View;->showError(IIZ)Z

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_7
    sget v1, Lgcash/module/registration/R$id;->til_birthdate:I

    .line 58
    .line 59
    if-ne p1, v1, :cond_a

    .line 60
    .line 61
    if-eqz v0, :cond_9

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_8

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_8
    const/4 v2, 0x0

    .line 71
    :cond_9
    :goto_2
    if-eqz v2, :cond_a

    .line 72
    .line 73
    iget-object p1, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->b:Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$View;

    .line 74
    .line 75
    sget v0, Lgcash/module/registration/R$string;->error_select_date_of_birth:I

    .line 76
    .line 77
    invoke-interface {p1, v1, v0, v3}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$View;->showError(IIZ)Z

    .line 78
    .line 79
    .line 80
    :cond_a
    :goto_3
    return-void
.end method

.method public validateField(ILjava/lang/String;Z)Z
    .locals 3
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
    const-string v0, "107160"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lgcash/module/registration/R$id;->til_first_name:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_2

    .line 9
    .line 10
    sget v0, Lgcash/module/registration/R$string;->error_empty_first_name:I

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, v0, p3}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->j(ILjava/lang/String;IZ)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto/16 :goto_9

    .line 17
    .line 18
    :cond_2
    sget v0, Lgcash/module/registration/R$id;->til_last_name:I

    .line 19
    .line 20
    if-ne p1, v0, :cond_3

    .line 21
    .line 22
    sget v0, Lgcash/module/registration/R$string;->error_empty_last_name:I

    .line 23
    .line 24
    invoke-direct {p0, p1, p2, v0, p3}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->j(ILjava/lang/String;IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto/16 :goto_9

    .line 29
    .line 30
    :cond_3
    sget v0, Lgcash/module/registration/R$id;->til_middle_name:I

    .line 31
    .line 32
    if-ne p1, v0, :cond_4

    .line 33
    .line 34
    invoke-direct {p0, p2, p3}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->k(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :cond_4
    sget v0, Lgcash/module/registration/R$id;->til_birthdate:I

    .line 41
    .line 42
    if-ne p1, v0, :cond_5

    .line 43
    .line 44
    invoke-direct {p0, p2, p3}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->h(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto/16 :goto_9

    .line 49
    .line 50
    :cond_5
    sget v0, Lgcash/module/registration/R$id;->til_email:I

    .line 51
    .line 52
    if-ne p1, v0, :cond_6

    .line 53
    .line 54
    invoke-direct {p0, p2, p3}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->i(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto/16 :goto_9

    .line 59
    .line 60
    :cond_6
    sget v0, Lgcash/module/registration/R$id;->til_source_of_funds:I

    .line 61
    .line 62
    if-ne p1, v0, :cond_7

    .line 63
    .line 64
    sget v0, Lgcash/module/registration/R$string;->error_empty_source_of_funds:I

    .line 65
    .line 66
    invoke-direct {p0, p1, p2, v0, p3}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->j(ILjava/lang/String;IZ)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto/16 :goto_9

    .line 71
    .line 72
    :cond_7
    sget v0, Lgcash/module/registration/R$id;->til_nationality:I

    .line 73
    .line 74
    if-ne p1, v0, :cond_8

    .line 75
    .line 76
    invoke-direct {p0, p2, p3}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->l(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto/16 :goto_9

    .line 81
    .line 82
    :cond_8
    sget v0, Lgcash/module/registration/R$id;->til_province:I

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v2, 0x1

    .line 86
    if-ne p1, v0, :cond_9

    .line 87
    .line 88
    :goto_0
    const/4 v0, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_9
    sget v0, Lgcash/module/registration/R$id;->til_perm_province:I

    .line 91
    .line 92
    if-ne p1, v0, :cond_a

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_a
    const/4 v0, 0x0

    .line 96
    :goto_1
    if-eqz v0, :cond_b

    .line 97
    .line 98
    sget v0, Lgcash/module/registration/R$string;->error_empty_province:I

    .line 99
    .line 100
    invoke-direct {p0, p1, p2, v0, p3}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->j(ILjava/lang/String;IZ)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    goto/16 :goto_9

    .line 105
    .line 106
    :cond_b
    sget v0, Lgcash/module/registration/R$id;->til_city_municipality:I

    .line 107
    .line 108
    if-ne p1, v0, :cond_c

    .line 109
    .line 110
    :goto_2
    const/4 v0, 0x1

    .line 111
    goto :goto_3

    .line 112
    :cond_c
    sget v0, Lgcash/module/registration/R$id;->til_perm_city_municipality:I

    .line 113
    .line 114
    if-ne p1, v0, :cond_d

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_d
    const/4 v0, 0x0

    .line 118
    :goto_3
    if-eqz v0, :cond_e

    .line 119
    .line 120
    sget v0, Lgcash/module/registration/R$string;->error_empty_city_municipality:I

    .line 121
    .line 122
    invoke-direct {p0, p1, p2, v0, p3}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->j(ILjava/lang/String;IZ)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    goto/16 :goto_9

    .line 127
    .line 128
    :cond_e
    sget v0, Lgcash/module/registration/R$id;->til_barangay:I

    .line 129
    .line 130
    if-ne p1, v0, :cond_f

    .line 131
    .line 132
    :goto_4
    const/4 v0, 0x1

    .line 133
    goto :goto_5

    .line 134
    :cond_f
    sget v0, Lgcash/module/registration/R$id;->til_perm_barangay:I

    .line 135
    .line 136
    if-ne p1, v0, :cond_10

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_10
    const/4 v0, 0x0

    .line 140
    :goto_5
    if-eqz v0, :cond_11

    .line 141
    .line 142
    sget v0, Lgcash/module/registration/R$string;->error_empty_barangay:I

    .line 143
    .line 144
    invoke-direct {p0, p1, p2, v0, p3}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->j(ILjava/lang/String;IZ)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    goto/16 :goto_9

    .line 149
    .line 150
    :cond_11
    sget v0, Lgcash/module/registration/R$id;->til_zipcode:I

    .line 151
    .line 152
    if-ne p1, v0, :cond_12

    .line 153
    .line 154
    :goto_6
    const/4 v0, 0x1

    .line 155
    goto :goto_7

    .line 156
    :cond_12
    sget v0, Lgcash/module/registration/R$id;->til_perm_zipcode:I

    .line 157
    .line 158
    if-ne p1, v0, :cond_13

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_13
    const/4 v0, 0x0

    .line 162
    :goto_7
    if-eqz v0, :cond_14

    .line 163
    .line 164
    sget v0, Lgcash/module/registration/R$string;->error_empty_zipcode:I

    .line 165
    .line 166
    invoke-direct {p0, p1, p2, v0, p3}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->m(ILjava/lang/String;IZ)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    goto :goto_9

    .line 171
    :cond_14
    sget v0, Lgcash/module/registration/R$id;->til_house_street_address:I

    .line 172
    .line 173
    if-ne p1, v0, :cond_15

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_15
    sget v0, Lgcash/module/registration/R$id;->til_perm_house_street_address:I

    .line 177
    .line 178
    if-ne p1, v0, :cond_16

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_16
    const/4 v2, 0x0

    .line 182
    :goto_8
    if-eqz v2, :cond_17

    .line 183
    .line 184
    sget v0, Lgcash/module/registration/R$string;->error_empty_house_street_address:I

    .line 185
    .line 186
    invoke-direct {p0, p1, p2, v0, p3}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->j(ILjava/lang/String;IZ)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    goto :goto_9

    .line 191
    :cond_17
    sget v0, Lgcash/module/registration/R$id;->til_country:I

    .line 192
    .line 193
    if-ne p1, v0, :cond_18

    .line 194
    .line 195
    sget v0, Lgcash/module/registration/R$string;->error_empty_country:I

    .line 196
    .line 197
    invoke-direct {p0, p1, p2, v0, p3}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->j(ILjava/lang/String;IZ)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    goto :goto_9

    .line 202
    :cond_18
    sget v0, Lgcash/module/registration/R$id;->til_address:I

    .line 203
    .line 204
    if-ne p1, v0, :cond_19

    .line 205
    .line 206
    sget v0, Lgcash/module/registration/R$string;->error_empty_address:I

    .line 207
    .line 208
    invoke-direct {p0, p1, p2, v0, p3}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->j(ILjava/lang/String;IZ)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    goto :goto_9

    .line 213
    :cond_19
    sget v0, Lgcash/module/registration/R$id;->til_city:I

    .line 214
    .line 215
    if-ne p1, v0, :cond_1a

    .line 216
    .line 217
    sget v0, Lgcash/module/registration/R$string;->error_empty_city:I

    .line 218
    .line 219
    invoke-direct {p0, p1, p2, v0, p3}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->j(ILjava/lang/String;IZ)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    goto :goto_9

    .line 224
    :cond_1a
    sget v0, Lgcash/module/registration/R$id;->til_state_province:I

    .line 225
    .line 226
    if-ne p1, v0, :cond_1b

    .line 227
    .line 228
    sget v0, Lgcash/module/registration/R$string;->error_empty_state_province:I

    .line 229
    .line 230
    invoke-direct {p0, p1, p2, v0, p3}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->j(ILjava/lang/String;IZ)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    goto :goto_9

    .line 235
    :cond_1b
    sget v0, Lgcash/module/registration/R$id;->til_zip_postal_code:I

    .line 236
    .line 237
    if-ne p1, v0, :cond_1c

    .line 238
    .line 239
    sget v0, Lgcash/module/registration/R$string;->error_empty_zip_postal_code:I

    .line 240
    .line 241
    invoke-direct {p0, p1, p2, v0, p3}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->m(ILjava/lang/String;IZ)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    goto :goto_9

    .line 246
    :cond_1c
    const/4 p1, 0x0

    .line 247
    :goto_9
    return p1
.end method
