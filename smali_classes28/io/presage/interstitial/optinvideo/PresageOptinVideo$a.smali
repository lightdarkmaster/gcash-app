.class final Lio/presage/interstitial/optinvideo/PresageOptinVideo$a;
.super Lcom/ogury/ed/internal/oy;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/nr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/presage/interstitial/optinvideo/PresageOptinVideo;->setOptinVideoCallback(Lio/presage/interstitial/optinvideo/PresageOptinVideoCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/ed/internal/oy;",
        "Lcom/ogury/ed/internal/nr<",
        "Lio/presage/common/network/models/RewardItem;",
        "Lcom/ogury/ed/internal/mk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/presage/interstitial/optinvideo/PresageOptinVideoCallback;


# direct methods
.method constructor <init>(Lio/presage/interstitial/optinvideo/PresageOptinVideoCallback;)V
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

    iput-object p1, p0, Lio/presage/interstitial/optinvideo/PresageOptinVideo$a;->a:Lio/presage/interstitial/optinvideo/PresageOptinVideoCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/oy;-><init>(I)V

    return-void
.end method

.method private a(Lio/presage/common/network/models/RewardItem;)V
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

    const-string v0, "397594"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/presage/interstitial/optinvideo/PresageOptinVideo$a;->a:Lio/presage/interstitial/optinvideo/PresageOptinVideoCallback;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lio/presage/interstitial/optinvideo/PresageOptinVideoCallback;->onAdRewarded(Lio/presage/common/network/models/RewardItem;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Lio/presage/common/network/models/RewardItem;

    invoke-direct {p0, p1}, Lio/presage/interstitial/optinvideo/PresageOptinVideo$a;->a(Lio/presage/common/network/models/RewardItem;)V

    sget-object p1, Lcom/ogury/ed/internal/mk;->a:Lcom/ogury/ed/internal/mk;

    return-object p1
.end method