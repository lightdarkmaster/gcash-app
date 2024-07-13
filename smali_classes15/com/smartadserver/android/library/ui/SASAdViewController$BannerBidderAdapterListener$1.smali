.class Lcom/smartadserver/android/library/ui/SASAdViewController$BannerBidderAdapterListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdViewController$BannerBidderAdapterListener;->onBannerLoaded(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/smartadserver/android/library/ui/SASAdViewController$BannerBidderAdapterListener;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASAdViewController$BannerBidderAdapterListener;Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$BannerBidderAdapterListener$1;->c:Lcom/smartadserver/android/library/ui/SASAdViewController$BannerBidderAdapterListener;

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$BannerBidderAdapterListener$1;->b:Landroid/view/View;

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

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$BannerBidderAdapterListener$1;->c:Lcom/smartadserver/android/library/ui/SASAdViewController$BannerBidderAdapterListener;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdViewController$BannerBidderAdapterListener;->c:Lcom/smartadserver/android/library/ui/SASAdViewController;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->b(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$BannerBidderAdapterListener$1;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->setMediationView(Landroid/view/View;)V

    return-void
.end method
