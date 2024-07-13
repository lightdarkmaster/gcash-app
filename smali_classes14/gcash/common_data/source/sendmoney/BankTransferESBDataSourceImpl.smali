.class public final Lgcash/common_data/source/sendmoney/BankTransferESBDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_data/source/sendmoney/BankTransferESBDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u0016J\u0008\u0010#\u001a\u00020$H\u0002J\u0014\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0&H\u0002J8\u0010\'\u001a\u00020(2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u000f2\u0016\u0008\u0002\u0010+\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020-\u0018\u00010,H\u0002J8\u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u000201000/2\"\u00102\u001a\u001e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020-03j\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020-`4H\u0016J\u0016\u00105\u001a\u0008\u0012\u0004\u0012\u000207062\u0006\u00102\u001a\u000208H\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"\u00a8\u00069"
    }
    d2 = {
        "Lgcash/common_data/source/sendmoney/BankTransferESBDataSourceImpl;",
        "Lgcash/common_data/source/sendmoney/BankTransferESBDataSource;",
        "sendMoneyApiService",
        "Lgcash/common_data/service/SendMoneyApiService;",
        "bankTransferWcApiService",
        "Lgcash/common_data/service/InstaPayApiService;",
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
        "requestEncryption",
        "Lgcash/common_data/utility/encryption/RequestEncryption;",
        "applicationPackage",
        "Lgcash/common_data/utility/applicationpackage/ApplicationPackage;",
        "isBankTransferWcEnable",
        "",
        "(Lgcash/common_data/service/SendMoneyApiService;Lgcash/common_data/service/InstaPayApiService;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/OtpPreference;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/interceptor/SecurityInterceptor;Ljava/lang/String;Lgcash/common_data/utility/encryption/RequestEncryption;Lgcash/common_data/utility/applicationpackage/ApplicationPackage;Z)V",
        "getAppConfigPreference",
        "()Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "getApplicationPackage",
        "()Lgcash/common_data/utility/applicationpackage/ApplicationPackage;",
        "getHashConfigPreference",
        "()Lgcash/common_data/utility/preferences/HashConfigPref;",
        "getOtpPreference",
        "()Lgcash/common_data/utility/preferences/OtpPreference;",
        "getSecurityInterceptor",
        "()Lgcash/common_data/utility/interceptor/SecurityInterceptor;",
        "getSendMoneyApiService",
        "()Lgcash/common_data/service/SendMoneyApiService;",
        "getHeaderSign",
        "Lgcash/common_data/model/encryption/EncryptedHeader;",
        "getHeaders",
        "",
        "getWCSign",
        "Lgcash/common_data/model/encryption/WCSign;",
        "param",
        "method",
        "payload",
        "Ljava/util/HashMap;",
        "",
        "sendDeposit",
        "Lio/reactivex/Single;",
        "Lretrofit2/Response;",
        "Lgcash/common_data/model/sendmoney/banktransfer/ResponseSendMoneyDeposit;",
        "request",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "validateApiField",
        "Lretrofit2/Call;",
        "Lokhttp3/ResponseBody;",
        "Lgcash/common_data/model/sendmoney/banktransfer/request/ValidateFieldRequest;",
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

.field private final bankTransferWcApiService:Lgcash/common_data/service/InstaPayApiService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final evnInfo:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hashConfigPreference:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isBankTransferWcEnable:Z

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

.field private final sendMoneyApiService:Lgcash/common_data/service/SendMoneyApiService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/common_data/service/SendMoneyApiService;Lgcash/common_data/service/InstaPayApiService;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/OtpPreference;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/interceptor/SecurityInterceptor;Ljava/lang/String;Lgcash/common_data/utility/encryption/RequestEncryption;Lgcash/common_data/utility/applicationpackage/ApplicationPackage;Z)V
    .locals 1
    .param p1    # Lgcash/common_data/service/SendMoneyApiService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/service/InstaPayApiService;
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
    const-string v0, "143536"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "143537"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "143538"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "143539"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "143540"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "143541"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "143542"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "143543"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "143544"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lgcash/common_data/source/sendmoney/BankTransferESBDataSourceImpl;->sendMoneyApiService:Lgcash/common_data/service/SendMoneyApiService;

    .line 50
    .line 51
    iput-object p2, p0, Lgcash/common_data/source/sendmoney/BankTransferESBDataSourceImpl;->bankTransferWcApiService:Lgcash/common_data/service/InstaPayApiService;

    .line 52
    .line 53
    iput-object p3, p0, Lgcash/common_data/source/sendmoney/BankTransferESBDataSourceImpl;->appConfigPreference:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 54
    .line 55
    iput-object p4, p0, Lgcash/common_data/source/sendmoney/BankTransferESBDataSourceImpl;->otpPreference:Lgcash/common_data/utility/preferences/OtpPreference;

    .line 56
    .line 57
    iput-object p5, p0, Lgcash/common_data/source/sendmoney/BankTransferESBDataSourceImpl;->hashConfigPreference:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 58
    .line 59
    iput-object p6, p0, Lgcash/common_data/source/sendmoney/BankTransferESBDataSourceImpl;->securityInterceptor:Lgcash/common_data/utility/interceptor/SecurityInterceptor;

    .line 60
    .line 61
    iput-object p7, p0, Lgcash/common_data/source/sendmoney/BankTransferESBDataSourceImpl;->evnInfo:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p8, p0, Lgcash/common_data/source/sendmoney/BankTransferESBDataSourceImpl;->requestEncryption:Lgcash/common_data/utility/encryption/RequestEncryption;

    .line 64
    .line 65
    iput-object p9, p0, Lgcash/common_data/source/sendmoney/BankTransferESBDataSourceImpl;->applicationPackage:Lgcash/common_data/utility/applicationpackage/ApplicationPackage;

    .line 66
    .line 67
    iput-boolean p10, p0, Lgcash/common_data/source/sendmoney/BankTransferESBDataSourceImpl;->isBankTransferWcEnable:Z

    .line 68
    .line 69
    return-void
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
    iget-object v1, v0, Lgcash/common_data/source/sendmoney/BankTransferESBDataSourceImpl;->applicationPackage:Lgcash/common_data/utility/applicationpackage/ApplicationPackage;

    .line 54
    .line 55
    invoke-virtual {v1}, Lgcash/common_data/utility/applicationpackage/ApplicationPackage;->getPackageId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, v0, Lgcash/common_data/source/sendmoney/BankTransferESBDataSourceImpl;->appConfigPreference:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

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
    iget-object v2, v0, Lgcash/common_data/source/sendmoney/BankTransferESBDataSourceImpl;->appConfigPreference:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

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
    iget-object v2, v0, Lgcash/common_data/source/sendmoney/BankTransferESBDataSourceImpl;->hashConfigPreference:Lgcash/common_data/utility/preferences/HashConfigPref;

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
    iget-object v2, v0, Lgcash/common_data/source/sendmoney/BankTransferESBDataSourceImpl;->evnInfo:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Lgcash/common_data/model/encryption/EncryptedHeader;->setXEnvInfo(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lgcash/common_data/source/sendmoney/BankTransferESBDataSourceImpl;->applicationPackage:Lgcash/common_data/utility/applicationpackage/ApplicationPackage;

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
    iget-object v2, v0, Lgcash/common_data/source/sendmoney/BankTransferESBDataSourceImpl;->applicationPackage:Lgcash/common_data/utility/applicationpackage/ApplicationPackage;

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
    iget-object v0, p0, Lgcash/common_data/source/sendmoney/BankTransferESBDataSourceImpl;->securityInterceptor:Lgcash/common_data/utility/interceptor/SecurityInterceptor;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/common_data/source/sendmoney/BankTransferESBDataSourceImpl;->otpPreference:Lgcash/common_data/utility/preferences/OtpPreference;

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
    const-string v3, "143545"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v4, "143546"

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
    iget-object v1, p0, Lgcash/common_data/source/sendmoney/BankTransferESBDataSourceImpl;->securityInterceptor:Lgcash/common_data/utility/interceptor/SecurityInterceptor;

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
    const-string v4, "143547"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43
    .line 44
    const-string v5, "143548"

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
    iget-object v4, p0, Lgcash/common_data/source/sendmoney/BankTransferESBDataSourceImpl;->appConfigPreference:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 54
    .line 55
    invoke-interface {v4}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getAccess_token()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "143549"

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
    iget-object v4, p0, Lgcash/common_data/source/sendmoney/BankTransferESBDataSourceImpl;->appConfigPreference:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 69
    .line 70
    invoke-interface {v4}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getUdid()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, "143550"

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
    const-string v4, "143551"

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
    iget-object v4, p0, Lgcash/common_data/source/sendmoney/BankTransferESBDataSourceImpl;->evnInfo:Ljava/lang/String;

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
    const-string v3, "143552"

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

.method private final getWCSign(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lgcash/common_data/model/encryption/WCSign;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
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
    if-eqz p3, :cond_3

    .line 11
    .line 12
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v2, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 22
    :goto_1
    if-nez v2, :cond_4

    .line 23
    .line 24
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const/16 v2, 0x3f

    .line 65
    .line 66
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p3, "143553"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 77
    .line 78
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-object p1, v1

    .line 82
    check-cast p1, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-object p3, v0

    .line 92
    :cond_5
    iget-object p1, p0, Lgcash/common_data/source/sendmoney/BankTransferESBDataSourceImpl;->requestEncryption:Lgcash/common_data/utility/encryption/RequestEncryption;

    .line 93
    .line 94
    invoke-direct {p0}, Lgcash/common_data/source/sendmoney/BankTransferESBDataSourceImpl;->getHeaderSign()Lgcash/common_data/model/encryption/EncryptedHeader;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, v0, p3, v1, p2}, Lgcash/common_data/utility/encryption/RequestEncryption;->generateSignedBody(Lgcash/common_data/model/encryption/EncryptedHeader;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)Lgcash/common_data/model/encryption/WCSign;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method static synthetic getWCSign$default(Lgcash/common_data/source/sendmoney/BankTransferESBDataSourceImpl;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)Lgcash/common_data/model/encryption/WCSign;
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
    const-string p1, "143554"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    .line 7
    :cond_2
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_3

    .line 10
    .line 11
    const-string p2, "143555"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    .line 13
    :cond_3
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_4

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lgcash/common_data/source/sendmoney/BankTransferESBDataSourceImpl;->getWCSign(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lgcash/common_data/model/encryption/WCSign;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final getAppConfigPreference()Lgcash/common_data/utility/preferences/ApplicationConfigPref;
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

    iget-object v0, p0, Lgcash/common_data/source/sendmoney/BankTransferESBDataSourceImpl;->appConfigPreference:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    return-object v0
.end method

.method public final getApplicationPackage()Lgcash/common_data/utility/applicationpackage/ApplicationPackage;
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

    iget-object v0, p0, Lgcash/common_data/source/sendmoney/BankTransferESBDataSourceImpl;->applicationPackage:Lgcash/common_data/utility/applicationpackage/ApplicationPackage;

    return-object v0
.end method

.method public final getHashConfigPreference()Lgcash/common_data/utility/preferences/HashConfigPref;
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

    iget-object v0, p0, Lgcash/common_data/source/sendmoney/BankTransferESBDataSourceImpl;->hashConfigPreference:Lgcash/common_data/utility/preferences/HashConfigPref;

    return-object v0
.end method

.method public final getOtpPreference()Lgcash/common_data/utility/preferences/OtpPreference;
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

    iget-object v0, p0, Lgcash/common_data/source/sendmoney/BankTransferESBDataSourceImpl;->otpPreference:Lgcash/common_data/utility/preferences/OtpPreference;

    return-object v0
.end method

.method public final getSecurityInterceptor()Lgcash/common_data/utility/interceptor/SecurityInterceptor;
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

    iget-object v0, p0, Lgcash/common_data/source/sendmoney/BankTransferESBDataSourceImpl;->securityInterceptor:Lgcash/common_data/utility/interceptor/SecurityInterceptor;

    return-object v0
.end method

.method public final getSendMoneyApiService()Lgcash/common_data/service/SendMoneyApiService;
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

    iget-object v0, p0, Lgcash/common_data/source/sendmoney/BankTransferESBDataSourceImpl;->sendMoneyApiService:Lgcash/common_data/service/SendMoneyApiService;

    return-object v0
.end method

.method public sendDeposit(Ljava/util/LinkedHashMap;)Lio/reactivex/Single;
    .locals 7
    .param p1    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lgcash/common_data/model/sendmoney/banktransfer/ResponseSendMoneyDeposit;",
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
    const-string v0, "143556"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "143557"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lgcash/common_data/source/sendmoney/BankTransferESBDataSourceImpl;->getWCSign$default(Lgcash/common_data/source/sendmoney/BankTransferESBDataSourceImpl;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)Lgcash/common_data/model/encryption/WCSign;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v1, p0, Lgcash/common_data/source/sendmoney/BankTransferESBDataSourceImpl;->isBankTransferWcEnable:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lgcash/common_data/source/sendmoney/BankTransferESBDataSourceImpl;->bankTransferWcApiService:Lgcash/common_data/service/InstaPayApiService;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lgcash/common_data/service/InstaPayApiService;->instPayDeposit(Lgcash/common_data/model/encryption/WCSign;)Lio/reactivex/Single;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    if-nez v1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lgcash/common_data/source/sendmoney/BankTransferESBDataSourceImpl;->sendMoneyApiService:Lgcash/common_data/service/SendMoneyApiService;

    .line 32
    .line 33
    new-instance v1, Lgcash/common_data/utility/DynamicSignatureHeader;

    .line 34
    .line 35
    iget-object v2, p0, Lgcash/common_data/source/sendmoney/BankTransferESBDataSourceImpl;->hashConfigPreference:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lgcash/common_data/utility/DynamicSignatureHeader;-><init>(Lgcash/common_data/utility/preferences/HashConfigPref;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lgcash/common_data/source/sendmoney/BankTransferESBDataSourceImpl;->getHeaders()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, p1, v2}, Lgcash/common_data/utility/DynamicSignatureHeader;->generateSignatureHeader(Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1, p1}, Lgcash/common_data/service/SendMoneyApiService;->sendDeposit(Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Single;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    return-object p1

    .line 53
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 54
    .line 55
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public validateApiField(Lgcash/common_data/model/sendmoney/banktransfer/request/ValidateFieldRequest;)Lretrofit2/Call;
    .locals 3
    .param p1    # Lgcash/common_data/model/sendmoney/banktransfer/request/ValidateFieldRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/sendmoney/banktransfer/request/ValidateFieldRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
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
    const-string v0, "143558"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/common_data/source/sendmoney/BankTransferESBDataSourceImpl;->sendMoneyApiService:Lgcash/common_data/service/SendMoneyApiService;

    .line 7
    .line 8
    invoke-direct {p0}, Lgcash/common_data/source/sendmoney/BankTransferESBDataSourceImpl;->getHeaders()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/banktransfer/request/ValidateFieldRequest;->getUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    const-string v2, "143559"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    .line 20
    :cond_2
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/banktransfer/request/ValidateFieldRequest;->getParams()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_3
    invoke-interface {v0, v1, v2, p1}, Lgcash/common_data/service/SendMoneyApiService;->validateApiField(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
