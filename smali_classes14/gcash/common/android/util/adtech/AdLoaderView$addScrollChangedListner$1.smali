.class public final Lgcash/common/android/util/adtech/AdLoaderView$addScrollChangedListner$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common/android/util/adtech/AdLoaderView;->g(Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "gcash/common/android/util/adtech/AdLoaderView$addScrollChangedListner$1",
        "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
        "onScrollChanged",
        "",
        "common-android_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

.field final synthetic c:Lgcash/common/android/util/adtech/AdLoaderView;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/admanager/AdManagerAdView;Lgcash/common/android/util/adtech/AdLoaderView;)V
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
    iput-object p1, p0, Lgcash/common/android/util/adtech/AdLoaderView$addScrollChangedListner$1;->b:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/common/android/util/adtech/AdLoaderView$addScrollChangedListner$1;->c:Lgcash/common/android/util/adtech/AdLoaderView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onScrollChanged()V
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
    iget-object v0, p0, Lgcash/common/android/util/adtech/AdLoaderView$addScrollChangedListner$1;->b:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgcash/common/android/view/ViewExtKt;->isViewPercentageVisible(Landroid/view/View;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lgcash/common/android/util/adtech/AdLoaderView$addScrollChangedListner$1;->b:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lgcash/common/android/util/adtech/AdLoaderView$addScrollChangedListner$1;->c:Lgcash/common/android/util/adtech/AdLoaderView;

    .line 21
    .line 22
    invoke-static {v0}, Lgcash/common/android/util/adtech/AdLoaderView;->access$logVisibleSPM(Lgcash/common/android/util/adtech/AdLoaderView;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method
