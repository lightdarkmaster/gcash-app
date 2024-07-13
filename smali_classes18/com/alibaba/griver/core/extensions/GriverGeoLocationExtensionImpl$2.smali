.class Lcom/alibaba/griver/core/extensions/GriverGeoLocationExtensionImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    iput-object p1, p0, Lcom/alibaba/griver/core/extensions/GriverGeoLocationExtensionImpl$2;->this$0:Lcom/alibaba/griver/core/extensions/GriverGeoLocationExtensionImpl;

    iput-object p2, p0, Lcom/alibaba/griver/core/extensions/GriverGeoLocationExtensionImpl$2;->val$callback:Landroid/webkit/GeolocationPermissions$Callback;

    iput-object p3, p0, Lcom/alibaba/griver/core/extensions/GriverGeoLocationExtensionImpl$2;->val$origin:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
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
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/alibaba/griver/core/extensions/GriverGeoLocationExtensionImpl$2;->val$callback:Landroid/webkit/GeolocationPermissions$Callback;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/alibaba/griver/core/extensions/GriverGeoLocationExtensionImpl$2;->val$origin:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, p2, v0, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
