.class Lcom/alibaba/griver/core/extensions/GriverGeoLocationExtensionImpl$1;
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

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$callback:Landroid/webkit/GeolocationPermissions$Callback;

.field final synthetic val$origin:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/extensions/GriverGeoLocationExtensionImpl;Landroid/app/Activity;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/extensions/GriverGeoLocationExtensionImpl$1;->this$0:Lcom/alibaba/griver/core/extensions/GriverGeoLocationExtensionImpl;

    iput-object p2, p0, Lcom/alibaba/griver/core/extensions/GriverGeoLocationExtensionImpl$1;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/alibaba/griver/core/extensions/GriverGeoLocationExtensionImpl$1;->val$callback:Landroid/webkit/GeolocationPermissions$Callback;

    iput-object p4, p0, Lcom/alibaba/griver/core/extensions/GriverGeoLocationExtensionImpl$1;->val$origin:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
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

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p2, "233628"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/alibaba/griver/core/extensions/GriverGeoLocationExtensionImpl$1;->val$activity:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x0

    .line 21
    const-string v1, "233629"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    invoke-static {v1, p2, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/alibaba/griver/core/extensions/GriverGeoLocationExtensionImpl$1;->val$activity:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/alibaba/griver/core/extensions/GriverGeoLocationExtensionImpl$1;->val$callback:Landroid/webkit/GeolocationPermissions$Callback;

    .line 36
    .line 37
    iget-object p2, p0, Lcom/alibaba/griver/core/extensions/GriverGeoLocationExtensionImpl$1;->val$origin:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {p1, p2, v0, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
