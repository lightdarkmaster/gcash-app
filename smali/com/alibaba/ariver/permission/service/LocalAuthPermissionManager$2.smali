.class Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy$LocalPermissionCallback;Ljava/util/Map;Lcom/alibaba/ariver/resource/api/models/PermissionModel;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;

.field final synthetic val$action:Ljava/lang/String;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$authMap:Ljava/util/Map;

.field final synthetic val$finalAggregationMainAppId:Ljava/lang/String;

.field final synthetic val$page:Lcom/alibaba/ariver/app/api/Page;

.field final synthetic val$scope:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->this$0:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;

    iput-object p2, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->val$authMap:Ljava/util/Map;

    iput-object p3, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->val$appId:Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->val$finalAggregationMainAppId:Ljava/lang/String;

    iput-object p5, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->val$scope:Ljava/lang/String;

    iput-object p6, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->val$page:Lcom/alibaba/ariver/app/api/Page;

    iput-object p7, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->val$action:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

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
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->val$authMap:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "27865"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->val$authMap:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->this$0:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->val$appId:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->val$finalAggregationMainAppId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v4, v5, v2, v1}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->changePermissionState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->this$0:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->val$appId:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->val$finalAggregationMainAppId:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->val$scope:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->changePermissionState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->this$0:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->val$action:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->val$scope:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->access$000(Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
