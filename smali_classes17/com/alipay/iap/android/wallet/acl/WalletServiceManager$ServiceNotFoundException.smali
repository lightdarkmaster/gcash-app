.class public Lcom/alipay/iap/android/wallet/acl/WalletServiceManager$ServiceNotFoundException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/iap/android/wallet/acl/WalletServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ServiceNotFoundException"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/iap/android/wallet/acl/WalletServiceManager;


# direct methods
.method public constructor <init>(Lcom/alipay/iap/android/wallet/acl/WalletServiceManager;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/alipay/iap/android/wallet/acl/WalletServiceManager$ServiceNotFoundException;->this$0:Lcom/alipay/iap/android/wallet/acl/WalletServiceManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
