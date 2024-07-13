.class public Lcom/ogury/ed/internal/iz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/am;


# instance fields
.field private final a:Lio/presage/interstitial/PresageInterstitialCallback;

.field private b:Lcom/ogury/ed/OguryAdClickCallback;


# direct methods
.method public constructor <init>(Lio/presage/interstitial/PresageInterstitialCallback;)V
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
    const-string v0, "158482"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/ogury/ed/internal/iz;->a:Lio/presage/interstitial/PresageInterstitialCallback;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
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

    .line 4
    iget-object v0, p0, Lcom/ogury/ed/internal/iz;->b:Lcom/ogury/ed/OguryAdClickCallback;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ogury/ed/OguryAdClickCallback;->onAdClicked()V

    :cond_2
    return-void
.end method

.method public final a(I)V
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

    .line 2
    sget-object v0, Lcom/ogury/ed/internal/ic;->a:Lcom/ogury/ed/internal/ic;

    invoke-static {p1}, Lcom/ogury/ed/internal/ib;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/ed/internal/ic;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ogury/ed/internal/iz;->a:Lio/presage/interstitial/PresageInterstitialCallback;

    invoke-interface {v0, p1}, Lio/presage/interstitial/PresageInterstitialCallback;->onAdError(I)V

    return-void
.end method

.method public final a(Lcom/ogury/ed/OguryAdClickCallback;)V
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
    iput-object p1, p0, Lcom/ogury/ed/internal/iz;->b:Lcom/ogury/ed/OguryAdClickCallback;

    return-void
.end method

.method public final b()V
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

    iget-object v0, p0, Lcom/ogury/ed/internal/iz;->a:Lio/presage/interstitial/PresageInterstitialCallback;

    invoke-interface {v0}, Lio/presage/interstitial/PresageInterstitialCallback;->onAdAvailable()V

    return-void
.end method

.method public final c()V
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

    iget-object v0, p0, Lcom/ogury/ed/internal/iz;->a:Lio/presage/interstitial/PresageInterstitialCallback;

    invoke-interface {v0}, Lio/presage/interstitial/PresageInterstitialCallback;->onAdNotAvailable()V

    return-void
.end method

.method public final d()V
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

    iget-object v0, p0, Lcom/ogury/ed/internal/iz;->a:Lio/presage/interstitial/PresageInterstitialCallback;

    invoke-interface {v0}, Lio/presage/interstitial/PresageInterstitialCallback;->onAdLoaded()V

    return-void
.end method

.method public final e()V
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

    iget-object v0, p0, Lcom/ogury/ed/internal/iz;->a:Lio/presage/interstitial/PresageInterstitialCallback;

    invoke-interface {v0}, Lio/presage/interstitial/PresageInterstitialCallback;->onAdNotLoaded()V

    return-void
.end method

.method public final f()V
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

    iget-object v0, p0, Lcom/ogury/ed/internal/iz;->a:Lio/presage/interstitial/PresageInterstitialCallback;

    invoke-interface {v0}, Lio/presage/interstitial/PresageInterstitialCallback;->onAdDisplayed()V

    return-void
.end method

.method public final g()V
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

    iget-object v0, p0, Lcom/ogury/ed/internal/iz;->a:Lio/presage/interstitial/PresageInterstitialCallback;

    invoke-interface {v0}, Lio/presage/interstitial/PresageInterstitialCallback;->onAdClosed()V

    return-void
.end method
