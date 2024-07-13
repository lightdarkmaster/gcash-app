.class public final Lgcash/common_data/source/bpi/BpiRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_data/source/bpi/BpiRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0002\u0010\u0018J\u0019\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ\u0019\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u001b\u001a\u00020 H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!J\u0019\u0010\"\u001a\u00020#2\u0006\u0010\u001b\u001a\u00020$H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010%J\u0016\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\'2\u0006\u0010(\u001a\u00020\u000fH\u0002J\u001f\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*2\u0006\u0010\u001b\u001a\u00020,H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010-J\u0019\u0010.\u001a\u00020/2\u0006\u0010\u001b\u001a\u000200H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00101J\u0008\u00102\u001a\u000203H\u0002J\u0014\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f05H\u0002J9\u00106\u001a\u000207\"\u0008\u0008\u0000\u00108*\u0002092\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\u000f2\u0008\u0010<\u001a\u0004\u0018\u0001H8H\u0002\u00a2\u0006\u0002\u0010=J\u000c\u0010>\u001a\u00020#*\u00020?H\u0002J\u000c\u0010>\u001a\u00020/*\u00020/H\u0002J\"\u0010>\u001a\u0008\u0012\u0004\u0012\u00020+0**\u0012\u0012\u0004\u0012\u00020A0@j\u0008\u0012\u0004\u0012\u00020A`BH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006C"
    }
    d2 = {
        "Lgcash/common_data/source/bpi/BpiRepositoryImpl;",
        "Lgcash/common_data/source/bpi/BpiRepository;",
        "bpiService",
        "Lgcash/common_data/service/BpiApiService;",
        "bpiWcService",
        "Lgcash/common_data/service/BpiWcApiService;",
        "appConfigPreference",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "otpPreference",
        "Lgcash/common_data/utility/preferences/OtpPreference;",
        "hashConfigPreference",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "securityInterceptor",
        "Lgcash/common_data/utility/interceptor/SecurityInterceptor;",
        "envInfo",
        "",
        "requestEncryption",
        "Lgcash/common_data/utility/encryption/RequestEncryption;",
        "applicationPackage",
        "Lgcash/common_data/utility/applicationpackage/ApplicationPackage;",
        "gson",
        "Lcom/google/gson/Gson;",
        "bpiWcEnable",
        "Lgcash/common_data/model/bpi/BpiWcEnabled;",
        "(Lgcash/common_data/service/BpiApiService;Lgcash/common_data/service/BpiWcApiService;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/OtpPreference;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/interceptor/SecurityInterceptor;Ljava/lang/String;Lgcash/common_data/utility/encryption/RequestEncryption;Lgcash/common_data/utility/applicationpackage/ApplicationPackage;Lcom/google/gson/Gson;Lgcash/common_data/model/bpi/BpiWcEnabled;)V",
        "bpiConfirmMobile",
        "Lgcash/common_data/model/bpi/BpiConfirmResponse;",
        "request",
        "Lgcash/common_data/model/bpi/BpiConfirmMobileRequest;",
        "(Lgcash/common_data/model/bpi/BpiConfirmMobileRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "bpiExecute",
        "Lgcash/common_data/model/bpi/BpiExecuteResponse;",
        "Lgcash/common_data/model/bpi/BpiExecuteRequest;",
        "(Lgcash/common_data/model/bpi/BpiExecuteRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cashInInitialize",
        "Lgcash/common_data/model/bpi/BpiInitializeMap;",
        "Lgcash/common_data/model/bpi/BpiInitializeRequest;",
        "(Lgcash/common_data/model/bpi/BpiInitializeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "encParamList",
        "",
        "json",
        "getBpiAccounts",
        "",
        "Lgcash/common_data/model/bpi/BPIAccountMap;",
        "Lgcash/common_data/model/bpi/GetBpiAccountRequest;",
        "(Lgcash/common_data/model/bpi/GetBpiAccountRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getBpiUrl",
        "Lgcash/common_data/model/bpi/BpiUrlResponse;",
        "Lgcash/common_data/model/bpi/BpiGetUrlRequest;",
        "(Lgcash/common_data/model/bpi/BpiGetUrlRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getHeaderSign",
        "Lgcash/common_data/model/encryption/EncryptedHeader;",
        "getHeaders",
        "",
        "getWCSign",
        "Lgcash/common_data/model/encryption/WCSign;",
        "B",
        "",
        "param",
        "method",
        "requestBody",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lgcash/common_data/model/encryption/WCSign;",
        "mapToEntity",
        "Lgcash/common_data/model/bpi/BpiInitializeResponse;",
        "Ljava/util/ArrayList;",
        "Lgcash/common_data/model/bpi/BPIAccounts;",
        "Lkotlin/collections/ArrayList;",
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

.field private final bpiService:Lgcash/common_data/service/BpiApiService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bpiWcEnable:Lgcash/common_data/model/bpi/BpiWcEnabled;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bpiWcService:Lgcash/common_data/service/BpiWcApiService;
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

.field private final otpPreference:Lgcash/common_data/utility/preferences/OtpPreference;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestEncryption:Lgcash/common_data/utility/encryption/RequestEncryption;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final securityInterceptor:Lgcash/common_data/utility/interceptor/SecurityInterceptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/common_data/service/BpiApiService;Lgcash/common_data/service/BpiWcApiService;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/OtpPreference;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/interceptor/SecurityInterceptor;Ljava/lang/String;Lgcash/common_data/utility/encryption/RequestEncryption;Lgcash/common_data/utility/applicationpackage/ApplicationPackage;Lcom/google/gson/Gson;Lgcash/common_data/model/bpi/BpiWcEnabled;)V
    .locals 1
    .param p1    # Lgcash/common_data/service/BpiApiService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/service/BpiWcApiService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/utility/preferences/ApplicationConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/common_data/utility/preferences/OtpPreference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lgcash/common_data/utility/preferences/HashConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lgcash/common_data/utility/interceptor/SecurityInterceptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lgcash/common_data/utility/encryption/RequestEncryption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lgcash/common_data/utility/applicationpackage/ApplicationPackage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lgcash/common_data/model/bpi/BpiWcEnabled;
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
    const-string v0, "140447"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "140448"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "140449"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "140450"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "140451"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "140452"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "140453"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "140454"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "140455"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "140456"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "140457"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lgcash/common_data/source/bpi/BpiRepositoryImpl;->bpiService:Lgcash/common_data/service/BpiApiService;

    .line 60
    .line 61
    iput-object p2, p0, Lgcash/common_data/source/bpi/BpiRepositoryImpl;->bpiWcService:Lgcash/common_data/service/BpiWcApiService;

    .line 62
    .line 63
    iput-object p3, p0, Lgcash/common_data/source/bpi/BpiRepositoryImpl;->appConfigPreference:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 64
    .line 65
    iput-object p4, p0, Lgcash/common_data/source/bpi/BpiRepositoryImpl;->otpPreference:Lgcash/common_data/utility/preferences/OtpPreference;

    .line 66
    .line 67
    iput-object p5, p0, Lgcash/common_data/source/bpi/BpiRepositoryImpl;->hashConfigPreference:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 68
    .line 69
    iput-object p6, p0, Lgcash/common_data/source/bpi/BpiRepositoryImpl;->securityInterceptor:Lgcash/common_data/utility/interceptor/SecurityInterceptor;

    .line 70
    .line 71
    iput-object p7, p0, Lgcash/common_data/source/bpi/BpiRepositoryImpl;->envInfo:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p8, p0, Lgcash/common_data/source/bpi/BpiRepositoryImpl;->requestEncryption:Lgcash/common_data/utility/encryption/RequestEncryption;

    .line 74
    .line 75
    iput-object p9, p0, Lgcash/common_data/source/bpi/BpiRepositoryImpl;->applicationPackage:Lgcash/common_data/utility/applicationpackage/ApplicationPackage;

    .line 76
    .line 77
    iput-object p10, p0, Lgcash/common_data/source/bpi/BpiRepositoryImpl;->gson:Lcom/google/gson/Gson;

    .line 78
    .line 79
    iput-object p11, p0, Lgcash/common_data/source/bpi/BpiRepositoryImpl;->bpiWcEnable:Lgcash/common_data/model/bpi/BpiWcEnabled;

    .line 80
    .line 81
    return-void
.end method

.method public static final synthetic access$getBpiService$p(Lgcash/common_data/source/bpi/BpiRepositoryImpl;)Lgcash/common_data/service/BpiApiService;
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

    iget-object p0, p0, Lgcash/common_data/source/bpi/BpiRepositoryImpl;->bpiService:Lgcash/common_data/service/BpiApiService;

    return-object p0
.end method

.method public static final synthetic access$getBpiWcEnable$p(Lgcash/common_data/source/bpi/BpiRepositoryImpl;)Lgcash/common_data/model/bpi/BpiWcEnabled;
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

    iget-object p0, p0, Lgcash/common_data/source/bpi/BpiRepositoryImpl;->bpiWcEnable:Lgcash/common_data/model/bpi/BpiWcEnabled;

    return-object p0
.end method

.method public static final synthetic access$getBpiWcService$p(Lgcash/common_data/source/bpi/BpiRepositoryImpl;)Lgcash/common_data/service/BpiWcApiService;
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

    iget-object p0, p0, Lgcash/common_data/source/bpi/BpiRepositoryImpl;->bpiWcService:Lgcash/common_data/service/BpiWcApiService;

    return-object p0
.end method

.method public static final synthetic access$getHeaders(Lgcash/common_data/source/bpi/BpiRepositoryImpl;)Ljava/util/Map;
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

    invoke-direct {p0}, Lgcash/common_data/source/bpi/BpiRepositoryImpl;->getHeaders()Ljava/util/Map;

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
    iget-object v1, p0, Lgcash/common_data/source/bpi/BpiRepositoryImpl;->gson:Lcom/google/gson/Gson;

    .line 6
    .line 7
    new-instance v2, Lgcash/common_data/source/bpi/BpiRepositoryImpl$encParamList$list$1;

    .line 8
    .line 9
    invoke-direct {v2}, Lgcash/common_data/source/bpi/BpiRepositoryImpl$encParamList$list$1;-><init>()V

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
    iget-object v1, v0, Lgcash/common_data/source/bpi/BpiRepositoryImpl;->appConfigPreference:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

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
    iget-object v1, v0, Lgcash/common_data/source/bpi/BpiRepositoryImpl;->applicationPackage:Lgcash/common_data/utility/applicationpackage/ApplicationPackage;

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
    iget-object v1, v0, Lgcash/common_data/source/bpi/BpiRepositoryImpl;->envInfo:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Lgcash/common_data/model/encryption/EncryptedHeader;->setXEnvInfo(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lgcash/common_data/source/bpi/BpiRepositoryImpl;->hashConfigPreference:Lgcash/common_data/utility/preferences/HashConfigPref;

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
    iget-object v1, v0, Lgcash/common_data/source/bpi/BpiRepositoryImpl;->appConfigPreference:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

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

.method private final getHeaders()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    iget-object v0, p0, Lgcash/common_data/source/bpi/BpiRepositoryImpl;->securityInterceptor:Lgcash/common_data/utility/interceptor/SecurityInterceptor;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/common_data/source/bpi/BpiRepositoryImpl;->otpPreference:Lgcash/common_data/utility/preferences/OtpPreference;

    .line 4
    .line 5
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/OtpPreference;->getSecret()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v3, "140458"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v4, "140459"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v4}, Lgcash/common_data/utility/interceptor/SecurityInterceptor;->generate([B[B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lgcash/common_data/source/bpi/BpiRepositoryImpl;->securityInterceptor:Lgcash/common_data/utility/interceptor/SecurityInterceptor;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lgcash/common_data/utility/interceptor/SecurityInterceptor;->generateHeader(Ljava/lang/String;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x5

    .line 40
    new-array v1, v1, [Lkotlin/Pair;

    .line 41
    .line 42
    const-string v4, "140460"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43
    .line 44
    const-string v5, "140461"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    .line 46
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v4, v1, v5

    .line 52
    .line 53
    iget-object v4, p0, Lgcash/common_data/source/bpi/BpiRepositoryImpl;->appConfigPreference:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 54
    .line 55
    invoke-interface {v4}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getAccess_token()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "140462"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 60
    .line 61
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v5, 0x1

    .line 66
    aput-object v4, v1, v5

    .line 67
    .line 68
    iget-object v4, p0, Lgcash/common_data/source/bpi/BpiRepositoryImpl;->appConfigPreference:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 69
    .line 70
    invoke-interface {v4}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getUdid()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, "140463"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 75
    .line 76
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v5, 0x2

    .line 81
    aput-object v4, v1, v5

    .line 82
    .line 83
    const-string v4, "140464"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 84
    .line 85
    sget-object v6, Lgcash/common/android/BuildConfig;->ESB_HEADER_GATEWAY_AUTH:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v6, 0x3

    .line 92
    aput-object v4, v1, v6

    .line 93
    .line 94
    iget-object v4, p0, Lgcash/common_data/source/bpi/BpiRepositoryImpl;->envInfo:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v3, "140465"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 108
    .line 109
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v3, 0x4

    .line 114
    aput-object v2, v1, v3

    .line 115
    .line 116
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_2

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0, v3}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    return-object v1
.end method

.method private final getWCSign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lgcash/common_data/model/encryption/WCSign;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TB;)",
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz p3, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lgcash/common_data/source/bpi/BpiRepositoryImpl;->gson:Lcom/google/gson/Gson;

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "140466"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lgcash/common_data/source/bpi/BpiRepositoryImpl;->encParamList(Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const/16 v3, 0x3f

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v2, "140467"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    .line 47
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-object p1, v1

    .line 51
    check-cast p1, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :cond_3
    iget-object p1, p0, Lgcash/common_data/source/bpi/BpiRepositoryImpl;->requestEncryption:Lgcash/common_data/utility/encryption/RequestEncryption;

    .line 68
    .line 69
    invoke-direct {p0}, Lgcash/common_data/source/bpi/BpiRepositoryImpl;->getHeaderSign()Lgcash/common_data/model/encryption/EncryptedHeader;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object p3, v0

    .line 81
    :goto_1
    invoke-virtual {p1, v2, p3, v1, p2}, Lgcash/common_data/utility/encryption/RequestEncryption;->generateSignedBody(Lgcash/common_data/model/encryption/EncryptedHeader;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)Lgcash/common_data/model/encryption/WCSign;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method static synthetic getWCSign$default(Lgcash/common_data/source/bpi/BpiRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lgcash/common_data/model/encryption/WCSign;
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
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_2
    and-int/lit8 p4, p4, 0x2

    .line 7
    .line 8
    if-eqz p4, :cond_3

    .line 9
    .line 10
    const-string p2, "140468"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    .line 12
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lgcash/common_data/source/bpi/BpiRepositoryImpl;->getWCSign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lgcash/common_data/model/encryption/WCSign;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final mapToEntity(Lgcash/common_data/model/bpi/BpiInitializeResponse;)Lgcash/common_data/model/bpi/BpiInitializeMap;
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

    .line 4
    new-instance v0, Lgcash/common_data/model/bpi/BpiInitializeMap;

    .line 5
    invoke-virtual {p1}, Lgcash/common_data/model/bpi/BpiInitializeResponse;->getTransactionId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "140469"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_2

    move-object v1, v2

    .line 6
    :cond_2
    invoke-virtual {p1}, Lgcash/common_data/model/bpi/BpiInitializeResponse;->getOtpMobileNo()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, p1

    .line 7
    :goto_0
    invoke-direct {v0, v1, v2}, Lgcash/common_data/model/bpi/BpiInitializeMap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final mapToEntity(Lgcash/common_data/model/bpi/BpiUrlResponse;)Lgcash/common_data/model/bpi/BpiUrlResponse;
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
    new-instance v0, Lgcash/common_data/model/bpi/BpiUrlResponse;

    .line 2
    invoke-virtual {p1}, Lgcash/common_data/model/bpi/BpiUrlResponse;->getAuthUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "140470"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_2
    invoke-direct {v0, p1}, Lgcash/common_data/model/bpi/BpiUrlResponse;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final mapToEntity(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/bpi/BPIAccounts;",
            ">;)",
            "Ljava/util/List<",
            "Lgcash/common_data/model/bpi/BPIAccountMap;",
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

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lgcash/common_data/model/bpi/BPIAccounts;

    .line 11
    new-instance v13, Lgcash/common_data/model/bpi/BPIAccountMap;

    .line 12
    invoke-virtual {v1}, Lgcash/common_data/model/bpi/BPIAccounts;->getAccountNumber()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v1}, Lgcash/common_data/model/bpi/BPIAccounts;->getAccountType()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v1}, Lgcash/common_data/model/bpi/BPIAccounts;->getInstitutionDesc()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {v1}, Lgcash/common_data/model/bpi/BPIAccounts;->getCurrencyDesc()Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-virtual {v1}, Lgcash/common_data/model/bpi/BPIAccounts;->getPreferredName()Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-virtual {v1}, Lgcash/common_data/model/bpi/BPIAccounts;->getAvailableBalance()Ljava/lang/String;

    move-result-object v8

    .line 18
    invoke-virtual {v1}, Lgcash/common_data/model/bpi/BPIAccounts;->getAcctHashCode()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x80

    const/4 v12, 0x0

    move-object v2, v13

    .line 19
    invoke-direct/range {v2 .. v12}, Lgcash/common_data/model/bpi/BPIAccountMap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    invoke-interface {v0, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bpiConfirmMobile(Lgcash/common_data/model/bpi/BpiConfirmMobileRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lgcash/common_data/model/bpi/BpiConfirmMobileRequest;
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
            "Lgcash/common_data/model/bpi/BpiConfirmMobileRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/common_data/model/bpi/BpiConfirmResponse;",
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

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lgcash/common_data/source/bpi/BpiRepositoryImpl$bpiConfirmMobile$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lgcash/common_data/source/bpi/BpiRepositoryImpl$bpiConfirmMobile$2;-><init>(Lgcash/common_data/source/bpi/BpiRepositoryImpl;Lgcash/common_data/model/bpi/BpiConfirmMobileRequest;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lgcash/common/android/network/mvvm/ApiHelperKt;->safeCall(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bpiExecute(Lgcash/common_data/model/bpi/BpiExecuteRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lgcash/common_data/model/bpi/BpiExecuteRequest;
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
            "Lgcash/common_data/model/bpi/BpiExecuteRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/common_data/model/bpi/BpiExecuteResponse;",
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

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lgcash/common_data/source/bpi/BpiRepositoryImpl$bpiExecute$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lgcash/common_data/source/bpi/BpiRepositoryImpl$bpiExecute$2;-><init>(Lgcash/common_data/source/bpi/BpiRepositoryImpl;Lgcash/common_data/model/bpi/BpiExecuteRequest;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lgcash/common/android/network/mvvm/ApiHelperKt;->safeCall(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public cashInInitialize(Lgcash/common_data/model/bpi/BpiInitializeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lgcash/common_data/model/bpi/BpiInitializeRequest;
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
            "Lgcash/common_data/model/bpi/BpiInitializeRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/common_data/model/bpi/BpiInitializeMap;",
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
    instance-of v0, p2, Lgcash/common_data/source/bpi/BpiRepositoryImpl$cashInInitialize$1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgcash/common_data/source/bpi/BpiRepositoryImpl$cashInInitialize$1;

    .line 7
    .line 8
    iget v1, v0, Lgcash/common_data/source/bpi/BpiRepositoryImpl$cashInInitialize$1;->label:I

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
    iput v1, v0, Lgcash/common_data/source/bpi/BpiRepositoryImpl$cashInInitialize$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    new-instance v0, Lgcash/common_data/source/bpi/BpiRepositoryImpl$cashInInitialize$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgcash/common_data/source/bpi/BpiRepositoryImpl$cashInInitialize$1;-><init>(Lgcash/common_data/source/bpi/BpiRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgcash/common_data/source/bpi/BpiRepositoryImpl$cashInInitialize$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lgcash/common_data/source/bpi/BpiRepositoryImpl$cashInInitialize$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-ne v2, v3, :cond_3

    .line 37
    .line 38
    iget-object p1, v0, Lgcash/common_data/source/bpi/BpiRepositoryImpl$cashInInitialize$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lgcash/common_data/source/bpi/BpiRepositoryImpl;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "140471"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v2, Lgcash/common_data/source/bpi/BpiRepositoryImpl$cashInInitialize$2;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v2, p0, p1, v4}, Lgcash/common_data/source/bpi/BpiRepositoryImpl$cashInInitialize$2;-><init>(Lgcash/common_data/source/bpi/BpiRepositoryImpl;Lgcash/common_data/model/bpi/BpiInitializeRequest;Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v0, Lgcash/common_data/source/bpi/BpiRepositoryImpl$cashInInitialize$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Lgcash/common_data/source/bpi/BpiRepositoryImpl$cashInInitialize$1;->label:I

    .line 70
    .line 71
    invoke-static {p2, v2, v0}, Lgcash/common/android/network/mvvm/ApiHelperKt;->safeCall(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_5

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_5
    move-object p1, p0

    .line 79
    :goto_1
    check-cast p2, Lgcash/common_data/model/bpi/BpiInitializeResponse;

    .line 80
    .line 81
    invoke-direct {p1, p2}, Lgcash/common_data/source/bpi/BpiRepositoryImpl;->mapToEntity(Lgcash/common_data/model/bpi/BpiInitializeResponse;)Lgcash/common_data/model/bpi/BpiInitializeMap;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public getBpiAccounts(Lgcash/common_data/model/bpi/GetBpiAccountRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lgcash/common_data/model/bpi/GetBpiAccountRequest;
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
            "Lgcash/common_data/model/bpi/GetBpiAccountRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lgcash/common_data/model/bpi/BPIAccountMap;",
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
    instance-of v0, p2, Lgcash/common_data/source/bpi/BpiRepositoryImpl$getBpiAccounts$1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgcash/common_data/source/bpi/BpiRepositoryImpl$getBpiAccounts$1;

    .line 7
    .line 8
    iget v1, v0, Lgcash/common_data/source/bpi/BpiRepositoryImpl$getBpiAccounts$1;->label:I

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
    iput v1, v0, Lgcash/common_data/source/bpi/BpiRepositoryImpl$getBpiAccounts$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    new-instance v0, Lgcash/common_data/source/bpi/BpiRepositoryImpl$getBpiAccounts$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgcash/common_data/source/bpi/BpiRepositoryImpl$getBpiAccounts$1;-><init>(Lgcash/common_data/source/bpi/BpiRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgcash/common_data/source/bpi/BpiRepositoryImpl$getBpiAccounts$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lgcash/common_data/source/bpi/BpiRepositoryImpl$getBpiAccounts$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-ne v2, v3, :cond_3

    .line 37
    .line 38
    iget-object p1, v0, Lgcash/common_data/source/bpi/BpiRepositoryImpl$getBpiAccounts$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lgcash/common_data/source/bpi/BpiRepositoryImpl;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "140472"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v2, Lgcash/common_data/source/bpi/BpiRepositoryImpl$getBpiAccounts$2;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v2, p0, p1, v4}, Lgcash/common_data/source/bpi/BpiRepositoryImpl$getBpiAccounts$2;-><init>(Lgcash/common_data/source/bpi/BpiRepositoryImpl;Lgcash/common_data/model/bpi/GetBpiAccountRequest;Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v0, Lgcash/common_data/source/bpi/BpiRepositoryImpl$getBpiAccounts$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Lgcash/common_data/source/bpi/BpiRepositoryImpl$getBpiAccounts$1;->label:I

    .line 70
    .line 71
    invoke-static {p2, v2, v0}, Lgcash/common/android/network/mvvm/ApiHelperKt;->safeCall(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_5

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_5
    move-object p1, p0

    .line 79
    :goto_1
    check-cast p2, Ljava/util/ArrayList;

    .line 80
    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    invoke-direct {p1, p2}, Lgcash/common_data/source/bpi/BpiRepositoryImpl;->mapToEntity(Ljava/util/ArrayList;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    :goto_2
    return-object p1
.end method

.method public getBpiUrl(Lgcash/common_data/model/bpi/BpiGetUrlRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lgcash/common_data/model/bpi/BpiGetUrlRequest;
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
            "Lgcash/common_data/model/bpi/BpiGetUrlRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/common_data/model/bpi/BpiUrlResponse;",
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
    instance-of v0, p2, Lgcash/common_data/source/bpi/BpiRepositoryImpl$getBpiUrl$1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgcash/common_data/source/bpi/BpiRepositoryImpl$getBpiUrl$1;

    .line 7
    .line 8
    iget v1, v0, Lgcash/common_data/source/bpi/BpiRepositoryImpl$getBpiUrl$1;->label:I

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
    iput v1, v0, Lgcash/common_data/source/bpi/BpiRepositoryImpl$getBpiUrl$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    new-instance v0, Lgcash/common_data/source/bpi/BpiRepositoryImpl$getBpiUrl$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgcash/common_data/source/bpi/BpiRepositoryImpl$getBpiUrl$1;-><init>(Lgcash/common_data/source/bpi/BpiRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgcash/common_data/source/bpi/BpiRepositoryImpl$getBpiUrl$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lgcash/common_data/source/bpi/BpiRepositoryImpl$getBpiUrl$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-ne v2, v3, :cond_3

    .line 37
    .line 38
    iget-object p1, v0, Lgcash/common_data/source/bpi/BpiRepositoryImpl$getBpiUrl$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lgcash/common_data/source/bpi/BpiRepositoryImpl;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "140473"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v2, Lgcash/common_data/source/bpi/BpiRepositoryImpl$getBpiUrl$2;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v2, p0, p1, v4}, Lgcash/common_data/source/bpi/BpiRepositoryImpl$getBpiUrl$2;-><init>(Lgcash/common_data/source/bpi/BpiRepositoryImpl;Lgcash/common_data/model/bpi/BpiGetUrlRequest;Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v0, Lgcash/common_data/source/bpi/BpiRepositoryImpl$getBpiUrl$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Lgcash/common_data/source/bpi/BpiRepositoryImpl$getBpiUrl$1;->label:I

    .line 70
    .line 71
    invoke-static {p2, v2, v0}, Lgcash/common/android/network/mvvm/ApiHelperKt;->safeCall(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_5

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_5
    move-object p1, p0

    .line 79
    :goto_1
    check-cast p2, Lgcash/common_data/model/bpi/BpiUrlResponse;

    .line 80
    .line 81
    invoke-direct {p1, p2}, Lgcash/common_data/source/bpi/BpiRepositoryImpl;->mapToEntity(Lgcash/common_data/model/bpi/BpiUrlResponse;)Lgcash/common_data/model/bpi/BpiUrlResponse;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method
