.class Lcom/unity3d/services/banners/BannerViewCache$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/banners/BannerViewCache;->triggerBannerShowEvent(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/banners/BannerViewCache;

.field final synthetic val$bannerView:Lcom/unity3d/services/banners/BannerView;

.field final synthetic val$listener:Lcom/unity3d/services/banners/BannerView$IListener;


# direct methods
.method constructor <init>(Lcom/unity3d/services/banners/BannerViewCache;Lcom/unity3d/services/banners/BannerView$IListener;Lcom/unity3d/services/banners/BannerView;)V
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

    iput-object p1, p0, Lcom/unity3d/services/banners/BannerViewCache$2;->this$0:Lcom/unity3d/services/banners/BannerViewCache;

    iput-object p2, p0, Lcom/unity3d/services/banners/BannerViewCache$2;->val$listener:Lcom/unity3d/services/banners/BannerView$IListener;

    iput-object p3, p0, Lcom/unity3d/services/banners/BannerViewCache$2;->val$bannerView:Lcom/unity3d/services/banners/BannerView;

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

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/banners/BannerViewCache$2;->val$listener:Lcom/unity3d/services/banners/BannerView$IListener;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/services/banners/BannerViewCache$2;->val$bannerView:Lcom/unity3d/services/banners/BannerView;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/unity3d/services/banners/BannerView$IListener;->onBannerShown(Lcom/unity3d/services/banners/BannerView;)V

    .line 8
    .line 9
    .line 10
    :cond_2
    return-void
.end method
