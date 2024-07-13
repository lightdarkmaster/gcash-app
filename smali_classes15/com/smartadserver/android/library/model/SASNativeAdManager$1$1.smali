.class Lcom/smartadserver/android/library/model/SASNativeAdManager$1$1;
.super Lcom/smartadserver/android/library/mediation/SASMediationAdManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/model/SASNativeAdManager$1;->onNativeAdLoaded(Lcom/smartadserver/android/library/model/SASNativeAdElement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/smartadserver/android/library/model/SASNativeAdElement;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lcom/smartadserver/android/library/model/SASNativeAdElement;

.field final synthetic h:Lcom/smartadserver/android/library/model/SASNativeAdManager$1;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/model/SASNativeAdManager$1;Landroid/content/Context;Lcom/smartadserver/android/library/ui/SASAdView;Lcom/smartadserver/android/library/model/SASNativeAdElement;)V
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
    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager$1$1;->h:Lcom/smartadserver/android/library/model/SASNativeAdManager$1;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager$1$1;->g:Lcom/smartadserver/android/library/model/SASNativeAdElement;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;-><init>(Landroid/content/Context;Lcom/smartadserver/android/library/ui/SASAdView;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager$1$1;->f:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected onAdClick()V
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
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager$1$1;->f:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/smartadserver/android/library/model/SASNativeAdElement;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->triggerClickCount()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getClickHandler()Lcom/smartadserver/android/library/model/SASNativeAdElement$ClickHandler;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v1, v2, v0}, Lcom/smartadserver/android/library/model/SASNativeAdElement$ClickHandler;->handleClick(Ljava/lang/String;Lcom/smartadserver/android/library/model/SASNativeAdElement;)Z

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getOnClickListener()Lcom/smartadserver/android/library/model/SASNativeAdElement$OnClickListener;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {v1, v2, v0}, Lcom/smartadserver/android/library/model/SASNativeAdElement$OnClickListener;->onNativeAdClick(Ljava/lang/String;Lcom/smartadserver/android/library/model/SASNativeAdElement;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    return-void
.end method
