.class final Lcom/alipay/plus/android/interactivekit/utils/permission/LocalPermissionUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobilesdk/sportscore/api/sdk/OnPermissionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/plus/android/interactivekit/utils/permission/LocalPermissionUtils;->requestAppPermission(Landroid/app/Activity;Ljava/lang/String;Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions$RequestPermissionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions$RequestPermissionCallback;


# direct methods
.method constructor <init>(Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions$RequestPermissionCallback;)V
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

    iput-object p1, p0, Lcom/alipay/plus/android/interactivekit/utils/permission/LocalPermissionUtils$1;->val$callback:Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions$RequestPermissionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermissionAllowed(Lcom/alipay/mobilesdk/sportscore/api/sdk/SDKType;)V
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

    .line 1
    const-string p1, "208773"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    const-string v0, "208774"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/alipay/plus/android/interactivekit/utils/permission/LocalPermissionUtils$1;->val$callback:Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions$RequestPermissionCallback;

    .line 9
    .line 10
    const-string v0, "208775"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v2, v1, [Z

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-boolean v1, v2, v3

    .line 21
    .line 22
    invoke-interface {p1, v0, v2}, Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions$RequestPermissionCallback;->onResult([Ljava/lang/String;[Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onPermissionDenied(Ljava/lang/String;Lcom/alipay/mobilesdk/sportscore/api/sdk/SDKType;)V
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
    const-string p1, "208776"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    const-string p2, "208777"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/alipay/plus/android/interactivekit/utils/permission/LocalPermissionUtils$1;->val$callback:Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions$RequestPermissionCallback;

    .line 9
    .line 10
    const-string p2, "208778"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    .line 12
    filled-new-array {p2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-boolean v1, v0, v1

    .line 21
    .line 22
    invoke-interface {p1, p2, v0}, Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions$RequestPermissionCallback;->onResult([Ljava/lang/String;[Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
