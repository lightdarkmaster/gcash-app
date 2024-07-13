.class public Lcom/iap/ac/android/container/adapter/griver/extension/JSPermissionExtensionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/api/h5/permission/GriverH5JSAPIPermissionExtension;


# instance fields
.field public final a:Lcom/iap/ac/android/common/container/provider/JsApiPermissionProvider;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/common/container/provider/JsApiPermissionProvider;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iap/ac/android/container/adapter/griver/extension/JSPermissionExtensionImpl;->a:Lcom/iap/ac/android/common/container/provider/JsApiPermissionProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hasPermission(Ljava/lang/String;Ljava/lang/String;)Z
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
    iget-object v0, p0, Lcom/iap/ac/android/container/adapter/griver/extension/JSPermissionExtensionImpl;->a:Lcom/iap/ac/android/common/container/provider/JsApiPermissionProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/iap/ac/android/common/container/provider/JsApiPermissionProvider;->hasDomainPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_2
    const/4 p1, 0x1

    .line 11
    return p1
.end method
