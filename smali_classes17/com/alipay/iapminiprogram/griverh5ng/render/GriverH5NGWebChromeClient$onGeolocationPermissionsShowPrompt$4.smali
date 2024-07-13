.class public final Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient$onGeolocationPermissionsShowPrompt$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iapminiprogram/griverh5ng/utils/PermissionUtils$IPermissionRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J1\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0008\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient$onGeolocationPermissionsShowPrompt$4",
        "Lcom/alipay/iapminiprogram/griverh5ng/utils/PermissionUtils$IPermissionRequestCallback;",
        "onRequestPermissionResult",
        "",
        "i",
        "",
        "strings",
        "",
        "",
        "ints",
        "",
        "(I[Ljava/lang/String;[I)V",
        "griverh5ng_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Landroid/webkit/GeolocationPermissions$Callback;

.field final synthetic $origin:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient$onGeolocationPermissionsShowPrompt$4;->$callback:Landroid/webkit/GeolocationPermissions$Callback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient$onGeolocationPermissionsShowPrompt$4;->$origin:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onRequestPermissionResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    invoke-static {p3}, Lcom/alipay/iapminiprogram/griverh5ng/utils/PermissionUtils;->positivePermissionResult([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient$onGeolocationPermissionsShowPrompt$4;->$callback:Landroid/webkit/GeolocationPermissions$Callback;

    .line 9
    .line 10
    iget-object p3, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient$onGeolocationPermissionsShowPrompt$4;->$origin:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {p1, p3, v0, p2}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient$onGeolocationPermissionsShowPrompt$4;->$callback:Landroid/webkit/GeolocationPermissions$Callback;

    .line 18
    .line 19
    iget-object p3, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/GriverH5NGWebChromeClient$onGeolocationPermissionsShowPrompt$4;->$origin:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, p3, p2, p2}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method
