.class public Lcom/alibaba/griver/core/extensions/GriverGeoLocationExtensionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/api/webview/GriverGeoLocationExtension;


# static fields
.field private static final REQUEST_CODE:I = 0x64


# direct methods
.method public constructor <init>()V
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

    return-void
.end method


# virtual methods
.method public onGeolocationPermissionsHidePrompt(Lcom/alibaba/ariver/app/api/Page;)V
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

    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 8

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getApplicationContext()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "233697"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/utils/a;->a(Landroid/app/Application;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, v1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    new-instance v0, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;

    .line 35
    .line 36
    sget v1, Lcom/alibaba/griver/base/R$string;->griver_hint:I

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget v1, Lcom/alibaba/griver/base/R$string;->griver_core_location_need_permission:I

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget v1, Lcom/alibaba/griver/base/R$string;->griver_enable:I

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sget v1, Lcom/alibaba/griver/base/R$string;->griver_cancel:I

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v2, v0

    .line 62
    invoke-direct/range {v2 .. v7}, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/alibaba/griver/core/extensions/GriverGeoLocationExtensionImpl$1;

    .line 66
    .line 67
    invoke-direct {v1, p0, p1, p3, p2}, Lcom/alibaba/griver/core/extensions/GriverGeoLocationExtensionImpl$1;-><init>(Lcom/alibaba/griver/core/extensions/GriverGeoLocationExtensionImpl;Landroid/app/Activity;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v0, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->positiveListener:Landroid/content/DialogInterface$OnClickListener;

    .line 71
    .line 72
    new-instance v1, Lcom/alibaba/griver/core/extensions/GriverGeoLocationExtensionImpl$2;

    .line 73
    .line 74
    invoke-direct {v1, p0, p3, p2}, Lcom/alibaba/griver/core/extensions/GriverGeoLocationExtensionImpl$2;-><init>(Lcom/alibaba/griver/core/extensions/GriverGeoLocationExtensionImpl;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->negativeListener:Landroid/content/DialogInterface$OnClickListener;

    .line 78
    .line 79
    const-class p2, Lcom/alibaba/griver/api/ui/dialog/GriverDialogExtension;

    .line 80
    .line 81
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lcom/alibaba/griver/api/ui/dialog/GriverDialogExtension;

    .line 86
    .line 87
    invoke-interface {p2, p1, v0}, Lcom/alibaba/griver/api/ui/dialog/GriverDialogExtension;->createDialog(Landroid/app/Activity;Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;)Landroid/app/Dialog;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    new-instance p1, Lcom/alibaba/griver/core/extensions/GriverGeoLocationExtensionImpl$3;

    .line 96
    .line 97
    invoke-direct {p1, p0, p3, p2}, Lcom/alibaba/griver/core/extensions/GriverGeoLocationExtensionImpl$3;-><init>(Lcom/alibaba/griver/core/extensions/GriverGeoLocationExtensionImpl;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/16 p2, 0x64

    .line 101
    .line 102
    invoke-static {v1, p2, p1}, Lcom/alibaba/griver/base/common/utils/PermissionUtils;->requestPermission(Ljava/lang/String;ILcom/alibaba/ariver/app/api/permission/IPermissionRequestCallback;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-interface {p3, p2, p1, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-void
.end method
