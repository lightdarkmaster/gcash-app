.class public final Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Contract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Presenter;",
        "Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Contract$Presenter;",
        "",
        "getProvince",
        "",
        "cityId",
        "",
        "isPerm",
        "getbarangay",
        "provinceId",
        "getCity",
        "Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Contract$View;",
        "a",
        "Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Contract$View;",
        "view",
        "Lgcash/module/gcashjr/domain/ProvinceCityDomain;",
        "b",
        "Lgcash/module/gcashjr/domain/ProvinceCityDomain;",
        "provinceCityDomain",
        "Lgcash/module/gcashjr/domain/BarangayMunicipalityDomain;",
        "c",
        "Lgcash/module/gcashjr/domain/BarangayMunicipalityDomain;",
        "barangayMunicipalityDomain",
        "",
        "Lgcash/common/android/model/registration/entity/Province;",
        "d",
        "Ljava/util/List;",
        "provinceList",
        "Lgcash/common/android/model/registration/entity/City;",
        "e",
        "cityList",
        "<init>",
        "(Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Contract$View;Lgcash/module/gcashjr/domain/ProvinceCityDomain;Lgcash/module/gcashjr/domain/BarangayMunicipalityDomain;)V",
        "module-gcashjr_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Contract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lgcash/module/gcashjr/domain/ProvinceCityDomain;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/module/gcashjr/domain/BarangayMunicipalityDomain;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/util/List;
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

.field private final e:Ljava/util/List;
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


# direct methods
.method public constructor <init>(Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Contract$View;Lgcash/module/gcashjr/domain/ProvinceCityDomain;Lgcash/module/gcashjr/domain/BarangayMunicipalityDomain;)V
    .locals 1
    .param p1    # Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Contract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/gcashjr/domain/ProvinceCityDomain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/module/gcashjr/domain/BarangayMunicipalityDomain;
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
    const-string v0, "421195"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "421196"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "421197"

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
    iput-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Presenter;->a:Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Contract$View;

    .line 20
    .line 21
    iput-object p2, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Presenter;->b:Lgcash/module/gcashjr/domain/ProvinceCityDomain;

    .line 22
    .line 23
    iput-object p3, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Presenter;->c:Lgcash/module/gcashjr/domain/BarangayMunicipalityDomain;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Presenter;->d:Ljava/util/List;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Presenter;->e:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic access$getCityList$p(Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Presenter;)Ljava/util/List;
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

    iget-object p0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Presenter;->e:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getProvinceList$p(Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Presenter;)Ljava/util/List;
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

    iget-object p0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Presenter;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getView$p(Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Presenter;)Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Contract$View;
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

    iget-object p0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Presenter;->a:Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Contract$View;

    return-object p0
.end method


# virtual methods
.method public getCity(Ljava/lang/String;Z)V
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
    const-string v0, "421198"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Presenter;->a:Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Contract$View;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {v0, v1}, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Contract$View;->isShowLoading(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Presenter;->e:Ljava/util/List;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v4, v3

    .line 36
    check-cast v4, Lgcash/common/android/model/registration/entity/City;

    .line 37
    .line 38
    invoke-virtual {v4}, Lgcash/common/android/model/registration/entity/City;->getProvinceId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    xor-int/2addr p1, v1

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Presenter;->a:Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Contract$View;

    .line 62
    .line 63
    invoke-interface {p1, v2}, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Contract$View;->onGetCityPerm(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Presenter;->a:Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Contract$View;

    .line 68
    .line 69
    invoke-interface {p1, v2}, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Contract$View;->onGetCity(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_1
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Presenter;->a:Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Contract$View;

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-interface {p1, p2}, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Contract$View;->isShowLoading(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public getProvince()V
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

    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Presenter;->b:Lgcash/module/gcashjr/domain/ProvinceCityDomain;

    new-instance v1, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Presenter$getProvince$1;

    invoke-direct {v1, p0}, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Presenter$getProvince$1;-><init>(Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Presenter;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Lgcash/common_data/rx/ObservableUseCase;->execute$default(Lgcash/common_data/rx/ObservableUseCase;Ljava/lang/Object;Lgcash/common_data/rx/EmptyObserver;ILjava/lang/Object;)Lio/reactivex/observers/DisposableObserver;

    return-void
.end method

.method public getbarangay(Ljava/lang/String;Z)V
    .locals 2
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
    const-string v0, "421199"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Presenter;->c:Lgcash/module/gcashjr/domain/BarangayMunicipalityDomain;

    .line 7
    .line 8
    new-instance v1, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Presenter$getbarangay$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p2}, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Presenter$getbarangay$1;-><init>(Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Presenter;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lgcash/common_data/rx/ObservableUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptyObserver;)Lio/reactivex/observers/DisposableObserver;

    .line 14
    .line 15
    .line 16
    return-void
.end method
