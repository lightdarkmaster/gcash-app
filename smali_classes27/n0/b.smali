.class public final synthetic Ln0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/chartboost/sdk/ads/Interstitial;


# direct methods
.method public synthetic constructor <init>(ZLcom/chartboost/sdk/ads/Interstitial;)V
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

    iput-boolean p1, p0, Ln0/b;->b:Z

    iput-object p2, p0, Ln0/b;->c:Lcom/chartboost/sdk/ads/Interstitial;

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-boolean v0, p0, Ln0/b;->b:Z

    iget-object v1, p0, Ln0/b;->c:Lcom/chartboost/sdk/ads/Interstitial;

    invoke-static {v0, v1}, Lcom/chartboost/sdk/ads/Interstitial;->a(ZLcom/chartboost/sdk/ads/Interstitial;)V

    return-void
.end method
