.class final Lcom/ogury/ed/OguryOptinVideoAd$a;
.super Lcom/ogury/ed/internal/oy;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/nr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/OguryOptinVideoAd;->setListener(Lcom/ogury/ed/OguryOptinVideoAdListener;)V
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
.field final synthetic a:Lcom/ogury/ed/OguryOptinVideoAdListener;


# direct methods
.method constructor <init>(Lcom/ogury/ed/OguryOptinVideoAdListener;)V
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

    iput-object p1, p0, Lcom/ogury/ed/OguryOptinVideoAd$a;->a:Lcom/ogury/ed/OguryOptinVideoAdListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/oy;-><init>(I)V

    return-void
.end method

.method private a(Lio/presage/common/network/models/RewardItem;)V
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

    const-string v0, "158115"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ogury/ed/OguryOptinVideoAd$a;->a:Lcom/ogury/ed/OguryOptinVideoAdListener;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/ogury/ed/OguryReward;

    invoke-virtual {p1}, Lio/presage/common/network/models/RewardItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/presage/common/network/models/RewardItem;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/ogury/ed/OguryReward;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ogury/ed/OguryOptinVideoAdListener;->onAdRewarded(Lcom/ogury/ed/OguryReward;)V

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

    invoke-direct {p0, p1}, Lcom/ogury/ed/OguryOptinVideoAd$a;->a(Lio/presage/common/network/models/RewardItem;)V

    sget-object p1, Lcom/ogury/ed/internal/mk;->a:Lcom/ogury/ed/internal/mk;

    return-object p1
.end method
