.class public final Lgcash/common_data/source/sso_eligibility/SsoDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_data/source/sso_eligibility/SsoDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B?\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000eJ!\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\'\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u0018\u001a\u00020\u001d2\u0006\u0010\u0013\u001a\u00020\u0014H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lgcash/common_data/source/sso_eligibility/SsoDataSourceImpl;",
        "Lgcash/common_data/source/sso_eligibility/SsoDataSource;",
        "ssoApiService",
        "Lgcash/common_data/service/SsoApiService;",
        "jsonEnvIfo",
        "",
        "applicationPackage",
        "Lgcash/common_data/utility/applicationpackage/ApplicationPackage;",
        "appConfig",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "hashConfig",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "envInfo",
        "dfpToken",
        "(Lgcash/common_data/service/SsoApiService;Ljava/lang/String;Lgcash/common_data/utility/applicationpackage/ApplicationPackage;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Ljava/lang/String;Ljava/lang/String;)V",
        "consentSso",
        "Lgcash/common_data/model/sso_login/ConsentSsoResponse;",
        "payload",
        "Lgcash/common_data/model/sso_login/ConsentSsoPayload;",
        "requestEncryption",
        "Lgcash/common_data/utility/encryption/RequestEncryption;",
        "(Lgcash/common_data/model/sso_login/ConsentSsoPayload;Lgcash/common_data/utility/encryption/RequestEncryption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getEncryptedHeader",
        "Lgcash/common_data/model/encryption/EncryptedHeader;",
        "params",
        "",
        "validateSsoLogin",
        "Lgcash/common_data/model/sso_login/ValidateSsoLoginResponse;",
        "Lgcash/common_data/model/sso_login/ValidateSsoLoginDataSuccessResponse;",
        "Lgcash/common_data/model/sso_login/ValidateSsoPayload;",
        "(Lgcash/common_data/model/sso_login/ValidateSsoPayload;Lgcash/common_data/utility/encryption/RequestEncryption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final appConfig:Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final applicationPackage:Lgcash/common_data/utility/applicationpackage/ApplicationPackage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dfpToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final envInfo:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hashConfig:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final jsonEnvIfo:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ssoApiService:Lgcash/common_data/service/SsoApiService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/common_data/service/SsoApiService;Ljava/lang/String;Lgcash/common_data/utility/applicationpackage/ApplicationPackage;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lgcash/common_data/service/SsoApiService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/utility/applicationpackage/ApplicationPackage;
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
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
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
    const-string v0, "141875"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "141876"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "141877"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "141878"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "141879"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "141880"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "141881"

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
    iput-object p1, p0, Lgcash/common_data/source/sso_eligibility/SsoDataSourceImpl;->ssoApiService:Lgcash/common_data/service/SsoApiService;

    .line 40
    .line 41
    iput-object p2, p0, Lgcash/common_data/source/sso_eligibility/SsoDataSourceImpl;->jsonEnvIfo:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p3, p0, Lgcash/common_data/source/sso_eligibility/SsoDataSourceImpl;->applicationPackage:Lgcash/common_data/utility/applicationpackage/ApplicationPackage;

    .line 44
    .line 45
    iput-object p4, p0, Lgcash/common_data/source/sso_eligibility/SsoDataSourceImpl;->appConfig:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 46
    .line 47
    iput-object p5, p0, Lgcash/common_data/source/sso_eligibility/SsoDataSourceImpl;->hashConfig:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 48
    .line 49
    iput-object p6, p0, Lgcash/common_data/source/sso_eligibility/SsoDataSourceImpl;->envInfo:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p7, p0, Lgcash/common_data/source/sso_eligibility/SsoDataSourceImpl;->dfpToken:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic access$getSsoApiService$p(Lgcash/common_data/source/sso_eligibility/SsoDataSourceImpl;)Lgcash/common_data/service/SsoApiService;
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

    iget-object p0, p0, Lgcash/common_data/source/sso_eligibility/SsoDataSourceImpl;->ssoApiService:Lgcash/common_data/service/SsoApiService;

    return-object p0
.end method


# virtual methods
.method public consentSso(Lgcash/common_data/model/sso_login/ConsentSsoPayload;Lgcash/common_data/utility/encryption/RequestEncryption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lgcash/common_data/model/sso_login/ConsentSsoPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/utility/encryption/RequestEncryption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/sso_login/ConsentSsoPayload;",
            "Lgcash/common_data/utility/encryption/RequestEncryption;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/common_data/model/sso_login/ConsentSsoResponse;",
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
    invoke-virtual {p0, p1}, Lgcash/common_data/source/sso_eligibility/SsoDataSourceImpl;->getEncryptedHeader(Ljava/lang/Object;)Lgcash/common_data/model/encryption/EncryptedHeader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "141882"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    const-string v2, "141883"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "141884"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    invoke-virtual {p2, v0, p1, v1, v2}, Lgcash/common_data/utility/encryption/RequestEncryption;->generateSignedBody(Lgcash/common_data/model/encryption/EncryptedHeader;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)Lgcash/common_data/model/encryption/WCSign;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Lgcash/common_data/source/sso_eligibility/SsoDataSourceImpl$consentSso$2;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, p1, v1}, Lgcash/common_data/source/sso_eligibility/SsoDataSourceImpl$consentSso$2;-><init>(Lgcash/common_data/source/sso_eligibility/SsoDataSourceImpl;Lgcash/common_data/model/encryption/WCSign;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v0, p3}, Lgcash/common/android/network/mvvm/ApiHelperKt;->safeCall(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public getEncryptedHeader(Ljava/lang/Object;)Lgcash/common_data/model/encryption/EncryptedHeader;
    .locals 32
    .param p1    # Ljava/lang/Object;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "141885"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lgcash/common/android/util/agreement/GRSACipher;->INSTANCE:Lgcash/common/android/util/agreement/GRSACipher;

    .line 11
    .line 12
    new-instance v3, Lcom/google/gson/Gson;

    .line 13
    .line 14
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "141886"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Lgcash/common_data/source/sso_eligibility/SsoDataSourceImpl;->hashConfig:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 27
    .line 28
    invoke-interface {v3}, Lgcash/common_data/utility/preferences/HashConfigPref;->getAgreement_private_key()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v1, v3}, Lgcash/common/android/util/agreement/GRSACipher;->sign(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v22

    .line 36
    iget-object v1, v0, Lgcash/common_data/source/sso_eligibility/SsoDataSourceImpl;->jsonEnvIfo:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "141887"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lgcash/common_data/source/sso_eligibility/SsoDataSourceImpl;->applicationPackage:Lgcash/common_data/utility/applicationpackage/ApplicationPackage;

    .line 54
    .line 55
    invoke-virtual {v1}, Lgcash/common_data/utility/applicationpackage/ApplicationPackage;->getPackageId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, v0, Lgcash/common_data/source/sso_eligibility/SsoDataSourceImpl;->applicationPackage:Lgcash/common_data/utility/applicationpackage/ApplicationPackage;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lgcash/common_data/utility/applicationpackage/ApplicationPackage;->getPackageIdB64(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    iget-object v2, v0, Lgcash/common_data/source/sso_eligibility/SsoDataSourceImpl;->applicationPackage:Lgcash/common_data/utility/applicationpackage/ApplicationPackage;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lgcash/common_data/utility/applicationpackage/ApplicationPackage;->getPackageSignature(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v21

    .line 71
    iget-object v1, v0, Lgcash/common_data/source/sso_eligibility/SsoDataSourceImpl;->appConfig:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 72
    .line 73
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getAccess_token()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v1, v0, Lgcash/common_data/source/sso_eligibility/SsoDataSourceImpl;->appConfig:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 78
    .line 79
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getUdid()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget-object v1, v0, Lgcash/common_data/source/sso_eligibility/SsoDataSourceImpl;->hashConfig:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 84
    .line 85
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getAgreement_api_flow_id()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    iget-object v9, v0, Lgcash/common_data/source/sso_eligibility/SsoDataSourceImpl;->envInfo:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v1, Lgcash/common_data/model/encryption/EncryptedHeader;

    .line 92
    .line 93
    move-object v4, v1

    .line 94
    const-string v5, "141888"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    const/16 v23, 0x0

    .line 112
    .line 113
    const/16 v24, 0x0

    .line 114
    .line 115
    const/16 v25, 0x0

    .line 116
    .line 117
    const/16 v26, 0x0

    .line 118
    .line 119
    const/16 v27, 0x0

    .line 120
    .line 121
    const/16 v28, 0x0

    .line 122
    .line 123
    const/16 v29, 0x0

    .line 124
    .line 125
    const v30, 0x1fcffc0

    .line 126
    .line 127
    .line 128
    const/16 v31, 0x0

    .line 129
    .line 130
    invoke-direct/range {v4 .. v31}, Lgcash/common_data/model/encryption/EncryptedHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    .line 132
    .line 133
    return-object v1
.end method

.method public validateSsoLogin(Lgcash/common_data/model/sso_login/ValidateSsoPayload;Lgcash/common_data/utility/encryption/RequestEncryption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lgcash/common_data/model/sso_login/ValidateSsoPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/utility/encryption/RequestEncryption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/sso_login/ValidateSsoPayload;",
            "Lgcash/common_data/utility/encryption/RequestEncryption;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/common_data/model/sso_login/ValidateSsoLoginResponse<",
            "Lgcash/common_data/model/sso_login/ValidateSsoLoginDataSuccessResponse;",
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

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lgcash/common_data/model/sso_login/ValidateSsoPayload;->getLogin()Lgcash/common_data/model/sso_login/SsoLogin;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lgcash/common_data/model/sso_login/SsoLogin;->getUuid()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "141889"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    .line 21
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v3, "141890"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    .line 26
    invoke-virtual {v2}, Lgcash/common_data/model/sso_login/SsoLogin;->getMobtel()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v3, "141891"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    .line 35
    invoke-virtual {v2}, Lgcash/common_data/model/sso_login/SsoLogin;->getLogin_mode()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v3, "141892"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    .line 44
    invoke-virtual {v2}, Lgcash/common_data/model/sso_login/SsoLogin;->getDeviceID()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v3, "141893"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    .line 53
    iget-object v4, p0, Lgcash/common_data/source/sso_eligibility/SsoDataSourceImpl;->dfpToken:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v3, "141894"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    .line 60
    invoke-virtual {v2}, Lgcash/common_data/model/sso_login/SsoLogin;->getTimestamp()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lgcash/common_data/model/sso_login/ValidateSsoPayload;->getPayload()Lgcash/common_data/model/sso_login/SsoPayload;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lgcash/common_data/model/sso_login/SsoPayload;->getLid()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "141895"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 81
    .line 82
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v3, "141896"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 86
    .line 87
    invoke-virtual {p1}, Lgcash/common_data/model/sso_login/SsoPayload;->getCid()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v3, "141897"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 95
    .line 96
    invoke-virtual {p1}, Lgcash/common_data/model/sso_login/SsoPayload;->getLt()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v3, "141898"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 104
    .line 105
    invoke-virtual {p1}, Lgcash/common_data/model/sso_login/SsoPayload;->getKsid()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lgcash/common_data/model/sso_login/SsoPayload;->getExp()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v4, "141899"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 121
    .line 122
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v3, "141900"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 126
    .line 127
    invoke-virtual {p1}, Lgcash/common_data/model/sso_login/SsoPayload;->getSa()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-string p1, "141901"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 135
    .line 136
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string p1, "141902"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 140
    .line 141
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lgcash/common_data/source/sso_eligibility/SsoDataSourceImpl;->getEncryptedHeader(Ljava/lang/Object;)Lgcash/common_data/model/encryption/EncryptedHeader;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v1, "141903"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 149
    .line 150
    const-string v2, "141904"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 151
    .line 152
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v2, "141905"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 161
    .line 162
    invoke-virtual {p2, p1, v0, v1, v2}, Lgcash/common_data/utility/encryption/RequestEncryption;->generateSignedBody(Lgcash/common_data/model/encryption/EncryptedHeader;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)Lgcash/common_data/model/encryption/WCSign;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    new-instance v0, Lgcash/common_data/source/sso_eligibility/SsoDataSourceImpl$validateSsoLogin$4;

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-direct {v0, p0, p1, v1}, Lgcash/common_data/source/sso_eligibility/SsoDataSourceImpl$validateSsoLogin$4;-><init>(Lgcash/common_data/source/sso_eligibility/SsoDataSourceImpl;Lgcash/common_data/model/encryption/WCSign;Lkotlin/coroutines/Continuation;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p2, v0, p3}, Lgcash/common/android/network/mvvm/ApiHelperKt;->safeCall(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1
.end method
