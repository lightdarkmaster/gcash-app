.class Lcom/iap/ac/android/biz/common/spi/AclPayImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/wallet/acl/base/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/biz/common/spi/AclPayImpl;->pay(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/biz/common/callback/IPayCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/iap/android/wallet/acl/base/Callback<",
        "Lcom/alipay/iap/android/wallet/acl/payment/PaymentResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/biz/common/spi/AclPayImpl;

.field final synthetic val$payCallback:Lcom/iap/ac/android/biz/common/callback/IPayCallback;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/biz/common/spi/AclPayImpl;Lcom/iap/ac/android/biz/common/callback/IPayCallback;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/biz/common/spi/AclPayImpl$1;->this$0:Lcom/iap/ac/android/biz/common/spi/AclPayImpl;

    iput-object p2, p0, Lcom/iap/ac/android/biz/common/spi/AclPayImpl$1;->val$payCallback:Lcom/iap/ac/android/biz/common/callback/IPayCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic result(Lcom/alipay/iap/android/wallet/acl/base/Result;)V
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
    check-cast p1, Lcom/alipay/iap/android/wallet/acl/payment/PaymentResult;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/biz/common/spi/AclPayImpl$1;->result(Lcom/alipay/iap/android/wallet/acl/payment/PaymentResult;)V

    return-void
.end method

.method public result(Lcom/alipay/iap/android/wallet/acl/payment/PaymentResult;)V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 2
    new-instance p1, Lcom/alipay/iap/android/wallet/acl/payment/PaymentResult;

    invoke-direct {p1}, Lcom/alipay/iap/android/wallet/acl/payment/PaymentResult;-><init>()V

    const-string v0, "43384"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lcom/alipay/iap/android/wallet/acl/payment/PaymentResult;->setResultCode(Ljava/lang/String;)V

    const-string v0, "43385"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lcom/alipay/iap/android/wallet/acl/payment/PaymentResult;->setResultMessage(Ljava/lang/String;)V

    .line 5
    :cond_2
    new-instance v0, Lcom/iap/ac/android/biz/common/model/PayResult;

    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/model/PayResult;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/alipay/iap/android/wallet/acl/payment/PaymentResult;->getResultCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "43386"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "43387"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "43388"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    const-string v1, "43389"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/biz/common/model/PayResult;->setResultCode(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    const-string v1, "43390"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/biz/common/model/PayResult;->setResultCode(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    const-string v1, "43391"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/biz/common/model/PayResult;->setResultCode(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    const-string v1, "43392"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/biz/common/model/PayResult;->setResultCode(Ljava/lang/String;)V

    .line 11
    :goto_1
    invoke-virtual {p1}, Lcom/alipay/iap/android/wallet/acl/payment/PaymentResult;->getResultMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/biz/common/model/PayResult;->setResultMessage(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/iap/ac/android/biz/common/spi/AclPayImpl$1;->val$payCallback:Lcom/iap/ac/android/biz/common/callback/IPayCallback;

    if-eqz p1, :cond_6

    .line 13
    invoke-interface {p1, v0}, Lcom/iap/ac/android/biz/common/callback/IPayCallback;->onResult(Lcom/iap/ac/android/biz/common/model/PayResult;)V

    :cond_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x19463b -> :sswitch_2
        0x1a2ef8 -> :sswitch_1
        0x1aa357 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
