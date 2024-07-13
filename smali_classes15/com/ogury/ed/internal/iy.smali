.class public final Lcom/ogury/ed/internal/iy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ogury/ed/internal/iz;

.field private b:Lcom/ogury/ed/OguryAdClickCallback;


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/presage/interstitial/PresageInterstitialCallback;)Lcom/ogury/ed/internal/iz;
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

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_2
    new-instance v0, Lcom/ogury/ed/internal/iz;

    invoke-direct {v0, p1}, Lcom/ogury/ed/internal/iz;-><init>(Lio/presage/interstitial/PresageInterstitialCallback;)V

    .line 2
    iget-object p1, p0, Lcom/ogury/ed/internal/iy;->b:Lcom/ogury/ed/OguryAdClickCallback;

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/iz;->a(Lcom/ogury/ed/OguryAdClickCallback;)V

    .line 3
    iput-object v0, p0, Lcom/ogury/ed/internal/iy;->a:Lcom/ogury/ed/internal/iz;

    return-object v0
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

    .line 4
    iget-object v0, p0, Lcom/ogury/ed/internal/iy;->a:Lcom/ogury/ed/internal/iz;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/iz;->a(Lcom/ogury/ed/OguryAdClickCallback;)V

    .line 5
    :goto_0
    iput-object p1, p0, Lcom/ogury/ed/internal/iy;->b:Lcom/ogury/ed/OguryAdClickCallback;

    return-void
.end method
