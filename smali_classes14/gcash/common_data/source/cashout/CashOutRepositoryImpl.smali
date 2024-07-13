.class public final Lgcash/common_data/source/cashout/CashOutRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_data/source/cashout/CashOutRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u001f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J\u001f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00122\u0006\u0010\u0014\u001a\u00020\u0019H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001c2\u0006\u0010\u001d\u001a\u00020\u000bH\u0002J\u0006\u0010\u001e\u001a\u00020\u001fJE\u0010 \u001a\u00020!\"\u0008\u0008\u0000\u0010\"*\u00020#2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u000b2\u0008\u0010&\u001a\u0004\u0018\u0001H\"2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0002\u0010(R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006)"
    }
    d2 = {
        "Lgcash/common_data/source/cashout/CashOutRepositoryImpl;",
        "Lgcash/common_data/source/cashout/CashOutRepository;",
        "cashOutApiService",
        "Lgcash/common_data/service/CashOutApiService;",
        "appConfigPreference",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "hashConfigPreference",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "requestEncryption",
        "Lgcash/common_data/utility/encryption/RequestEncryption;",
        "envInfo",
        "",
        "applicationPackage",
        "Lgcash/common_data/utility/applicationpackage/ApplicationPackage;",
        "gson",
        "Lcom/google/gson/Gson;",
        "(Lgcash/common_data/service/CashOutApiService;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/encryption/RequestEncryption;Ljava/lang/String;Lgcash/common_data/utility/applicationpackage/ApplicationPackage;Lcom/google/gson/Gson;)V",
        "cashOutConfirm",
        "Lgcash/common_data/model/cashout/BaseResponse;",
        "Lgcash/common_data/model/cashout/CashOutConfirmResponse;",
        "request",
        "Lgcash/common_data/model/cashout/CashOutConfirmRequest;",
        "(Lgcash/common_data/model/cashout/CashOutConfirmRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cashOutInit",
        "Lgcash/common_data/model/cashout/CashOutInitResponse;",
        "Lgcash/common_data/model/cashout/CashOutInitRequest;",
        "(Lgcash/common_data/model/cashout/CashOutInitRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "encParamList",
        "",
        "json",
        "getHeader",
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

.field private final cashOutApiService:Lgcash/common_data/service/CashOutApiService;
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

.field private final requestEncryption:Lgcash/common_data/utility/encryption/RequestEncryption;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/common_data/service/CashOutApiService;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/encryption/RequestEncryption;Ljava/lang/String;Lgcash/common_data/utility/applicationpackage/ApplicationPackage;Lcom/google/gson/Gson;)V
    .locals 1
    .param p1    # Lgcash/common_data/service/CashOutApiService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/utility/preferences/ApplicationConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/utility/preferences/HashConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/common_data/utility/encryption/RequestEncryption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lgcash/common_data/utility/applicationpackage/ApplicationPackage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/google/gson/Gson;
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
    const-string v0, "139161"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "139162"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "139163"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "139164"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "139165"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "139166"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "139167"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lgcash/common_data/source/cashout/CashOutRepositoryImpl;->cashOutApiService:Lgcash/common_data/service/CashOutApiService;

    .line 40
    .line 41
    iput-object p2, p0, Lgcash/common_data/source/cashout/CashOutRepositoryImpl;->appConfigPreference:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 42
    .line 43
    iput-object p3, p0, Lgcash/common_data/source/cashout/CashOutRepositoryImpl;->hashConfigPreference:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 44
    .line 45
    iput-object p4, p0, Lgcash/common_data/source/cashout/CashOutRepositoryImpl;->requestEncryption:Lgcash/common_data/utility/encryption/RequestEncryption;

    .line 46
    .line 47
    iput-object p5, p0, Lgcash/common_data/source/cashout/CashOutRepositoryImpl;->envInfo:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p6, p0, Lgcash/common_data/source/cashout/CashOutRepositoryImpl;->applicationPackage:Lgcash/common_data/utility/applicationpackage/ApplicationPackage;

    .line 50
    .line 51
    iput-object p7, p0, Lgcash/common_data/source/cashout/CashOutRepositoryImpl;->gson:Lcom/google/gson/Gson;

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic access$getCashOutApiService$p(Lgcash/common_data/source/cashout/CashOutRepositoryImpl;)Lgcash/common_data/service/CashOutApiService;
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

    iget-object p0, p0, Lgcash/common_data/source/cashout/CashOutRepositoryImpl;->cashOutApiService:Lgcash/common_data/service/CashOutApiService;

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
    iget-object v1, p0, Lgcash/common_data/source/cashout/CashOutRepositoryImpl;->gson:Lcom/google/gson/Gson;

    .line 6
    .line 7
    new-instance v2, Lgcash/common_data/source/cashout/CashOutRepositoryImpl$encParamList$list$1;

    .line 8
    .line 9
    invoke-direct {v2}, Lgcash/common_data/source/cashout/CashOutRepositoryImpl$encParamList$list$1;-><init>()V

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
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

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
    move-object v2, v0

    .line 50
    check-cast v2, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-object v0
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
    const-string p4, "139168"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 4
    .line 5
    :cond_2
    invoke-direct {p0, p4}, Lgcash/common_data/source/cashout/CashOutRepositoryImpl;->encParamList(Ljava/lang/String;)Ljava/util/List;

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
    move-object p1, p4

    .line 24
    check-cast p1, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "139169"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_5
    iget-object p1, p0, Lgcash/common_data/source/cashout/CashOutRepositoryImpl;->requestEncryption:Lgcash/common_data/utility/encryption/RequestEncryption;

    .line 36
    .line 37
    invoke-virtual {p0}, Lgcash/common_data/source/cashout/CashOutRepositoryImpl;->getHeader()Lgcash/common_data/model/encryption/EncryptedHeader;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, v0, p3, p4, p2}, Lgcash/common_data/utility/encryption/RequestEncryption;->generateSignedBody(Lgcash/common_data/model/encryption/EncryptedHeader;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)Lgcash/common_data/model/encryption/WCSign;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method static synthetic getWCSign$default(Lgcash/common_data/source/cashout/CashOutRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lgcash/common_data/model/encryption/WCSign;
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
    const-string p1, "139170"

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
    const-string p2, "139171"

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
    const-string p4, "139172"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 18
    .line 19
    :cond_4
    invoke-direct {p0, p1, p2, p3, p4}, Lgcash/common_data/source/cashout/CashOutRepositoryImpl;->getWCSign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lgcash/common_data/model/encryption/WCSign;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public cashOutConfirm(Lgcash/common_data/model/cashout/CashOutConfirmRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lgcash/common_data/model/cashout/CashOutConfirmRequest;
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
            "Lgcash/common_data/model/cashout/CashOutConfirmRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/common_data/model/cashout/BaseResponse<",
            "Lgcash/common_data/model/cashout/CashOutConfirmResponse;",
            ">;>;)",
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

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lgcash/common_data/source/cashout/CashOutRepositoryImpl$cashOutConfirm$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lgcash/common_data/source/cashout/CashOutRepositoryImpl$cashOutConfirm$2;-><init>(Lgcash/common_data/source/cashout/CashOutRepositoryImpl;Lgcash/common_data/model/cashout/CashOutConfirmRequest;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lgcash/common/android/network/mvvm/ApiHelperKt;->safeCall(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public cashOutInit(Lgcash/common_data/model/cashout/CashOutInitRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lgcash/common_data/model/cashout/CashOutInitRequest;
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
            "Lgcash/common_data/model/cashout/CashOutInitRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/common_data/model/cashout/BaseResponse<",
            "Lgcash/common_data/model/cashout/CashOutInitResponse;",
            ">;>;)",
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

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lgcash/common_data/source/cashout/CashOutRepositoryImpl$cashOutInit$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lgcash/common_data/source/cashout/CashOutRepositoryImpl$cashOutInit$2;-><init>(Lgcash/common_data/source/cashout/CashOutRepositoryImpl;Lgcash/common_data/model/cashout/CashOutInitRequest;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lgcash/common/android/network/mvvm/ApiHelperKt;->safeCall(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getHeader()Lgcash/common_data/model/encryption/EncryptedHeader;
    .locals 30
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
    sget-object v1, Lcom/aventrix/jnanoid/jnanoid/NanoIdUtils;->DEFAULT_NUMBER_GENERATOR:Ljava/security/SecureRandom;

    .line 54
    .line 55
    sget-object v2, Lcom/aventrix/jnanoid/jnanoid/NanoIdUtils;->DEFAULT_ALPHABET:[C

    .line 56
    .line 57
    const/16 v3, 0x20

    .line 58
    .line 59
    invoke-static {v1, v2, v3}, Lcom/aventrix/jnanoid/jnanoid/NanoIdUtils;->randomNanoId(Ljava/util/Random;[CI)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object/from16 v2, v29

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lgcash/common_data/model/encryption/EncryptedHeader;->setXCorrelatorId(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lgcash/common_data/source/cashout/CashOutRepositoryImpl;->appConfigPreference:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 69
    .line 70
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getAccess_token()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2, v1}, Lgcash/common_data/model/encryption/EncryptedHeader;->setAuthorization(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lgcash/common_data/source/cashout/CashOutRepositoryImpl;->applicationPackage:Lgcash/common_data/utility/applicationpackage/ApplicationPackage;

    .line 78
    .line 79
    invoke-virtual {v1}, Lgcash/common_data/utility/applicationpackage/ApplicationPackage;->getRawPackageId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v2, v1}, Lgcash/common_data/model/encryption/EncryptedHeader;->setXPackageId(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lgcash/common_data/source/cashout/CashOutRepositoryImpl;->envInfo:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Lgcash/common_data/model/encryption/EncryptedHeader;->setXEnvInfo(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lgcash/common_data/source/cashout/CashOutRepositoryImpl;->hashConfigPreference:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 92
    .line 93
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getAgreement_api_flow_id()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v2, v1}, Lgcash/common_data/model/encryption/EncryptedHeader;->setXFlowId(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lgcash/common_data/source/cashout/CashOutRepositoryImpl;->appConfigPreference:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 101
    .line 102
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getUdid()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v2, v1}, Lgcash/common_data/model/encryption/EncryptedHeader;->setXUDID(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v2
.end method
