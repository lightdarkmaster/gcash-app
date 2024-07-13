.class public Lcom/iap/ac/android/biz/common/spi/AclPayImpl;
.super Lcom/iap/ac/android/biz/common/spi/AclBaseImpl;
.source "SourceFile"


# instance fields
.field private mPaymentService:Lcom/alipay/iap/android/wallet/acl/payment/PaymentService;


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Lcom/iap/ac/android/biz/common/spi/AclBaseImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/spi/AclBaseImpl;->isAclAvailable()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const-class v0, Lcom/alipay/iap/android/wallet/acl/payment/PaymentService;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/biz/common/spi/AclBaseImpl;->getAclService(Ljava/lang/Class;)Lcom/alipay/iap/android/wallet/acl/base/BaseService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/alipay/iap/android/wallet/acl/payment/PaymentService;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/spi/AclPayImpl;->mPaymentService:Lcom/alipay/iap/android/wallet/acl/payment/PaymentService;

    .line 19
    .line 20
    :cond_2
    return-void
.end method


# virtual methods
.method public pay(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/biz/common/callback/IPayCallback;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/biz/common/callback/IPayCallback;
        .annotation build Landroidx/annotation/NonNull;
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
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/spi/AclPayImpl;->mPaymentService:Lcom/alipay/iap/android/wallet/acl/payment/PaymentService;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    new-instance p2, Lcom/alipay/iap/android/wallet/acl/payment/PaymentRequest;

    .line 13
    .line 14
    sget-object v0, Lcom/alipay/iap/android/wallet/acl/payment/PaymentType;->CASHIER_URL:Lcom/alipay/iap/android/wallet/acl/payment/PaymentType;

    .line 15
    .line 16
    invoke-direct {p2, v0, p1, v1, v1}, Lcom/alipay/iap/android/wallet/acl/payment/PaymentRequest;-><init>(Lcom/alipay/iap/android/wallet/acl/payment/PaymentType;Ljava/lang/String;Lcom/alipay/iap/android/wallet/acl/payment/PaymentAmount;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    new-instance p1, Lcom/alipay/iap/android/wallet/acl/payment/PaymentRequest;

    .line 21
    .line 22
    sget-object v0, Lcom/alipay/iap/android/wallet/acl/payment/PaymentType;->ORDER_ID:Lcom/alipay/iap/android/wallet/acl/payment/PaymentType;

    .line 23
    .line 24
    invoke-direct {p1, v0, p2, v1, v1}, Lcom/alipay/iap/android/wallet/acl/payment/PaymentRequest;-><init>(Lcom/alipay/iap/android/wallet/acl/payment/PaymentType;Ljava/lang/String;Lcom/alipay/iap/android/wallet/acl/payment/PaymentAmount;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    move-object p2, p1

    .line 28
    :goto_0
    iget-object p1, p0, Lcom/iap/ac/android/biz/common/spi/AclPayImpl;->mPaymentService:Lcom/alipay/iap/android/wallet/acl/payment/PaymentService;

    .line 29
    .line 30
    invoke-static {p3}, Lcom/iap/ac/android/biz/common/spi/APIContextFactory;->convertToAPIContext(Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;)Lcom/alipay/iap/android/wallet/acl/base/APIContext;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    new-instance v0, Lcom/iap/ac/android/biz/common/spi/AclPayImpl$1;

    .line 35
    .line 36
    invoke-direct {v0, p0, p4}, Lcom/iap/ac/android/biz/common/spi/AclPayImpl$1;-><init>(Lcom/iap/ac/android/biz/common/spi/AclPayImpl;Lcom/iap/ac/android/biz/common/callback/IPayCallback;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2, p3, v0}, Lcom/alipay/iap/android/wallet/acl/payment/PaymentService;->pay(Lcom/alipay/iap/android/wallet/acl/payment/PaymentRequest;Lcom/alipay/iap/android/wallet/acl/base/APIContext;Lcom/alipay/iap/android/wallet/acl/base/Callback;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p2, "43435"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/spi/AclBaseImpl;->isAclAvailable()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "43436"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 62
    .line 63
    invoke-virtual {p0, p2, p1}, Lcom/iap/ac/android/biz/common/spi/AclBaseImpl;->handleForAclCallError(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-eqz p4, :cond_4

    .line 67
    .line 68
    new-instance p1, Lcom/iap/ac/android/biz/common/model/PayResult;

    .line 69
    .line 70
    invoke-direct {p1}, Lcom/iap/ac/android/biz/common/model/PayResult;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string p2, "43437"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lcom/iap/ac/android/biz/common/model/PayResult;->setResultCode(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p2, "43438"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lcom/iap/ac/android/biz/common/model/PayResult;->setResultMessage(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p4, p1}, Lcom/iap/ac/android/biz/common/callback/IPayCallback;->onResult(Lcom/iap/ac/android/biz/common/model/PayResult;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_1
    return-void
.end method
