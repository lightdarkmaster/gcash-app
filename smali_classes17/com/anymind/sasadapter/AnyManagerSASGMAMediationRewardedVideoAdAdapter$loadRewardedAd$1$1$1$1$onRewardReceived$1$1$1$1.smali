.class public final Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter$loadRewardedAd$1$1$1$1$onRewardReceived$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/rewarded/RewardItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter$loadRewardedAd$1$1$1$1;->onRewardReceived(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;Lcom/smartadserver/android/library/model/SASReward;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter$loadRewardedAd$1$1$1$1$onRewardReceived$1$1$1$1",
        "Lcom/google/android/gms/ads/rewarded/RewardItem;",
        "getAmount",
        "",
        "getType",
        "",
        "sasadapter_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/smartadserver/android/library/model/SASReward;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/model/SASReward;)V
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
    iput-object p1, p0, Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter$loadRewardedAd$1$1$1$1$onRewardReceived$1$1$1$1;->a:Lcom/smartadserver/android/library/model/SASReward;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAmount()I
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

    iget-object v0, p0, Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter$loadRewardedAd$1$1$1$1$onRewardReceived$1$1$1$1;->a:Lcom/smartadserver/android/library/model/SASReward;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASReward;->getAmount()D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter$loadRewardedAd$1$1$1$1$onRewardReceived$1$1$1$1;->a:Lcom/smartadserver/android/library/model/SASReward;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASReward;->getCurrency()Ljava/lang/String;

    move-result-object v0

    const-string v1, "211609"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
