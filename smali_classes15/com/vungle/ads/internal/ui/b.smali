.class public final synthetic Lcom/vungle/ads/internal/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlinx/serialization/json/JsonObject;

.field public final synthetic e:Landroid/os/Handler;

.field public final synthetic f:Lcom/vungle/ads/internal/ui/VungleWebClient;

.field public final synthetic g:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Landroid/os/Handler;Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V
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

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/b;->b:Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;

    iput-object p2, p0, Lcom/vungle/ads/internal/ui/b;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/vungle/ads/internal/ui/b;->d:Lkotlinx/serialization/json/JsonObject;

    iput-object p4, p0, Lcom/vungle/ads/internal/ui/b;->e:Landroid/os/Handler;

    iput-object p5, p0, Lcom/vungle/ads/internal/ui/b;->f:Lcom/vungle/ads/internal/ui/VungleWebClient;

    iput-object p6, p0, Lcom/vungle/ads/internal/ui/b;->g:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/b;->b:Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;

    iget-object v1, p0, Lcom/vungle/ads/internal/ui/b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/vungle/ads/internal/ui/b;->d:Lkotlinx/serialization/json/JsonObject;

    iget-object v3, p0, Lcom/vungle/ads/internal/ui/b;->e:Landroid/os/Handler;

    iget-object v4, p0, Lcom/vungle/ads/internal/ui/b;->f:Lcom/vungle/ads/internal/ui/VungleWebClient;

    iget-object v5, p0, Lcom/vungle/ads/internal/ui/b;->g:Landroid/webkit/WebView;

    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/internal/ui/VungleWebClient;->a(Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Landroid/os/Handler;Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V

    return-void
.end method
