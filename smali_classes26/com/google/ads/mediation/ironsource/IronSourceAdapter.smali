.class public Lcom/google/ads/mediation/ironsource/IronSourceAdapter;
.super Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;
.source "SourceFile"


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

    invoke-direct {p0}, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;-><init>()V

    return-void
.end method