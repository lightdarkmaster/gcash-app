.class public final synthetic Lcom/vungle/ads/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/ImpressionTracker$ImpressionListener;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/BannerView;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/BannerView;)V
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

    iput-object p1, p0, Lcom/vungle/ads/l;->a:Lcom/vungle/ads/BannerView;

    return-void
.end method


# virtual methods
.method public final onImpression(Landroid/view/View;)V
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

    iget-object v0, p0, Lcom/vungle/ads/l;->a:Lcom/vungle/ads/BannerView;

    invoke-static {v0, p1}, Lcom/vungle/ads/BannerView;->a(Lcom/vungle/ads/BannerView;Landroid/view/View;)V

    return-void
.end method
