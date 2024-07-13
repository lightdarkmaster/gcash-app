.class public Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;
.super Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;

.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

.field private c:Lcom/alibaba/fastjson/JSONObject;

.field private d:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

.field private e:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

.field private f:Lcom/alibaba/exthub/base/ExtHubContext;

.field private g:Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "21513"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->TAG:Ljava/lang/String;

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
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->a:Ljava/util/Set;

    .line 7
    .line 8
    const-class v1, Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const-class v1, Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const-class v1, Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingExecutor;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const-class v1, Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingId;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-class v1, Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-class v1, Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const-class v1, Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const-class v1, Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindExtHubContext;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;)V
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;-><init>(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/Class;)V
    .locals 1
    .param p5    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/api/node/Node;",
            "Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;",
            "Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;",
            "Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;",
            "Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0, p6}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;-><init>(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeCallback;Ljava/lang/Class;)V

    .line 9
    iput-object p3, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->b:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    .line 10
    invoke-virtual {p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p3

    iput-object p3, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 11
    iput-object p2, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->e:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 12
    iput-object p4, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->g:Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;

    .line 13
    invoke-virtual {p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getId()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->h:Ljava/lang/String;

    if-nez p5, :cond_2

    .line 14
    const-class p3, Lcom/alibaba/ariver/engine/api/proxy/RVBridgeCallContextHandleProxy;

    invoke-static {p3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alibaba/ariver/engine/api/proxy/RVBridgeCallContextHandleProxy;

    const-string p4, "21514"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4, p1, p2}, Lcom/alibaba/ariver/engine/api/proxy/RVBridgeCallContextHandleProxy;->handleEvent(Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    iput-object p1, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->d:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    goto :goto_0

    .line 15
    :cond_2
    iput-object p5, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->d:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/exthub/base/ExtHubContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;)V
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

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;-><init>(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeCallback;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->f:Lcom/alibaba/exthub/base/ExtHubContext;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->nativeCall:Z

    .line 5
    invoke-virtual {p2}, Lcom/alibaba/exthub/base/ExtHubContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 6
    iput-object p3, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->b:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    .line 7
    iput-object p4, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->g:Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;

    return-void
.end method

.method private a(Ljava/lang/reflect/Method;Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;)Landroidx/collection/SparseArrayCompat;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;",
            ")",
            "Landroidx/collection/SparseArrayCompat<",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

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
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    if-nez p1, :cond_2

    return-object v0

    .line 2
    :cond_2
    iget-object p1, p2, Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;->paramTypes:[Ljava/lang/Class;

    .line 3
    iget-object p2, p2, Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;->paramAnnotationArray:[[Ljava/lang/annotation/Annotation;

    if-eqz p1, :cond_9

    .line 4
    array-length v1, p1

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_9

    .line 6
    aget-object v3, p2, v2

    if-nez v3, :cond_4

    goto :goto_3

    .line 7
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    array-length v5, v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_7

    aget-object v7, v3, v6

    if-eqz v7, :cond_6

    .line 9
    invoke-interface {v7}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v8

    if-eqz v8, :cond_6

    sget-object v8, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->a:Ljava/util/Set;

    .line 10
    invoke-interface {v7}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 12
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_8

    .line 13
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/annotation/Annotation;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 14
    invoke-virtual {v0, v2, v3}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    :goto_4
    return-object v0
.end method

.method private a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 15
    array-length v2, p2

    if-lez v2, :cond_2

    .line 16
    aget-object p2, p2, v0

    goto :goto_0

    :cond_2
    move-object p2, v1

    .line 17
    :goto_0
    instance-of v2, p2, Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;

    if-eqz v2, :cond_3

    .line 18
    new-instance v2, Lcom/alibaba/ariver/engine/common/extension/bind/ParamBinder;

    iget-object v3, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->c:Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2, v3}, Lcom/alibaba/ariver/engine/common/extension/bind/ParamBinder;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_1

    .line 19
    :cond_3
    instance-of v2, p2, Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;

    if-eqz v2, :cond_4

    .line 20
    new-instance v2, Lcom/alibaba/ariver/engine/common/extension/bind/RequestBinder;

    iget-object v3, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->c:Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2, v3}, Lcom/alibaba/ariver/engine/common/extension/bind/RequestBinder;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_1

    .line 21
    :cond_4
    instance-of v2, p2, Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;

    if-eqz v2, :cond_5

    .line 22
    new-instance v2, Lcom/alibaba/ariver/engine/common/extension/bind/CallbackBinder;

    iget-object v3, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->b:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    invoke-direct {v2, v3}, Lcom/alibaba/ariver/engine/common/extension/bind/CallbackBinder;-><init>(Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)V

    goto/16 :goto_1

    .line 23
    :cond_5
    instance-of v2, p2, Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingExecutor;

    if-eqz v2, :cond_6

    .line 24
    new-instance v2, Lcom/alibaba/ariver/engine/common/extension/bind/ExecutorBinder;

    invoke-direct {v2}, Lcom/alibaba/ariver/engine/common/extension/bind/ExecutorBinder;-><init>()V

    goto/16 :goto_1

    .line 25
    :cond_6
    instance-of v2, p2, Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;

    if-eqz v2, :cond_9

    .line 26
    iget-boolean v2, p0, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->nativeCall:Z

    if-eqz v2, :cond_8

    .line 27
    iget-object v2, p0, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->targetNode:Lcom/alibaba/ariver/kernel/api/node/Node;

    instance-of v2, v2, Lcom/alibaba/ariver/app/api/Page;

    if-eqz v2, :cond_7

    .line 28
    new-instance v2, Lcom/alibaba/ariver/engine/common/extension/bind/ExtHubNodeBinder;

    iget-object v3, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->f:Lcom/alibaba/exthub/base/ExtHubContext;

    invoke-virtual {v3}, Lcom/alibaba/exthub/base/ExtHubContext;->getAppId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->targetNode:Lcom/alibaba/ariver/kernel/api/node/Node;

    check-cast v4, Lcom/alibaba/ariver/app/api/Page;

    invoke-direct {v2, v3, v4}, Lcom/alibaba/ariver/engine/common/extension/bind/ExtHubNodeBinder;-><init>(Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)V

    goto :goto_1

    .line 29
    :cond_7
    new-instance v2, Lcom/alibaba/ariver/engine/common/extension/bind/ExtHubNodeBinder;

    iget-object v3, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->f:Lcom/alibaba/exthub/base/ExtHubContext;

    invoke-virtual {v3}, Lcom/alibaba/exthub/base/ExtHubContext;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/alibaba/ariver/engine/common/extension/bind/ExtHubNodeBinder;-><init>(Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)V

    goto :goto_1

    .line 30
    :cond_8
    new-instance v2, Lcom/alibaba/ariver/engine/common/extension/bind/NodeBinder;

    iget-object v3, p0, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->targetNode:Lcom/alibaba/ariver/kernel/api/node/Node;

    invoke-direct {v2, v3}, Lcom/alibaba/ariver/engine/common/extension/bind/NodeBinder;-><init>(Lcom/alibaba/ariver/kernel/api/node/Node;)V

    goto :goto_1

    .line 31
    :cond_9
    instance-of v2, p2, Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;

    if-eqz v2, :cond_b

    .line 32
    iget-boolean v2, p0, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->nativeCall:Z

    if-eqz v2, :cond_a

    .line 33
    new-instance v2, Lcom/alibaba/ariver/engine/common/extension/bind/ExtHubApiContextBinder;

    new-instance v3, Lcom/alibaba/exthub/base/ExtHubApiContext;

    iget-object v4, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->f:Lcom/alibaba/exthub/base/ExtHubContext;

    invoke-virtual {v4}, Lcom/alibaba/exthub/base/ExtHubContext;->getAppId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->f:Lcom/alibaba/exthub/base/ExtHubContext;

    invoke-virtual {v5}, Lcom/alibaba/exthub/base/ExtHubContext;->getActivity()Landroid/app/Activity;

    move-result-object v5

    iget-object v6, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->f:Lcom/alibaba/exthub/base/ExtHubContext;

    invoke-virtual {v6}, Lcom/alibaba/exthub/base/ExtHubContext;->getBizType()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/alibaba/exthub/base/ExtHubApiContext;-><init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/alibaba/ariver/engine/common/extension/bind/ExtHubApiContextBinder;-><init>(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)V

    goto :goto_1

    .line 34
    :cond_a
    new-instance v2, Lcom/alibaba/ariver/engine/common/extension/bind/ApiContextBinder;

    iget-object v3, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->d:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    invoke-direct {v2, v3}, Lcom/alibaba/ariver/engine/common/extension/bind/ApiContextBinder;-><init>(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)V

    goto :goto_1

    .line 35
    :cond_b
    instance-of v2, p2, Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingId;

    if-eqz v2, :cond_c

    .line 36
    new-instance v2, Lcom/alibaba/ariver/engine/common/extension/bind/IdBinder;

    iget-object v3, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->h:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/alibaba/ariver/engine/common/extension/bind/IdBinder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 37
    :cond_c
    instance-of v2, p2, Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindExtHubContext;

    if-eqz v2, :cond_d

    .line 38
    new-instance v2, Lcom/alibaba/ariver/engine/common/extension/bind/ExtHubContextBinder;

    iget-object v3, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->f:Lcom/alibaba/exthub/base/ExtHubContext;

    invoke-direct {v2, v3}, Lcom/alibaba/ariver/engine/common/extension/bind/ExtHubContextBinder;-><init>(Lcom/alibaba/exthub/base/ExtHubContext;)V

    goto :goto_1

    :cond_d
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_e

    .line 39
    invoke-interface {v2, p1, p2}, Lcom/alibaba/ariver/engine/common/extension/bind/Binder;->bind(Ljava/lang/Class;Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v1

    :cond_e
    if-nez v1, :cond_f

    .line 40
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_f
    return-object v1
.end method


# virtual methods
.method protected getMethodInvokeOptimizer(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
            ">;)",
            "Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->getMethodInvokeOptimizer(Ljava/lang/Class;Z)Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;

    move-result-object p1

    return-object p1
.end method

.method protected onInvoke(Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList<",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

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
    const-string p4, "21515"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->g:Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;->paramRequired:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    :cond_2
    new-instance p1, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->b:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    .line 24
    .line 25
    invoke-direct {p1, p2, v2}, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;-><init>(Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Z)V

    .line 26
    .line 27
    .line 28
    sget-object p2, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;->decide(Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_3
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    array-length v0, v0

    .line 43
    new-array v3, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->g:Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;

    .line 46
    .line 47
    invoke-direct {p0, p3, v4}, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->a(Ljava/lang/reflect/Method;Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;)Landroidx/collection/SparseArrayCompat;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_0
    const/4 v6, 0x2

    .line 53
    const-string v7, "21516"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 54
    .line 55
    if-ge v5, v0, :cond_5

    .line 56
    .line 57
    :try_start_0
    iget-object v8, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->g:Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;

    .line 58
    .line 59
    iget-object v8, v8, Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;->paramTypes:[Ljava/lang/Class;

    .line 60
    .line 61
    aget-object v8, v8, v5

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, [Ljava/lang/annotation/Annotation;

    .line 68
    .line 69
    invoke-direct {p0, v8, v9}, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    aput-object v8, v3, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    const-string v4, "21517"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 80
    .line 81
    invoke-static {v7, v4, v0}, Lcom/alibaba/exthub/common/ExtHubLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    const-class v4, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 85
    .line 86
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 91
    .line 92
    const-string v5, "21518"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 93
    .line 94
    const-string v8, "21519"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 95
    .line 96
    invoke-interface {v4, v5, v8}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    new-instance p1, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;

    .line 107
    .line 108
    iget-object p2, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->b:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    .line 109
    .line 110
    invoke-direct {p1, p2, v2}, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;-><init>(Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Z)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 114
    .line 115
    const-string p3, "21520"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 116
    .line 117
    invoke-direct {p2, v6, p3}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;->decide(Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_4
    instance-of v4, v0, Lcom/alibaba/ariver/engine/common/extension/bind/RequiredParamNotFoundException;

    .line 129
    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    new-instance p1, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;

    .line 133
    .line 134
    iget-object p2, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->b:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    .line 135
    .line 136
    invoke-direct {p1, p2, v2}, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;-><init>(Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Z)V

    .line 137
    .line 138
    .line 139
    new-instance p2, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-direct {p2, v6, p3}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;->decide(Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->targetNode:Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 157
    .line 158
    invoke-virtual {p1, v2}, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 163
    .line 164
    invoke-static {v0, v4}, Lcom/alibaba/ariver/kernel/api/invoke/NodeAwareUtils;->handleSetNode(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 165
    .line 166
    .line 167
    iget-boolean v0, p0, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->nativeCall:Z

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-virtual {p0, p1, p2, p3, v3}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->proceed(Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    const-string v0, "21521"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    .line 177
    invoke-static {v7, v0}, Lcom/alibaba/exthub/common/ExtHubLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    :cond_6
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->b:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    .line 182
    .line 183
    invoke-virtual {p1, v2}, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 188
    .line 189
    invoke-virtual {v0, v4}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->setTargetExtension(Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->e:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 193
    .line 194
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    invoke-virtual {v0, v4, v5}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->setExecuteTimeStamp(J)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->e:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 202
    .line 203
    iget-object v4, p0, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->targetNode:Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 204
    .line 205
    iget-object v5, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->d:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 206
    .line 207
    iget-object v8, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->b:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    .line 208
    .line 209
    invoke-virtual {v0, v4, v5, v8}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->bridgeInterceptPreInvoke(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    new-instance p2, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v0, "21522"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 221
    .line 222
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v2}, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-static {v7, p2}, Lcom/alibaba/exthub/common/ExtHubLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;->decide(Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    :cond_7
    invoke-virtual {p0, p1, p2, p3, v3}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->proceed(Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->e:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 255
    .line 256
    iget-object v3, p0, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->targetNode:Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 257
    .line 258
    iget-object v4, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->d:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 259
    .line 260
    iget-object v5, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->b:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    .line 261
    .line 262
    invoke-virtual {v0, v3, v4, v5}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->bridgeInterceptPostInvoke(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v3, "21523"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 274
    .line 275
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v2}, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v7, v0}, Lcom/alibaba/exthub/common/ExtHubLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;->decide(Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;

    .line 299
    .line 300
    .line 301
    move-result-object p1
    :try_end_1
    .catch Lcom/alibaba/ariver/kernel/api/invoke/InvokeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 302
    return-object p1

    .line 303
    :cond_8
    :goto_1
    iget-object p4, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->g:Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;

    .line 304
    .line 305
    iget-boolean p4, p4, Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;->autoCallback:Z

    .line 306
    .line 307
    if-eqz p4, :cond_c

    .line 308
    .line 309
    if-nez p2, :cond_9

    .line 310
    .line 311
    new-instance p2, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    const-string p4, "21524"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 317
    .line 318
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v2}, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string p1, "21525"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 329
    .line 330
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-static {p1}, Lcom/alibaba/exthub/common/ExtHubLogger;->w(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    new-instance p1, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;

    .line 344
    .line 345
    iget-object p2, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->b:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    .line 346
    .line 347
    invoke-direct {p1, p2, v2}, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;-><init>(Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Z)V

    .line 348
    .line 349
    .line 350
    sget-object p2, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 351
    .line 352
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;->decide(Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    return-object p1

    .line 360
    :cond_9
    instance-of p1, p2, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 361
    .line 362
    if-eqz p1, :cond_a

    .line 363
    .line 364
    new-instance p1, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;

    .line 365
    .line 366
    iget-object p3, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->b:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    .line 367
    .line 368
    invoke-direct {p1, p3, v2}, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;-><init>(Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Z)V

    .line 369
    .line 370
    .line 371
    move-object p3, p2

    .line 372
    check-cast p3, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 373
    .line 374
    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 375
    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_a
    instance-of p1, p2, Lcom/alibaba/fastjson/JSONObject;

    .line 379
    .line 380
    if-eqz p1, :cond_b

    .line 381
    .line 382
    new-instance p1, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;

    .line 383
    .line 384
    iget-object p3, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->b:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    .line 385
    .line 386
    invoke-direct {p1, p3, v2}, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;-><init>(Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Z)V

    .line 387
    .line 388
    .line 389
    move-object p3, p2

    .line 390
    check-cast p3, Lcom/alibaba/fastjson/JSONObject;

    .line 391
    .line 392
    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 393
    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_b
    new-instance p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 397
    .line 398
    new-instance p4, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    const-string v0, "21526"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 404
    .line 405
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p3

    .line 412
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string p3, "21527"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 416
    .line 417
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    move-result-object p3

    .line 424
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p3

    .line 428
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p3

    .line 435
    invoke-direct {p1, v6, p3}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    .line 436
    .line 437
    .line 438
    new-instance p3, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;

    .line 439
    .line 440
    iget-object p4, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->b:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    .line 441
    .line 442
    invoke-direct {p3, p4, v2}, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;-><init>(Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Z)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p3, p1}, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 446
    .line 447
    .line 448
    :cond_c
    :goto_2
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;->decide(Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    return-object p1

    .line 453
    :catch_1
    move-exception p2

    .line 454
    new-instance v0, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    .line 458
    .line 459
    const-string v3, "21528"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 460
    .line 461
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1, v2}, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-static {v7, p1, p2}, Lcom/alibaba/exthub/common/ExtHubLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    new-instance p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 485
    .line 486
    new-instance p4, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    .line 490
    .line 491
    const-string v0, "21529"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 492
    .line 493
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const-string p3, "21530"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 500
    .line 501
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object p2

    .line 508
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p2

    .line 515
    const/4 p3, 0x6

    .line 516
    invoke-direct {p1, p3, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    .line 517
    .line 518
    .line 519
    new-instance p2, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;

    .line 520
    .line 521
    iget-object p3, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->b:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    .line 522
    .line 523
    invoke-direct {p2, p3, v2}, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;-><init>(Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Z)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p2, p1}, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;->decide(Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    return-object p1
.end method
