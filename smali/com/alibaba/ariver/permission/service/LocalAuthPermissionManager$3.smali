.class Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;
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

.field final synthetic val$bridgeContext:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

.field final synthetic val$finalAggregationMainAppId:Ljava/lang/String;

.field final synthetic val$finalAppIconUrl:Ljava/lang/String;

.field final synthetic val$finalAppTitle:Ljava/lang/String;

.field final synthetic val$finalCustomDesc:Ljava/lang/String;

.field final synthetic val$finalDialogContent:Ljava/lang/String;

.field final synthetic val$localPermissionCallback:Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy$LocalPermissionCallback;

.field final synthetic val$page:Lcom/alibaba/ariver/app/api/Page;

.field final synthetic val$scope:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy$LocalPermissionCallback;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;->this$0:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;

    iput-object p2, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;->val$page:Lcom/alibaba/ariver/app/api/Page;

    iput-object p3, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;->val$finalDialogContent:Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;->val$finalAppTitle:Ljava/lang/String;

    iput-object p5, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;->val$finalAppIconUrl:Ljava/lang/String;

    iput-object p6, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;->val$appId:Ljava/lang/String;

    iput-object p7, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;->val$finalCustomDesc:Ljava/lang/String;

    iput-object p8, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;->val$authMap:Ljava/util/Map;

    iput-object p9, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;->val$scope:Ljava/lang/String;

    iput-object p10, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;->val$finalAggregationMainAppId:Ljava/lang/String;

    iput-object p11, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;->val$action:Ljava/lang/String;

    iput-object p12, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;->val$bridgeContext:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    iput-object p13, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;->val$localPermissionCallback:Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy$LocalPermissionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

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
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/Render;->getActivity()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/Render;->getActivity()Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 36
    .line 37
    const-class v1, Lcom/alibaba/ariver/permission/api/proxy/AuthDialogProxy;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/alibaba/ariver/permission/api/proxy/AuthDialogProxy;

    .line 44
    .line 45
    invoke-interface {v0, v2}, Lcom/alibaba/ariver/permission/api/proxy/AuthDialogProxy;->getLocalPermissionDialog(Landroid/content/Context;)Lcom/alibaba/ariver/permission/view/LocalPermissionDialog;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;->val$finalDialogContent:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;->val$finalAppTitle:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;->val$finalAppIconUrl:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v0, v1, v3, v4}, Lcom/alibaba/ariver/permission/view/LocalPermissionDialog;->setDialogContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 64
    .line 65
    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/Page;->getEmbedType()Lcom/alibaba/ariver/app/api/EmbedType;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lcom/alibaba/ariver/app/api/EmbedType;->isEmbedPage()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    const-string v3, "28087"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 76
    .line 77
    iget-object v4, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;->val$appId:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    :cond_3
    const-string v3, "28088"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 86
    .line 87
    const-string v4, "28089"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 88
    .line 89
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v3, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;->val$finalCustomDesc:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_5

    .line 99
    .line 100
    const-string v3, "28090"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 101
    .line 102
    iget-object v4, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;->val$finalCustomDesc:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v4, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;->val$authMap:Ljava/util/Map;

    .line 113
    .line 114
    if-eqz v4, :cond_6

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-lez v4, :cond_6

    .line 121
    .line 122
    iget-object v4, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;->val$authMap:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_7

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Ljava/util/Map$Entry;

    .line 143
    .line 144
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    iget-object v4, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;->val$scope:Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_7
    const-string v4, "28091"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 158
    .line 159
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/permission/view/LocalPermissionDialog;->setDialogExtraData(Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3$1;

    .line 170
    .line 171
    invoke-direct {v1, p0, v2}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3$1;-><init>(Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/permission/view/LocalPermissionDialog;->setPermissionPermitListener(Lcom/alibaba/ariver/permission/view/PermissionPermitListener;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;->this$0:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;

    .line 178
    .line 179
    iget-object v3, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 180
    .line 181
    invoke-static {v1, v3}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->access$100(Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;Lcom/alibaba/ariver/app/api/Page;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_8

    .line 186
    .line 187
    iget-object v3, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 188
    .line 189
    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    goto :goto_1

    .line 198
    :cond_8
    iget-object v3, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;->val$appId:Ljava/lang/String;

    .line 199
    .line 200
    :goto_1
    const/4 v4, 0x0

    .line 201
    const/4 v5, 0x0

    .line 202
    iget-object v6, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;->val$authMap:Ljava/util/Map;

    .line 203
    .line 204
    iget-object v7, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;->val$scope:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v8, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;->this$0:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;

    .line 207
    .line 208
    iget-object v9, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 209
    .line 210
    invoke-static {v8, v9}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->access$200(Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;Lcom/alibaba/ariver/app/api/Page;)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    invoke-static/range {v1 .. v8}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->access$300(Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;Landroid/content/Context;Ljava/lang/String;ZZLjava/util/Map;Ljava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v0}, Lcom/alibaba/ariver/permission/view/LocalPermissionDialog;->show()V

    .line 218
    .line 219
    .line 220
    new-instance v0, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    new-instance v1, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$ResultObject;

    .line 226
    .line 227
    iget-object v2, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;->this$0:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;

    .line 228
    .line 229
    iget-object v3, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;->val$action:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v4, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;->val$bridgeContext:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 232
    .line 233
    iget-object v5, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;->val$localPermissionCallback:Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy$LocalPermissionCallback;

    .line 234
    .line 235
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$ResultObject;-><init>(Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy$LocalPermissionCallback;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 242
    .line 243
    iget-object v2, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$3;->val$scope:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$PermissionDialogData;->add(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_9
    :goto_2
    const-string v0, "28092"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 250
    .line 251
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method
