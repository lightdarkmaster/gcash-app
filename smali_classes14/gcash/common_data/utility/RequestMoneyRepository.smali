.class public final Lgcash/common_data/utility/RequestMoneyRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010/\u001a\u00020+\u0012\u0006\u00104\u001a\u000200\u0012\u0006\u00109\u001a\u000205\u00a2\u0006\u0004\u0008=\u0010>J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0016\u0010\u000c\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002J\u000e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rJ\u000e\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rJ\u000e\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012J\u000e\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0014J\u000e\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0014J\u000e\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u0018J\u000e\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u001bJ\u000e\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u001dJ\u000e\u0010\"\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020 J\u000e\u0010%\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020#J\u000e\u0010\'\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020&J\u000e\u0010*\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020(R\u0017\u0010/\u001a\u00020+8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010,\u001a\u0004\u0008-\u0010.R\u0017\u00104\u001a\u0002008\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00101\u001a\u0004\u00082\u00103R\u0017\u00109\u001a\u0002058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00106\u001a\u0004\u00087\u00108R\u0014\u0010<\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010;\u00a8\u0006?"
    }
    d2 = {
        "Lgcash/common_data/utility/RequestMoneyRepository;",
        "",
        "",
        "a",
        "payload",
        "d",
        "Lgcash/common_data/model/encryption/EncryptedSecurity;",
        "c",
        "Lgcash/common_data/model/encryption/EncryptedHeader;",
        "b",
        "aesKey",
        "ivParamSpec",
        "getHeader",
        "Lgcash/common_data/model/requestmoney/CollectionRequest;",
        "collectionRequest",
        "Lgcash/common_data/model/encryption/WCSign;",
        "fetchPayments",
        "fetchRequests",
        "Lgcash/common_data/model/requestmoney/DeclineRequest;",
        "declineRequest",
        "Lgcash/common_data/model/requestmoney/DetailRequest;",
        "detailRequest",
        "getPayment",
        "getRequest",
        "Lgcash/common_data/model/requestmoney/NudgeRequest;",
        "nudgeRequest",
        "nudge",
        "Lgcash/common_data/model/requestmoney/CancelRequest;",
        "cancelRequest",
        "Lgcash/common_data/model/requestmoney/AcceptPaymentRequest;",
        "acceptPaymentRequest",
        "acceptPayment",
        "Lgcash/common_data/model/requestmoney/DeclinePaymentRequest;",
        "declinePaymentRequest",
        "declinePayment",
        "Lgcash/common_data/model/requestmoney/HistoryRequest;",
        "historyRequest",
        "getHistory",
        "Lgcash/common_data/model/requestmoney/SendRequest;",
        "sendRequest",
        "Lgcash/common_data/model/requestmoney/PaymentRequest;",
        "paymentRequest",
        "payRequest",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "getAppConfigPreference",
        "()Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "appConfigPreference",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "getHashConfigPreference",
        "()Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPreference",
        "Lgcash/common_data/utility/encryption/RequestEncryption;",
        "Lgcash/common_data/utility/encryption/RequestEncryption;",
        "getRequestEncryption",
        "()Lgcash/common_data/utility/encryption/RequestEncryption;",
        "requestEncryption",
        "Lcom/google/gson/Gson;",
        "Lcom/google/gson/Gson;",
        "gson",
        "<init>",
        "(Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/encryption/RequestEncryption;)V",
        "common-data_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/common_data/utility/encryption/RequestEncryption;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/encryption/RequestEncryption;)V
    .locals 1
    .param p1    # Lgcash/common_data/utility/preferences/ApplicationConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/utility/preferences/HashConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/utility/encryption/RequestEncryption;
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
    const-string v0, "142375"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "142376"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "142377"

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
    iput-object p1, p0, Lgcash/common_data/utility/RequestMoneyRepository;->a:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 20
    .line 21
    iput-object p2, p0, Lgcash/common_data/utility/RequestMoneyRepository;->b:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 22
    .line 23
    iput-object p3, p0, Lgcash/common_data/utility/RequestMoneyRepository;->c:Lgcash/common_data/utility/encryption/RequestEncryption;

    .line 24
    .line 25
    new-instance p1, Lcom/google/gson/Gson;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lgcash/common_data/utility/RequestMoneyRepository;->d:Lcom/google/gson/Gson;

    .line 31
    .line 32
    return-void
.end method

.method private final a()Ljava/lang/String;
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

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final b()Lgcash/common_data/model/encryption/EncryptedHeader;
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
    iget-object v1, v0, Lgcash/common_data/utility/RequestMoneyRepository;->a:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 54
    .line 55
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getAccess_token()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object/from16 v2, v29

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lgcash/common_data/model/encryption/EncryptedHeader;->setAuthorization(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lgcash/common_data/utility/RequestMoneyRepository;->a:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 65
    .line 66
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getUdid()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v2, v1}, Lgcash/common_data/model/encryption/EncryptedHeader;->setXUDID(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lgcash/common/android/network/GNetworkUtil;->getEnvInfo()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v2, v1}, Lgcash/common_data/model/encryption/EncryptedHeader;->setXEnvInfo(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lgcash/common/android/util/ApplicationPackage;->INSTANCE:Lgcash/common/android/util/ApplicationPackage;

    .line 81
    .line 82
    invoke-virtual {v1}, Lgcash/common/android/util/ApplicationPackage;->getRawPackageId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v2, v1}, Lgcash/common_data/model/encryption/EncryptedHeader;->setXPackageId(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lgcash/common_data/utility/RequestMoneyRepository;->b:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 90
    .line 91
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getAgreement_api_flow_id()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v2, v1}, Lgcash/common_data/model/encryption/EncryptedHeader;->setXFlowId(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct/range {p0 .. p0}, Lgcash/common_data/utility/RequestMoneyRepository;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v2, v1}, Lgcash/common_data/model/encryption/EncryptedHeader;->setCorrelatorId(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "142378"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lgcash/common_data/model/encryption/EncryptedHeader;->setChannel(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lgcash/common/android/BuildConfig;->REQUEST_MONEY_CHANNEL_SECRET:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Lgcash/common_data/model/encryption/EncryptedHeader;->setChannelSecret(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v2
.end method

.method private final c()Lgcash/common_data/model/encryption/EncryptedSecurity;
    .locals 7

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
    new-instance v6, Lgcash/common_data/model/encryption/EncryptedSecurity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x7

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lgcash/common_data/model/encryption/EncryptedSecurity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6}, Lgcash/common_data/model/encryption/EncryptedSecurity;->getEnc()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lgcash/common/android/di/module/NetworkModule;->INSTANCE:Lgcash/common/android/di/module/NetworkModule;

    .line 20
    .line 21
    invoke-virtual {v1}, Lgcash/common/android/di/module/NetworkModule;->getENCRYPTED_HEADERS()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    return-object v6
.end method

.method private final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sget-object v0, Lgcash/common/android/util/agreement/GRSACipher;->INSTANCE:Lgcash/common/android/util/agreement/GRSACipher;

    iget-object v1, p0, Lgcash/common_data/utility/RequestMoneyRepository;->b:Lgcash/common_data/utility/preferences/HashConfigPref;

    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getAgreement_private_key()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgcash/common/android/util/agreement/GRSACipher;->sign(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final acceptPayment(Lgcash/common_data/model/requestmoney/AcceptPaymentRequest;)Lgcash/common_data/model/encryption/WCSign;
    .locals 18
    .param p1    # Lgcash/common_data/model/requestmoney/AcceptPaymentRequest;
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
    const-string v1, "142379"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lgcash/common_data/utility/RequestMoneyRepository;->b:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 11
    .line 12
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getAgreement_api_public_key()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v3, Lgcash/common/android/application/view/NanoIdHelper;->INSTANCE:Lgcash/common/android/application/view/NanoIdHelper;

    .line 17
    .line 18
    const/16 v4, 0x10

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lgcash/common/android/application/view/NanoIdHelper;->generate(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    sget-object v9, Lgcash/common/android/util/agreement/GAESCipher;->INSTANCE:Lgcash/common/android/util/agreement/GAESCipher;

    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    invoke-virtual {v9, v3}, Lgcash/common/android/util/agreement/GAESCipher;->getSecretKey(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    invoke-direct/range {p0 .. p0}, Lgcash/common_data/utility/RequestMoneyRepository;->c()Lgcash/common_data/model/encryption/EncryptedSecurity;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    invoke-virtual {v11}, Lgcash/common_data/model/encryption/EncryptedSecurity;->getEnc()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v4, "142380"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    sget-object v3, Lgcash/common/android/util/agreement/GRSACipher;->INSTANCE:Lgcash/common/android/util/agreement/GRSACipher;

    .line 49
    .line 50
    invoke-virtual {v3, v1, v8}, Lgcash/common/android/util/agreement/GRSACipher;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v11, v4}, Lgcash/common_data/model/encryption/EncryptedSecurity;->setInitializer(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1, v10}, Lgcash/common/android/util/agreement/GRSACipher;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v11, v1}, Lgcash/common_data/model/encryption/EncryptedSecurity;->setKey(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v10, v8}, Lgcash/common_data/utility/RequestMoneyRepository;->getHeader(Ljava/lang/String;Ljava/lang/String;)Lgcash/common_data/model/encryption/EncryptedHeader;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v7, Lgcash/common_data/model/encryption/EncryptedRequest;

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x7

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    move-object v12, v7

    .line 78
    invoke-direct/range {v12 .. v17}, Lgcash/common_data/model/encryption/EncryptedRequest;-><init>(Lgcash/common_data/model/encryption/EncryptedHeader;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v1}, Lgcash/common_data/model/encryption/EncryptedRequest;->setHeader(Lgcash/common_data/model/encryption/EncryptedHeader;)V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x7

    .line 88
    const/4 v1, 0x0

    .line 89
    move-object v7, v1

    .line 90
    invoke-static/range {v2 .. v7}, Lgcash/common_data/model/requestmoney/AcceptPaymentRequest;->copy$default(Lgcash/common_data/model/requestmoney/AcceptPaymentRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lgcash/common_data/model/requestmoney/AcceptPaymentRequest;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lgcash/common_data/model/requestmoney/AcceptPaymentRequest;->getPayee()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v2, v10, v8}, Lgcash/common/android/util/agreement/GAESCipher;->encrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Lgcash/common_data/model/requestmoney/AcceptPaymentRequest;->setPayee(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v1}, Lgcash/common_data/model/encryption/EncryptedRequest;->setBody(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lgcash/common_data/model/encryption/WCEncrypt;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v3, 0x3

    .line 115
    invoke-direct {v1, v2, v2, v3, v2}, Lgcash/common_data/model/encryption/WCEncrypt;-><init>(Lgcash/common_data/model/encryption/EncryptedRequest;Lgcash/common_data/model/encryption/EncryptedSecurity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v12}, Lgcash/common_data/model/encryption/WCEncrypt;->setRequest(Lgcash/common_data/model/encryption/EncryptedRequest;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v11}, Lgcash/common_data/model/encryption/WCEncrypt;->setSec(Lgcash/common_data/model/encryption/EncryptedSecurity;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Lgcash/common_data/utility/RequestMoneyRepository;->d:Lcom/google/gson/Gson;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v2, "142381"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 131
    .line 132
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "142382"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 142
    .line 143
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 v2, 0x2

    .line 147
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v2, Lgcash/common_data/model/encryption/WCSign;

    .line 152
    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v4, "142383"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 159
    .line 160
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v1}, Lgcash/common_data/utility/RequestMoneyRepository;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const/16 v4, 0x2e

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v2, v1, v10, v8}, Lgcash/common_data/model/encryption/WCSign;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v2
.end method

.method public final cancelRequest(Lgcash/common_data/model/requestmoney/CancelRequest;)Lgcash/common_data/model/encryption/WCSign;
    .locals 18
    .param p1    # Lgcash/common_data/model/requestmoney/CancelRequest;
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
    const-string v1, "142384"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lgcash/common_data/utility/RequestMoneyRepository;->b:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 11
    .line 12
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getAgreement_api_public_key()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v3, Lgcash/common/android/application/view/NanoIdHelper;->INSTANCE:Lgcash/common/android/application/view/NanoIdHelper;

    .line 17
    .line 18
    const/16 v4, 0x10

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lgcash/common/android/application/view/NanoIdHelper;->generate(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    sget-object v9, Lgcash/common/android/util/agreement/GAESCipher;->INSTANCE:Lgcash/common/android/util/agreement/GAESCipher;

    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    invoke-virtual {v9, v3}, Lgcash/common/android/util/agreement/GAESCipher;->getSecretKey(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    invoke-direct/range {p0 .. p0}, Lgcash/common_data/utility/RequestMoneyRepository;->c()Lgcash/common_data/model/encryption/EncryptedSecurity;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    invoke-virtual {v11}, Lgcash/common_data/model/encryption/EncryptedSecurity;->getEnc()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v4, "142385"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    sget-object v3, Lgcash/common/android/util/agreement/GRSACipher;->INSTANCE:Lgcash/common/android/util/agreement/GRSACipher;

    .line 49
    .line 50
    invoke-virtual {v3, v1, v8}, Lgcash/common/android/util/agreement/GRSACipher;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v11, v4}, Lgcash/common_data/model/encryption/EncryptedSecurity;->setInitializer(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1, v10}, Lgcash/common/android/util/agreement/GRSACipher;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v11, v1}, Lgcash/common_data/model/encryption/EncryptedSecurity;->setKey(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v10, v8}, Lgcash/common_data/utility/RequestMoneyRepository;->getHeader(Ljava/lang/String;Ljava/lang/String;)Lgcash/common_data/model/encryption/EncryptedHeader;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v7, Lgcash/common_data/model/encryption/EncryptedRequest;

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x7

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    move-object v12, v7

    .line 78
    invoke-direct/range {v12 .. v17}, Lgcash/common_data/model/encryption/EncryptedRequest;-><init>(Lgcash/common_data/model/encryption/EncryptedHeader;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v1}, Lgcash/common_data/model/encryption/EncryptedRequest;->setHeader(Lgcash/common_data/model/encryption/EncryptedHeader;)V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x7

    .line 88
    const/4 v1, 0x0

    .line 89
    move-object v7, v1

    .line 90
    invoke-static/range {v2 .. v7}, Lgcash/common_data/model/requestmoney/CancelRequest;->copy$default(Lgcash/common_data/model/requestmoney/CancelRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lgcash/common_data/model/requestmoney/CancelRequest;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lgcash/common_data/model/requestmoney/CancelRequest;->getPayee()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v2, v10, v8}, Lgcash/common/android/util/agreement/GAESCipher;->encrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Lgcash/common_data/model/requestmoney/CancelRequest;->setPayee(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v1}, Lgcash/common_data/model/encryption/EncryptedRequest;->setBody(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lgcash/common_data/model/encryption/WCEncrypt;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v3, 0x3

    .line 115
    invoke-direct {v1, v2, v2, v3, v2}, Lgcash/common_data/model/encryption/WCEncrypt;-><init>(Lgcash/common_data/model/encryption/EncryptedRequest;Lgcash/common_data/model/encryption/EncryptedSecurity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v12}, Lgcash/common_data/model/encryption/WCEncrypt;->setRequest(Lgcash/common_data/model/encryption/EncryptedRequest;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v11}, Lgcash/common_data/model/encryption/WCEncrypt;->setSec(Lgcash/common_data/model/encryption/EncryptedSecurity;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Lgcash/common_data/utility/RequestMoneyRepository;->d:Lcom/google/gson/Gson;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v2, "142386"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 131
    .line 132
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "142387"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 142
    .line 143
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 v2, 0x2

    .line 147
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v2, Lgcash/common_data/model/encryption/WCSign;

    .line 152
    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v4, "142388"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 159
    .line 160
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v1}, Lgcash/common_data/utility/RequestMoneyRepository;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const/16 v4, 0x2e

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v2, v1, v10, v8}, Lgcash/common_data/model/encryption/WCSign;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v2
.end method

.method public final declinePayment(Lgcash/common_data/model/requestmoney/DeclinePaymentRequest;)Lgcash/common_data/model/encryption/WCSign;
    .locals 13
    .param p1    # Lgcash/common_data/model/requestmoney/DeclinePaymentRequest;
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
    const-string v0, "142389"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/common_data/utility/RequestMoneyRepository;->b:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 7
    .line 8
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->getAgreement_api_public_key()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lgcash/common/android/application/view/NanoIdHelper;->INSTANCE:Lgcash/common/android/application/view/NanoIdHelper;

    .line 13
    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lgcash/common/android/application/view/NanoIdHelper;->generate(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    sget-object v9, Lgcash/common/android/util/agreement/GAESCipher;->INSTANCE:Lgcash/common/android/util/agreement/GAESCipher;

    .line 21
    .line 22
    const/16 v2, 0x20

    .line 23
    .line 24
    invoke-virtual {v9, v2}, Lgcash/common/android/util/agreement/GAESCipher;->getSecretKey(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-direct {p0}, Lgcash/common_data/utility/RequestMoneyRepository;->c()Lgcash/common_data/model/encryption/EncryptedSecurity;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    invoke-virtual {v11}, Lgcash/common_data/model/encryption/EncryptedSecurity;->getEnc()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "142390"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    sget-object v2, Lgcash/common/android/util/agreement/GRSACipher;->INSTANCE:Lgcash/common/android/util/agreement/GRSACipher;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v8}, Lgcash/common/android/util/agreement/GRSACipher;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v11, v3}, Lgcash/common_data/model/encryption/EncryptedSecurity;->setInitializer(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0, v10}, Lgcash/common/android/util/agreement/GRSACipher;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v11, v0}, Lgcash/common_data/model/encryption/EncryptedSecurity;->setKey(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v10, v8}, Lgcash/common_data/utility/RequestMoneyRepository;->getHeader(Ljava/lang/String;Ljava/lang/String;)Lgcash/common_data/model/encryption/EncryptedHeader;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v12, Lgcash/common_data/model/encryption/EncryptedRequest;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x7

    .line 70
    const/4 v7, 0x0

    .line 71
    move-object v2, v12

    .line 72
    invoke-direct/range {v2 .. v7}, Lgcash/common_data/model/encryption/EncryptedRequest;-><init>(Lgcash/common_data/model/encryption/EncryptedHeader;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v0}, Lgcash/common_data/model/encryption/EncryptedRequest;->setHeader(Lgcash/common_data/model/encryption/EncryptedHeader;)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    const/16 v6, 0xf

    .line 80
    .line 81
    move-object v1, p1

    .line 82
    invoke-static/range {v1 .. v7}, Lgcash/common_data/model/requestmoney/DeclinePaymentRequest;->copy$default(Lgcash/common_data/model/requestmoney/DeclinePaymentRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lgcash/common_data/model/requestmoney/DeclinePaymentRequest;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lgcash/common_data/model/requestmoney/DeclinePaymentRequest;->getPayee()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v1, v10, v8}, Lgcash/common/android/util/agreement/GAESCipher;->encrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lgcash/common_data/model/requestmoney/DeclinePaymentRequest;->setPayee(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12, v0}, Lgcash/common_data/model/encryption/EncryptedRequest;->setBody(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lgcash/common_data/model/encryption/WCEncrypt;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    const/4 v2, 0x3

    .line 107
    invoke-direct {v0, v1, v1, v2, v1}, Lgcash/common_data/model/encryption/WCEncrypt;-><init>(Lgcash/common_data/model/encryption/EncryptedRequest;Lgcash/common_data/model/encryption/EncryptedSecurity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v12}, Lgcash/common_data/model/encryption/WCEncrypt;->setRequest(Lgcash/common_data/model/encryption/EncryptedRequest;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v11}, Lgcash/common_data/model/encryption/WCEncrypt;->setSec(Lgcash/common_data/model/encryption/EncryptedSecurity;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lgcash/common_data/utility/RequestMoneyRepository;->d:Lcom/google/gson/Gson;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "142391"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    .line 124
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "142392"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 134
    .line 135
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x2

    .line 139
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Lgcash/common_data/model/encryption/WCSign;

    .line 144
    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v3, "142393"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 151
    .line 152
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, v0}, Lgcash/common_data/utility/RequestMoneyRepository;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const/16 v3, 0x2e

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v1, v0, v10, v8}, Lgcash/common_data/model/encryption/WCSign;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v1
.end method

.method public final declineRequest(Lgcash/common_data/model/requestmoney/DeclineRequest;)Lgcash/common_data/model/encryption/WCSign;
    .locals 18
    .param p1    # Lgcash/common_data/model/requestmoney/DeclineRequest;
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
    const-string v1, "142394"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lgcash/common_data/utility/RequestMoneyRepository;->b:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 11
    .line 12
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getAgreement_api_public_key()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v3, Lgcash/common/android/application/view/NanoIdHelper;->INSTANCE:Lgcash/common/android/application/view/NanoIdHelper;

    .line 17
    .line 18
    const/16 v4, 0x10

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lgcash/common/android/application/view/NanoIdHelper;->generate(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    sget-object v9, Lgcash/common/android/util/agreement/GAESCipher;->INSTANCE:Lgcash/common/android/util/agreement/GAESCipher;

    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    invoke-virtual {v9, v3}, Lgcash/common/android/util/agreement/GAESCipher;->getSecretKey(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    invoke-direct/range {p0 .. p0}, Lgcash/common_data/utility/RequestMoneyRepository;->c()Lgcash/common_data/model/encryption/EncryptedSecurity;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    invoke-virtual {v11}, Lgcash/common_data/model/encryption/EncryptedSecurity;->getEnc()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v4, "142395"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    sget-object v3, Lgcash/common/android/util/agreement/GRSACipher;->INSTANCE:Lgcash/common/android/util/agreement/GRSACipher;

    .line 49
    .line 50
    invoke-virtual {v3, v1, v8}, Lgcash/common/android/util/agreement/GRSACipher;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v11, v4}, Lgcash/common_data/model/encryption/EncryptedSecurity;->setInitializer(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1, v10}, Lgcash/common/android/util/agreement/GRSACipher;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v11, v1}, Lgcash/common_data/model/encryption/EncryptedSecurity;->setKey(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v10, v8}, Lgcash/common_data/utility/RequestMoneyRepository;->getHeader(Ljava/lang/String;Ljava/lang/String;)Lgcash/common_data/model/encryption/EncryptedHeader;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v7, Lgcash/common_data/model/encryption/EncryptedRequest;

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x7

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    move-object v12, v7

    .line 78
    invoke-direct/range {v12 .. v17}, Lgcash/common_data/model/encryption/EncryptedRequest;-><init>(Lgcash/common_data/model/encryption/EncryptedHeader;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v1}, Lgcash/common_data/model/encryption/EncryptedRequest;->setHeader(Lgcash/common_data/model/encryption/EncryptedHeader;)V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x7

    .line 88
    const/4 v1, 0x0

    .line 89
    move-object v7, v1

    .line 90
    invoke-static/range {v2 .. v7}, Lgcash/common_data/model/requestmoney/DeclineRequest;->copy$default(Lgcash/common_data/model/requestmoney/DeclineRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lgcash/common_data/model/requestmoney/DeclineRequest;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lgcash/common_data/model/requestmoney/DeclineRequest;->getPayer()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v2, v10, v8}, Lgcash/common/android/util/agreement/GAESCipher;->encrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Lgcash/common_data/model/requestmoney/DeclineRequest;->setPayer(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v1}, Lgcash/common_data/model/encryption/EncryptedRequest;->setBody(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lgcash/common_data/model/encryption/WCEncrypt;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v3, 0x3

    .line 115
    invoke-direct {v1, v2, v2, v3, v2}, Lgcash/common_data/model/encryption/WCEncrypt;-><init>(Lgcash/common_data/model/encryption/EncryptedRequest;Lgcash/common_data/model/encryption/EncryptedSecurity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v12}, Lgcash/common_data/model/encryption/WCEncrypt;->setRequest(Lgcash/common_data/model/encryption/EncryptedRequest;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v11}, Lgcash/common_data/model/encryption/WCEncrypt;->setSec(Lgcash/common_data/model/encryption/EncryptedSecurity;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Lgcash/common_data/utility/RequestMoneyRepository;->d:Lcom/google/gson/Gson;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v2, "142396"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 131
    .line 132
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "142397"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 142
    .line 143
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 v2, 0x2

    .line 147
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v2, Lgcash/common_data/model/encryption/WCSign;

    .line 152
    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v4, "142398"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 159
    .line 160
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v1}, Lgcash/common_data/utility/RequestMoneyRepository;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const/16 v4, 0x2e

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v2, v1, v10, v8}, Lgcash/common_data/model/encryption/WCSign;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v2
.end method

.method public final fetchPayments(Lgcash/common_data/model/requestmoney/CollectionRequest;)Lgcash/common_data/model/encryption/WCSign;
    .locals 12
    .param p1    # Lgcash/common_data/model/requestmoney/CollectionRequest;
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
    const-string v0, "142399"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/common_data/utility/RequestMoneyRepository;->b:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 7
    .line 8
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->getAgreement_api_public_key()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lgcash/common/android/application/view/NanoIdHelper;->INSTANCE:Lgcash/common/android/application/view/NanoIdHelper;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lgcash/common/android/application/view/NanoIdHelper;->generate(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lgcash/common/android/util/agreement/GAESCipher;->INSTANCE:Lgcash/common/android/util/agreement/GAESCipher;

    .line 21
    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lgcash/common/android/util/agreement/GAESCipher;->getSecretKey(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {p0}, Lgcash/common_data/utility/RequestMoneyRepository;->c()Lgcash/common_data/model/encryption/EncryptedSecurity;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lgcash/common_data/model/encryption/EncryptedSecurity;->getEnc()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v6, "142400"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    sget-object v5, Lgcash/common/android/util/agreement/GRSACipher;->INSTANCE:Lgcash/common/android/util/agreement/GRSACipher;

    .line 45
    .line 46
    invoke-virtual {v5, v0, v1}, Lgcash/common/android/util/agreement/GRSACipher;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v4, v6}, Lgcash/common_data/model/encryption/EncryptedSecurity;->setInitializer(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v0, v3}, Lgcash/common/android/util/agreement/GRSACipher;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v0}, Lgcash/common_data/model/encryption/EncryptedSecurity;->setKey(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v3, v1}, Lgcash/common_data/utility/RequestMoneyRepository;->getHeader(Ljava/lang/String;Ljava/lang/String;)Lgcash/common_data/model/encryption/EncryptedHeader;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v11, Lgcash/common_data/model/encryption/EncryptedRequest;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x7

    .line 70
    const/4 v10, 0x0

    .line 71
    move-object v5, v11

    .line 72
    invoke-direct/range {v5 .. v10}, Lgcash/common_data/model/encryption/EncryptedRequest;-><init>(Lgcash/common_data/model/encryption/EncryptedHeader;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, v0}, Lgcash/common_data/model/encryption/EncryptedRequest;->setHeader(Lgcash/common_data/model/encryption/EncryptedHeader;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    const/4 v5, 0x3

    .line 80
    invoke-static {p1, v0, v0, v5, v0}, Lgcash/common_data/model/requestmoney/CollectionRequest;->copy$default(Lgcash/common_data/model/requestmoney/CollectionRequest;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lgcash/common_data/model/requestmoney/CollectionRequest;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lgcash/common_data/model/requestmoney/CollectionRequest;->getMsisdn()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v6, v3, v1}, Lgcash/common/android/util/agreement/GAESCipher;->encrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p1, v2}, Lgcash/common_data/model/requestmoney/CollectionRequest;->setMsisdn(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11, p1}, Lgcash/common_data/model/encryption/EncryptedRequest;->setBody(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lgcash/common_data/model/encryption/WCEncrypt;

    .line 102
    .line 103
    invoke-direct {p1, v0, v0, v5, v0}, Lgcash/common_data/model/encryption/WCEncrypt;-><init>(Lgcash/common_data/model/encryption/EncryptedRequest;Lgcash/common_data/model/encryption/EncryptedSecurity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v11}, Lgcash/common_data/model/encryption/WCEncrypt;->setRequest(Lgcash/common_data/model/encryption/EncryptedRequest;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v4}, Lgcash/common_data/model/encryption/WCEncrypt;->setSec(Lgcash/common_data/model/encryption/EncryptedSecurity;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lgcash/common_data/utility/RequestMoneyRepository;->d:Lcom/google/gson/Gson;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v0, "142401"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    .line 120
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v0, "142402"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    .line 131
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v0, Lgcash/common_data/model/encryption/WCSign;

    .line 140
    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v4, "142403"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 147
    .line 148
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, p1}, Lgcash/common_data/utility/RequestMoneyRepository;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const/16 v4, 0x2e

    .line 159
    .line 160
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {v0, p1, v3, v1}, Lgcash/common_data/model/encryption/WCSign;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v0
.end method

.method public final fetchRequests(Lgcash/common_data/model/requestmoney/CollectionRequest;)Lgcash/common_data/model/encryption/WCSign;
    .locals 12
    .param p1    # Lgcash/common_data/model/requestmoney/CollectionRequest;
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
    const-string v0, "142404"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/common_data/utility/RequestMoneyRepository;->b:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 7
    .line 8
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->getAgreement_api_public_key()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lgcash/common/android/application/view/NanoIdHelper;->INSTANCE:Lgcash/common/android/application/view/NanoIdHelper;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lgcash/common/android/application/view/NanoIdHelper;->generate(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lgcash/common/android/util/agreement/GAESCipher;->INSTANCE:Lgcash/common/android/util/agreement/GAESCipher;

    .line 21
    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lgcash/common/android/util/agreement/GAESCipher;->getSecretKey(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {p0}, Lgcash/common_data/utility/RequestMoneyRepository;->c()Lgcash/common_data/model/encryption/EncryptedSecurity;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lgcash/common_data/model/encryption/EncryptedSecurity;->getEnc()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v6, "142405"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    sget-object v5, Lgcash/common/android/util/agreement/GRSACipher;->INSTANCE:Lgcash/common/android/util/agreement/GRSACipher;

    .line 45
    .line 46
    invoke-virtual {v5, v0, v1}, Lgcash/common/android/util/agreement/GRSACipher;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v4, v6}, Lgcash/common_data/model/encryption/EncryptedSecurity;->setInitializer(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v0, v3}, Lgcash/common/android/util/agreement/GRSACipher;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v0}, Lgcash/common_data/model/encryption/EncryptedSecurity;->setKey(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v3, v1}, Lgcash/common_data/utility/RequestMoneyRepository;->getHeader(Ljava/lang/String;Ljava/lang/String;)Lgcash/common_data/model/encryption/EncryptedHeader;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v11, Lgcash/common_data/model/encryption/EncryptedRequest;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x7

    .line 70
    const/4 v10, 0x0

    .line 71
    move-object v5, v11

    .line 72
    invoke-direct/range {v5 .. v10}, Lgcash/common_data/model/encryption/EncryptedRequest;-><init>(Lgcash/common_data/model/encryption/EncryptedHeader;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, v0}, Lgcash/common_data/model/encryption/EncryptedRequest;->setHeader(Lgcash/common_data/model/encryption/EncryptedHeader;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    const/4 v5, 0x3

    .line 80
    invoke-static {p1, v0, v0, v5, v0}, Lgcash/common_data/model/requestmoney/CollectionRequest;->copy$default(Lgcash/common_data/model/requestmoney/CollectionRequest;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lgcash/common_data/model/requestmoney/CollectionRequest;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lgcash/common_data/model/requestmoney/CollectionRequest;->getMsisdn()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v6, v3, v1}, Lgcash/common/android/util/agreement/GAESCipher;->encrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p1, v2}, Lgcash/common_data/model/requestmoney/CollectionRequest;->setMsisdn(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11, p1}, Lgcash/common_data/model/encryption/EncryptedRequest;->setBody(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lgcash/common_data/model/encryption/WCEncrypt;

    .line 102
    .line 103
    invoke-direct {p1, v0, v0, v5, v0}, Lgcash/common_data/model/encryption/WCEncrypt;-><init>(Lgcash/common_data/model/encryption/EncryptedRequest;Lgcash/common_data/model/encryption/EncryptedSecurity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v11}, Lgcash/common_data/model/encryption/WCEncrypt;->setRequest(Lgcash/common_data/model/encryption/EncryptedRequest;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v4}, Lgcash/common_data/model/encryption/WCEncrypt;->setSec(Lgcash/common_data/model/encryption/EncryptedSecurity;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lgcash/common_data/utility/RequestMoneyRepository;->d:Lcom/google/gson/Gson;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v0, "142406"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    .line 120
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v0, "142407"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    .line 131
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v0, Lgcash/common_data/model/encryption/WCSign;

    .line 140
    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v4, "142408"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 147
    .line 148
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, p1}, Lgcash/common_data/utility/RequestMoneyRepository;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const/16 v4, 0x2e

    .line 159
    .line 160
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {v0, p1, v3, v1}, Lgcash/common_data/model/encryption/WCSign;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v0
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

    iget-object v0, p0, Lgcash/common_data/utility/RequestMoneyRepository;->a:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

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

    iget-object v0, p0, Lgcash/common_data/utility/RequestMoneyRepository;->b:Lgcash/common_data/utility/preferences/HashConfigPref;

    return-object v0
.end method

.method public final getHeader(Ljava/lang/String;Ljava/lang/String;)Lgcash/common_data/model/encryption/EncryptedHeader;
    .locals 32
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "142409"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "142410"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lgcash/common_data/model/encryption/EncryptedHeader;

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    const/16 v21, 0x0

    .line 42
    .line 43
    const/16 v22, 0x0

    .line 44
    .line 45
    const/16 v23, 0x0

    .line 46
    .line 47
    const/16 v24, 0x0

    .line 48
    .line 49
    const/16 v25, 0x0

    .line 50
    .line 51
    const/16 v26, 0x0

    .line 52
    .line 53
    const/16 v27, 0x0

    .line 54
    .line 55
    const/16 v28, 0x0

    .line 56
    .line 57
    const/16 v29, 0x0

    .line 58
    .line 59
    const v30, 0x1ffffff

    .line 60
    .line 61
    .line 62
    const/16 v31, 0x0

    .line 63
    .line 64
    invoke-direct/range {v4 .. v31}, Lgcash/common_data/model/encryption/EncryptedHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    sget-object v4, Lgcash/common/android/util/agreement/GAESCipher;->INSTANCE:Lgcash/common/android/util/agreement/GAESCipher;

    .line 68
    .line 69
    iget-object v5, v0, Lgcash/common_data/utility/RequestMoneyRepository;->a:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 70
    .line 71
    invoke-interface {v5}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getAccess_token()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5, v1, v2}, Lgcash/common/android/util/agreement/GAESCipher;->encrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v3, v5}, Lgcash/common_data/model/encryption/EncryptedHeader;->setAuthorization(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v5, v0, Lgcash/common_data/utility/RequestMoneyRepository;->a:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 83
    .line 84
    invoke-interface {v5}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getUdid()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v3, v5}, Lgcash/common_data/model/encryption/EncryptedHeader;->setXUDID(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lgcash/common/android/network/GNetworkUtil;->getEnvInfo()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v6, "142411"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 96
    .line 97
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const-string v6, "142412"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 107
    .line 108
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v6, 0x2

    .line 112
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v3, v5}, Lgcash/common_data/model/encryption/EncryptedHeader;->setXEnvInfo(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v5, Lgcash/common/android/util/ApplicationPackage;->INSTANCE:Lgcash/common/android/util/ApplicationPackage;

    .line 120
    .line 121
    invoke-virtual {v5}, Lgcash/common/android/util/ApplicationPackage;->getRawPackageId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v4, v5, v1, v2}, Lgcash/common/android/util/agreement/GAESCipher;->encrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v3, v5}, Lgcash/common_data/model/encryption/EncryptedHeader;->setXPackageId(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v5, v0, Lgcash/common_data/utility/RequestMoneyRepository;->b:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 133
    .line 134
    invoke-interface {v5}, Lgcash/common_data/utility/preferences/HashConfigPref;->getAgreement_api_flow_id()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v3, v5}, Lgcash/common_data/model/encryption/EncryptedHeader;->setXFlowId(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-direct/range {p0 .. p0}, Lgcash/common_data/utility/RequestMoneyRepository;->a()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v3, v5}, Lgcash/common_data/model/encryption/EncryptedHeader;->setCorrelatorId(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v5, "142413"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 149
    .line 150
    invoke-virtual {v4, v5, v1, v2}, Lgcash/common/android/util/agreement/GAESCipher;->encrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v3, v5}, Lgcash/common_data/model/encryption/EncryptedHeader;->setChannel(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object v5, Lgcash/common/android/BuildConfig;->REQUEST_MONEY_CHANNEL_SECRET:Ljava/lang/String;

    .line 158
    .line 159
    const-string v6, "142414"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 160
    .line 161
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v5, v1, v2}, Lgcash/common/android/util/agreement/GAESCipher;->encrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v3, v1}, Lgcash/common_data/model/encryption/EncryptedHeader;->setChannelSecret(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v3
.end method

.method public final getHistory(Lgcash/common_data/model/requestmoney/HistoryRequest;)Lgcash/common_data/model/encryption/WCSign;
    .locals 4
    .param p1    # Lgcash/common_data/model/requestmoney/HistoryRequest;
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
    const-string v0, "142415"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/common_data/utility/RequestMoneyRepository;->b()Lgcash/common_data/model/encryption/EncryptedHeader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lgcash/common_data/utility/RequestMoneyRepository;->c:Lgcash/common_data/utility/encryption/RequestEncryption;

    .line 11
    .line 12
    const-string v2, "142416"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "142417"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1, v2, v3}, Lgcash/common_data/utility/encryption/RequestEncryption;->generateSignedBody(Lgcash/common_data/model/encryption/EncryptedHeader;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)Lgcash/common_data/model/encryption/WCSign;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final getPayment(Lgcash/common_data/model/requestmoney/DetailRequest;)Lgcash/common_data/model/encryption/WCSign;
    .locals 11
    .param p1    # Lgcash/common_data/model/requestmoney/DetailRequest;
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
    const-string v0, "142418"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/common_data/utility/RequestMoneyRepository;->b:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 7
    .line 8
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->getAgreement_api_public_key()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lgcash/common/android/application/view/NanoIdHelper;->INSTANCE:Lgcash/common/android/application/view/NanoIdHelper;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lgcash/common/android/application/view/NanoIdHelper;->generate(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lgcash/common/android/util/agreement/GAESCipher;->INSTANCE:Lgcash/common/android/util/agreement/GAESCipher;

    .line 21
    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lgcash/common/android/util/agreement/GAESCipher;->getSecretKey(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {p0}, Lgcash/common_data/utility/RequestMoneyRepository;->c()Lgcash/common_data/model/encryption/EncryptedSecurity;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lgcash/common/android/util/agreement/GRSACipher;->INSTANCE:Lgcash/common/android/util/agreement/GRSACipher;

    .line 33
    .line 34
    invoke-virtual {v4, v0, v1}, Lgcash/common/android/util/agreement/GRSACipher;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v3, v5}, Lgcash/common_data/model/encryption/EncryptedSecurity;->setInitializer(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0, v2}, Lgcash/common/android/util/agreement/GRSACipher;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Lgcash/common_data/model/encryption/EncryptedSecurity;->setKey(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2, v1}, Lgcash/common_data/utility/RequestMoneyRepository;->getHeader(Ljava/lang/String;Ljava/lang/String;)Lgcash/common_data/model/encryption/EncryptedHeader;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v10, Lgcash/common_data/model/encryption/EncryptedRequest;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x7

    .line 58
    const/4 v9, 0x0

    .line 59
    move-object v4, v10

    .line 60
    invoke-direct/range {v4 .. v9}, Lgcash/common_data/model/encryption/EncryptedRequest;-><init>(Lgcash/common_data/model/encryption/EncryptedHeader;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v0}, Lgcash/common_data/model/encryption/EncryptedRequest;->setHeader(Lgcash/common_data/model/encryption/EncryptedHeader;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    const/4 v4, 0x3

    .line 68
    invoke-static {p1, v0, v0, v4, v0}, Lgcash/common_data/model/requestmoney/DetailRequest;->copy$default(Lgcash/common_data/model/requestmoney/DetailRequest;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lgcash/common_data/model/requestmoney/DetailRequest;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v10, p1}, Lgcash/common_data/model/encryption/EncryptedRequest;->setBody(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lgcash/common_data/model/encryption/WCEncrypt;

    .line 76
    .line 77
    invoke-direct {p1, v0, v0, v4, v0}, Lgcash/common_data/model/encryption/WCEncrypt;-><init>(Lgcash/common_data/model/encryption/EncryptedRequest;Lgcash/common_data/model/encryption/EncryptedSecurity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v10}, Lgcash/common_data/model/encryption/WCEncrypt;->setRequest(Lgcash/common_data/model/encryption/EncryptedRequest;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v3}, Lgcash/common_data/model/encryption/WCEncrypt;->setSec(Lgcash/common_data/model/encryption/EncryptedSecurity;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lgcash/common_data/utility/RequestMoneyRepository;->d:Lcom/google/gson/Gson;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "142419"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    .line 94
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "142420"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    .line 105
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v0, Lgcash/common_data/model/encryption/WCSign;

    .line 114
    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v4, "142421"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 121
    .line 122
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1}, Lgcash/common_data/utility/RequestMoneyRepository;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const/16 v4, 0x2e

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {v0, p1, v2, v1}, Lgcash/common_data/model/encryption/WCSign;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v0
.end method

.method public final getRequest(Lgcash/common_data/model/requestmoney/DetailRequest;)Lgcash/common_data/model/encryption/WCSign;
    .locals 11
    .param p1    # Lgcash/common_data/model/requestmoney/DetailRequest;
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
    const-string v0, "142422"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/common_data/utility/RequestMoneyRepository;->b:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 7
    .line 8
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->getAgreement_api_public_key()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lgcash/common/android/application/view/NanoIdHelper;->INSTANCE:Lgcash/common/android/application/view/NanoIdHelper;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lgcash/common/android/application/view/NanoIdHelper;->generate(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lgcash/common/android/util/agreement/GAESCipher;->INSTANCE:Lgcash/common/android/util/agreement/GAESCipher;

    .line 21
    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lgcash/common/android/util/agreement/GAESCipher;->getSecretKey(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {p0}, Lgcash/common_data/utility/RequestMoneyRepository;->c()Lgcash/common_data/model/encryption/EncryptedSecurity;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lgcash/common/android/util/agreement/GRSACipher;->INSTANCE:Lgcash/common/android/util/agreement/GRSACipher;

    .line 33
    .line 34
    invoke-virtual {v4, v0, v1}, Lgcash/common/android/util/agreement/GRSACipher;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v3, v5}, Lgcash/common_data/model/encryption/EncryptedSecurity;->setInitializer(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0, v2}, Lgcash/common/android/util/agreement/GRSACipher;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Lgcash/common_data/model/encryption/EncryptedSecurity;->setKey(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2, v1}, Lgcash/common_data/utility/RequestMoneyRepository;->getHeader(Ljava/lang/String;Ljava/lang/String;)Lgcash/common_data/model/encryption/EncryptedHeader;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v10, Lgcash/common_data/model/encryption/EncryptedRequest;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x7

    .line 58
    const/4 v9, 0x0

    .line 59
    move-object v4, v10

    .line 60
    invoke-direct/range {v4 .. v9}, Lgcash/common_data/model/encryption/EncryptedRequest;-><init>(Lgcash/common_data/model/encryption/EncryptedHeader;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v0}, Lgcash/common_data/model/encryption/EncryptedRequest;->setHeader(Lgcash/common_data/model/encryption/EncryptedHeader;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    const/4 v4, 0x3

    .line 68
    invoke-static {p1, v0, v0, v4, v0}, Lgcash/common_data/model/requestmoney/DetailRequest;->copy$default(Lgcash/common_data/model/requestmoney/DetailRequest;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lgcash/common_data/model/requestmoney/DetailRequest;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v10, p1}, Lgcash/common_data/model/encryption/EncryptedRequest;->setBody(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lgcash/common_data/model/encryption/WCEncrypt;

    .line 76
    .line 77
    invoke-direct {p1, v0, v0, v4, v0}, Lgcash/common_data/model/encryption/WCEncrypt;-><init>(Lgcash/common_data/model/encryption/EncryptedRequest;Lgcash/common_data/model/encryption/EncryptedSecurity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v10}, Lgcash/common_data/model/encryption/WCEncrypt;->setRequest(Lgcash/common_data/model/encryption/EncryptedRequest;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v3}, Lgcash/common_data/model/encryption/WCEncrypt;->setSec(Lgcash/common_data/model/encryption/EncryptedSecurity;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lgcash/common_data/utility/RequestMoneyRepository;->d:Lcom/google/gson/Gson;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "142423"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    .line 94
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "142424"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    .line 105
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v0, Lgcash/common_data/model/encryption/WCSign;

    .line 114
    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v4, "142425"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 121
    .line 122
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1}, Lgcash/common_data/utility/RequestMoneyRepository;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const/16 v4, 0x2e

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {v0, p1, v2, v1}, Lgcash/common_data/model/encryption/WCSign;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v0
.end method

.method public final getRequestEncryption()Lgcash/common_data/utility/encryption/RequestEncryption;
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

    iget-object v0, p0, Lgcash/common_data/utility/RequestMoneyRepository;->c:Lgcash/common_data/utility/encryption/RequestEncryption;

    return-object v0
.end method

.method public final nudge(Lgcash/common_data/model/requestmoney/NudgeRequest;)Lgcash/common_data/model/encryption/WCSign;
    .locals 18
    .param p1    # Lgcash/common_data/model/requestmoney/NudgeRequest;
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
    const-string v1, "142426"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lgcash/common_data/utility/RequestMoneyRepository;->b:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 11
    .line 12
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getAgreement_api_public_key()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v3, Lgcash/common/android/application/view/NanoIdHelper;->INSTANCE:Lgcash/common/android/application/view/NanoIdHelper;

    .line 17
    .line 18
    const/16 v4, 0x10

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lgcash/common/android/application/view/NanoIdHelper;->generate(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    sget-object v9, Lgcash/common/android/util/agreement/GAESCipher;->INSTANCE:Lgcash/common/android/util/agreement/GAESCipher;

    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    invoke-virtual {v9, v3}, Lgcash/common/android/util/agreement/GAESCipher;->getSecretKey(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    invoke-direct/range {p0 .. p0}, Lgcash/common_data/utility/RequestMoneyRepository;->c()Lgcash/common_data/model/encryption/EncryptedSecurity;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    invoke-virtual {v11}, Lgcash/common_data/model/encryption/EncryptedSecurity;->getEnc()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v4, "142427"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    sget-object v3, Lgcash/common/android/util/agreement/GRSACipher;->INSTANCE:Lgcash/common/android/util/agreement/GRSACipher;

    .line 49
    .line 50
    invoke-virtual {v3, v1, v8}, Lgcash/common/android/util/agreement/GRSACipher;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v11, v4}, Lgcash/common_data/model/encryption/EncryptedSecurity;->setInitializer(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1, v10}, Lgcash/common/android/util/agreement/GRSACipher;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v11, v1}, Lgcash/common_data/model/encryption/EncryptedSecurity;->setKey(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v10, v8}, Lgcash/common_data/utility/RequestMoneyRepository;->getHeader(Ljava/lang/String;Ljava/lang/String;)Lgcash/common_data/model/encryption/EncryptedHeader;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v7, Lgcash/common_data/model/encryption/EncryptedRequest;

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x7

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    move-object v12, v7

    .line 78
    invoke-direct/range {v12 .. v17}, Lgcash/common_data/model/encryption/EncryptedRequest;-><init>(Lgcash/common_data/model/encryption/EncryptedHeader;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v1}, Lgcash/common_data/model/encryption/EncryptedRequest;->setHeader(Lgcash/common_data/model/encryption/EncryptedHeader;)V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x7

    .line 88
    const/4 v1, 0x0

    .line 89
    move-object v7, v1

    .line 90
    invoke-static/range {v2 .. v7}, Lgcash/common_data/model/requestmoney/NudgeRequest;->copy$default(Lgcash/common_data/model/requestmoney/NudgeRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lgcash/common_data/model/requestmoney/NudgeRequest;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lgcash/common_data/model/requestmoney/NudgeRequest;->getPayee()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v2, v10, v8}, Lgcash/common/android/util/agreement/GAESCipher;->encrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Lgcash/common_data/model/requestmoney/NudgeRequest;->setPayee(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v1}, Lgcash/common_data/model/encryption/EncryptedRequest;->setBody(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lgcash/common_data/model/encryption/WCEncrypt;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v3, 0x3

    .line 115
    invoke-direct {v1, v2, v2, v3, v2}, Lgcash/common_data/model/encryption/WCEncrypt;-><init>(Lgcash/common_data/model/encryption/EncryptedRequest;Lgcash/common_data/model/encryption/EncryptedSecurity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v12}, Lgcash/common_data/model/encryption/WCEncrypt;->setRequest(Lgcash/common_data/model/encryption/EncryptedRequest;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v11}, Lgcash/common_data/model/encryption/WCEncrypt;->setSec(Lgcash/common_data/model/encryption/EncryptedSecurity;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Lgcash/common_data/utility/RequestMoneyRepository;->d:Lcom/google/gson/Gson;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v2, "142428"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 131
    .line 132
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "142429"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 142
    .line 143
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 v2, 0x2

    .line 147
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v2, Lgcash/common_data/model/encryption/WCSign;

    .line 152
    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v4, "142430"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 159
    .line 160
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v1}, Lgcash/common_data/utility/RequestMoneyRepository;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const/16 v4, 0x2e

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v2, v1, v10, v8}, Lgcash/common_data/model/encryption/WCSign;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v2
.end method

.method public final payRequest(Lgcash/common_data/model/requestmoney/PaymentRequest;)Lgcash/common_data/model/encryption/WCSign;
    .locals 15
    .param p1    # Lgcash/common_data/model/requestmoney/PaymentRequest;
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
    move-object v0, p0

    .line 2
    const-string v1, "142431"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lgcash/common_data/utility/RequestMoneyRepository;->b:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 10
    .line 11
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getAgreement_api_public_key()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v3, Lgcash/common/android/application/view/NanoIdHelper;->INSTANCE:Lgcash/common/android/application/view/NanoIdHelper;

    .line 16
    .line 17
    const/16 v4, 0x10

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lgcash/common/android/application/view/NanoIdHelper;->generate(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    sget-object v11, Lgcash/common/android/util/agreement/GAESCipher;->INSTANCE:Lgcash/common/android/util/agreement/GAESCipher;

    .line 24
    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    invoke-virtual {v11, v3}, Lgcash/common/android/util/agreement/GAESCipher;->getSecretKey(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    invoke-direct {p0}, Lgcash/common_data/utility/RequestMoneyRepository;->c()Lgcash/common_data/model/encryption/EncryptedSecurity;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    invoke-virtual {v13}, Lgcash/common_data/model/encryption/EncryptedSecurity;->getEnc()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "142432"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    sget-object v3, Lgcash/common/android/util/agreement/GRSACipher;->INSTANCE:Lgcash/common/android/util/agreement/GRSACipher;

    .line 48
    .line 49
    invoke-virtual {v3, v1, v10}, Lgcash/common/android/util/agreement/GRSACipher;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v13, v4}, Lgcash/common_data/model/encryption/EncryptedSecurity;->setInitializer(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1, v12}, Lgcash/common/android/util/agreement/GRSACipher;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v13, v1}, Lgcash/common_data/model/encryption/EncryptedSecurity;->setKey(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v12, v10}, Lgcash/common_data/utility/RequestMoneyRepository;->getHeader(Ljava/lang/String;Ljava/lang/String;)Lgcash/common_data/model/encryption/EncryptedHeader;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v14, Lgcash/common_data/model/encryption/EncryptedRequest;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x7

    .line 73
    const/4 v8, 0x0

    .line 74
    move-object v3, v14

    .line 75
    invoke-direct/range {v3 .. v8}, Lgcash/common_data/model/encryption/EncryptedRequest;-><init>(Lgcash/common_data/model/encryption/EncryptedHeader;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v14, v1}, Lgcash/common_data/model/encryption/EncryptedRequest;->setHeader(Lgcash/common_data/model/encryption/EncryptedHeader;)V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/16 v8, 0x1f

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    invoke-static/range {v2 .. v9}, Lgcash/common_data/model/requestmoney/PaymentRequest;->copy$default(Lgcash/common_data/model/requestmoney/PaymentRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lgcash/common_data/model/requestmoney/PaymentRequest;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lgcash/common_data/model/requestmoney/PaymentRequest;->getPayer()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v2, v12, v10}, Lgcash/common/android/util/agreement/GAESCipher;->encrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Lgcash/common_data/model/requestmoney/PaymentRequest;->setPayer(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14, v1}, Lgcash/common_data/model/encryption/EncryptedRequest;->setBody(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lgcash/common_data/model/encryption/WCEncrypt;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v3, 0x3

    .line 111
    invoke-direct {v1, v2, v2, v3, v2}, Lgcash/common_data/model/encryption/WCEncrypt;-><init>(Lgcash/common_data/model/encryption/EncryptedRequest;Lgcash/common_data/model/encryption/EncryptedSecurity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v14}, Lgcash/common_data/model/encryption/WCEncrypt;->setRequest(Lgcash/common_data/model/encryption/EncryptedRequest;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v13}, Lgcash/common_data/model/encryption/WCEncrypt;->setSec(Lgcash/common_data/model/encryption/EncryptedSecurity;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, Lgcash/common_data/utility/RequestMoneyRepository;->d:Lcom/google/gson/Gson;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "142433"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 127
    .line 128
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "142434"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 138
    .line 139
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x2

    .line 143
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v2, Lgcash/common_data/model/encryption/WCSign;

    .line 148
    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v4, "142435"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 155
    .line 156
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, v1}, Lgcash/common_data/utility/RequestMoneyRepository;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const/16 v4, 0x2e

    .line 167
    .line 168
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v2, v1, v12, v10}, Lgcash/common_data/model/encryption/WCSign;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v2
.end method

.method public final sendRequest(Lgcash/common_data/model/requestmoney/SendRequest;)Lgcash/common_data/model/encryption/WCSign;
    .locals 16
    .param p1    # Lgcash/common_data/model/requestmoney/SendRequest;
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
    const-string v1, "142436"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lgcash/common_data/utility/RequestMoneyRepository;->b:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 11
    .line 12
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getAgreement_api_public_key()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v3, Lgcash/common/android/application/view/NanoIdHelper;->INSTANCE:Lgcash/common/android/application/view/NanoIdHelper;

    .line 17
    .line 18
    const/16 v4, 0x10

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lgcash/common/android/application/view/NanoIdHelper;->generate(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    sget-object v12, Lgcash/common/android/util/agreement/GAESCipher;->INSTANCE:Lgcash/common/android/util/agreement/GAESCipher;

    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    invoke-virtual {v12, v3}, Lgcash/common/android/util/agreement/GAESCipher;->getSecretKey(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    invoke-direct/range {p0 .. p0}, Lgcash/common_data/utility/RequestMoneyRepository;->c()Lgcash/common_data/model/encryption/EncryptedSecurity;

    .line 33
    .line 34
    .line 35
    move-result-object v14

    .line 36
    invoke-virtual {v14}, Lgcash/common_data/model/encryption/EncryptedSecurity;->getEnc()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v4, "142437"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v14}, Lgcash/common_data/model/encryption/EncryptedSecurity;->getEnc()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v4, "142438"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v14}, Lgcash/common_data/model/encryption/EncryptedSecurity;->getEnc()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v4, "142439"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v14}, Lgcash/common_data/model/encryption/EncryptedSecurity;->getEnc()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v4, "142440"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    sget-object v3, Lgcash/common/android/util/agreement/GRSACipher;->INSTANCE:Lgcash/common/android/util/agreement/GRSACipher;

    .line 85
    .line 86
    invoke-virtual {v3, v1, v11}, Lgcash/common/android/util/agreement/GRSACipher;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v14, v4}, Lgcash/common_data/model/encryption/EncryptedSecurity;->setInitializer(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1, v13}, Lgcash/common/android/util/agreement/GRSACipher;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v14, v1}, Lgcash/common_data/model/encryption/EncryptedSecurity;->setKey(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v13, v11}, Lgcash/common_data/utility/RequestMoneyRepository;->getHeader(Ljava/lang/String;Ljava/lang/String;)Lgcash/common_data/model/encryption/EncryptedHeader;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v15, Lgcash/common_data/model/encryption/EncryptedRequest;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x7

    .line 110
    const/4 v8, 0x0

    .line 111
    move-object v3, v15

    .line 112
    invoke-direct/range {v3 .. v8}, Lgcash/common_data/model/encryption/EncryptedRequest;-><init>(Lgcash/common_data/model/encryption/EncryptedHeader;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15, v1}, Lgcash/common_data/model/encryption/EncryptedRequest;->setHeader(Lgcash/common_data/model/encryption/EncryptedHeader;)V

    .line 116
    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const/16 v9, 0x3f

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    invoke-static/range {v2 .. v10}, Lgcash/common_data/model/requestmoney/SendRequest;->copy$default(Lgcash/common_data/model/requestmoney/SendRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lgcash/common_data/model/requestmoney/SendRequest;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lgcash/common_data/model/requestmoney/SendRequest;->getPayee()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v2, v13, v11}, Lgcash/common/android/util/agreement/GAESCipher;->encrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Lgcash/common_data/model/requestmoney/SendRequest;->setPayee(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lgcash/common_data/model/requestmoney/SendRequest;->getPayeeName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v2, v13, v11}, Lgcash/common/android/util/agreement/GAESCipher;->encrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Lgcash/common_data/model/requestmoney/SendRequest;->setPayeeName(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lgcash/common_data/model/requestmoney/SendRequest;->getPayer()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12, v2, v13, v11}, Lgcash/common/android/util/agreement/GAESCipher;->encrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v1, v2}, Lgcash/common_data/model/requestmoney/SendRequest;->setPayer(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lgcash/common_data/model/requestmoney/SendRequest;->getPayerName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12, v2, v13, v11}, Lgcash/common/android/util/agreement/GAESCipher;->encrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v1, v2}, Lgcash/common_data/model/requestmoney/SendRequest;->setPayerName(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v15, v1}, Lgcash/common_data/model/encryption/EncryptedRequest;->setBody(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Lgcash/common_data/model/encryption/WCEncrypt;

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    const/4 v3, 0x3

    .line 190
    invoke-direct {v1, v2, v2, v3, v2}, Lgcash/common_data/model/encryption/WCEncrypt;-><init>(Lgcash/common_data/model/encryption/EncryptedRequest;Lgcash/common_data/model/encryption/EncryptedSecurity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v15}, Lgcash/common_data/model/encryption/WCEncrypt;->setRequest(Lgcash/common_data/model/encryption/EncryptedRequest;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v14}, Lgcash/common_data/model/encryption/WCEncrypt;->setSec(Lgcash/common_data/model/encryption/EncryptedSecurity;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v0, Lgcash/common_data/utility/RequestMoneyRepository;->d:Lcom/google/gson/Gson;

    .line 200
    .line 201
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v2, "142441"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 206
    .line 207
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v2, "142442"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 217
    .line 218
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const/4 v2, 0x2

    .line 222
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v2, Lgcash/common_data/model/encryption/WCSign;

    .line 227
    .line 228
    new-instance v3, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v4, "142443"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 234
    .line 235
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v0, v1}, Lgcash/common_data/utility/RequestMoneyRepository;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const/16 v4, 0x2e

    .line 246
    .line 247
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-direct {v2, v1, v13, v11}, Lgcash/common_data/model/encryption/WCSign;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-object v2
.end method
