.class public final Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_data/source/sendmoney/BankTransferDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\u001c\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0#0\"2\u0006\u0010%\u001a\u00020&H\u0016J\u001c\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0#0\"2\u0006\u0010)\u001a\u00020\u000fH\u0016J\u0008\u0010*\u001a\u00020+H\u0002J\u0014\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0-H\u0002J\u0014\u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020/0#0\"H\u0016J\u001c\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0#0\"2\u0006\u0010)\u001a\u00020\u000fH\u0016J\u001c\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002020#0\"2\u0006\u00103\u001a\u00020\u000fH\u0016J\u001c\u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0#0\"2\u0006\u00105\u001a\u00020\u000fH\u0016J8\u00106\u001a\u0002072\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u000f2\u0016\u0008\u0002\u0010:\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020<\u0018\u00010;H\u0002J\u001c\u0010=\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0#0\"2\u0006\u0010%\u001a\u00020>H\u0016J8\u0010?\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020@0#0\"2\"\u0010%\u001a\u001e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020<0Aj\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020<`BH\u0016J\u001c\u0010C\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0#0\"2\u0006\u0010%\u001a\u00020&H\u0016J\u001c\u0010D\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0#0\"2\u0006\u0010%\u001a\u00020>H\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006E"
    }
    d2 = {
        "Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;",
        "Lgcash/common_data/source/sendmoney/BankTransferDataSource;",
        "sendMoneyApiService",
        "Lgcash/common_data/service/SendMoneyApiService;",
        "instapayApiService",
        "Lgcash/common_data/service/InstaPayApiService;",
        "appConfigPreference",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "hashConfigPreference",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "applicationPackage",
        "Lgcash/common_data/utility/applicationpackage/ApplicationPackage;",
        "gson",
        "Lcom/google/gson/Gson;",
        "evnInfo",
        "",
        "requestEncryption",
        "Lgcash/common_data/utility/encryption/RequestEncryption;",
        "isWcV5Enabled",
        "",
        "(Lgcash/common_data/service/SendMoneyApiService;Lgcash/common_data/service/InstaPayApiService;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/applicationpackage/ApplicationPackage;Lcom/google/gson/Gson;Ljava/lang/String;Lgcash/common_data/utility/encryption/RequestEncryption;Z)V",
        "getAppConfigPreference",
        "()Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "getApplicationPackage",
        "()Lgcash/common_data/utility/applicationpackage/ApplicationPackage;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "getHashConfigPreference",
        "()Lgcash/common_data/utility/preferences/HashConfigPref;",
        "getInstapayApiService",
        "()Lgcash/common_data/service/InstaPayApiService;",
        "getSendMoneyApiService",
        "()Lgcash/common_data/service/SendMoneyApiService;",
        "deleteRecipient",
        "Lio/reactivex/Single;",
        "Lretrofit2/Response;",
        "Lgcash/common_data/model/sendmoney/ResponseSaveRecipient;",
        "request",
        "Lgcash/common_data/model/sendmoney/banktransfer/request/UpdateRecipientRequest;",
        "getBankFields",
        "Lgcash/common_data/model/sendmoney/banktransfer/ResponseBankFields;",
        "bankCode",
        "getHeaderSign",
        "Lgcash/common_data/model/encryption/EncryptedHeader;",
        "getHeaders",
        "",
        "getPartnerBanks",
        "Lgcash/common_data/model/sendmoney/banktransfer/ResponsePartnerBanks;",
        "getRecipientFields",
        "getSavedBanks",
        "Lgcash/common_data/model/sendmoney/banktransfer/ResponseSavedBanks;",
        "subsId",
        "getSavedRecipientFields",
        "recipientId",
        "getWCSign",
        "Lgcash/common_data/model/encryption/WCSign;",
        "param",
        "method",
        "payload",
        "Ljava/util/HashMap;",
        "",
        "saveRecipient",
        "Lgcash/common_data/model/sendmoney/banktransfer/request/SaveRecipientRequest;",
        "sendDeposit",
        "Lgcash/common_data/model/sendmoney/banktransfer/ResponseSendMoneyDeposit;",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "updateRecipient",
        "updateRecipientSchedule",
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

.field private final instapayApiService:Lgcash/common_data/service/InstaPayApiService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isWcV5Enabled:Z

.field private final requestEncryption:Lgcash/common_data/utility/encryption/RequestEncryption;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sendMoneyApiService:Lgcash/common_data/service/SendMoneyApiService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/common_data/service/SendMoneyApiService;Lgcash/common_data/service/InstaPayApiService;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/applicationpackage/ApplicationPackage;Lcom/google/gson/Gson;Ljava/lang/String;Lgcash/common_data/utility/encryption/RequestEncryption;Z)V
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
    .param p7    # Ljava/lang/String;
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
    const-string v0, "143330"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "143331"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "143332"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "143333"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "143334"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "143335"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "143336"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "143337"

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
    iput-object p1, p0, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->sendMoneyApiService:Lgcash/common_data/service/SendMoneyApiService;

    .line 45
    .line 46
    iput-object p2, p0, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->instapayApiService:Lgcash/common_data/service/InstaPayApiService;

    .line 47
    .line 48
    iput-object p3, p0, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->appConfigPreference:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 49
    .line 50
    iput-object p4, p0, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->hashConfigPreference:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 51
    .line 52
    iput-object p5, p0, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->applicationPackage:Lgcash/common_data/utility/applicationpackage/ApplicationPackage;

    .line 53
    .line 54
    iput-object p6, p0, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->gson:Lcom/google/gson/Gson;

    .line 55
    .line 56
    iput-object p7, p0, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->evnInfo:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p8, p0, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->requestEncryption:Lgcash/common_data/utility/encryption/RequestEncryption;

    .line 59
    .line 60
    iput-boolean p9, p0, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->isWcV5Enabled:Z

    .line 61
    .line 62
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
    iget-object v1, v0, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->applicationPackage:Lgcash/common_data/utility/applicationpackage/ApplicationPackage;

    .line 54
    .line 55
    invoke-virtual {v1}, Lgcash/common_data/utility/applicationpackage/ApplicationPackage;->getPackageId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, v0, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->appConfigPreference:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

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
    iget-object v2, v0, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->appConfigPreference:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

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
    iget-object v2, v0, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->hashConfigPreference:Lgcash/common_data/utility/preferences/HashConfigPref;

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
    iget-object v2, v0, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->evnInfo:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Lgcash/common_data/model/encryption/EncryptedHeader;->setXEnvInfo(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->applicationPackage:Lgcash/common_data/utility/applicationpackage/ApplicationPackage;

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
    iget-object v2, v0, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->applicationPackage:Lgcash/common_data/utility/applicationpackage/ApplicationPackage;

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
    .locals 5
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
    iget-object v0, p0, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->applicationPackage:Lgcash/common_data/utility/applicationpackage/ApplicationPackage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/common_data/utility/applicationpackage/ApplicationPackage;->getPackageId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x7

    .line 8
    new-array v1, v1, [Lkotlin/Pair;

    .line 9
    .line 10
    iget-object v2, p0, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->appConfigPreference:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 11
    .line 12
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getAccess_token()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "143338"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    .line 18
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    iget-object v2, p0, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->appConfigPreference:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 26
    .line 27
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getUdid()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "143339"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    .line 33
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x1

    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    iget-object v2, p0, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->hashConfigPreference:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 41
    .line 42
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/HashConfigPref;->getAgreement_api_flow_id()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "143340"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    .line 48
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x2

    .line 53
    aput-object v2, v1, v3

    .line 54
    .line 55
    iget-object v2, p0, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->evnInfo:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v4, "143341"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 64
    .line 65
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "143342"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 73
    .line 74
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v3, 0x3

    .line 79
    aput-object v2, v1, v3

    .line 80
    .line 81
    iget-object v2, p0, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->applicationPackage:Lgcash/common_data/utility/applicationpackage/ApplicationPackage;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lgcash/common_data/utility/applicationpackage/ApplicationPackage;->getPackageIdB64(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "143343"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 88
    .line 89
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x4

    .line 94
    aput-object v2, v1, v3

    .line 95
    .line 96
    iget-object v2, p0, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->applicationPackage:Lgcash/common_data/utility/applicationpackage/ApplicationPackage;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Lgcash/common_data/utility/applicationpackage/ApplicationPackage;->getPackageSignature(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v2, "143344"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    .line 104
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v2, 0x5

    .line 109
    aput-object v0, v1, v2

    .line 110
    .line 111
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v2, "143345"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 120
    .line 121
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v2, 0x6

    .line 126
    aput-object v0, v1, v2

    .line 127
    .line 128
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
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
    const-string p3, "143346"

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
    iget-object p1, p0, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->requestEncryption:Lgcash/common_data/utility/encryption/RequestEncryption;

    .line 93
    .line 94
    invoke-direct {p0}, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->getHeaderSign()Lgcash/common_data/model/encryption/EncryptedHeader;

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

.method static synthetic getWCSign$default(Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)Lgcash/common_data/model/encryption/WCSign;
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
    const-string p1, "143347"

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
    const-string p2, "143348"

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
    invoke-direct {p0, p1, p2, p3}, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->getWCSign(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lgcash/common_data/model/encryption/WCSign;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public deleteRecipient(Lgcash/common_data/model/sendmoney/banktransfer/request/UpdateRecipientRequest;)Lio/reactivex/Single;
    .locals 6
    .param p1    # Lgcash/common_data/model/sendmoney/banktransfer/request/UpdateRecipientRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/sendmoney/banktransfer/request/UpdateRecipientRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lgcash/common_data/model/sendmoney/ResponseSaveRecipient;",
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
    const-string v0, "143349"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->gson:Lcom/google/gson/Gson;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->gson:Lcom/google/gson/Gson;

    .line 13
    .line 14
    new-instance v1, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl$deleteRecipient$payload$1;

    .line 15
    .line 16
    invoke-direct {v1}, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl$deleteRecipient$payload$1;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    const-string v2, "143350"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v0, p0

    .line 42
    move-object v3, p1

    .line 43
    invoke-static/range {v0 .. v5}, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->getWCSign$default(Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)Lgcash/common_data/model/encryption/WCSign;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-boolean v1, p0, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->isWcV5Enabled:Z

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-ne v1, v2, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->instapayApiService:Lgcash/common_data/service/InstaPayApiService;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lgcash/common_data/service/InstaPayApiService;->deleteRecipient(Lgcash/common_data/model/encryption/WCSign;)Lio/reactivex/Single;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    if-nez v1, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->sendMoneyApiService:Lgcash/common_data/service/SendMoneyApiService;

    .line 62
    .line 63
    new-instance v1, Lgcash/common_data/utility/DynamicSignatureHeader;

    .line 64
    .line 65
    iget-object v2, p0, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->hashConfigPreference:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lgcash/common_data/utility/DynamicSignatureHeader;-><init>(Lgcash/common_data/utility/preferences/HashConfigPref;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->getHeaders()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, p1, v2}, Lgcash/common_data/utility/DynamicSignatureHeader;->generateSignatureHeader(Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v1, p1}, Lgcash/common_data/service/SendMoneyApiService;->deleteRecipient(Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Single;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_0
    return-object p1

    .line 83
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 84
    .line 85
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

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

    iget-object v0, p0, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->appConfigPreference:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

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

    iget-object v0, p0, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->applicationPackage:Lgcash/common_data/utility/applicationpackage/ApplicationPackage;

    return-object v0
.end method

.method public getBankFields(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lgcash/common_data/model/sendmoney/banktransfer/ResponseBankFields;",
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
    const-string v0, "143351"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "143352"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "143353"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x4

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v2, p0

    .line 29
    invoke-static/range {v2 .. v7}, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->getWCSign$default(Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)Lgcash/common_data/model/encryption/WCSign;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-boolean v1, p0, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->isWcV5Enabled:Z

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->instapayApiService:Lgcash/common_data/service/InstaPayApiService;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lgcash/common_data/service/InstaPayApiService;->getBankFields(Lgcash/common_data/model/encryption/WCSign;)Lio/reactivex/Single;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-nez v1, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->sendMoneyApiService:Lgcash/common_data/service/SendMoneyApiService;

    .line 48
    .line 49
    new-instance v1, Lgcash/common_data/utility/DynamicSignatureHeader;

    .line 50
    .line 51
    iget-object v2, p0, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->hashConfigPreference:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lgcash/common_data/utility/DynamicSignatureHeader;-><init>(Lgcash/common_data/utility/preferences/HashConfigPref;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "143354"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {p0}, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->getHeaders()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v2, v3}, Lgcash/common_data/utility/DynamicSignatureHeader;->generateSignatureHeader(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0, v1, p1}, Lgcash/common_data/service/SendMoneyApiService;->getBankFields(Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/Single;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_0
    return-object p1

    .line 86
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 87
    .line 88
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public final getGson()Lcom/google/gson/Gson;
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

    iget-object v0, p0, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->gson:Lcom/google/gson/Gson;

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

    iget-object v0, p0, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->hashConfigPreference:Lgcash/common_data/utility/preferences/HashConfigPref;

    return-object v0
.end method

.method public final getInstapayApiService()Lgcash/common_data/service/InstaPayApiService;
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

    iget-object v0, p0, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->instapayApiService:Lgcash/common_data/service/InstaPayApiService;

    return-object v0
.end method

.method public getPartnerBanks()Lio/reactivex/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lgcash/common_data/model/sendmoney/banktransfer/ResponsePartnerBanks;",
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
    const/4 v1, 0x0

    .line 2
    const-string v2, "143355"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x5

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->getWCSign$default(Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)Lgcash/common_data/model/encryption/WCSign;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->isWcV5Enabled:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->instapayApiService:Lgcash/common_data/service/InstaPayApiService;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lgcash/common_data/service/InstaPayApiService;->getPartnerBanks(Lgcash/common_data/model/encryption/WCSign;)Lio/reactivex/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    if-nez v1, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->sendMoneyApiService:Lgcash/common_data/service/SendMoneyApiService;

    .line 27
    .line 28
    new-instance v1, Lgcash/common_data/utility/DynamicSignatureHeader;

    .line 29
    .line 30
    iget-object v2, p0, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->hashConfigPreference:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lgcash/common_data/utility/DynamicSignatureHeader;-><init>(Lgcash/common_data/utility/preferences/HashConfigPref;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "143356"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    .line 37
    invoke-direct {p0}, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->getHeaders()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v2, v3}, Lgcash/common_data/utility/DynamicSignatureHeader;->generateSignatureHeader(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Lgcash/common_data/service/SendMoneyApiService;->getPartnerBanks(Ljava/util/Map;)Lio/reactivex/Single;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    return-object v0

    .line 50
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 51
    .line 52
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public getRecipientFields(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lgcash/common_data/model/sendmoney/banktransfer/ResponseBankFields;",
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
    const-string v0, "143357"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "143358"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "143359"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x4

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v2, p0

    .line 29
    invoke-static/range {v2 .. v7}, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->getWCSign$default(Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)Lgcash/common_data/model/encryption/WCSign;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-boolean v1, p0, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->isWcV5Enabled:Z

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->instapayApiService:Lgcash/common_data/service/InstaPayApiService;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lgcash/common_data/service/InstaPayApiService;->getRecipientFields(Lgcash/common_data/model/encryption/WCSign;)Lio/reactivex/Single;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-nez v1, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->sendMoneyApiService:Lgcash/common_data/service/SendMoneyApiService;

    .line 48
    .line 49
    new-instance v1, Lgcash/common_data/utility/DynamicSignatureHeader;

    .line 50
    .line 51
    iget-object v2, p0, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->hashConfigPreference:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lgcash/common_data/utility/DynamicSignatureHeader;-><init>(Lgcash/common_data/utility/preferences/HashConfigPref;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "143360"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {p0}, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->getHeaders()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v2, v3}, Lgcash/common_data/utility/DynamicSignatureHeader;->generateSignatureHeader(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0, v1, p1}, Lgcash/common_data/service/SendMoneyApiService;->getRecipientFields(Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/Single;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_0
    return-object p1

    .line 86
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 87
    .line 88
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public getSavedBanks(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lgcash/common_data/model/sendmoney/banktransfer/ResponseSavedBanks;",
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
    const-string v0, "143361"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "143362"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "143363"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x4

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v2, p0

    .line 29
    invoke-static/range {v2 .. v7}, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->getWCSign$default(Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)Lgcash/common_data/model/encryption/WCSign;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-boolean v1, p0, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->isWcV5Enabled:Z

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->instapayApiService:Lgcash/common_data/service/InstaPayApiService;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lgcash/common_data/service/InstaPayApiService;->getSavedBanks(Lgcash/common_data/model/encryption/WCSign;)Lio/reactivex/Single;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-nez v1, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->sendMoneyApiService:Lgcash/common_data/service/SendMoneyApiService;

    .line 48
    .line 49
    new-instance v1, Lgcash/common_data/utility/DynamicSignatureHeader;

    .line 50
    .line 51
    iget-object v2, p0, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->hashConfigPreference:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lgcash/common_data/utility/DynamicSignatureHeader;-><init>(Lgcash/common_data/utility/preferences/HashConfigPref;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "143364"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {p0}, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->getHeaders()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v2, v3}, Lgcash/common_data/utility/DynamicSignatureHeader;->generateSignatureHeader(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0, v1, p1}, Lgcash/common_data/service/SendMoneyApiService;->getSavedBanks(Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/Single;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_0
    return-object p1

    .line 86
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 87
    .line 88
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public getSavedRecipientFields(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lgcash/common_data/model/sendmoney/banktransfer/ResponseBankFields;",
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
    const-string v0, "143365"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "143366"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "143367"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x4

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v2, p0

    .line 29
    invoke-static/range {v2 .. v7}, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->getWCSign$default(Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)Lgcash/common_data/model/encryption/WCSign;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-boolean v1, p0, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->isWcV5Enabled:Z

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->instapayApiService:Lgcash/common_data/service/InstaPayApiService;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lgcash/common_data/service/InstaPayApiService;->getSavedRecipientFields(Lgcash/common_data/model/encryption/WCSign;)Lio/reactivex/Single;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-nez v1, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->sendMoneyApiService:Lgcash/common_data/service/SendMoneyApiService;

    .line 48
    .line 49
    new-instance v1, Lgcash/common_data/utility/DynamicSignatureHeader;

    .line 50
    .line 51
    iget-object v2, p0, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->hashConfigPreference:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lgcash/common_data/utility/DynamicSignatureHeader;-><init>(Lgcash/common_data/utility/preferences/HashConfigPref;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "143368"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {p0}, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->getHeaders()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v2, v3}, Lgcash/common_data/utility/DynamicSignatureHeader;->generateSignatureHeader(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0, v1, p1}, Lgcash/common_data/service/SendMoneyApiService;->getSavedRecipientFields(Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/Single;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_0
    return-object p1

    .line 86
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 87
    .line 88
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1
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

    iget-object v0, p0, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->sendMoneyApiService:Lgcash/common_data/service/SendMoneyApiService;

    return-object v0
.end method

.method public saveRecipient(Lgcash/common_data/model/sendmoney/banktransfer/request/SaveRecipientRequest;)Lio/reactivex/Single;
    .locals 6
    .param p1    # Lgcash/common_data/model/sendmoney/banktransfer/request/SaveRecipientRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/sendmoney/banktransfer/request/SaveRecipientRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lgcash/common_data/model/sendmoney/ResponseSaveRecipient;",
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
    const-string v0, "143369"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->gson:Lcom/google/gson/Gson;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->gson:Lcom/google/gson/Gson;

    .line 13
    .line 14
    new-instance v1, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl$saveRecipient$payload$1;

    .line 15
    .line 16
    invoke-direct {v1}, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl$saveRecipient$payload$1;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    const-string v2, "143370"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v0, p0

    .line 42
    move-object v3, p1

    .line 43
    invoke-static/range {v0 .. v5}, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->getWCSign$default(Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)Lgcash/common_data/model/encryption/WCSign;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-boolean v1, p0, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->isWcV5Enabled:Z

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-ne v1, v2, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->instapayApiService:Lgcash/common_data/service/InstaPayApiService;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lgcash/common_data/service/InstaPayApiService;->saveRecipient(Lgcash/common_data/model/encryption/WCSign;)Lio/reactivex/Single;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    if-nez v1, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->sendMoneyApiService:Lgcash/common_data/service/SendMoneyApiService;

    .line 62
    .line 63
    new-instance v1, Lgcash/common_data/utility/DynamicSignatureHeader;

    .line 64
    .line 65
    iget-object v2, p0, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->hashConfigPreference:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lgcash/common_data/utility/DynamicSignatureHeader;-><init>(Lgcash/common_data/utility/preferences/HashConfigPref;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->getHeaders()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, p1, v2}, Lgcash/common_data/utility/DynamicSignatureHeader;->generateSignatureHeader(Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v1, p1}, Lgcash/common_data/service/SendMoneyApiService;->saveRecipient(Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Single;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_0
    return-object p1

    .line 83
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 84
    .line 85
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public sendDeposit(Ljava/util/LinkedHashMap;)Lio/reactivex/Single;
    .locals 3
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
    const-string v0, "143371"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->sendMoneyApiService:Lgcash/common_data/service/SendMoneyApiService;

    .line 7
    .line 8
    new-instance v1, Lgcash/common_data/utility/DynamicSignatureHeader;

    .line 9
    .line 10
    iget-object v2, p0, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->hashConfigPreference:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lgcash/common_data/utility/DynamicSignatureHeader;-><init>(Lgcash/common_data/utility/preferences/HashConfigPref;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->getHeaders()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, p1, v2}, Lgcash/common_data/utility/DynamicSignatureHeader;->generateSignatureHeader(Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1, p1}, Lgcash/common_data/service/SendMoneyApiService;->sendDeposit(Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Single;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public updateRecipient(Lgcash/common_data/model/sendmoney/banktransfer/request/UpdateRecipientRequest;)Lio/reactivex/Single;
    .locals 6
    .param p1    # Lgcash/common_data/model/sendmoney/banktransfer/request/UpdateRecipientRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/sendmoney/banktransfer/request/UpdateRecipientRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lgcash/common_data/model/sendmoney/ResponseSaveRecipient;",
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
    const-string v0, "143372"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->gson:Lcom/google/gson/Gson;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->gson:Lcom/google/gson/Gson;

    .line 13
    .line 14
    new-instance v1, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl$updateRecipient$payload$1;

    .line 15
    .line 16
    invoke-direct {v1}, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl$updateRecipient$payload$1;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    const-string v2, "143373"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v0, p0

    .line 42
    move-object v3, p1

    .line 43
    invoke-static/range {v0 .. v5}, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->getWCSign$default(Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)Lgcash/common_data/model/encryption/WCSign;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-boolean v1, p0, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->isWcV5Enabled:Z

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-ne v1, v2, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->instapayApiService:Lgcash/common_data/service/InstaPayApiService;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lgcash/common_data/service/InstaPayApiService;->updateRecipient(Lgcash/common_data/model/encryption/WCSign;)Lio/reactivex/Single;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    if-nez v1, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->sendMoneyApiService:Lgcash/common_data/service/SendMoneyApiService;

    .line 62
    .line 63
    new-instance v1, Lgcash/common_data/utility/DynamicSignatureHeader;

    .line 64
    .line 65
    iget-object v2, p0, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->hashConfigPreference:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lgcash/common_data/utility/DynamicSignatureHeader;-><init>(Lgcash/common_data/utility/preferences/HashConfigPref;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->getHeaders()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, p1, v2}, Lgcash/common_data/utility/DynamicSignatureHeader;->generateSignatureHeader(Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v1, p1}, Lgcash/common_data/service/SendMoneyApiService;->updateRecipient(Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Single;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_0
    return-object p1

    .line 83
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 84
    .line 85
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public updateRecipientSchedule(Lgcash/common_data/model/sendmoney/banktransfer/request/SaveRecipientRequest;)Lio/reactivex/Single;
    .locals 6
    .param p1    # Lgcash/common_data/model/sendmoney/banktransfer/request/SaveRecipientRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/sendmoney/banktransfer/request/SaveRecipientRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lgcash/common_data/model/sendmoney/ResponseSaveRecipient;",
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
    const-string v0, "143374"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->gson:Lcom/google/gson/Gson;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->gson:Lcom/google/gson/Gson;

    .line 13
    .line 14
    new-instance v1, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl$updateRecipientSchedule$payload$1;

    .line 15
    .line 16
    invoke-direct {v1}, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl$updateRecipientSchedule$payload$1;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    const-string v2, "143375"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v0, p0

    .line 42
    move-object v3, p1

    .line 43
    invoke-static/range {v0 .. v5}, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->getWCSign$default(Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)Lgcash/common_data/model/encryption/WCSign;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-boolean v1, p0, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->isWcV5Enabled:Z

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-ne v1, v2, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->instapayApiService:Lgcash/common_data/service/InstaPayApiService;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lgcash/common_data/service/InstaPayApiService;->updateRecipient(Lgcash/common_data/model/encryption/WCSign;)Lio/reactivex/Single;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    if-nez v1, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->sendMoneyApiService:Lgcash/common_data/service/SendMoneyApiService;

    .line 62
    .line 63
    new-instance v1, Lgcash/common_data/utility/DynamicSignatureHeader;

    .line 64
    .line 65
    iget-object v2, p0, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->hashConfigPreference:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lgcash/common_data/utility/DynamicSignatureHeader;-><init>(Lgcash/common_data/utility/preferences/HashConfigPref;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;->getHeaders()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, p1, v2}, Lgcash/common_data/utility/DynamicSignatureHeader;->generateSignatureHeader(Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v1, p1}, Lgcash/common_data/service/SendMoneyApiService;->updateRecipient(Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Single;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_0
    return-object p1

    .line 83
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 84
    .line 85
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1
.end method
