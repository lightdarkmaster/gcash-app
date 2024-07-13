.class Lcom/smartadserver/android/library/ui/SASBannerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASBannerView;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartadserver/android/library/ui/SASBannerView;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASBannerView;)V
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

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASBannerView$1;->a:Lcom/smartadserver/android/library/ui/SASBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adLoadingCompleted(Lcom/smartadserver/android/library/model/SASAdElement;)V
    .locals 3
    .param p1    # Lcom/smartadserver/android/library/model/SASAdElement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASBannerView$1;->a:Lcom/smartadserver/android/library/ui/SASBannerView;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASBannerView$1;->a:Lcom/smartadserver/android/library/ui/SASBannerView;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASBannerView;->access$000(Lcom/smartadserver/android/library/ui/SASBannerView;)Lcom/smartadserver/android/library/ui/SASBannerView$BannerListener;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASBannerView$1;->a:Lcom/smartadserver/android/library/ui/SASBannerView;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASBannerView;->access$000(Lcom/smartadserver/android/library/ui/SASBannerView;)Lcom/smartadserver/android/library/ui/SASBannerView$BannerListener;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASBannerView$1;->a:Lcom/smartadserver/android/library/ui/SASBannerView;

    .line 19
    .line 20
    invoke-interface {v1, v2, p1}, Lcom/smartadserver/android/library/ui/SASBannerView$BannerListener;->onBannerAdLoaded(Lcom/smartadserver/android/library/ui/SASBannerView;Lcom/smartadserver/android/library/model/SASAdElement;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public adLoadingFailed(Ljava/lang/Exception;)V
    .locals 3
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASBannerView$1;->a:Lcom/smartadserver/android/library/ui/SASBannerView;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASBannerView$1;->a:Lcom/smartadserver/android/library/ui/SASBannerView;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASBannerView;->access$000(Lcom/smartadserver/android/library/ui/SASBannerView;)Lcom/smartadserver/android/library/ui/SASBannerView$BannerListener;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASBannerView$1;->a:Lcom/smartadserver/android/library/ui/SASBannerView;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASBannerView;->access$000(Lcom/smartadserver/android/library/ui/SASBannerView;)Lcom/smartadserver/android/library/ui/SASBannerView$BannerListener;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASBannerView$1;->a:Lcom/smartadserver/android/library/ui/SASBannerView;

    .line 19
    .line 20
    invoke-interface {v1, v2, p1}, Lcom/smartadserver/android/library/ui/SASBannerView$BannerListener;->onBannerAdFailedToLoad(Lcom/smartadserver/android/library/ui/SASBannerView;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method
