.class public final Lcom/ogury/ed/internal/n;
.super Lcom/ogury/ed/internal/iz;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ogury/ed/OguryBannerCallback;


# direct methods
.method public constructor <init>(Lcom/ogury/ed/OguryBannerCallback;)V
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
    const-string v0, "160903"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/iz;-><init>(Lio/presage/interstitial/PresageInterstitialCallback;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ogury/ed/internal/n;->a:Lcom/ogury/ed/OguryBannerCallback;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
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

    iget-object v0, p0, Lcom/ogury/ed/internal/n;->a:Lcom/ogury/ed/OguryBannerCallback;

    invoke-interface {v0}, Lcom/ogury/ed/OguryBannerCallback;->onAdClicked()V

    return-void
.end method
