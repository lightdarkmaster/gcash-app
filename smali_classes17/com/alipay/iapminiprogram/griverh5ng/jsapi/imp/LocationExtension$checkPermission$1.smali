.class public final Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension$checkPermission$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iapminiprogram/griverh5ng/utils/PermissionUtils$IPermissionRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension;->checkPermission(Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0002J1\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0010\u0010\u0007\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\t\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension$checkPermission$1",
        "Lcom/alipay/iapminiprogram/griverh5ng/utils/PermissionUtils$IPermissionRequestCallback;",
        "noPermission",
        "",
        "onRequestPermissionResult",
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
.field final synthetic $containerHelper:Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;

.field final synthetic $param:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic $sender:Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;

.field final synthetic this$0:Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension;


# direct methods
.method public constructor <init>(Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension;Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;)V
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
    iput-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension$checkPermission$1;->this$0:Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension$checkPermission$1;->$containerHelper:Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension$checkPermission$1;->$param:Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension$checkPermission$1;->$sender:Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final noPermission()V
    .locals 3

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
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "198018"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "198019"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    const-string v2, "198020"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension$checkPermission$1;->$sender:Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;->success(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
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
    if-eqz p1, :cond_2

    .line 6
    .line 7
    sget-object p1, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension$Companion;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension$Companion;->setSPermissionChecked(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension$checkPermission$1;->this$0:Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension$checkPermission$1;->$containerHelper:Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;

    .line 16
    .line 17
    iget-object p3, p0, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension$checkPermission$1;->$param:Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension$checkPermission$1;->$sender:Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;

    .line 20
    .line 21
    invoke-static {p1, p2, p3, v0}, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension;->access$getLocation(Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension;Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-direct {p0}, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension$checkPermission$1;->noPermission()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
