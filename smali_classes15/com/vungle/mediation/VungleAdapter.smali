.class public Lcom/vungle/mediation/VungleAdapter;
.super Lcom/google/ads/mediation/vungle/VungleMediationAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


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

    invoke-direct {p0}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;-><init>()V

    return-void
.end method
