.class public final synthetic Lo2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdAdapter;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdAdapter;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;Ljava/lang/String;)V
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

    iput-object p1, p0, Lo2/a;->b:Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdAdapter;

    iput-object p2, p0, Lo2/a;->c:Lorg/json/JSONObject;

    iput-object p3, p0, Lo2/a;->d:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

    iput-object p4, p0, Lo2/a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lo2/a;->b:Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdAdapter;

    iget-object v1, p0, Lo2/a;->c:Lorg/json/JSONObject;

    iget-object v2, p0, Lo2/a;->d:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

    iget-object v3, p0, Lo2/a;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdAdapter;->a(Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdAdapter;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;Ljava/lang/String;)V

    return-void
.end method
