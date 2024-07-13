.class public final synthetic Lcom/amazon/device/ads/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/amazon/device/ads/DtbOmSdkSessionManager;

.field public final synthetic c:Lcom/iab/omid/library/amazon/adsession/CreativeType;

.field public final synthetic d:Lcom/iab/omid/library/amazon/adsession/Owner;

.field public final synthetic e:Lcom/iab/omid/library/amazon/adsession/Owner;

.field public final synthetic f:Z

.field public final synthetic g:Landroid/webkit/WebView;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/device/ads/DtbOmSdkSessionManager;Lcom/iab/omid/library/amazon/adsession/CreativeType;Lcom/iab/omid/library/amazon/adsession/Owner;Lcom/iab/omid/library/amazon/adsession/Owner;ZLandroid/webkit/WebView;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/amazon/device/ads/p0;->b:Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    iput-object p2, p0, Lcom/amazon/device/ads/p0;->c:Lcom/iab/omid/library/amazon/adsession/CreativeType;

    iput-object p3, p0, Lcom/amazon/device/ads/p0;->d:Lcom/iab/omid/library/amazon/adsession/Owner;

    iput-object p4, p0, Lcom/amazon/device/ads/p0;->e:Lcom/iab/omid/library/amazon/adsession/Owner;

    iput-boolean p5, p0, Lcom/amazon/device/ads/p0;->f:Z

    iput-object p6, p0, Lcom/amazon/device/ads/p0;->g:Landroid/webkit/WebView;

    iput-object p7, p0, Lcom/amazon/device/ads/p0;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/amazon/device/ads/p0;->b:Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    iget-object v1, p0, Lcom/amazon/device/ads/p0;->c:Lcom/iab/omid/library/amazon/adsession/CreativeType;

    iget-object v2, p0, Lcom/amazon/device/ads/p0;->d:Lcom/iab/omid/library/amazon/adsession/Owner;

    iget-object v3, p0, Lcom/amazon/device/ads/p0;->e:Lcom/iab/omid/library/amazon/adsession/Owner;

    iget-boolean v4, p0, Lcom/amazon/device/ads/p0;->f:Z

    iget-object v5, p0, Lcom/amazon/device/ads/p0;->g:Landroid/webkit/WebView;

    iget-object v6, p0, Lcom/amazon/device/ads/p0;->h:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->f(Lcom/amazon/device/ads/DtbOmSdkSessionManager;Lcom/iab/omid/library/amazon/adsession/CreativeType;Lcom/iab/omid/library/amazon/adsession/Owner;Lcom/iab/omid/library/amazon/adsession/Owner;ZLandroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
