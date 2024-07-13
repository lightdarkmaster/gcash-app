.class public Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker;
.super Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;
.source "SourceFile"


# instance fields
.field private a:Lcom/alibaba/ariver/kernel/api/security/AccessController;

.field private b:Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;Lcom/alibaba/ariver/kernel/api/security/AccessController;Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;)V
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
    invoke-direct {p0, p3}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;-><init>(Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker;->b:Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker;->a:Lcom/alibaba/ariver/kernel/api/security/AccessController;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected onInvoke(Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;
    .locals 11
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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    new-instance v9, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 25
    .line 26
    instance-of v2, v1, Lcom/alibaba/ariver/kernel/api/security/Guard;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lcom/alibaba/ariver/kernel/api/security/Guard;

    .line 32
    .line 33
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object v2, p0, Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker;->b:Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;->usePermission:Lcom/alibaba/ariver/kernel/api/annotation/UsePermission;

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-interface {v2}, Lcom/alibaba/ariver/kernel/api/annotation/UsePermission;->value()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-lez v5, :cond_4

    .line 51
    .line 52
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgePermission;

    .line 53
    .line 54
    invoke-interface {v2}, Lcom/alibaba/ariver/kernel/api/annotation/UsePermission;->value()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v2}, Lcom/alibaba/ariver/kernel/api/annotation/UsePermission;->desc()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v1, v5, v2}, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgePermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeGuard;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeGuard;-><init>(Lcom/alibaba/ariver/kernel/api/security/Permission;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    instance-of v1, v1, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object v1, p0, Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker;->b:Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;->actionName:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v2, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgePermission;

    .line 83
    .line 84
    invoke-direct {v2, v1, v1}, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgePermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeGuard;

    .line 88
    .line 89
    invoke-direct {v1, v2}, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeGuard;-><init>(Lcom/alibaba/ariver/kernel/api/security/Permission;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    new-instance v10, Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker$1;

    .line 97
    .line 98
    move-object v0, v10

    .line 99
    move-object v1, p0

    .line 100
    move-object v2, p3

    .line 101
    move-object v5, p1

    .line 102
    move-object v6, p2

    .line 103
    move-object v7, p4

    .line 104
    move-object v8, v9

    .line 105
    invoke-direct/range {v0 .. v8}, Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker$1;-><init>(Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker;Ljava/lang/reflect/Method;JLcom/alibaba/ariver/kernel/common/immutable/ImmutableList;Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker;->a:Lcom/alibaba/ariver/kernel/api/security/AccessController;

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    iget-object p2, p0, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->targetNode:Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 113
    .line 114
    invoke-interface {p1, p2, v9, v10}, Lcom/alibaba/ariver/kernel/api/security/AccessController;->check(Lcom/alibaba/ariver/kernel/api/security/Accessor;Ljava/util/List;Lcom/alibaba/ariver/kernel/api/security/AccessController$ApplyCallback;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    invoke-static {}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;->pending()Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_6
    invoke-static {}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;->proceed()Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method
