.class public final Lgcash/common_data/source/registration/RegistrationInputDataSourceImpl;
.super Lgcash/common_data/source/gfriends/BaseRepository;
.source "SourceFile"

# interfaces
.implements Lgcash/common_data/source/registration/RegistrationInputDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/common_data/source/registration/RegistrationInputDataSourceImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00132\u00020\u00012\u00020\u0002:\u0001\u0013B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\"\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00080\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u001a\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\t0\u00080\u0007H\u0016J\u001a\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\t0\u00080\u0007H\u0016J\u001a\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\t0\u00080\u0007H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lgcash/common_data/source/registration/RegistrationInputDataSourceImpl;",
        "Lgcash/common_data/source/gfriends/BaseRepository;",
        "Lgcash/common_data/source/registration/RegistrationInputDataSource;",
        "service",
        "Lgcash/common_data/service/AddressService;",
        "(Lgcash/common_data/service/AddressService;)V",
        "getBarangayMunicipality",
        "Lio/reactivex/Observable;",
        "Lretrofit2/Response;",
        "Lgcash/common/android/model/registration/response/AddressServiceApiResponse;",
        "Lgcash/common/android/model/registration/response/BarangayMunicipalityResponse;",
        "cityId",
        "",
        "getCountries",
        "Lgcash/common/android/model/registration/response/CountryResponse;",
        "getProvinceCity",
        "Lgcash/common/android/model/registration/response/ProvinceCityResponse;",
        "getReferences",
        "Lgcash/common/android/model/registration/response/ReferenceResponse;",
        "Companion",
        "common-data_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lgcash/common_data/source/registration/RegistrationInputDataSourceImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FUNDS_SOURCES:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NATIONALITIES_V2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PH_ID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VERSION:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final service:Lgcash/common_data/service/AddressService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "141445"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_data/source/registration/RegistrationInputDataSourceImpl;->FUNDS_SOURCES:Ljava/lang/String;

    const-string v0, "141446"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_data/source/registration/RegistrationInputDataSourceImpl;->NATIONALITIES_V2:Ljava/lang/String;

    const-string v0, "141447"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_data/source/registration/RegistrationInputDataSourceImpl;->PH_ID:Ljava/lang/String;

    const-string v0, "141448"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_data/source/registration/RegistrationInputDataSourceImpl;->VERSION:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lgcash/common_data/source/registration/RegistrationInputDataSourceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/common_data/source/registration/RegistrationInputDataSourceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/common_data/source/registration/RegistrationInputDataSourceImpl;->Companion:Lgcash/common_data/source/registration/RegistrationInputDataSourceImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lgcash/common_data/service/AddressService;)V
    .locals 1
    .param p1    # Lgcash/common_data/service/AddressService;
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
    const-string v0, "141449"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/common_data/source/gfriends/BaseRepository;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgcash/common_data/source/registration/RegistrationInputDataSourceImpl;->service:Lgcash/common_data/service/AddressService;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getBarangayMunicipality(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lgcash/common/android/model/registration/response/AddressServiceApiResponse<",
            "Lgcash/common/android/model/registration/response/BarangayMunicipalityResponse;",
            ">;>;>;"
        }
    .end annotation

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
    const-string v0, "141450"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/common/android/model/registration/request/AddressServiceRequest;

    .line 7
    .line 8
    new-instance v1, Lgcash/common/android/model/registration/request/Request;

    .line 9
    .line 10
    new-instance v2, Lgcash/common/android/model/registration/request/BarangayMunicipalityRequestBody;

    .line 11
    .line 12
    const-string v3, "141451"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    .line 14
    invoke-direct {v2, v3, p1}, Lgcash/common/android/model/registration/request/BarangayMunicipalityRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lgcash/common/android/model/registration/request/Request;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lgcash/common/android/model/registration/request/AddressServiceRequest;-><init>(Lgcash/common/android/model/registration/request/Request;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lgcash/common_data/source/registration/RegistrationInputDataSourceImpl;->service:Lgcash/common_data/service/AddressService;

    .line 24
    .line 25
    invoke-virtual {p0}, Lgcash/common_data/source/gfriends/BaseRepository;->getJwtToken()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p1, v1, v0}, Lgcash/common_data/service/AddressService;->getTownByCity(Ljava/lang/String;Lgcash/common/android/model/registration/request/AddressServiceRequest;)Lio/reactivex/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public getCountries()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lgcash/common/android/model/registration/response/AddressServiceApiResponse<",
            "Lgcash/common/android/model/registration/response/CountryResponse;",
            ">;>;>;"
        }
    .end annotation

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
    new-instance v0, Lgcash/common/android/model/registration/request/AddressServiceRequest;

    .line 2
    .line 3
    new-instance v1, Lgcash/common/android/model/registration/request/Request;

    .line 4
    .line 5
    new-instance v2, Lgcash/common/android/model/registration/request/CountryRequestBody;

    .line 6
    .line 7
    const-string v3, "141452"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lgcash/common/android/model/registration/request/CountryRequestBody;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lgcash/common/android/model/registration/request/Request;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lgcash/common/android/model/registration/request/AddressServiceRequest;-><init>(Lgcash/common/android/model/registration/request/Request;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lgcash/common_data/source/registration/RegistrationInputDataSourceImpl;->service:Lgcash/common_data/service/AddressService;

    .line 19
    .line 20
    invoke-virtual {p0}, Lgcash/common_data/source/gfriends/BaseRepository;->getJwtToken()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2, v0}, Lgcash/common_data/service/AddressService;->getCountries(Ljava/lang/String;Lgcash/common/android/model/registration/request/AddressServiceRequest;)Lio/reactivex/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getProvinceCity()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lgcash/common/android/model/registration/response/AddressServiceApiResponse<",
            "Lgcash/common/android/model/registration/response/ProvinceCityResponse;",
            ">;>;>;"
        }
    .end annotation

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
    new-instance v0, Lgcash/common/android/model/registration/request/AddressServiceRequest;

    .line 2
    .line 3
    new-instance v1, Lgcash/common/android/model/registration/request/Request;

    .line 4
    .line 5
    new-instance v2, Lgcash/common/android/model/registration/request/ProvinceCityRequestBody;

    .line 6
    .line 7
    const-string v3, "141453"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    const-string v4, "141454"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    .line 11
    invoke-direct {v2, v3, v4}, Lgcash/common/android/model/registration/request/ProvinceCityRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lgcash/common/android/model/registration/request/Request;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lgcash/common/android/model/registration/request/AddressServiceRequest;-><init>(Lgcash/common/android/model/registration/request/Request;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lgcash/common_data/source/registration/RegistrationInputDataSourceImpl;->service:Lgcash/common_data/service/AddressService;

    .line 21
    .line 22
    invoke-virtual {p0}, Lgcash/common_data/source/gfriends/BaseRepository;->getJwtToken()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2, v0}, Lgcash/common_data/service/AddressService;->getProvinceCity(Ljava/lang/String;Lgcash/common/android/model/registration/request/AddressServiceRequest;)Lio/reactivex/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public getReferences()Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lgcash/common/android/model/registration/response/AddressServiceApiResponse<",
            "Lgcash/common/android/model/registration/response/ReferenceResponse;",
            ">;>;>;"
        }
    .end annotation

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
    new-instance v0, Lgcash/common/android/model/registration/request/AddressServiceRequest;

    .line 2
    .line 3
    new-instance v1, Lgcash/common/android/model/registration/request/Request;

    .line 4
    .line 5
    new-instance v2, Lgcash/common/android/model/registration/request/ReferencesRequestBody;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    new-array v3, v3, [Lgcash/common/android/model/registration/request/ReferenceTable;

    .line 9
    .line 10
    new-instance v4, Lgcash/common/android/model/registration/request/ReferenceTable;

    .line 11
    .line 12
    const-string v5, "141455"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13
    .line 14
    const-string v6, "141456"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 15
    .line 16
    invoke-direct {v4, v6, v5}, Lgcash/common/android/model/registration/request/ReferenceTable;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v4, v3, v5

    .line 21
    .line 22
    new-instance v4, Lgcash/common/android/model/registration/request/ReferenceTable;

    .line 23
    .line 24
    const-string v5, "141457"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    .line 26
    invoke-direct {v4, v6, v5}, Lgcash/common/android/model/registration/request/ReferenceTable;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    aput-object v4, v3, v5

    .line 31
    .line 32
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v2, v3}, Lgcash/common/android/model/registration/request/ReferencesRequestBody;-><init>(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Lgcash/common/android/model/registration/request/Request;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lgcash/common/android/model/registration/request/AddressServiceRequest;-><init>(Lgcash/common/android/model/registration/request/Request;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lgcash/common_data/source/registration/RegistrationInputDataSourceImpl;->service:Lgcash/common_data/service/AddressService;

    .line 46
    .line 47
    invoke-virtual {p0}, Lgcash/common_data/source/gfriends/BaseRepository;->getJwtToken()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, v2, v0}, Lgcash/common_data/service/AddressService;->getReferences(Ljava/lang/String;Lgcash/common/android/model/registration/request/AddressServiceRequest;)Lio/reactivex/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
