.class public Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;
.super Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker$FailedSet;
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

.field private b:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

.field private c:Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;

.field private d:Lcom/alibaba/ariver/kernel/api/node/Node;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;)V
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

    .line 5
    invoke-direct {p0, p4}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;-><init>(Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;)V

    .line 6
    iput-object p1, p0, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;->a:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 7
    iput-object p2, p0, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;->d:Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 8
    iput-object p3, p0, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;->b:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    .line 9
    iput-object p5, p0, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;->c:Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;)V
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
    iput-object p1, p0, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;->d:Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;->b:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    .line 4
    iput-object p4, p0, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;->c:Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;

    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;)Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;
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

    iget-object p0, p0, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;->c:Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;

    return-object p0
.end method

.method static synthetic access$100(Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->proceedSafe(Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;)Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;
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

    iget-object p0, p0, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;->b:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    return-object p0
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
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->targetNode:Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;->a:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_2
    const-class v0, Lcom/alibaba/ariver/engine/api/proxy/RVBridgeCallContextHandleProxy;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/alibaba/ariver/engine/api/proxy/RVBridgeCallContextHandleProxy;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->targetNode:Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;->a:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 22
    .line 23
    const-string v4, "21975"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    .line 25
    invoke-interface {v1, v4, v2, v3}, Lcom/alibaba/ariver/engine/api/proxy/RVBridgeCallContextHandleProxy;->handleEvent(Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/app/Activity;

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-static {}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;->proceed()Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;->c:Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;->nativePermissions:[Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_8

    .line 48
    .line 49
    array-length v3, v2

    .line 50
    if-lez v3, :cond_8

    .line 51
    .line 52
    array-length v3, v2

    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_0
    if-ge v4, v3, :cond_5

    .line 55
    .line 56
    aget-object v5, v2, v4

    .line 57
    .line 58
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/alibaba/ariver/engine/api/proxy/RVBridgeCallContextHandleProxy;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;->d:Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;->a:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 79
    .line 80
    const-string v5, "21976"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 81
    .line 82
    invoke-interface {v2, v5, v3, v4}, Lcom/alibaba/ariver/engine/api/proxy/RVBridgeCallContextHandleProxy;->handleEvent(Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v9, v2

    .line 87
    check-cast v9, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker$FailedSet;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;->c:Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;

    .line 90
    .line 91
    iget-object v2, v2, Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;->actionName:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v9, v2}, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker$FailedSet;->contains(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const-string v3, "21977"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 98
    .line 99
    const-string v4, "21978"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;->c:Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;

    .line 112
    .line 113
    iget-object p2, p2, Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;->actionName:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p2, "21979"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v4, p1}, Lcom/alibaba/exthub/common/ExtHubLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;->b:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Lcom/alibaba/ariver/engine/api/proxy/RVBridgeCallContextHandleProxy;

    .line 137
    .line 138
    const-string p3, "21980"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 139
    .line 140
    invoke-interface {p2, p3}, Lcom/alibaba/ariver/engine/api/proxy/RVBridgeCallContextHandleProxy;->getResourceString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const/4 p3, 0x5

    .line 145
    invoke-virtual {p1, p3, p2}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendError(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 p1, 0x0

    .line 149
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;->decide(Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    const-class v0, Lcom/alibaba/ariver/app/api/permission/RVNativePermissionRequestProxy;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/alibaba/ariver/app/api/permission/RVNativePermissionRequestProxy;

    .line 167
    .line 168
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/permission/RVNativePermissionRequestProxy;->getRequestCode()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v3, p0, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;->c:Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;

    .line 181
    .line 182
    iget-object v3, v3, Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;->actionName:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v3, "21981"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v3, "21982"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v4, v0}, Lcom/alibaba/exthub/common/ExtHubLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker$1;

    .line 211
    .line 212
    move-object v2, v0

    .line 213
    move-object v3, p0

    .line 214
    move-object v4, v10

    .line 215
    move-object v5, p1

    .line 216
    move-object v6, p2

    .line 217
    move-object v7, p3

    .line 218
    move-object v8, p4

    .line 219
    invoke-direct/range {v2 .. v9}, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker$1;-><init>(Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;Ljava/util/ArrayList;Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker$FailedSet;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    new-array p1, p1, [Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, [Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v1, p1, v0}, Lcom/alibaba/ariver/app/api/PermissionUtil;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Lcom/alibaba/ariver/app/api/permission/IPermissionRequestCallback;)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;->pending()Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget-object p2, p0, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;->c:Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;

    .line 251
    .line 252
    iget-object p2, p2, Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;->actionName:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string p2, "21983"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 258
    .line 259
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {v4, p1}, Lcom/alibaba/exthub/common/ExtHubLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;->proceed()Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
    :cond_8
    invoke-static {}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;->proceed()Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    return-object p1

    .line 282
    :cond_9
    :goto_1
    invoke-static {}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;->proceed()Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    return-object p1
.end method
