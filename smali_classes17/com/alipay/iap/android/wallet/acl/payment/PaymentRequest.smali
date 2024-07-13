.class public Lcom/alipay/iap/android/wallet/acl/payment/PaymentRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public extendedInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public paymentAmount:Lcom/alipay/iap/android/wallet/acl/payment/PaymentAmount;

.field public paymentString:Ljava/lang/String;

.field public type:Lcom/alipay/iap/android/wallet/acl/payment/PaymentType;


# direct methods
.method public constructor <init>(Lcom/alipay/iap/android/wallet/acl/payment/PaymentType;Ljava/lang/String;Lcom/alipay/iap/android/wallet/acl/payment/PaymentAmount;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/iap/android/wallet/acl/payment/PaymentType;",
            "Ljava/lang/String;",
            "Lcom/alipay/iap/android/wallet/acl/payment/PaymentAmount;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/iap/android/wallet/acl/payment/PaymentRequest;->type:Lcom/alipay/iap/android/wallet/acl/payment/PaymentType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/iap/android/wallet/acl/payment/PaymentRequest;->paymentString:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alipay/iap/android/wallet/acl/payment/PaymentRequest;->paymentAmount:Lcom/alipay/iap/android/wallet/acl/payment/PaymentAmount;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/alipay/iap/android/wallet/acl/payment/PaymentRequest;->extendedInfo:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getExtendedInfo()Ljava/util/Map;
    .locals 1
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

    iget-object v0, p0, Lcom/alipay/iap/android/wallet/acl/payment/PaymentRequest;->extendedInfo:Ljava/util/Map;

    return-object v0
.end method

.method public getPaymentAmount()Lcom/alipay/iap/android/wallet/acl/payment/PaymentAmount;
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

    iget-object v0, p0, Lcom/alipay/iap/android/wallet/acl/payment/PaymentRequest;->paymentAmount:Lcom/alipay/iap/android/wallet/acl/payment/PaymentAmount;

    return-object v0
.end method

.method public getPaymentString()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/iap/android/wallet/acl/payment/PaymentRequest;->paymentString:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/alipay/iap/android/wallet/acl/payment/PaymentType;
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

    iget-object v0, p0, Lcom/alipay/iap/android/wallet/acl/payment/PaymentRequest;->type:Lcom/alipay/iap/android/wallet/acl/payment/PaymentType;

    return-object v0
.end method

.method public setExtendedInfo(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
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

    iput-object p1, p0, Lcom/alipay/iap/android/wallet/acl/payment/PaymentRequest;->extendedInfo:Ljava/util/Map;

    return-void
.end method

.method public setPaymentAmount(Lcom/alipay/iap/android/wallet/acl/payment/PaymentAmount;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/wallet/acl/payment/PaymentRequest;->paymentAmount:Lcom/alipay/iap/android/wallet/acl/payment/PaymentAmount;

    return-void
.end method

.method public setPaymentString(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/wallet/acl/payment/PaymentRequest;->paymentString:Ljava/lang/String;

    return-void
.end method

.method public setType(Lcom/alipay/iap/android/wallet/acl/payment/PaymentType;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/wallet/acl/payment/PaymentRequest;->type:Lcom/alipay/iap/android/wallet/acl/payment/PaymentType;

    return-void
.end method
