.class Lcom/unity3d/services/banners/BannerView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/configuration/IInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/banners/BannerView;->registerInitializeListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/banners/BannerView;

.field final synthetic val$bannerView:Lcom/unity3d/services/banners/BannerView;


# direct methods
.method constructor <init>(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/BannerView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
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

    iput-object p1, p0, Lcom/unity3d/services/banners/BannerView$3;->this$0:Lcom/unity3d/services/banners/BannerView;

    iput-object p2, p0, Lcom/unity3d/services/banners/BannerView$3;->val$bannerView:Lcom/unity3d/services/banners/BannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSdkInitializationFailed(Ljava/lang/String;Lcom/unity3d/services/core/configuration/ErrorState;I)V
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

    .line 1
    iget-object p1, p0, Lcom/unity3d/services/banners/BannerView$3;->val$bannerView:Lcom/unity3d/services/banners/BannerView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/unity3d/services/banners/BannerView;->access$200(Lcom/unity3d/services/banners/BannerView;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/unity3d/services/banners/BannerView$3;->val$bannerView:Lcom/unity3d/services/banners/BannerView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/unity3d/services/banners/BannerView;->getListener()Lcom/unity3d/services/banners/BannerView$IListener;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lcom/unity3d/services/banners/BannerView$3;->val$bannerView:Lcom/unity3d/services/banners/BannerView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/unity3d/services/banners/BannerView;->getListener()Lcom/unity3d/services/banners/BannerView$IListener;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/unity3d/services/banners/BannerView$3;->val$bannerView:Lcom/unity3d/services/banners/BannerView;

    .line 21
    .line 22
    new-instance p3, Lcom/unity3d/services/banners/BannerErrorInfo;

    .line 23
    .line 24
    const-string v0, "173040"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    .line 26
    sget-object v1, Lcom/unity3d/services/banners/BannerErrorCode;->NATIVE_ERROR:Lcom/unity3d/services/banners/BannerErrorCode;

    .line 27
    .line 28
    invoke-direct {p3, v0, v1}, Lcom/unity3d/services/banners/BannerErrorInfo;-><init>(Ljava/lang/String;Lcom/unity3d/services/banners/BannerErrorCode;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2, p3}, Lcom/unity3d/services/banners/BannerView$IListener;->onBannerFailedToLoad(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/BannerErrorInfo;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public onSdkInitialized()V
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
    iget-object v0, p0, Lcom/unity3d/services/banners/BannerView$3;->val$bannerView:Lcom/unity3d/services/banners/BannerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/unity3d/services/banners/BannerView;->access$200(Lcom/unity3d/services/banners/BannerView;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/services/banners/BannerView$3;->val$bannerView:Lcom/unity3d/services/banners/BannerView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/unity3d/services/banners/BannerView;->access$300(Lcom/unity3d/services/banners/BannerView;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
