.class Lcom/alipay/iap/android/spread/SpreadManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/spread/listener/SpreadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/iap/android/spread/SpreadManager;->spreadByChannel(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/iap/android/spread/listener/SpreadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/iap/android/spread/SpreadManager;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$channel:Ljava/lang/String;

.field final synthetic val$listener:Lcom/alipay/iap/android/spread/listener/SpreadListener;


# direct methods
.method constructor <init>(Lcom/alipay/iap/android/spread/SpreadManager;Lcom/alipay/iap/android/spread/listener/SpreadListener;Landroid/app/Activity;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/spread/SpreadManager$2;->this$0:Lcom/alipay/iap/android/spread/SpreadManager;

    iput-object p2, p0, Lcom/alipay/iap/android/spread/SpreadManager$2;->val$listener:Lcom/alipay/iap/android/spread/listener/SpreadListener;

    iput-object p3, p0, Lcom/alipay/iap/android/spread/SpreadManager$2;->val$activity:Landroid/app/Activity;

    iput-object p4, p0, Lcom/alipay/iap/android/spread/SpreadManager$2;->val$channel:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
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

    return-void
.end method

.method public onFailure(Lcom/alipay/iap/android/common/errorcode/IAPError;)V
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/iap/android/spread/SpreadManager$2;->val$listener:Lcom/alipay/iap/android/spread/listener/SpreadListener;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/alipay/iap/android/spread/listener/SpreadListener;->onFailure(Lcom/alipay/iap/android/common/errorcode/IAPError;)V

    .line 8
    .line 9
    .line 10
    :cond_2
    return-void
.end method

.method public onSuccess(Lcom/alipay/iap/android/spread/model/SpreadResult;)V
    .locals 3

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
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/iap/android/spread/SpreadManager$2;->val$listener:Lcom/alipay/iap/android/spread/listener/SpreadListener;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/alipay/iap/android/spread/listener/SpreadListener;->onSuccess(Lcom/alipay/iap/android/spread/model/SpreadResult;)V

    .line 8
    .line 9
    .line 10
    :cond_2
    iget-object v0, p0, Lcom/alipay/iap/android/spread/SpreadManager$2;->this$0:Lcom/alipay/iap/android/spread/SpreadManager;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alipay/iap/android/spread/SpreadManager$2;->val$activity:Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/alipay/iap/android/spread/SpreadManager$2;->val$channel:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2, p1}, Lcom/alipay/iap/android/spread/SpreadManager;->access$300(Lcom/alipay/iap/android/spread/SpreadManager;Landroid/app/Activity;Ljava/lang/String;Lcom/alipay/iap/android/spread/model/SpreadResult;)V

    .line 17
    .line 18
    .line 19
    :cond_3
    return-void
.end method
