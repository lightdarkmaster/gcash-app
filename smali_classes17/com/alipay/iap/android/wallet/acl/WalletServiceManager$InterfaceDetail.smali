.class Lcom/alipay/iap/android/wallet/acl/WalletServiceManager$InterfaceDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/iap/android/wallet/acl/WalletServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InterfaceDetail"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected annotation:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected serviceInterface:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/alipay/iap/android/wallet/acl/base/BaseService;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/alipay/iap/android/wallet/acl/WalletServiceManager;


# direct methods
.method protected constructor <init>(Lcom/alipay/iap/android/wallet/acl/WalletServiceManager;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alipay/iap/android/wallet/acl/base/BaseService;",
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
    iput-object p1, p0, Lcom/alipay/iap/android/wallet/acl/WalletServiceManager$InterfaceDetail;->this$0:Lcom/alipay/iap/android/wallet/acl/WalletServiceManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/iap/android/wallet/acl/WalletServiceManager$InterfaceDetail;->annotation:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alipay/iap/android/wallet/acl/WalletServiceManager$InterfaceDetail;->serviceInterface:Ljava/lang/Class;

    .line 9
    .line 10
    return-void
.end method
