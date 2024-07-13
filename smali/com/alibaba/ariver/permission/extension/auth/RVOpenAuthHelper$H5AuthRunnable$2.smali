.class Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;

.field final synthetic val$openAuthDialog:Lcom/alibaba/ariver/permission/view/IOpenAuthDialog;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;Lcom/alibaba/ariver/permission/view/IOpenAuthDialog;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable$2;->this$1:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;

    iput-object p2, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable$2;->val$openAuthDialog:Lcom/alibaba/ariver/permission/view/IOpenAuthDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

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
    const-string p1, "23378"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    const-string v0, "23379"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable$2;->val$openAuthDialog:Lcom/alibaba/ariver/permission/view/IOpenAuthDialog;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/alibaba/ariver/permission/view/IOpenAuthDialog;->cancel()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable$2;->this$1:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->access$200(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "23380"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    const-string p1, "23381"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable$2;->this$1:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->access$300(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->access$1400(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "23382"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    .line 48
    const-string v2, "23383"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    .line 50
    invoke-virtual {p1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget v0, Lcom/alibaba/ariver/permission/R$string;->tiny_user_cancel_authorization:I

    .line 54
    .line 55
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/LangResourceUtil;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "23384"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    .line 61
    invoke-virtual {p1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v2, "23385"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    .line 66
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/LangResourceUtil;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable$2;->this$1:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->access$200(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    const-string v0, "23386"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    .line 87
    const-string v1, "23387"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable$2;->this$1:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->access$1200(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;)Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 101
    .line 102
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable$2;->this$1:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;

    .line 106
    .line 107
    invoke-static {v2}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->access$1200(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;)Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAlreadyAuthedScopeNicks()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/CollectionUtils;->isEmpty(Ljava/util/List;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_2

    .line 120
    .line 121
    iget-object v2, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable$2;->this$1:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;

    .line 122
    .line 123
    invoke-static {v2}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->access$1200(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;)Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAlreadyAuthedScopeNicks()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_2

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    const-string v2, "23388"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 152
    .line 153
    invoke-virtual {p1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 157
    .line 158
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable$2;->this$1:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;

    .line 162
    .line 163
    invoke-static {v2}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->access$1200(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;)Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getRequestScopeNicks()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/CollectionUtils;->isEmpty(Ljava/util/List;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_3

    .line 176
    .line 177
    iget-object v2, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable$2;->this$1:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;

    .line 178
    .line 179
    invoke-static {v2}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->access$1200(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;)Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getRequestScopeNicks()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_3

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_3
    const-string v1, "23389"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 208
    .line 209
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_4
    iget-object v0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable$2;->this$1:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;

    .line 213
    .line 214
    iget-object v1, v0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->this$0:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;

    .line 215
    .line 216
    invoke-static {v0}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->access$500(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;)Lcom/alibaba/ariver/app/api/Page;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1, v0, p1}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->sendResult(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_5
    iget-object p1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable$2;->this$1:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;

    .line 225
    .line 226
    iget-object v0, p1, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->this$0:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;

    .line 227
    .line 228
    invoke-static {p1}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->access$400(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;)Lcom/alibaba/ariver/app/api/App;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object p1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable$2;->this$1:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;

    .line 233
    .line 234
    invoke-static {p1}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->access$500(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;)Lcom/alibaba/ariver/app/api/Page;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget-object p1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable$2;->this$1:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;

    .line 239
    .line 240
    invoke-static {p1}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->access$1200(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;)Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iget-object p1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable$2;->this$1:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;

    .line 245
    .line 246
    invoke-static {p1}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->access$200(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    iget-object p1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable$2;->this$1:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;

    .line 251
    .line 252
    invoke-static {p1}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->access$600(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    iget-object p1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable$2;->this$1:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;

    .line 257
    .line 258
    invoke-static {p1}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->access$700(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    iget-object p1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable$2;->this$1:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;

    .line 263
    .line 264
    invoke-static {p1}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->access$300(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    iget-object p1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable$2;->this$1:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;

    .line 269
    .line 270
    invoke-static {p1}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->access$800(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;)Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    iget-object p1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable$2;->this$1:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;

    .line 275
    .line 276
    invoke-static {p1}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->access$900(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    iget-object p1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable$2;->this$1:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;

    .line 281
    .line 282
    invoke-static {p1}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->access$1000(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;)Ljava/util/Map;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    iget-object p1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable$2;->this$1:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;

    .line 287
    .line 288
    invoke-static {p1}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->access$1100(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;)Ljava/util/Map;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-static/range {v0 .. v11}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->access$1500(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 293
    .line 294
    .line 295
    :goto_2
    return-void
.end method
