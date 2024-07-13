.class public final Lgcash/common_data/source/bpi/BpiDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_data/source/bpi/BpiDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001Bu\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0002\u0010\u001cJ\u0014\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f0\u001eH\u0016J\u001a\u0010!\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\"0\u001f0\u001eH\u0016J\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00100$2\u0006\u0010%\u001a\u00020\u0010H\u0002J\u0014\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\'H\u0002J9\u0010(\u001a\u00020)\"\u0008\u0008\u0000\u0010**\u00020+2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u00102\u0008\u0010.\u001a\u0004\u0018\u0001H*H\u0002\u00a2\u0006\u0002\u0010/J2\u00100\u001a\u0002012(\u0008\u0002\u00102\u001a\"\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020+\u0018\u000103j\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020+\u0018\u0001`4H\u0002J\u001c\u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002060\u001f0\u001e2\u0006\u00107\u001a\u000208H\u0016R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lgcash/common_data/source/bpi/BpiDataSourceImpl;",
        "Lgcash/common_data/source/bpi/BpiDataSource;",
        "bpiApiServiceEsb",
        "Lgcash/common_data/service/BpiApiService;",
        "bpiApiServiceWc",
        "bpiApiServiceWcDomain",
        "Lgcash/common_data/service/BpiWcApiService;",
        "appConfigPreference",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "otpPreference",
        "Lgcash/common_data/utility/preferences/OtpPreference;",
        "hashConfigPreference",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "securityInterceptor",
        "Lgcash/common_data/utility/interceptor/SecurityInterceptor;",
        "evnInfo",
        "",
        "agentId",
        "isWcMigrationEnable",
        "",
        "requestEncryption",
        "Lgcash/common_data/utility/encryption/RequestEncryption;",
        "rsaCipher",
        "Lgcash/common/android/util/agreement/GRSACipher;",
        "gson",
        "Lcom/google/gson/Gson;",
        "bpiWcEnable",
        "Lgcash/common_data/model/bpi/BpiWcEnabled;",
        "(Lgcash/common_data/service/BpiApiService;Lgcash/common_data/service/BpiApiService;Lgcash/common_data/service/BpiWcApiService;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/OtpPreference;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/interceptor/SecurityInterceptor;Ljava/lang/String;Ljava/lang/String;ZLgcash/common_data/utility/encryption/RequestEncryption;Lgcash/common/android/util/agreement/GRSACipher;Lcom/google/gson/Gson;Lgcash/common_data/model/bpi/BpiWcEnabled;)V",
        "checkBpiLinkStatus",
        "Lio/reactivex/Single;",
        "Lretrofit2/Response;",
        "Lgcash/common_data/model/bpi/BPIAccount;",
        "checkBpiLinkStatusWc",
        "Lgcash/common_data/model/cashout/BaseResponse;",
        "encParamList",
        "",
        "json",
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
        "getWcHeader",
        "Lgcash/common_data/model/encryption/EncryptedHeader;",
        "payload",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "unlinkBpi",
        "Lgcash/common_data/model/bpi/ResponseDefault;",
        "request",
        "Lgcash/common_data/model/bpi/UnlinkBpiRequest;",
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
.field private final agentId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appConfigPreference:Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bpiApiServiceEsb:Lgcash/common_data/service/BpiApiService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bpiApiServiceWc:Lgcash/common_data/service/BpiApiService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bpiApiServiceWcDomain:Lgcash/common_data/service/BpiWcApiService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bpiWcEnable:Lgcash/common_data/model/bpi/BpiWcEnabled;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final evnInfo:Ljava/lang/String;
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

.field private final isWcMigrationEnable:Z

.field private final otpPreference:Lgcash/common_data/utility/preferences/OtpPreference;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestEncryption:Lgcash/common_data/utility/encryption/RequestEncryption;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rsaCipher:Lgcash/common/android/util/agreement/GRSACipher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final securityInterceptor:Lgcash/common_data/utility/interceptor/SecurityInterceptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/common_data/service/BpiApiService;Lgcash/common_data/service/BpiApiService;Lgcash/common_data/service/BpiWcApiService;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/OtpPreference;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/interceptor/SecurityInterceptor;Ljava/lang/String;Ljava/lang/String;ZLgcash/common_data/utility/encryption/RequestEncryption;Lgcash/common/android/util/agreement/GRSACipher;Lcom/google/gson/Gson;Lgcash/common_data/model/bpi/BpiWcEnabled;)V
    .locals 1
    .param p1    # Lgcash/common_data/service/BpiApiService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/service/BpiApiService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/service/BpiWcApiService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/common_data/utility/preferences/ApplicationConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lgcash/common_data/utility/preferences/OtpPreference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lgcash/common_data/utility/preferences/HashConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lgcash/common_data/utility/interceptor/SecurityInterceptor;
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
    .param p11    # Lgcash/common_data/utility/encryption/RequestEncryption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lgcash/common/android/util/agreement/GRSACipher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lgcash/common_data/model/bpi/BpiWcEnabled;
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
    const-string v0, "139802"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "139803"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "139804"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "139805"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "139806"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "139807"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "139808"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "139809"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "139810"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "139811"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    .line 48
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "139812"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    .line 53
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "139813"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    .line 58
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "139814"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    .line 63
    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lgcash/common_data/source/bpi/BpiDataSourceImpl;->bpiApiServiceEsb:Lgcash/common_data/service/BpiApiService;

    .line 70
    .line 71
    iput-object p2, p0, Lgcash/common_data/source/bpi/BpiDataSourceImpl;->bpiApiServiceWc:Lgcash/common_data/service/BpiApiService;

    .line 72
    .line 73
    iput-object p3, p0, Lgcash/common_data/source/bpi/BpiDataSourceImpl;->bpiApiServiceWcDomain:Lgcash/common_data/service/BpiWcApiService;

    .line 74
    .line 75
    iput-object p4, p0, Lgcash/common_data/source/bpi/BpiDataSourceImpl;->appConfigPreference:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 76
    .line 77
    iput-object p5, p0, Lgcash/common_data/source/bpi/BpiDataSourceImpl;->otpPreference:Lgcash/common_data/utility/preferences/OtpPreference;

    .line 78
    .line 79
    iput-object p6, p0, Lgcash/common_data/source/bpi/BpiDataSourceImpl;->hashConfigPreference:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 80
    .line 81
    iput-object p7, p0, Lgcash/common_data/source/bpi/BpiDataSourceImpl;->securityInterceptor:Lgcash/common_data/utility/interceptor/SecurityInterceptor;

    .line 82
    .line 83
    iput-object p8, p0, Lgcash/common_data/source/bpi/BpiDataSourceImpl;->evnInfo:Ljava/lang/String;

    .line 84
    .line 85
    iput-object p9, p0, Lgcash/common_data/source/bpi/BpiDataSourceImpl;->agentId:Ljava/lang/String;

    .line 86
    .line 87
    iput-boolean p10, p0, Lgcash/common_data/source/bpi/BpiDataSourceImpl;->isWcMigrationEnable:Z

    .line 88
    .line 89
    iput-object p11, p0, Lgcash/common_data/source/bpi/BpiDataSourceImpl;->requestEncryption:Lgcash/common_data/utility/encryption/RequestEncryption;

    .line 90
    .line 91
    iput-object p12, p0, Lgcash/common_data/source/bpi/BpiDataSourceImpl;->rsaCipher:Lgcash/common/android/util/agreement/GRSACipher;

    .line 92
    .line 93
    iput-object p13, p0, Lgcash/common_data/source/bpi/BpiDataSourceImpl;->gson:Lcom/google/gson/Gson;

    .line 94
    .line 95
    iput-object p14, p0, Lgcash/common_data/source/bpi/BpiDataSourceImpl;->bpiWcEnable:Lgcash/common_data/model/bpi/BpiWcEnabled;

    .line 96
    .line 97
    return-void
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
    iget-object v1, p0, Lgcash/common_data/source/bpi/BpiDataSourceImpl;->gson:Lcom/google/gson/Gson;

    .line 6
    .line 7
    new-instance v2, Lgcash/common_data/source/bpi/BpiDataSourceImpl$encParamList$list$1;

    .line 8
    .line 9
    invoke-direct {v2}, Lgcash/common_data/source/bpi/BpiDataSourceImpl$encParamList$list$1;-><init>()V

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
    iget-object v0, p0, Lgcash/common_data/source/bpi/BpiDataSourceImpl;->securityInterceptor:Lgcash/common_data/utility/interceptor/SecurityInterceptor;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/common_data/source/bpi/BpiDataSourceImpl;->otpPreference:Lgcash/common_data/utility/preferences/OtpPreference;

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
    const-string v3, "139815"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v4, "139816"

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
    iget-object v1, p0, Lgcash/common_data/source/bpi/BpiDataSourceImpl;->securityInterceptor:Lgcash/common_data/utility/interceptor/SecurityInterceptor;

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
    const-string v4, "139817"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43
    .line 44
    const-string v5, "139818"

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
    iget-object v4, p0, Lgcash/common_data/source/bpi/BpiDataSourceImpl;->appConfigPreference:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 54
    .line 55
    invoke-interface {v4}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getAccess_token()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "139819"

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
    iget-object v4, p0, Lgcash/common_data/source/bpi/BpiDataSourceImpl;->appConfigPreference:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 69
    .line 70
    invoke-interface {v4}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getUdid()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, "139820"

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
    const-string v4, "139821"

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
    iget-object v4, p0, Lgcash/common_data/source/bpi/BpiDataSourceImpl;->evnInfo:Ljava/lang/String;

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
    const-string v3, "139822"

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
    iget-object p1, p0, Lgcash/common_data/source/bpi/BpiDataSourceImpl;->gson:Lcom/google/gson/Gson;

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "139823"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lgcash/common_data/source/bpi/BpiDataSourceImpl;->encParamList(Ljava/lang/String;)Ljava/util/List;

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
    const-string v2, "139824"

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
    const/4 v2, 0x0

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    move-object v0, v2

    .line 68
    :cond_3
    iget-object p1, p0, Lgcash/common_data/source/bpi/BpiDataSourceImpl;->requestEncryption:Lgcash/common_data/utility/encryption/RequestEncryption;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-static {p0, v2, v3, v2}, Lgcash/common_data/source/bpi/BpiDataSourceImpl;->getWcHeader$default(Lgcash/common_data/source/bpi/BpiDataSourceImpl;Ljava/util/HashMap;ILjava/lang/Object;)Lgcash/common_data/model/encryption/EncryptedHeader;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-object p3, v0

    .line 83
    :goto_1
    invoke-virtual {p1, v2, p3, v1, p2}, Lgcash/common_data/utility/encryption/RequestEncryption;->generateSignedBody(Lgcash/common_data/model/encryption/EncryptedHeader;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)Lgcash/common_data/model/encryption/WCSign;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method static synthetic getWCSign$default(Lgcash/common_data/source/bpi/BpiDataSourceImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lgcash/common_data/model/encryption/WCSign;
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
    const-string p1, "139825"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    .line 7
    :cond_2
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_3

    .line 10
    .line 11
    const-string p2, "139826"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    .line 13
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lgcash/common_data/source/bpi/BpiDataSourceImpl;->getWCSign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lgcash/common_data/model/encryption/WCSign;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final getWcHeader(Ljava/util/HashMap;)Lgcash/common_data/model/encryption/EncryptedHeader;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lgcash/common_data/model/encryption/EncryptedHeader;"
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
    const-string v1, "139827"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    .line 55
    move-object/from16 v2, v29

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lgcash/common_data/model/encryption/EncryptedHeader;->setContentType(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lgcash/common_data/source/bpi/BpiDataSourceImpl;->appConfigPreference:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 61
    .line 62
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getAccess_token()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v2, v1}, Lgcash/common_data/model/encryption/EncryptedHeader;->setAuthorization(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lgcash/common_data/source/bpi/BpiDataSourceImpl;->appConfigPreference:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 70
    .line 71
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getUdid()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v2, v1}, Lgcash/common_data/model/encryption/EncryptedHeader;->setXUDID(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lgcash/common_data/source/bpi/BpiDataSourceImpl;->evnInfo:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lgcash/common_data/model/encryption/EncryptedHeader;->setXEnvInfo(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lgcash/common_data/source/bpi/BpiDataSourceImpl;->hashConfigPreference:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 84
    .line 85
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getAgreement_api_flow_id()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v2, v1}, Lgcash/common_data/model/encryption/EncryptedHeader;->setXFlowId(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lcom/aventrix/jnanoid/jnanoid/NanoIdUtils;->DEFAULT_NUMBER_GENERATOR:Ljava/security/SecureRandom;

    .line 93
    .line 94
    sget-object v3, Lcom/aventrix/jnanoid/jnanoid/NanoIdUtils;->DEFAULT_ALPHABET:[C

    .line 95
    .line 96
    const/16 v4, 0x20

    .line 97
    .line 98
    invoke-static {v1, v3, v4}, Lcom/aventrix/jnanoid/jnanoid/NanoIdUtils;->randomNanoId(Ljava/util/Random;[CI)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v2, v5}, Lgcash/common_data/model/encryption/EncryptedHeader;->setXCorrelatorId(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v3, v4}, Lcom/aventrix/jnanoid/jnanoid/NanoIdUtils;->randomNanoId(Ljava/util/Random;[CI)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v2, v1}, Lgcash/common_data/model/encryption/EncryptedHeader;->setXTracker(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lorg/threeten/bp/OffsetDateTime;->now()Lorg/threeten/bp/OffsetDateTime;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lorg/threeten/bp/OffsetDateTime;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v2, v1}, Lgcash/common_data/model/encryption/EncryptedHeader;->setTime(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lgcash/common_data/utility/applicationpackage/ApplicationPackage;

    .line 124
    .line 125
    iget-object v3, v0, Lgcash/common_data/source/bpi/BpiDataSourceImpl;->hashConfigPreference:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 126
    .line 127
    iget-object v4, v0, Lgcash/common_data/source/bpi/BpiDataSourceImpl;->rsaCipher:Lgcash/common/android/util/agreement/GRSACipher;

    .line 128
    .line 129
    invoke-direct {v1, v3, v4}, Lgcash/common_data/utility/applicationpackage/ApplicationPackage;-><init>(Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common/android/util/agreement/GRSACipher;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lgcash/common_data/utility/applicationpackage/ApplicationPackage;->getPackageId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v1, v3}, Lgcash/common_data/utility/applicationpackage/ApplicationPackage;->getPackageIdB64(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v1, v3}, Lgcash/common_data/utility/applicationpackage/ApplicationPackage;->getPackageSignature(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v2, v4}, Lgcash/common_data/model/encryption/EncryptedHeader;->setXPackageId(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1}, Lgcash/common_data/model/encryption/EncryptedHeader;->setXPackageSignature(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v2
.end method

.method static synthetic getWcHeader$default(Lgcash/common_data/source/bpi/BpiDataSourceImpl;Ljava/util/HashMap;ILjava/lang/Object;)Lgcash/common_data/model/encryption/EncryptedHeader;
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

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    invoke-direct {p0, p1}, Lgcash/common_data/source/bpi/BpiDataSourceImpl;->getWcHeader(Ljava/util/HashMap;)Lgcash/common_data/model/encryption/EncryptedHeader;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public checkBpiLinkStatus()Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lgcash/common_data/model/bpi/BPIAccount;",
            ">;>;"
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
    iget-object v0, p0, Lgcash/common_data/source/bpi/BpiDataSourceImpl;->bpiApiServiceEsb:Lgcash/common_data/service/BpiApiService;

    .line 2
    .line 3
    new-instance v1, Lgcash/common_data/utility/DynamicSignatureHeader;

    .line 4
    .line 5
    iget-object v2, p0, Lgcash/common_data/source/bpi/BpiDataSourceImpl;->hashConfigPreference:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lgcash/common_data/utility/DynamicSignatureHeader;-><init>(Lgcash/common_data/utility/preferences/HashConfigPref;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lgcash/common_data/source/bpi/BpiDataSourceImpl;->agentId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Lgcash/common_data/source/bpi/BpiDataSourceImpl;->getHeaders()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, v2, v3}, Lgcash/common_data/utility/DynamicSignatureHeader;->generateSignatureHeader(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lgcash/common_data/source/bpi/BpiDataSourceImpl;->agentId:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v3, p0, Lgcash/common_data/source/bpi/BpiDataSourceImpl;->isWcMigrationEnable:Z

    .line 23
    .line 24
    invoke-interface {v0, v1, v2, v3}, Lgcash/common_data/service/BpiApiService;->checkBpiLinkStatus(Ljava/util/Map;Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public checkBpiLinkStatusWc()Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lgcash/common_data/model/cashout/BaseResponse<",
            "Lgcash/common_data/model/bpi/BPIAccount;",
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
    iget-object v0, p0, Lgcash/common_data/source/bpi/BpiDataSourceImpl;->bpiApiServiceWcDomain:Lgcash/common_data/service/BpiWcApiService;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/common_data/source/bpi/BpiDataSourceImpl;->agentId:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "139828"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v2, p0

    .line 12
    invoke-static/range {v2 .. v7}, Lgcash/common_data/source/bpi/BpiDataSourceImpl;->getWCSign$default(Lgcash/common_data/source/bpi/BpiDataSourceImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lgcash/common_data/model/encryption/WCSign;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v1, v2}, Lgcash/common_data/service/BpiWcApiService;->checkBpiLinkStatusWc(Ljava/lang/String;Lgcash/common_data/model/encryption/WCSign;)Lio/reactivex/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public unlinkBpi(Lgcash/common_data/model/bpi/UnlinkBpiRequest;)Lio/reactivex/Single;
    .locals 7
    .param p1    # Lgcash/common_data/model/bpi/UnlinkBpiRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/bpi/UnlinkBpiRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lgcash/common_data/model/bpi/ResponseDefault;",
            ">;>;"
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
    const-string v0, "139829"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/common_data/source/bpi/BpiDataSourceImpl;->bpiApiServiceWc:Lgcash/common_data/service/BpiApiService;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "139830"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v4, p1

    .line 15
    invoke-static/range {v1 .. v6}, Lgcash/common_data/source/bpi/BpiDataSourceImpl;->getWCSign$default(Lgcash/common_data/source/bpi/BpiDataSourceImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lgcash/common_data/model/encryption/WCSign;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lgcash/common_data/service/BpiApiService;->unlinkBpi(Lgcash/common_data/model/encryption/WCSign;)Lio/reactivex/Single;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
