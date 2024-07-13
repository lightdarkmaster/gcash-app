.class Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;->logPageStartWithSpmId(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$page:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;Ljava/lang/String;Ljava/lang/Object;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator$1;->this$0:Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;

    iput-object p2, p0, Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator$1;->val$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator$1;->val$page:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
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

.method public onViewDetachedFromWindow(Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator$1;->this$0:Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;->access$000(Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator$1;->val$key:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator$1;->val$page:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
