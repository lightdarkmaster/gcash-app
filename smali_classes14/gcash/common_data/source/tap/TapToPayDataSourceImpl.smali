.class public final Lgcash/common_data/source/tap/TapToPayDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_data/source/tap/TapToPayDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0011\u0010\u0011\u001a\u00020\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J$\u0010\u001b\u001a\u001e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u001d0\u001cj\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u001d`\u001eH\u0002J\u0019\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J\u0019\u0010$\u001a\u00020\u00172\u0006\u0010%\u001a\u00020&H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\'R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006("
    }
    d2 = {
        "Lgcash/common_data/source/tap/TapToPayDataSourceImpl;",
        "Lgcash/common_data/source/tap/TapToPayDataSource;",
        "dispatcherProvider",
        "Lgcash/common_data/utility/dispatcher/DispatcherProvider;",
        "tapToPayService",
        "Lgcash/common_data/service/TapToPayService;",
        "synergyConfigService",
        "Lgcash/common_data/service/SynergyConfigService;",
        "hashConfigPref",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "appConfigPref",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "userDetailsConfigPref",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "requestEncryption",
        "Lgcash/common_data/utility/encryption/RequestEncryption;",
        "(Lgcash/common_data/utility/dispatcher/DispatcherProvider;Lgcash/common_data/service/TapToPayService;Lgcash/common_data/service/SynergyConfigService;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/encryption/RequestEncryption;)V",
        "checkTapToPayFeature",
        "Lgcash/common_data/model/taptopay/InquireTapToPayDto;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "generateOtpCode",
        "Lgcash/common/android/data/model/GenerateOtpCodeResponse;",
        "scenarioId",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getEncryptedHeader",
        "Lgcash/common_data/model/encryption/EncryptedHeader;",
        "getParams",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lkotlin/collections/LinkedHashMap;",
        "riskConsultTapToPayEnrollment",
        "Lcom/gcash/iap/network/facade/gcredit/response/SignResponse;",
        "request",
        "Lcom/gcash/iap/network/facade/gcredit/request/SignRequest;",
        "(Lcom/gcash/iap/network/facade/gcredit/request/SignRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "tapToPayEnrollment",
        "params",
        "Lgcash/common_data/model/taptopay/TapToPayEnrollmentPayload;",
        "(Lgcash/common_data/model/taptopay/TapToPayEnrollmentPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final appConfigPref:Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dispatcherProvider:Lgcash/common_data/utility/dispatcher/DispatcherProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hashConfigPref:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestEncryption:Lgcash/common_data/utility/encryption/RequestEncryption;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final synergyConfigService:Lgcash/common_data/service/SynergyConfigService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tapToPayService:Lgcash/common_data/service/TapToPayService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userDetailsConfigPref:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/common_data/utility/dispatcher/DispatcherProvider;Lgcash/common_data/service/TapToPayService;Lgcash/common_data/service/SynergyConfigService;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/encryption/RequestEncryption;)V
    .locals 1
    .param p1    # Lgcash/common_data/utility/dispatcher/DispatcherProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/service/TapToPayService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/service/SynergyConfigService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/common_data/utility/preferences/HashConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lgcash/common_data/utility/preferences/ApplicationConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lgcash/common_data/utility/encryption/RequestEncryption;
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
    const-string v0, "142478"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "142479"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "142480"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "142481"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "142482"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "142483"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "142484"

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
    iput-object p1, p0, Lgcash/common_data/source/tap/TapToPayDataSourceImpl;->dispatcherProvider:Lgcash/common_data/utility/dispatcher/DispatcherProvider;

    .line 40
    .line 41
    iput-object p2, p0, Lgcash/common_data/source/tap/TapToPayDataSourceImpl;->tapToPayService:Lgcash/common_data/service/TapToPayService;

    .line 42
    .line 43
    iput-object p3, p0, Lgcash/common_data/source/tap/TapToPayDataSourceImpl;->synergyConfigService:Lgcash/common_data/service/SynergyConfigService;

    .line 44
    .line 45
    iput-object p4, p0, Lgcash/common_data/source/tap/TapToPayDataSourceImpl;->hashConfigPref:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 46
    .line 47
    iput-object p5, p0, Lgcash/common_data/source/tap/TapToPayDataSourceImpl;->appConfigPref:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 48
    .line 49
    iput-object p6, p0, Lgcash/common_data/source/tap/TapToPayDataSourceImpl;->userDetailsConfigPref:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 50
    .line 51
    iput-object p7, p0, Lgcash/common_data/source/tap/TapToPayDataSourceImpl;->requestEncryption:Lgcash/common_data/utility/encryption/RequestEncryption;

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic access$getSynergyConfigService$p(Lgcash/common_data/source/tap/TapToPayDataSourceImpl;)Lgcash/common_data/service/SynergyConfigService;
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

    iget-object p0, p0, Lgcash/common_data/source/tap/TapToPayDataSourceImpl;->synergyConfigService:Lgcash/common_data/service/SynergyConfigService;

    return-object p0
.end method

.method public static final synthetic access$getTapToPayService$p(Lgcash/common_data/source/tap/TapToPayDataSourceImpl;)Lgcash/common_data/service/TapToPayService;
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

    iget-object p0, p0, Lgcash/common_data/source/tap/TapToPayDataSourceImpl;->tapToPayService:Lgcash/common_data/service/TapToPayService;

    return-object p0
.end method

.method private final getEncryptedHeader()Lgcash/common_data/model/encryption/EncryptedHeader;
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
    new-instance v29, Lgcash/common_data/model/encryption/EncryptedHeader;

    .line 4
    .line 5
    move-object/from16 v1, v29

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, v0, Lgcash/common_data/source/tap/TapToPayDataSourceImpl;->appConfigPref:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 9
    .line 10
    invoke-interface {v3}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getAccess_token()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, v0, Lgcash/common_data/source/tap/TapToPayDataSourceImpl;->appConfigPref:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 15
    .line 16
    invoke-interface {v4}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getUdid()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v5, v0, Lgcash/common_data/source/tap/TapToPayDataSourceImpl;->hashConfigPref:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 21
    .line 22
    invoke-interface {v5}, Lgcash/common_data/utility/preferences/HashConfigPref;->getAgreement_api_flow_id()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {}, Lgcash/common/android/network/GNetworkUtil;->getEnvInfo()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    const/16 v20, 0x0

    .line 48
    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    const/16 v22, 0x0

    .line 52
    .line 53
    const/16 v23, 0x0

    .line 54
    .line 55
    const/16 v24, 0x0

    .line 56
    .line 57
    const/16 v25, 0x0

    .line 58
    .line 59
    const/16 v26, 0x0

    .line 60
    .line 61
    const v27, 0x1ffffe1

    .line 62
    .line 63
    .line 64
    const/16 v28, 0x0

    .line 65
    .line 66
    invoke-direct/range {v1 .. v28}, Lgcash/common_data/model/encryption/EncryptedHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    return-object v29
.end method

.method private final getParams()Ljava/util/LinkedHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "142485"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    const-string v2, "142486"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lgcash/common_data/source/tap/TapToPayDataSourceImpl;->hashConfigPref:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 14
    .line 15
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "142487"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public checkTapToPayFeature(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/common_data/model/taptopay/InquireTapToPayDto;",
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
    iget-object v0, p0, Lgcash/common_data/source/tap/TapToPayDataSourceImpl;->requestEncryption:Lgcash/common_data/utility/encryption/RequestEncryption;

    .line 2
    .line 3
    invoke-direct {p0}, Lgcash/common_data/source/tap/TapToPayDataSourceImpl;->getEncryptedHeader()Lgcash/common_data/model/encryption/EncryptedHeader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lgcash/common_data/source/tap/TapToPayDataSourceImpl;->getParams()Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "142488"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    .line 13
    const-string v4, "142489"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    .line 15
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "142490"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3, v4}, Lgcash/common_data/utility/encryption/RequestEncryption;->generateSignedBody(Lgcash/common_data/model/encryption/EncryptedHeader;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)Lgcash/common_data/model/encryption/WCSign;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lgcash/common_data/source/tap/TapToPayDataSourceImpl;->dispatcherProvider:Lgcash/common_data/utility/dispatcher/DispatcherProvider;

    .line 30
    .line 31
    invoke-interface {v1}, Lgcash/common_data/utility/dispatcher/DispatcherProvider;->io()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lgcash/common_data/source/tap/TapToPayDataSourceImpl$checkTapToPayFeature$2;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, p0, v0, v3}, Lgcash/common_data/source/tap/TapToPayDataSourceImpl$checkTapToPayFeature$2;-><init>(Lgcash/common_data/source/tap/TapToPayDataSourceImpl;Lgcash/common_data/model/encryption/WCSign;Lkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, p1}, Lgcash/common/android/network/mvvm/ApiHelperKt;->safeCall(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public generateOtpCode(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/common/android/data/model/GenerateOtpCodeResponse;",
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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgcash/common_data/source/tap/TapToPayDataSourceImpl;->hashConfigPref:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 7
    .line 8
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "142491"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lgcash/common_data/source/tap/TapToPayDataSourceImpl;->appConfigPref:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 18
    .line 19
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getUdid()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "142492"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    .line 25
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;->Companion:Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Companion;

    .line 29
    .line 30
    const-string v3, "142493"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    .line 32
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Companion;->getEncHeaders(Ljava/util/Map;)Lgcash/common/android/model/encryption/EncryptedHeader;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Lgcash/common/android/util/encryption/RequestEncryption;

    .line 45
    .line 46
    invoke-direct {v1}, Lgcash/common/android/util/encryption/RequestEncryption;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "142494"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    .line 55
    invoke-virtual {v1, p1, v0, v2, v3}, Lgcash/common/android/util/encryption/RequestEncryption;->generateSignedBody(Lgcash/common/android/model/encryption/EncryptedHeader;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)Lgcash/common/android/model/encryption/WCSign;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lgcash/common_data/source/tap/TapToPayDataSourceImpl;->dispatcherProvider:Lgcash/common_data/utility/dispatcher/DispatcherProvider;

    .line 60
    .line 61
    invoke-interface {v0}, Lgcash/common_data/utility/dispatcher/DispatcherProvider;->io()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lgcash/common_data/source/tap/TapToPayDataSourceImpl$generateOtpCode$2;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v1, p1, v2}, Lgcash/common_data/source/tap/TapToPayDataSourceImpl$generateOtpCode$2;-><init>(Lgcash/common/android/model/encryption/WCSign;Lkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1, p2}, Lgcash/common/android/network/mvvm/ApiHelperKt;->safeCall(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public riskConsultTapToPayEnrollment(Lcom/gcash/iap/network/facade/gcredit/request/SignRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/gcash/iap/network/facade/gcredit/request/SignRequest;
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
            "Lcom/gcash/iap/network/facade/gcredit/request/SignRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gcash/iap/network/facade/gcredit/response/SignResponse;",
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

    iget-object p1, p0, Lgcash/common_data/source/tap/TapToPayDataSourceImpl;->dispatcherProvider:Lgcash/common_data/utility/dispatcher/DispatcherProvider;

    invoke-interface {p1}, Lgcash/common_data/utility/dispatcher/DispatcherProvider;->io()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v0, Lgcash/common_data/source/tap/TapToPayDataSourceImpl$riskConsultTapToPayEnrollment$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/common_data/source/tap/TapToPayDataSourceImpl$riskConsultTapToPayEnrollment$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p2}, Lgcash/common/android/network/mvvm/ApiHelperKt;->safeCall(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public tapToPayEnrollment(Lgcash/common_data/model/taptopay/TapToPayEnrollmentPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lgcash/common_data/model/taptopay/TapToPayEnrollmentPayload;
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
            "Lgcash/common_data/model/taptopay/TapToPayEnrollmentPayload;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
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
    invoke-virtual {p1}, Lgcash/common_data/model/taptopay/TapToPayEnrollmentPayload;->getProvisionInfo()Lgcash/common_data/model/taptopay/TapToPayProvisionInfoPayload;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lgcash/common_data/source/tap/TapToPayDataSourceImpl;->userDetailsConfigPref:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 9
    .line 10
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getPublicUserId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lgcash/common_data/model/taptopay/TapToPayProvisionInfoPayload;->setPublicUserId(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, Lgcash/common_data/model/taptopay/TapToPayEnrollmentPayload;->getProvisionInfo()Lgcash/common_data/model/taptopay/TapToPayProvisionInfoPayload;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_3
    iget-object v1, p0, Lgcash/common_data/source/tap/TapToPayDataSourceImpl;->userDetailsConfigPref:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 25
    .line 26
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getUserId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lgcash/common_data/model/taptopay/TapToPayProvisionInfoPayload;->setUserId(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    const/16 v0, 0xd

    .line 34
    .line 35
    new-array v0, v0, [Lkotlin/Pair;

    .line 36
    .line 37
    invoke-virtual {p1}, Lgcash/common_data/model/taptopay/TapToPayEnrollmentPayload;->getEnvInfo()Lgcash/common_data/model/MobileEnvInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    iget-object v1, v1, Lgcash/common_data/model/MobileEnvInfo;->terminalType:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    move-object v1, v2

    .line 48
    :goto_2
    const-string v3, "142495"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49
    .line 50
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object v1, v0, v3

    .line 56
    .line 57
    invoke-virtual {p1}, Lgcash/common_data/model/taptopay/TapToPayEnrollmentPayload;->getEnvInfo()Lgcash/common_data/model/MobileEnvInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    iget-object v1, v1, Lgcash/common_data/model/MobileEnvInfo;->tokenId:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    move-object v1, v2

    .line 67
    :goto_3
    const-string v4, "142496"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 68
    .line 69
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v4, 0x1

    .line 74
    aput-object v1, v0, v4

    .line 75
    .line 76
    invoke-virtual {p1}, Lgcash/common_data/model/taptopay/TapToPayEnrollmentPayload;->getEnvInfo()Lgcash/common_data/model/MobileEnvInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    iget-object v1, v1, Lgcash/common_data/model/MobileEnvInfo;->deviceId:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move-object v1, v2

    .line 86
    :goto_4
    const-string v5, "142497"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 87
    .line 88
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v5, 0x2

    .line 93
    aput-object v1, v0, v5

    .line 94
    .line 95
    invoke-virtual {p1}, Lgcash/common_data/model/taptopay/TapToPayEnrollmentPayload;->getEnvInfo()Lgcash/common_data/model/MobileEnvInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    iget-object v1, v1, Lgcash/common_data/model/MobileEnvInfo;->osType:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    move-object v1, v2

    .line 105
    :goto_5
    const-string v6, "142498"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 106
    .line 107
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v6, 0x3

    .line 112
    aput-object v1, v0, v6

    .line 113
    .line 114
    invoke-virtual {p1}, Lgcash/common_data/model/taptopay/TapToPayEnrollmentPayload;->getEnvInfo()Lgcash/common_data/model/MobileEnvInfo;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    iget-object v1, v1, Lgcash/common_data/model/MobileEnvInfo;->channel:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_8
    move-object v1, v2

    .line 124
    :goto_6
    const-string v7, "142499"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 125
    .line 126
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v7, 0x4

    .line 131
    aput-object v1, v0, v7

    .line 132
    .line 133
    const-string v1, "142500"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 134
    .line 135
    const-string v7, "142501"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 136
    .line 137
    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v7, 0x5

    .line 142
    aput-object v1, v0, v7

    .line 143
    .line 144
    invoke-virtual {p1}, Lgcash/common_data/model/taptopay/TapToPayEnrollmentPayload;->getEnvInfo()Lgcash/common_data/model/MobileEnvInfo;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v7, "142502"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 149
    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    iget-object v1, v1, Lgcash/common_data/model/MobileEnvInfo;->extendInfo:Ljava/util/Map;

    .line 153
    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_9
    move-object v1, v2

    .line 164
    :goto_7
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/4 v7, 0x6

    .line 169
    aput-object v1, v0, v7

    .line 170
    .line 171
    invoke-virtual {p1}, Lgcash/common_data/model/taptopay/TapToPayEnrollmentPayload;->getEnvInfo()Lgcash/common_data/model/MobileEnvInfo;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_a

    .line 176
    .line 177
    iget-object v1, v1, Lgcash/common_data/model/MobileEnvInfo;->appVersion:Ljava/lang/String;

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_a
    move-object v1, v2

    .line 181
    :goto_8
    const-string v7, "142503"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 182
    .line 183
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/4 v7, 0x7

    .line 188
    aput-object v1, v0, v7

    .line 189
    .line 190
    invoke-virtual {p1}, Lgcash/common_data/model/taptopay/TapToPayEnrollmentPayload;->getEnvInfo()Lgcash/common_data/model/MobileEnvInfo;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v7, "142504"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 195
    .line 196
    if-eqz v1, :cond_b

    .line 197
    .line 198
    iget-object v1, v1, Lgcash/common_data/model/MobileEnvInfo;->extendInfo:Ljava/util/Map;

    .line 199
    .line 200
    if-eqz v1, :cond_b

    .line 201
    .line 202
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Ljava/lang/String;

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_b
    move-object v1, v2

    .line 210
    :goto_9
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/16 v7, 0x8

    .line 215
    .line 216
    aput-object v1, v0, v7

    .line 217
    .line 218
    invoke-virtual {p1}, Lgcash/common_data/model/taptopay/TapToPayEnrollmentPayload;->getEnvInfo()Lgcash/common_data/model/MobileEnvInfo;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v7, "142505"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 223
    .line 224
    if-eqz v1, :cond_c

    .line 225
    .line 226
    iget-object v1, v1, Lgcash/common_data/model/MobileEnvInfo;->extendInfo:Ljava/util/Map;

    .line 227
    .line 228
    if-eqz v1, :cond_c

    .line 229
    .line 230
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Ljava/lang/String;

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_c
    move-object v1, v2

    .line 238
    :goto_a
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/16 v7, 0x9

    .line 243
    .line 244
    aput-object v1, v0, v7

    .line 245
    .line 246
    invoke-virtual {p1}, Lgcash/common_data/model/taptopay/TapToPayEnrollmentPayload;->getEnvInfo()Lgcash/common_data/model/MobileEnvInfo;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v7, "142506"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 251
    .line 252
    if-eqz v1, :cond_d

    .line 253
    .line 254
    iget-object v1, v1, Lgcash/common_data/model/MobileEnvInfo;->extendInfo:Ljava/util/Map;

    .line 255
    .line 256
    if-eqz v1, :cond_d

    .line 257
    .line 258
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Ljava/lang/String;

    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_d
    move-object v1, v2

    .line 266
    :goto_b
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const/16 v7, 0xa

    .line 271
    .line 272
    aput-object v1, v0, v7

    .line 273
    .line 274
    invoke-virtual {p1}, Lgcash/common_data/model/taptopay/TapToPayEnrollmentPayload;->getEnvInfo()Lgcash/common_data/model/MobileEnvInfo;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v7, "142507"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 279
    .line 280
    if-eqz v1, :cond_e

    .line 281
    .line 282
    iget-object v1, v1, Lgcash/common_data/model/MobileEnvInfo;->extendInfo:Ljava/util/Map;

    .line 283
    .line 284
    if-eqz v1, :cond_e

    .line 285
    .line 286
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Ljava/lang/String;

    .line 291
    .line 292
    goto :goto_c

    .line 293
    :cond_e
    move-object v1, v2

    .line 294
    :goto_c
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const/16 v7, 0xb

    .line 299
    .line 300
    aput-object v1, v0, v7

    .line 301
    .line 302
    invoke-virtual {p1}, Lgcash/common_data/model/taptopay/TapToPayEnrollmentPayload;->getEnvInfo()Lgcash/common_data/model/MobileEnvInfo;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v7, "142508"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 307
    .line 308
    if-eqz v1, :cond_f

    .line 309
    .line 310
    iget-object v1, v1, Lgcash/common_data/model/MobileEnvInfo;->extendInfo:Ljava/util/Map;

    .line 311
    .line 312
    if-eqz v1, :cond_f

    .line 313
    .line 314
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Ljava/lang/String;

    .line 319
    .line 320
    goto :goto_d

    .line 321
    :cond_f
    move-object v1, v2

    .line 322
    :goto_d
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const/16 v7, 0xc

    .line 327
    .line 328
    aput-object v1, v0, v7

    .line 329
    .line 330
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-array v1, v6, [Lkotlin/Pair;

    .line 335
    .line 336
    invoke-virtual {p1}, Lgcash/common_data/model/taptopay/TapToPayEnrollmentPayload;->getProvisionInfo()Lgcash/common_data/model/taptopay/TapToPayProvisionInfoPayload;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    if-eqz v6, :cond_10

    .line 341
    .line 342
    invoke-virtual {v6}, Lgcash/common_data/model/taptopay/TapToPayProvisionInfoPayload;->getUserId()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    goto :goto_e

    .line 347
    :cond_10
    move-object v6, v2

    .line 348
    :goto_e
    const-string v7, "142509"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 349
    .line 350
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    aput-object v6, v1, v3

    .line 355
    .line 356
    invoke-virtual {p1}, Lgcash/common_data/model/taptopay/TapToPayEnrollmentPayload;->getProvisionInfo()Lgcash/common_data/model/taptopay/TapToPayProvisionInfoPayload;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    if-eqz v6, :cond_11

    .line 361
    .line 362
    invoke-virtual {v6}, Lgcash/common_data/model/taptopay/TapToPayProvisionInfoPayload;->getPublicUserId()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    goto :goto_f

    .line 367
    :cond_11
    move-object v6, v2

    .line 368
    :goto_f
    const-string v7, "142510"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 369
    .line 370
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    aput-object v6, v1, v4

    .line 375
    .line 376
    invoke-virtual {p1}, Lgcash/common_data/model/taptopay/TapToPayEnrollmentPayload;->getProvisionInfo()Lgcash/common_data/model/taptopay/TapToPayProvisionInfoPayload;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    if-eqz p1, :cond_12

    .line 381
    .line 382
    invoke-virtual {p1}, Lgcash/common_data/model/taptopay/TapToPayProvisionInfoPayload;->getWalletId()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    goto :goto_10

    .line 387
    :cond_12
    move-object p1, v2

    .line 388
    :goto_10
    const-string v6, "142511"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 389
    .line 390
    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    aput-object p1, v1, v5

    .line 395
    .line 396
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    new-array v1, v5, [Lkotlin/Pair;

    .line 401
    .line 402
    const-string v5, "142512"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 403
    .line 404
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    aput-object v0, v1, v3

    .line 409
    .line 410
    const-string v0, "142513"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 411
    .line 412
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    aput-object p1, v1, v4

    .line 417
    .line 418
    invoke-static {v1}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    iget-object v0, p0, Lgcash/common_data/source/tap/TapToPayDataSourceImpl;->requestEncryption:Lgcash/common_data/utility/encryption/RequestEncryption;

    .line 423
    .line 424
    invoke-direct {p0}, Lgcash/common_data/source/tap/TapToPayDataSourceImpl;->getEncryptedHeader()Lgcash/common_data/model/encryption/EncryptedHeader;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    const-string v4, "142514"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 433
    .line 434
    invoke-virtual {v0, v1, p1, v3, v4}, Lgcash/common_data/utility/encryption/RequestEncryption;->generateSignedBody(Lgcash/common_data/model/encryption/EncryptedHeader;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)Lgcash/common_data/model/encryption/WCSign;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    iget-object v0, p0, Lgcash/common_data/source/tap/TapToPayDataSourceImpl;->dispatcherProvider:Lgcash/common_data/utility/dispatcher/DispatcherProvider;

    .line 439
    .line 440
    invoke-interface {v0}, Lgcash/common_data/utility/dispatcher/DispatcherProvider;->io()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    new-instance v1, Lgcash/common_data/source/tap/TapToPayDataSourceImpl$tapToPayEnrollment$2;

    .line 445
    .line 446
    invoke-direct {v1, p0, p1, v2}, Lgcash/common_data/source/tap/TapToPayDataSourceImpl$tapToPayEnrollment$2;-><init>(Lgcash/common_data/source/tap/TapToPayDataSourceImpl;Lgcash/common_data/model/encryption/WCSign;Lkotlin/coroutines/Continuation;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v0, v1, p2}, Lgcash/common/android/network/mvvm/ApiHelperKt;->safeCall(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    return-object p1
.end method
