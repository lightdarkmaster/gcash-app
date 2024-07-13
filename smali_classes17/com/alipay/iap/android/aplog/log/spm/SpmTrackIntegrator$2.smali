.class Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;->pageOnDestroy(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;

.field final synthetic val$key:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator$2;->this$0:Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;

    iput-object p2, p0, Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator$2;->val$key:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator$2;->this$0:Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;

    invoke-static {v0}, Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;->access$000(Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator$2;->val$key:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
