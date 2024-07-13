.class Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/plus/android/interactivekit/adapter/SystemResultAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions;->handle(Lcom/alipay/plus/android/interactivekit/core/InteractiveContext;Ljava/lang/String;Lcom/alipay/plus/android/interactivekit/core/InteractiveCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions;


# direct methods
.method constructor <init>(Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions;)V
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

    iput-object p1, p0, Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions$2;->this$0:Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
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

    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/SportsCoreFactory;->getSportsContext()Lcom/alipay/mobilesdk/sportscore/api/SportsContext;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alipay/mobilesdk/sportscore/api/SportsContext;->handlePermissionResult(Landroid/app/Activity;IILandroid/content/Intent;)Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
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
    const/16 v0, 0x7c

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string p3, "206360"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "206361"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 23
    .line 24
    invoke-static {p2, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    array-length p1, p2

    .line 29
    new-array p1, p1, [Ljava/lang/String;

    .line 30
    .line 31
    array-length v0, p2

    .line 32
    new-array v0, v0, [Z

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    array-length v3, p2

    .line 37
    if-ge v2, v3, :cond_4

    .line 38
    .line 39
    aget-object v3, p2, v2

    .line 40
    .line 41
    invoke-static {v3}, Lcom/alipay/plus/android/interactivekit/utils/permission/LocalPermissionUtils;->convertSystemPermission(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aput-object v3, p1, v2

    .line 46
    .line 47
    aget v3, p3, v2

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v3, 0x0

    .line 54
    :goto_1
    aput-boolean v3, v0, v2

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    iget-object p2, p0, Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions$2;->this$0:Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions;

    .line 60
    .line 61
    invoke-static {p2}, Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions;->access$100(Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions;)Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions$RequestPermissionCallback;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p2, p1, v0}, Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions$RequestPermissionCallback;->onResult([Ljava/lang/String;[Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
