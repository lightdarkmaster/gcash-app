.class Lcom/alipay/iap/android/aplog/core/LogContextImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/iap/android/aplog/core/LogContextImpl;->asyncUploadCoreByCategoryDirectly(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/iap/android/aplog/core/LogContextImpl;

.field final synthetic val$bundle:Landroid/os/Bundle;

.field final synthetic val$logCategory:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alipay/iap/android/aplog/core/LogContextImpl;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl$1;->this$0:Lcom/alipay/iap/android/aplog/core/LogContextImpl;

    iput-object p2, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl$1;->val$logCategory:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl$1;->val$url:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl$1;->val$bundle:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl$1;->this$0:Lcom/alipay/iap/android/aplog/core/LogContextImpl;

    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl$1;->val$logCategory:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl$1;->val$url:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl$1;->val$bundle:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3}, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->access$000(Lcom/alipay/iap/android/aplog/core/LogContextImpl;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
