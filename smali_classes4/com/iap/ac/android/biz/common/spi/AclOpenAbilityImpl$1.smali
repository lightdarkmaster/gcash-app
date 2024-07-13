.class Lcom/iap/ac/android/biz/common/spi/AclOpenAbilityImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/wallet/acl/base/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/biz/common/spi/AclOpenAbilityImpl;->scan(Lcom/iap/ac/android/biz/common/model/ScannerOption;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/biz/common/model/ScanCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/iap/android/wallet/acl/base/Callback<",
        "Lcom/alipay/iap/android/wallet/foundation/code/ScannerResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/biz/common/spi/AclOpenAbilityImpl;

.field final synthetic val$scanCallback:Lcom/iap/ac/android/biz/common/model/ScanCallback;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/biz/common/spi/AclOpenAbilityImpl;Lcom/iap/ac/android/biz/common/model/ScanCallback;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/biz/common/spi/AclOpenAbilityImpl$1;->this$0:Lcom/iap/ac/android/biz/common/spi/AclOpenAbilityImpl;

    iput-object p2, p0, Lcom/iap/ac/android/biz/common/spi/AclOpenAbilityImpl$1;->val$scanCallback:Lcom/iap/ac/android/biz/common/model/ScanCallback;

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
    check-cast p1, Lcom/alipay/iap/android/wallet/foundation/code/ScannerResult;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/biz/common/spi/AclOpenAbilityImpl$1;->result(Lcom/alipay/iap/android/wallet/foundation/code/ScannerResult;)V

    return-void
.end method

.method public result(Lcom/alipay/iap/android/wallet/foundation/code/ScannerResult;)V
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

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/alipay/iap/android/wallet/foundation/code/ScannerResult;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/spi/AclOpenAbilityImpl$1;->val$scanCallback:Lcom/iap/ac/android/biz/common/model/ScanCallback;

    invoke-virtual {p1}, Lcom/alipay/iap/android/wallet/foundation/code/ScannerResult;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/iap/ac/android/biz/common/model/ScanCallback;->onSuccess(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/iap/ac/android/biz/common/spi/AclOpenAbilityImpl$1;->val$scanCallback:Lcom/iap/ac/android/biz/common/model/ScanCallback;

    if-eqz p1, :cond_3

    .line 5
    sget-object v0, Lcom/iap/ac/android/biz/common/model/ScanErrorCode;->OPERATION_FAIL:Lcom/iap/ac/android/biz/common/model/ScanErrorCode;

    const-string v1, "43096"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/iap/ac/android/biz/common/model/ScanCallback;->onFailure(Lcom/iap/ac/android/biz/common/model/ScanErrorCode;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
