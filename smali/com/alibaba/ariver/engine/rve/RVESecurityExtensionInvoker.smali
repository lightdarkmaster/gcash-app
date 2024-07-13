.class public Lcom/alibaba/ariver/engine/rve/RVESecurityExtensionInvoker;
.super Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;
.source "SourceFile"


# instance fields
.field private a:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

.field private b:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;)V
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
    invoke-direct {p0, p4}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;-><init>(Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/alibaba/ariver/engine/rve/RVESecurityExtensionInvoker;->a:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/alibaba/ariver/engine/rve/RVESecurityExtensionInvoker;->b:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected onInvoke(Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;
    .locals 3
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
    const-string p1, "21842"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    iget-object p2, p0, Lcom/alibaba/ariver/engine/rve/RVESecurityExtensionInvoker;->a:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x0

    .line 10
    :try_start_0
    new-instance p4, Lcom/alibaba/ariver/permission/DefaultAccessControlManagement;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alibaba/ariver/engine/rve/RVESecurityExtensionInvoker;->a:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/alibaba/ariver/engine/rve/RVESecurityExtensionInvoker;->b:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    .line 15
    .line 16
    invoke-static {}, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->getInstance()Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->getExtensionManager()Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {p4, v0, v1, v2}, Lcom/alibaba/ariver/permission/DefaultAccessControlManagement;-><init>(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/alibaba/ariver/kernel/api/security/internal/DefaultAccessController;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/alibaba/ariver/kernel/api/security/internal/DefaultAccessController;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p4}, Lcom/alibaba/ariver/kernel/api/security/AccessController;->setAccessControlManagement(Lcom/alibaba/ariver/kernel/api/security/AccessControlManagement;)V

    .line 33
    .line 34
    .line 35
    new-instance p4, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeGuard;

    .line 41
    .line 42
    new-instance v2, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgePermission;

    .line 43
    .line 44
    invoke-direct {v2, p2, p2}, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgePermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeGuard;-><init>(Lcom/alibaba/ariver/kernel/api/security/Permission;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/alibaba/ariver/engine/rve/RVESecurityExtensionInvoker;->a:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1, p4, p3}, Lcom/alibaba/ariver/kernel/api/security/AccessController;->check(Lcom/alibaba/ariver/kernel/api/security/Accessor;Ljava/util/List;Lcom/alibaba/ariver/kernel/api/security/AccessController$ApplyCallback;)Z

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    if-eqz p4, :cond_2

    .line 64
    .line 65
    new-instance p4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v0, "21843"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    .line 72
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    invoke-static {p1, p4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance p4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v0, "21844"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    .line 93
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    invoke-static {p1, p4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/alibaba/ariver/kernel/api/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-static {}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;->proceed()Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :catch_0
    move-exception p4

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v1, "21845"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string p2, "21846"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_3

    .line 143
    .line 144
    iget-object p2, p0, Lcom/alibaba/ariver/engine/rve/RVESecurityExtensionInvoker;->b:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    .line 145
    .line 146
    invoke-virtual {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendNoRigHtToInvoke(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    iget-object p1, p0, Lcom/alibaba/ariver/engine/rve/RVESecurityExtensionInvoker;->b:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendNoRigHtToInvoke()V

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-static {p3}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;->decide(Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1
.end method
