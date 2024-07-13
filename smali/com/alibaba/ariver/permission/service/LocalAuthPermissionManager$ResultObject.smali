.class Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$ResultObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ResultObject"
.end annotation


# instance fields
.field action:Ljava/lang/String;

.field bridgeContext:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

.field permissionCallback:Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy$LocalPermissionCallback;

.field final synthetic this$0:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy$LocalPermissionCallback;)V
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
    iput-object p1, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$ResultObject;->this$0:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$ResultObject;->action:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$ResultObject;->bridgeContext:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$ResultObject;->permissionCallback:Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy$LocalPermissionCallback;

    .line 11
    .line 12
    return-void
.end method
