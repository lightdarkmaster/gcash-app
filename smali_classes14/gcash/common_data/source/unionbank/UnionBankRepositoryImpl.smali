.class public final Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_data/source/unionbank/UnionBankRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\u0018\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u0007H\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002JE\u0010\u001a\u001a\u00020\u001b\"\u0008\u0008\u0000\u0010\u001c*\u00020\u001d2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00072\u0008\u0010 \u001a\u0004\u0018\u0001H\u001c2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0002\u0010\"J\u001c\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070$2\u0006\u0010%\u001a\u00020\u0007H\u0002J\u0019\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010*J\u0019\u0010+\u001a\u00020,2\u0006\u0010(\u001a\u00020)H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010*J\u0019\u0010-\u001a\u00020.2\u0006\u0010(\u001a\u00020)H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010*J\u000c\u0010/\u001a\u00020.*\u000200H\u0002J\u000c\u0010/\u001a\u00020,*\u000201H\u0002J\u000c\u0010/\u001a\u00020,*\u000202H\u0002J\u000c\u0010/\u001a\u00020\'*\u000203H\u0002J\u000c\u0010/\u001a\u00020\'*\u000204H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00065"
    }
    d2 = {
        "Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl;",
        "Lgcash/common_data/source/unionbank/UnionBankRepository;",
        "unionBankWcApiService",
        "Lgcash/common_data/service/UnionbankApiService;",
        "appConfigPreference",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "envInfo",
        "",
        "hashConfigPreference",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "applicationPackage",
        "Lgcash/common_data/utility/applicationpackage/ApplicationPackage;",
        "gson",
        "Lcom/google/gson/Gson;",
        "rsaCipher",
        "Lgcash/common/android/util/agreement/GRSACipher;",
        "requestEncryption",
        "Lgcash/common_data/utility/encryption/RequestEncryption;",
        "isWcV5Enabled",
        "",
        "(Lgcash/common_data/service/UnionbankApiService;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Ljava/lang/String;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/applicationpackage/ApplicationPackage;Lcom/google/gson/Gson;Lgcash/common/android/util/agreement/GRSACipher;Lgcash/common_data/utility/encryption/RequestEncryption;Z)V",
        "encParamList",
        "",
        "json",
        "getHeaderSign",
        "Lgcash/common_data/model/encryption/EncryptedHeader;",
        "getWCSign",
        "Lgcash/common_data/model/encryption/WCSign;",
        "B",
        "",
        "param",
        "method",
        "requestBody",
        "rawJsonBody",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lgcash/common_data/model/encryption/WCSign;",
        "getWcHeaders",
        "",
        "payload",
        "ubGetAuthUrl",
        "Lgcash/common_data/model/unionbank/UbAuthUrlMap;",
        "request",
        "Lgcash/common_data/model/unionbank/GetDetailsRequest;",
        "(Lgcash/common_data/model/unionbank/GetDetailsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ubGetDetails",
        "Lgcash/common_data/model/unionbank/GetUBDetailsMapResult;",
        "ubUnlink",
        "Lgcash/common_data/model/unionbank/UnlinkUnionBankResult;",
        "mapToEntity",
        "Lgcash/common_data/model/unionbank/GetLinkAccountResponse;",
        "Lgcash/common_data/model/unionbank/GetUbDetailsResponse;",
        "Lgcash/common_data/model/unionbank/GetUbDetailsResponseV5;",
        "Lgcash/common_data/model/unionbank/UBAuthUrlResponse;",
        "Lgcash/common_data/model/unionbank/UBAuthUrlResponseV5;",
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


# instance fields
.field private final appConfigPreference:Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final applicationPackage:Lgcash/common_data/utility/applicationpackage/ApplicationPackage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final envInfo:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hashConfigPreference:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isWcV5Enabled:Z

.field private final requestEncryption:Lgcash/common_data/utility/encryption/RequestEncryption;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rsaCipher:Lgcash/common/android/util/agreement/GRSACipher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final unionBankWcApiService:Lgcash/common_data/service/UnionbankApiService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/common_data/service/UnionbankApiService;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Ljava/lang/String;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/applicationpackage/ApplicationPackage;Lcom/google/gson/Gson;Lgcash/common/android/util/agreement/GRSACipher;Lgcash/common_data/utility/encryption/RequestEncryption;Z)V
    .locals 1
    .param p1    # Lgcash/common_data/service/UnionbankApiService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/utility/preferences/ApplicationConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/common_data/utility/preferences/HashConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lgcash/common_data/utility/applicationpackage/ApplicationPackage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lgcash/common/android/util/agreement/GRSACipher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lgcash/common_data/utility/encryption/RequestEncryption;
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
    const-string v0, "144019"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "144020"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "144021"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "144022"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "144023"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "144024"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "144025"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "144026"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl;->unionBankWcApiService:Lgcash/common_data/service/UnionbankApiService;

    .line 45
    .line 46
    iput-object p2, p0, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl;->appConfigPreference:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 47
    .line 48
    iput-object p3, p0, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl;->envInfo:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p4, p0, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl;->hashConfigPreference:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 51
    .line 52
    iput-object p5, p0, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl;->applicationPackage:Lgcash/common_data/utility/applicationpackage/ApplicationPackage;

    .line 53
    .line 54
    iput-object p6, p0, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl;->gson:Lcom/google/gson/Gson;

    .line 55
    .line 56
    iput-object p7, p0, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl;->rsaCipher:Lgcash/common/android/util/agreement/GRSACipher;

    .line 57
    .line 58
    iput-object p8, p0, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl;->requestEncryption:Lgcash/common_data/utility/encryption/RequestEncryption;

    .line 59
    .line 60
    iput-boolean p9, p0, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl;->isWcV5Enabled:Z

    .line 61
    .line 62
    return-void
.end method

.method public static final synthetic access$getUnionBankWcApiService$p(Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl;)Lgcash/common_data/service/UnionbankApiService;
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

    iget-object p0, p0, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl;->unionBankWcApiService:Lgcash/common_data/service/UnionbankApiService;

    return-object p0
.end method

.method public static final synthetic access$getWcHeaders(Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl;Ljava/lang/String;)Ljava/util/Map;
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

    invoke-direct {p0, p1}, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl;->getWcHeaders(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final encParamList(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl;->gson:Lcom/google/gson/Gson;

    .line 6
    .line 7
    new-instance v2, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl$encParamList$list$1;

    .line 8
    .line 9
    invoke-direct {v2}, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl$encParamList$list$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    return-object v0
.end method

.method private final getHeaderSign()Lgcash/common_data/model/encryption/EncryptedHeader;
    .locals 30

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
    new-instance v15, Lgcash/common_data/model/encryption/EncryptedHeader;

    .line 4
    .line 5
    move-object v1, v15

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    move-object/from16 v29, v15

    .line 22
    .line 23
    move-object/from16 v15, v16

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    const/16 v21, 0x0

    .line 34
    .line 35
    const/16 v22, 0x0

    .line 36
    .line 37
    const/16 v23, 0x0

    .line 38
    .line 39
    const/16 v24, 0x0

    .line 40
    .line 41
    const/16 v25, 0x0

    .line 42
    .line 43
    const/16 v26, 0x0

    .line 44
    .line 45
    const v27, 0x1ffffff

    .line 46
    .line 47
    .line 48
    const/16 v28, 0x0

    .line 49
    .line 50
    invoke-direct/range {v1 .. v28}, Lgcash/common_data/model/encryption/EncryptedHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl;->applicationPackage:Lgcash/common_data/utility/applicationpackage/ApplicationPackage;

    .line 54
    .line 55
    invoke-virtual {v1}, Lgcash/common_data/utility/applicationpackage/ApplicationPackage;->getPackageId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, v0, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl;->appConfigPreference:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 60
    .line 61
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getAccess_token()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object/from16 v3, v29

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Lgcash/common_data/model/encryption/EncryptedHeader;->setAuthorization(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl;->appConfigPreference:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 71
    .line 72
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getUdid()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v3, v2}, Lgcash/common_data/model/encryption/EncryptedHeader;->setXUDID(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl;->hashConfigPreference:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 80
    .line 81
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/HashConfigPref;->getAgreement_api_flow_id()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v3, v2}, Lgcash/common_data/model/encryption/EncryptedHeader;->setXFlowId(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl;->envInfo:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Lgcash/common_data/model/encryption/EncryptedHeader;->setXEnvInfo(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl;->applicationPackage:Lgcash/common_data/utility/applicationpackage/ApplicationPackage;

    .line 94
    .line 95
    invoke-virtual {v2}, Lgcash/common_data/utility/applicationpackage/ApplicationPackage;->getRawPackageId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v3, v2}, Lgcash/common_data/model/encryption/EncryptedHeader;->setXPackageId(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl;->applicationPackage:Lgcash/common_data/utility/applicationpackage/ApplicationPackage;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lgcash/common_data/utility/applicationpackage/ApplicationPackage;->getPackageSignature(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v3, v1}, Lgcash/common_data/model/encryption/EncryptedHeader;->setXPackageSignature(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v3, v1}, Lgcash/common_data/model/encryption/EncryptedHeader;->setXTracker(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v3
.end method

.method private final getWCSign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lgcash/common_data/model/encryption/WCSign;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TB;",
            "Ljava/lang/String;",
            ")",
            "Lgcash/common_data/model/encryption/WCSign;"
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
    if-nez p4, :cond_2

    .line 2
    .line 3
    const-string p4, "144027"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 4
    .line 5
    :cond_2
    invoke-direct {p0, p4}, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl;->encParamList(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_3

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_3
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    if-nez p1, :cond_5

    .line 22
    .line 23
    if-eqz p4, :cond_5

    .line 24
    .line 25
    move-object p1, p4

    .line 26
    check-cast p1, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    const-string v0, "144028"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_5
    iget-object p1, p0, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl;->requestEncryption:Lgcash/common_data/utility/encryption/RequestEncryption;

    .line 40
    .line 41
    invoke-direct {p0}, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl;->getHeaderSign()Lgcash/common_data/model/encryption/EncryptedHeader;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez p4, :cond_6

    .line 46
    .line 47
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    :cond_6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, v0, p3, p4, p2}, Lgcash/common_data/utility/encryption/RequestEncryption;->generateSignedBody(Lgcash/common_data/model/encryption/EncryptedHeader;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)Lgcash/common_data/model/encryption/WCSign;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method static synthetic getWCSign$default(Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lgcash/common_data/model/encryption/WCSign;
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
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_2

    .line 4
    .line 5
    const-string p1, "144029"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    .line 7
    :cond_2
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_3

    .line 10
    .line 11
    const-string p2, "144030"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    .line 13
    :cond_3
    and-int/lit8 p5, p5, 0x8

    .line 14
    .line 15
    if-eqz p5, :cond_4

    .line 16
    .line 17
    const-string p4, "144031"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 18
    .line 19
    :cond_4
    invoke-direct {p0, p1, p2, p3, p4}, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl;->getWCSign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lgcash/common_data/model/encryption/WCSign;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private final getWcHeaders(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    iget-object v0, p0, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl;->rsaCipher:Lgcash/common/android/util/agreement/GRSACipher;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl;->hashConfigPreference:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 4
    .line 5
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getAgreement_private_key()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1}, Lgcash/common/android/util/agreement/GRSACipher;->sign(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl;->applicationPackage:Lgcash/common_data/utility/applicationpackage/ApplicationPackage;

    .line 14
    .line 15
    invoke-virtual {v0}, Lgcash/common_data/utility/applicationpackage/ApplicationPackage;->getPackageId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    new-array v1, v1, [Lkotlin/Pair;

    .line 22
    .line 23
    const-string v2, "144032"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    .line 25
    const-string v3, "144033"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v2, v1, v3

    .line 33
    .line 34
    iget-object v2, p0, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl;->appConfigPreference:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 35
    .line 36
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getAccess_token()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "144034"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    .line 42
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x1

    .line 47
    aput-object v2, v1, v3

    .line 48
    .line 49
    iget-object v2, p0, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl;->appConfigPreference:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 50
    .line 51
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getUdid()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "144035"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    .line 57
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x2

    .line 62
    aput-object v2, v1, v3

    .line 63
    .line 64
    iget-object v2, p0, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl;->hashConfigPreference:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 65
    .line 66
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/HashConfigPref;->getAgreement_api_flow_id()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v4, "144036"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 71
    .line 72
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v4, 0x3

    .line 77
    aput-object v2, v1, v4

    .line 78
    .line 79
    iget-object v2, p0, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl;->envInfo:Ljava/lang/String;

    .line 80
    .line 81
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v4, "144037"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 88
    .line 89
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "144038"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 97
    .line 98
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v3, 0x4

    .line 103
    aput-object v2, v1, v3

    .line 104
    .line 105
    iget-object v2, p0, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl;->applicationPackage:Lgcash/common_data/utility/applicationpackage/ApplicationPackage;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Lgcash/common_data/utility/applicationpackage/ApplicationPackage;->getPackageIdB64(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v3, "144039"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 112
    .line 113
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v3, 0x5

    .line 118
    aput-object v2, v1, v3

    .line 119
    .line 120
    iget-object v2, p0, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl;->applicationPackage:Lgcash/common_data/utility/applicationpackage/ApplicationPackage;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Lgcash/common_data/utility/applicationpackage/ApplicationPackage;->getPackageSignature(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v2, "144040"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 127
    .line 128
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v2, 0x6

    .line 133
    aput-object v0, v1, v2

    .line 134
    .line 135
    iget-object v0, p0, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl;->appConfigPreference:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 136
    .line 137
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getUuid()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v2, "144041"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 142
    .line 143
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/4 v2, 0x7

    .line 148
    aput-object v0, v1, v2

    .line 149
    .line 150
    const-string v0, "144042"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    .line 152
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const/16 v0, 0x8

    .line 157
    .line 158
    aput-object p1, v1, v0

    .line 159
    .line 160
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1
.end method

.method private final mapToEntity(Lgcash/common_data/model/unionbank/GetUbDetailsResponse;)Lgcash/common_data/model/unionbank/GetUBDetailsMapResult;
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
    invoke-virtual {p1}, Lgcash/common_data/model/unionbank/GetUbDetailsResponse;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "144043"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    new-instance v0, Lgcash/common_data/model/unionbank/GetUBDetailsMapResult$Success;

    .line 4
    invoke-virtual {p1}, Lgcash/common_data/model/unionbank/GetUbDetailsResponse;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "144044"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_2

    move-object v1, v2

    .line 5
    :cond_2
    invoke-virtual {p1}, Lgcash/common_data/model/unionbank/GetUbDetailsResponse;->getAccountToken()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v2

    .line 6
    :cond_3
    invoke-virtual {p1}, Lgcash/common_data/model/unionbank/GetUbDetailsResponse;->getMaskedPan()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, p1

    .line 7
    :goto_0
    invoke-direct {v0, v1, v3, v2}, Lgcash/common_data/model/unionbank/GetUBDetailsMapResult$Success;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string p1, "144045"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object v0, Lgcash/common_data/model/unionbank/GetUBDetailsMapResult$Enrollment;->INSTANCE:Lgcash/common_data/model/unionbank/GetUBDetailsMapResult$Enrollment;

    goto :goto_1

    .line 9
    :cond_6
    sget-object v0, Lgcash/common_data/model/unionbank/GetUBDetailsMapResult$Error;->INSTANCE:Lgcash/common_data/model/unionbank/GetUBDetailsMapResult$Error;

    :goto_1
    return-object v0
.end method

.method private final mapToEntity(Lgcash/common_data/model/unionbank/GetUbDetailsResponseV5;)Lgcash/common_data/model/unionbank/GetUBDetailsMapResult;
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

    .line 10
    invoke-virtual {p1}, Lgcash/common_data/model/unionbank/GetUbDetailsResponseV5;->getResponse()Lgcash/common_data/model/unionbank/GetUbDetailsResponseBody;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lgcash/common_data/model/unionbank/GetUbDetailsResponseBody;->getBody()Lgcash/common_data/model/unionbank/GetUbDetailsResponse;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 11
    invoke-virtual {p1}, Lgcash/common_data/model/unionbank/GetUbDetailsResponse;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "144046"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    new-instance v0, Lgcash/common_data/model/unionbank/GetUBDetailsMapResult$Success;

    .line 14
    invoke-virtual {p1}, Lgcash/common_data/model/unionbank/GetUbDetailsResponse;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "144047"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_2

    move-object v1, v2

    .line 15
    :cond_2
    invoke-virtual {p1}, Lgcash/common_data/model/unionbank/GetUbDetailsResponse;->getAccountToken()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v2

    .line 16
    :cond_3
    invoke-virtual {p1}, Lgcash/common_data/model/unionbank/GetUbDetailsResponse;->getMaskedPan()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, p1

    .line 17
    :goto_0
    invoke-direct {v0, v1, v3, v2}, Lgcash/common_data/model/unionbank/GetUBDetailsMapResult$Success;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string p1, "144048"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object v0, Lgcash/common_data/model/unionbank/GetUBDetailsMapResult$Enrollment;->INSTANCE:Lgcash/common_data/model/unionbank/GetUBDetailsMapResult$Enrollment;

    goto :goto_1

    .line 19
    :cond_6
    sget-object v0, Lgcash/common_data/model/unionbank/GetUBDetailsMapResult$Error;->INSTANCE:Lgcash/common_data/model/unionbank/GetUBDetailsMapResult$Error;

    :goto_1
    if-nez v0, :cond_8

    .line 20
    :cond_7
    sget-object v0, Lgcash/common_data/model/unionbank/GetUBDetailsMapResult$Error;->INSTANCE:Lgcash/common_data/model/unionbank/GetUBDetailsMapResult$Error;

    :cond_8
    return-object v0
.end method

.method private final mapToEntity(Lgcash/common_data/model/unionbank/UBAuthUrlResponse;)Lgcash/common_data/model/unionbank/UbAuthUrlMap;
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

    .line 21
    new-instance v0, Lgcash/common_data/model/unionbank/UbAuthUrlMap;

    .line 22
    invoke-virtual {p1}, Lgcash/common_data/model/unionbank/UBAuthUrlResponse;->getAuthUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "144049"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    :cond_2
    invoke-direct {v0, p1}, Lgcash/common_data/model/unionbank/UbAuthUrlMap;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final mapToEntity(Lgcash/common_data/model/unionbank/UBAuthUrlResponseV5;)Lgcash/common_data/model/unionbank/UbAuthUrlMap;
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

    .line 24
    new-instance v0, Lgcash/common_data/model/unionbank/UbAuthUrlMap;

    .line 25
    invoke-virtual {p1}, Lgcash/common_data/model/unionbank/UBAuthUrlResponseV5;->getResponse()Lgcash/common_data/model/unionbank/UBAuthUrlResponseBody;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgcash/common_data/model/unionbank/UBAuthUrlResponseBody;->getBody()Lgcash/common_data/model/unionbank/UBAuthUrlResponse;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgcash/common_data/model/unionbank/UBAuthUrlResponse;->getAuthUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    const-string p1, "144050"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    :cond_3
    invoke-direct {v0, p1}, Lgcash/common_data/model/unionbank/UbAuthUrlMap;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final mapToEntity(Lgcash/common_data/model/unionbank/GetLinkAccountResponse;)Lgcash/common_data/model/unionbank/UnlinkUnionBankResult;
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

    .line 27
    sget-object p1, Lgcash/common_data/model/unionbank/UnlinkUnionBankResult$Success;->INSTANCE:Lgcash/common_data/model/unionbank/UnlinkUnionBankResult$Success;

    return-object p1
.end method


# virtual methods
.method public ubGetAuthUrl(Lgcash/common_data/model/unionbank/GetDetailsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lgcash/common_data/model/unionbank/GetDetailsRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/unionbank/GetDetailsRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/common_data/model/unionbank/UbAuthUrlMap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

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

    .line 1
    instance-of v0, p2, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl$ubGetAuthUrl$1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl$ubGetAuthUrl$1;

    .line 7
    .line 8
    iget v1, v0, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl$ubGetAuthUrl$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl$ubGetAuthUrl$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    new-instance v0, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl$ubGetAuthUrl$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl$ubGetAuthUrl$1;-><init>(Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl$ubGetAuthUrl$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl$ubGetAuthUrl$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    if-eq v2, v4, :cond_4

    .line 38
    .line 39
    if-ne v2, v3, :cond_3

    .line 40
    .line 41
    iget-object p1, v0, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl$ubGetAuthUrl$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "144051"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_4
    iget-object p1, v0, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl$ubGetAuthUrl$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl;

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl;->gson:Lcom/google/gson/Gson;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-boolean v2, p0, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl;->isWcV5Enabled:Z

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    if-nez v2, :cond_7

    .line 78
    .line 79
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl$ubGetAuthUrl$2;

    .line 84
    .line 85
    invoke-direct {v3, p0, p2, p1, v5}, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl$ubGetAuthUrl$2;-><init>(Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl;Ljava/lang/String;Lgcash/common_data/model/unionbank/GetDetailsRequest;Lkotlin/coroutines/Continuation;)V

    .line 86
    .line 87
    .line 88
    iput-object p0, v0, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl$ubGetAuthUrl$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput v4, v0, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl$ubGetAuthUrl$1;->label:I

    .line 91
    .line 92
    invoke-static {v2, v3, v0}, Lgcash/common/android/network/mvvm/ApiHelperKt;->safeCall(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-ne p2, v1, :cond_6

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_6
    move-object p1, p0

    .line 100
    :goto_1
    check-cast p2, Lgcash/common_data/model/unionbank/UBAuthUrlResponse;

    .line 101
    .line 102
    invoke-direct {p1, p2}, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl;->mapToEntity(Lgcash/common_data/model/unionbank/UBAuthUrlResponse;)Lgcash/common_data/model/unionbank/UbAuthUrlMap;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_3

    .line 107
    :cond_7
    if-ne v2, v4, :cond_9

    .line 108
    .line 109
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v4, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl$ubGetAuthUrl$3;

    .line 114
    .line 115
    invoke-direct {v4, p0, p1, p2, v5}, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl$ubGetAuthUrl$3;-><init>(Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl;Lgcash/common_data/model/unionbank/GetDetailsRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 116
    .line 117
    .line 118
    iput-object p0, v0, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl$ubGetAuthUrl$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput v3, v0, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl$ubGetAuthUrl$1;->label:I

    .line 121
    .line 122
    invoke-static {v2, v4, v0}, Lgcash/common/android/network/mvvm/ApiHelperKt;->safeCall(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-ne p2, v1, :cond_8

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_8
    move-object p1, p0

    .line 130
    :goto_2
    check-cast p2, Lgcash/common_data/model/unionbank/UBAuthUrlResponseV5;

    .line 131
    .line 132
    invoke-direct {p1, p2}, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl;->mapToEntity(Lgcash/common_data/model/unionbank/UBAuthUrlResponseV5;)Lgcash/common_data/model/unionbank/UbAuthUrlMap;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_3
    return-object p1

    .line 137
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 138
    .line 139
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method public ubGetDetails(Lgcash/common_data/model/unionbank/GetDetailsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lgcash/common_data/model/unionbank/GetDetailsRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/unionbank/GetDetailsRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/common_data/model/unionbank/GetUBDetailsMapResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

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

    .line 1
    instance-of v0, p2, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl$ubGetDetails$1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl$ubGetDetails$1;

    .line 7
    .line 8
    iget v1, v0, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl$ubGetDetails$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl$ubGetDetails$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    new-instance v0, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl$ubGetDetails$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl$ubGetDetails$1;-><init>(Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl$ubGetDetails$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl$ubGetDetails$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    if-eq v2, v4, :cond_4

    .line 38
    .line 39
    if-ne v2, v3, :cond_3

    .line 40
    .line 41
    iget-object p1, v0, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl$ubGetDetails$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "144052"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_4
    iget-object p1, v0, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl$ubGetDetails$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl;

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl;->gson:Lcom/google/gson/Gson;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-boolean v2, p0, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl;->isWcV5Enabled:Z

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    if-nez v2, :cond_7

    .line 78
    .line 79
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl$ubGetDetails$2;

    .line 84
    .line 85
    invoke-direct {v3, p0, p2, p1, v5}, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl$ubGetDetails$2;-><init>(Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl;Ljava/lang/String;Lgcash/common_data/model/unionbank/GetDetailsRequest;Lkotlin/coroutines/Continuation;)V

    .line 86
    .line 87
    .line 88
    iput-object p0, v0, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl$ubGetDetails$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput v4, v0, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl$ubGetDetails$1;->label:I

    .line 91
    .line 92
    invoke-static {v2, v3, v0}, Lgcash/common/android/network/mvvm/ApiHelperKt;->safeCall(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-ne p2, v1, :cond_6

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_6
    move-object p1, p0

    .line 100
    :goto_1
    check-cast p2, Lgcash/common_data/model/unionbank/GetUbDetailsResponse;

    .line 101
    .line 102
    invoke-direct {p1, p2}, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl;->mapToEntity(Lgcash/common_data/model/unionbank/GetUbDetailsResponse;)Lgcash/common_data/model/unionbank/GetUBDetailsMapResult;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_3

    .line 107
    :cond_7
    if-ne v2, v4, :cond_9

    .line 108
    .line 109
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v4, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl$ubGetDetails$3;

    .line 114
    .line 115
    invoke-direct {v4, p0, p1, p2, v5}, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl$ubGetDetails$3;-><init>(Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl;Lgcash/common_data/model/unionbank/GetDetailsRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 116
    .line 117
    .line 118
    iput-object p0, v0, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl$ubGetDetails$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput v3, v0, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl$ubGetDetails$1;->label:I

    .line 121
    .line 122
    invoke-static {v2, v4, v0}, Lgcash/common/android/network/mvvm/ApiHelperKt;->safeCall(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-ne p2, v1, :cond_8

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_8
    move-object p1, p0

    .line 130
    :goto_2
    check-cast p2, Lgcash/common_data/model/unionbank/GetUbDetailsResponseV5;

    .line 131
    .line 132
    invoke-direct {p1, p2}, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl;->mapToEntity(Lgcash/common_data/model/unionbank/GetUbDetailsResponseV5;)Lgcash/common_data/model/unionbank/GetUBDetailsMapResult;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_3
    return-object p1

    .line 137
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 138
    .line 139
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method public ubUnlink(Lgcash/common_data/model/unionbank/GetDetailsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lgcash/common_data/model/unionbank/GetDetailsRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/unionbank/GetDetailsRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/common_data/model/unionbank/UnlinkUnionBankResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

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

    .line 1
    instance-of v0, p2, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl$ubUnlink$1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl$ubUnlink$1;

    .line 7
    .line 8
    iget v1, v0, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl$ubUnlink$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl$ubUnlink$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    new-instance v0, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl$ubUnlink$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl$ubUnlink$1;-><init>(Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl$ubUnlink$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl$ubUnlink$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    if-eq v2, v4, :cond_4

    .line 38
    .line 39
    if-ne v2, v3, :cond_3

    .line 40
    .line 41
    iget-object p1, v0, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl$ubUnlink$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "144053"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_4
    iget-object p1, v0, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl$ubUnlink$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl;

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl;->gson:Lcom/google/gson/Gson;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-boolean v2, p0, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl;->isWcV5Enabled:Z

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    if-nez v2, :cond_7

    .line 78
    .line 79
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl$ubUnlink$2;

    .line 84
    .line 85
    invoke-direct {v3, p0, p2, p1, v5}, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl$ubUnlink$2;-><init>(Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl;Ljava/lang/String;Lgcash/common_data/model/unionbank/GetDetailsRequest;Lkotlin/coroutines/Continuation;)V

    .line 86
    .line 87
    .line 88
    iput-object p0, v0, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl$ubUnlink$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput v4, v0, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl$ubUnlink$1;->label:I

    .line 91
    .line 92
    invoke-static {v2, v3, v0}, Lgcash/common/android/network/mvvm/ApiHelperKt;->safeCall(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-ne p2, v1, :cond_6

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_6
    move-object p1, p0

    .line 100
    :goto_1
    check-cast p2, Lgcash/common_data/model/unionbank/GetLinkAccountResponse;

    .line 101
    .line 102
    invoke-direct {p1, p2}, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl;->mapToEntity(Lgcash/common_data/model/unionbank/GetLinkAccountResponse;)Lgcash/common_data/model/unionbank/UnlinkUnionBankResult;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_3

    .line 107
    :cond_7
    if-ne v2, v4, :cond_9

    .line 108
    .line 109
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v4, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl$ubUnlink$3;

    .line 114
    .line 115
    invoke-direct {v4, p0, p1, p2, v5}, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl$ubUnlink$3;-><init>(Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl;Lgcash/common_data/model/unionbank/GetDetailsRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 116
    .line 117
    .line 118
    iput-object p0, v0, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl$ubUnlink$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput v3, v0, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl$ubUnlink$1;->label:I

    .line 121
    .line 122
    invoke-static {v2, v4, v0}, Lgcash/common/android/network/mvvm/ApiHelperKt;->safeCall(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-ne p2, v1, :cond_8

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_8
    move-object p1, p0

    .line 130
    :goto_2
    check-cast p2, Lgcash/common_data/model/unionbank/GetLinkAccountResponse;

    .line 131
    .line 132
    invoke-direct {p1, p2}, Lgcash/common_data/source/unionbank/UnionBankRepositoryImpl;->mapToEntity(Lgcash/common_data/model/unionbank/GetLinkAccountResponse;)Lgcash/common_data/model/unionbank/UnlinkUnionBankResult;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_3
    return-object p1

    .line 137
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 138
    .line 139
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p1
.end method
