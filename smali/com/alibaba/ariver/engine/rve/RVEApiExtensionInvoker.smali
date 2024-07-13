.class public Lcom/alibaba/ariver/engine/rve/RVEApiExtensionInvoker;
.super Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;
.source "SourceFile"


# instance fields
.field private a:Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

.field private b:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)V
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
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;-><init>(Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/alibaba/ariver/engine/rve/RVEApiExtensionInvoker;->a:Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/alibaba/ariver/engine/rve/RVEApiExtensionInvoker;->b:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/ariver/engine/rve/RVEApiExtensionInvoker;)Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;
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

    iget-object p0, p0, Lcom/alibaba/ariver/engine/rve/RVEApiExtensionInvoker;->a:Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    return-object p0
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
    const-string p1, "21574"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string p3, "executeNative RVEApi consume "

    .line 9
    .line 10
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lcom/alibaba/ariver/engine/rve/RVEApiExtensionInvoker;->b:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/alibaba/ariver/engine/rve/RVEApiExtensionInvoker;->b:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string p3, "ariver"

    .line 36
    .line 37
    invoke-static {p2, p3}, Lcom/alibaba/ariver/ariverexthub/api/RVEApi;->extApi(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/ariverexthub/api/RVEApi;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object p3, p0, Lcom/alibaba/ariver/engine/rve/RVEApiExtensionInvoker;->b:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    const-string p4, ""

    .line 48
    .line 49
    instance-of v0, p3, Lcom/alibaba/ariver/app/api/Page;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    move-object p4, p3

    .line 54
    check-cast p4, Lcom/alibaba/ariver/app/api/Page;

    .line 55
    .line 56
    invoke-interface {p4}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    :cond_2
    const-class v0, Lcom/alibaba/ariver/app/api/App;

    .line 61
    .line 62
    invoke-interface {p3, v0}, Lcom/alibaba/ariver/kernel/api/node/Node;->bubbleFindNode(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Lcom/alibaba/ariver/app/api/App;

    .line 67
    .line 68
    invoke-interface {p3}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p3}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-interface {p3}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-interface {p3}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-eqz p3, :cond_3

    .line 88
    .line 89
    instance-of v1, p3, Landroid/app/Activity;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    check-cast p3, Landroid/app/Activity;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move-object p3, v2

    .line 97
    :goto_0
    if-nez p3, :cond_4

    .line 98
    .line 99
    iget-object v1, p0, Lcom/alibaba/ariver/engine/rve/RVEApiExtensionInvoker;->b:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    iget-object p3, p0, Lcom/alibaba/ariver/engine/rve/RVEApiExtensionInvoker;->b:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 108
    .line 109
    invoke-virtual {p3}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-interface {p3}, Lcom/alibaba/ariver/engine/api/Render;->getActivity()Landroid/app/Activity;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    :cond_4
    new-instance v1, Lcom/alibaba/ariver/engine/rve/RVEContextProviderImpl$Builder;

    .line 118
    .line 119
    invoke-direct {v1}, Lcom/alibaba/ariver/engine/rve/RVEContextProviderImpl$Builder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p3}, Lcom/alibaba/ariver/engine/rve/RVEContextProviderImpl$Builder;->activity(Landroid/app/Activity;)Lcom/alibaba/ariver/engine/rve/RVEContextProviderImpl$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p3, v0}, Lcom/alibaba/ariver/engine/rve/RVEContextProviderImpl$Builder;->appId(Ljava/lang/String;)Lcom/alibaba/ariver/engine/rve/RVEContextProviderImpl$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p3, p4}, Lcom/alibaba/ariver/engine/rve/RVEContextProviderImpl$Builder;->pageUrl(Ljava/lang/String;)Lcom/alibaba/ariver/engine/rve/RVEContextProviderImpl$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {p3}, Lcom/alibaba/ariver/engine/rve/RVEContextProviderImpl$Builder;->build()Lcom/alibaba/ariver/engine/rve/RVEContextProviderImpl;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    new-instance p4, Lcom/alibaba/ariver/ariverexthub/api/RVEContext;

    .line 139
    .line 140
    invoke-direct {p4, p3}, Lcom/alibaba/ariver/ariverexthub/api/RVEContext;-><init>(Lcom/alibaba/ariver/ariverexthub/api/provider/RVEContextProvider;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/alibaba/ariver/engine/rve/RVEContextPool;->getInstance()Lcom/alibaba/ariver/engine/rve/RVEContextPool;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    iget-object v0, p0, Lcom/alibaba/ariver/engine/rve/RVEApiExtensionInvoker;->b:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 148
    .line 149
    invoke-virtual {p3, p4, v0}, Lcom/alibaba/ariver/engine/rve/RVEContextPool;->setCallback(Lcom/alibaba/ariver/ariverexthub/api/RVEContext;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)V

    .line 150
    .line 151
    .line 152
    iget-object p3, p0, Lcom/alibaba/ariver/engine/rve/RVEApiExtensionInvoker;->b:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 153
    .line 154
    invoke-virtual {p3}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    new-instance v0, Lcom/alibaba/ariver/engine/rve/RVEApiExtensionInvoker$1;

    .line 159
    .line 160
    invoke-direct {v0, p0, p4}, Lcom/alibaba/ariver/engine/rve/RVEApiExtensionInvoker$1;-><init>(Lcom/alibaba/ariver/engine/rve/RVEApiExtensionInvoker;Lcom/alibaba/ariver/ariverexthub/api/RVEContext;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, p4, p3, v0}, Lcom/alibaba/ariver/ariverexthub/api/RVEApi;->handleApi(Lcom/alibaba/ariver/ariverexthub/api/RVEContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;->decide(Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;

    .line 167
    .line 168
    .line 169
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    return-object p1

    .line 171
    :catch_0
    move-exception p2

    .line 172
    new-instance p3, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string p4, "21575"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 178
    .line 179
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object p4, p0, Lcom/alibaba/ariver/engine/rve/RVEApiExtensionInvoker;->b:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 183
    .line 184
    invoke-virtual {p4}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p4

    .line 188
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-static {p1, p3, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;->proceed()Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1
.end method
