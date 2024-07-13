.class Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions$RequestPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions;
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

    iput-object p1, p0, Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions$1;->this$0:Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult([Ljava/lang/String;[Z)V
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
    iget-object v0, p0, Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions$1;->this$0:Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions;->access$000(Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions;)Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions$PermissionThread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions$1;->this$0:Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions;->access$000(Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions;)Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions$PermissionThread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions$PermissionThread;->setResultJson([Ljava/lang/String;[Z)V

    .line 16
    .line 17
    .line 18
    :cond_2
    return-void
.end method
