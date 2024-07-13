.class public final synthetic Lcom/vungle/ads/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/vungle/ads/NativeAd;

.field public final synthetic c:Lcom/vungle/ads/VungleError;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/NativeAd;Lcom/vungle/ads/VungleError;)V
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

    iput-object p1, p0, Lcom/vungle/ads/b0;->b:Lcom/vungle/ads/NativeAd;

    iput-object p2, p0, Lcom/vungle/ads/b0;->c:Lcom/vungle/ads/VungleError;

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

    iget-object v0, p0, Lcom/vungle/ads/b0;->b:Lcom/vungle/ads/NativeAd;

    iget-object v1, p0, Lcom/vungle/ads/b0;->c:Lcom/vungle/ads/VungleError;

    invoke-static {v0, v1}, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->b(Lcom/vungle/ads/NativeAd;Lcom/vungle/ads/VungleError;)V

    return-void
.end method
