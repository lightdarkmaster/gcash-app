.class Lcom/iap/ac/android/container/presenter/ACContainerPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/container/presenter/ACContainerPresenter;->loadUrl(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/container/presenter/ACContainerPresenter;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/iap/ac/android/container/presenter/ACContainerPresenter;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/container/presenter/ACContainerPresenter$1;->this$0:Lcom/iap/ac/android/container/presenter/ACContainerPresenter;

    iput-object p2, p0, Lcom/iap/ac/android/container/presenter/ACContainerPresenter$1;->val$url:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/iap/ac/android/container/presenter/ACContainerPresenter$1;->this$0:Lcom/iap/ac/android/container/presenter/ACContainerPresenter;

    invoke-static {v0}, Lcom/iap/ac/android/container/presenter/ACContainerPresenter;->access$000(Lcom/iap/ac/android/container/presenter/ACContainerPresenter;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/iap/ac/android/container/presenter/ACContainerPresenter$1;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method