.class public final Lio/presage/interstitial/PresageInterstitial;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/ogury/ed/internal/cr;

.field private final b:Lcom/ogury/ed/internal/iy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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

    const-string v0, "397567"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lio/presage/common/AdConfig;

    const-string v1, "397568"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/presage/common/AdConfig;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lio/presage/interstitial/PresageInterstitial;-><init>(Landroid/content/Context;Lio/presage/common/AdConfig;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/presage/common/AdConfig;)V
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

    const-string v0, "397569"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "397570"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/ogury/ed/internal/cr;

    sget-object v1, Lcom/ogury/ed/internal/ft;->b:Lcom/ogury/ed/internal/ft;

    invoke-direct {v0, p1, p2, v1}, Lcom/ogury/ed/internal/cr;-><init>(Landroid/content/Context;Lio/presage/common/AdConfig;Lcom/ogury/ed/internal/ft;)V

    invoke-direct {p0, v0}, Lio/presage/interstitial/PresageInterstitial;-><init>(Lcom/ogury/ed/internal/cr;)V

    return-void
.end method

.method private constructor <init>(Lcom/ogury/ed/internal/cr;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/presage/interstitial/PresageInterstitial;->a:Lcom/ogury/ed/internal/cr;

    .line 3
    new-instance p1, Lcom/ogury/ed/internal/iy;

    invoke-direct {p1}, Lcom/ogury/ed/internal/iy;-><init>()V

    iput-object p1, p0, Lio/presage/interstitial/PresageInterstitial;->b:Lcom/ogury/ed/internal/iy;

    return-void
.end method


# virtual methods
.method public final isLoaded()Z
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

    iget-object v0, p0, Lio/presage/interstitial/PresageInterstitial;->a:Lcom/ogury/ed/internal/cr;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/cr;->b()Z

    move-result v0

    return v0
.end method

.method public final load()V
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

    iget-object v0, p0, Lio/presage/interstitial/PresageInterstitial;->a:Lcom/ogury/ed/internal/cr;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/cr;->a()V

    return-void
.end method

.method public final setInterstitialCallback(Lio/presage/interstitial/PresageInterstitialCallback;)V
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

    iget-object v0, p0, Lio/presage/interstitial/PresageInterstitial;->a:Lcom/ogury/ed/internal/cr;

    iget-object v1, p0, Lio/presage/interstitial/PresageInterstitial;->b:Lcom/ogury/ed/internal/iy;

    invoke-virtual {v1, p1}, Lcom/ogury/ed/internal/iy;->a(Lio/presage/interstitial/PresageInterstitialCallback;)Lcom/ogury/ed/internal/iz;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/cr;->a(Lcom/ogury/ed/internal/am;)V

    return-void
.end method

.method public final setOnAdClickedCallback(Lcom/ogury/ed/OguryAdClickCallback;)V
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

    iget-object v0, p0, Lio/presage/interstitial/PresageInterstitial;->b:Lcom/ogury/ed/internal/iy;

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/iy;->a(Lcom/ogury/ed/OguryAdClickCallback;)V

    return-void
.end method

.method public final show()V
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

    iget-object v0, p0, Lio/presage/interstitial/PresageInterstitial;->a:Lcom/ogury/ed/internal/cr;

    sget-object v1, Lcom/ogury/ed/internal/jc;->a:Lcom/ogury/ed/internal/jc;

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/cr;->a(Lcom/ogury/ed/internal/ay;)V

    return-void
.end method
