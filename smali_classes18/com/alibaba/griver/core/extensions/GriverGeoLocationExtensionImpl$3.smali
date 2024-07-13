.class Lcom/alibaba/griver/core/extensions/GriverGeoLocationExtensionImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/permission/IPermissionRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/extensions/GriverGeoLocationExtensionImpl;->onGeolocationPermissionsShowPrompt(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/extensions/GriverGeoLocationExtensionImpl;

.field final synthetic val$callback:Landroid/webkit/GeolocationPermissions$Callback;

.field final synthetic val$origin:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/extensions/GriverGeoLocationExtensionImpl;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/extensions/GriverGeoLocationExtensionImpl$3;->this$0:Lcom/alibaba/griver/core/extensions/GriverGeoLocationExtensionImpl;

    iput-object p2, p0, Lcom/alibaba/griver/core/extensions/GriverGeoLocationExtensionImpl$3;->val$callback:Landroid/webkit/GeolocationPermissions$Callback;

    iput-object p3, p0, Lcom/alibaba/griver/core/extensions/GriverGeoLocationExtensionImpl$3;->val$origin:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestPermissionResult(I[Ljava/lang/String;[I)V
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
    invoke-static {p3}, Lcom/alibaba/griver/base/common/utils/PermissionUtils;->positivePermissionResult([I)Z

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
    iget-object p1, p0, Lcom/alibaba/griver/core/extensions/GriverGeoLocationExtensionImpl$3;->val$callback:Landroid/webkit/GeolocationPermissions$Callback;

    .line 9
    .line 10
    iget-object p3, p0, Lcom/alibaba/griver/core/extensions/GriverGeoLocationExtensionImpl$3;->val$origin:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/alibaba/griver/core/extensions/GriverGeoLocationExtensionImpl$3;->val$callback:Landroid/webkit/GeolocationPermissions$Callback;

    .line 18
    .line 19
    iget-object p3, p0, Lcom/alibaba/griver/core/extensions/GriverGeoLocationExtensionImpl$3;->val$origin:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, p3, p2, p2}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method
