.class Lcom/iap/ac/android/container/presenter/ACContainerPresenter$2;
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

    iput-object p1, p0, Lcom/iap/ac/android/container/presenter/ACContainerPresenter$2;->this$0:Lcom/iap/ac/android/container/presenter/ACContainerPresenter;

    iput-object p2, p0, Lcom/iap/ac/android/container/presenter/ACContainerPresenter$2;->val$url:Ljava/lang/String;

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

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/container/presenter/ACContainerPresenter$2;->this$0:Lcom/iap/ac/android/container/presenter/ACContainerPresenter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/container/presenter/ACContainerPresenter$2;->val$url:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/container/presenter/ACContainerPresenter;->access$100(Lcom/iap/ac/android/container/presenter/ACContainerPresenter;)Lcom/iap/ac/android/container/activity/ACContainerActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget v3, Lcom/iap/ac/android/container/R$string;->h5_url_error:I

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, -0xc

    .line 20
    .line 21
    invoke-static {v0, v1, v3, v2}, Lcom/iap/ac/android/container/presenter/ACContainerPresenter;->access$200(Lcom/iap/ac/android/container/presenter/ACContainerPresenter;Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
