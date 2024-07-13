.class Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/permission/IPermissionRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;->onInvoke(Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;

.field final synthetic val$args:[Ljava/lang/Object;

.field final synthetic val$failedSet:Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker$FailedSet;

.field final synthetic val$method:Ljava/lang/reflect/Method;

.field final synthetic val$pendingPermissions:Ljava/util/ArrayList;

.field final synthetic val$proxy:Ljava/lang/Object;

.field final synthetic val$targetExtensions:Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;Ljava/util/ArrayList;Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker$FailedSet;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker$1;->this$0:Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;

    iput-object p2, p0, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker$1;->val$pendingPermissions:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker$1;->val$targetExtensions:Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;

    iput-object p4, p0, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker$1;->val$proxy:Ljava/lang/Object;

    iput-object p5, p0, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker$1;->val$method:Ljava/lang/reflect/Method;

    iput-object p6, p0, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker$1;->val$args:[Ljava/lang/Object;

    iput-object p7, p0, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker$1;->val$failedSet:Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker$FailedSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestPermissionResult(I[Ljava/lang/String;[I)V
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
    if-eqz p2, :cond_6

    .line 2
    .line 3
    if-eqz p3, :cond_6

    .line 4
    .line 5
    array-length p1, p2

    .line 6
    array-length v0, p3

    .line 7
    if-ne p1, v0, :cond_6

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker$1;->val$pendingPermissions:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    array-length v0, p2

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_2
    const/4 p1, 0x0

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    array-length v1, p2

    .line 23
    if-ge v0, v1, :cond_4

    .line 24
    .line 25
    aget v1, p3, v0

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    const/4 p1, 0x1

    .line 34
    :goto_1
    const-string p2, "21787"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 35
    .line 36
    const-string p3, "21788"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker$1;->this$0:Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;

    .line 49
    .line 50
    invoke-static {p2}, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;->access$000(Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;)Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p2, p2, Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;->actionName:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p2, "21789"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p3, p1}, Lcom/alibaba/exthub/common/ExtHubLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker$1;->this$0:Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;

    .line 72
    .line 73
    iget-object p2, p0, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker$1;->val$targetExtensions:Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;

    .line 74
    .line 75
    iget-object p3, p0, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker$1;->val$proxy:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker$1;->val$method:Ljava/lang/reflect/Method;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker$1;->val$args:[Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {p1, p2, p3, v0, v1}, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;->access$100(Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker$1;->this$0:Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;

    .line 94
    .line 95
    invoke-static {p2}, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;->access$000(Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;)Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget-object p2, p2, Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;->actionName:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p2, "21790"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p3, p1}, Lcom/alibaba/exthub/common/ExtHubLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker$1;->val$failedSet:Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker$FailedSet;

    .line 117
    .line 118
    iget-object p2, p0, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker$1;->this$0:Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;

    .line 119
    .line 120
    invoke-static {p2}, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;->access$000(Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;)Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iget-object p2, p2, Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;->actionName:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker$FailedSet;->add(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker$1;->this$0:Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;->access$200(Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;)Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-class p2, Lcom/alibaba/ariver/engine/api/proxy/RVBridgeCallContextHandleProxy;

    .line 136
    .line 137
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Lcom/alibaba/ariver/engine/api/proxy/RVBridgeCallContextHandleProxy;

    .line 142
    .line 143
    const-string p3, "21791"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 144
    .line 145
    invoke-interface {p2, p3}, Lcom/alibaba/ariver/engine/api/proxy/RVBridgeCallContextHandleProxy;->getResourceString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    const/4 p3, 0x5

    .line 150
    invoke-virtual {p1, p3, p2}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendError(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_2
    return-void
.end method
