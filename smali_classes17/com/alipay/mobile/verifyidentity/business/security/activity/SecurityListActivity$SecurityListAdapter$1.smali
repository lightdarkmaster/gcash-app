.class Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity$SecurityListAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity$SecurityListAdapter;->convert(Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity$SecurityListAdapter;

.field final synthetic val$menuItem:Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/MenuItem;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity$SecurityListAdapter;Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/MenuItem;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity$SecurityListAdapter$1;->this$1:Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity$SecurityListAdapter;

    iput-object p2, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity$SecurityListAdapter$1;->val$menuItem:Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 17

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
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity$SecurityListAdapter$1;->val$menuItem:Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/MenuItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/MenuItem;->getProductCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget-object v0, v1, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity$SecurityListAdapter$1;->val$menuItem:Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/MenuItem;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/MenuItem;->getProductCode()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "202690"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine;->getOnClickUrl()Lcom/alipay/mobile/verifyidentity/base/OnClickUrl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v2, v1, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity$SecurityListAdapter$1;->this$1:Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity$SecurityListAdapter;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity$SecurityListAdapter;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity;

    .line 38
    .line 39
    iget-object v3, v1, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity$SecurityListAdapter$1;->val$menuItem:Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/MenuItem;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/MenuItem;->getUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/verifyidentity/base/OnClickUrl;->onClickHttpUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_2
    const-string v2, "202691"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-static {}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine;->getOnClickUrl()Lcom/alipay/mobile/verifyidentity/base/OnClickUrl;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v2, v1, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity$SecurityListAdapter$1;->this$1:Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity$SecurityListAdapter;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity$SecurityListAdapter;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity;

    .line 67
    .line 68
    iget-object v3, v1, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity$SecurityListAdapter$1;->val$menuItem:Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/MenuItem;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/MenuItem;->getUrl()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/verifyidentity/base/OnClickUrl;->onClickHttpUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_3
    const-string v2, "202692"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    new-instance v2, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v3, v1, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity$SecurityListAdapter$1;->this$1:Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity$SecurityListAdapter;

    .line 93
    .line 94
    iget-object v3, v3, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity$SecurityListAdapter;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity;

    .line 95
    .line 96
    invoke-static {v3}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity;->access$300(Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v4, "202693"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 101
    .line 102
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object v3, v1, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity$SecurityListAdapter$1;->this$1:Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity$SecurityListAdapter;

    .line 106
    .line 107
    iget-object v3, v3, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity$SecurityListAdapter;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity;

    .line 108
    .line 109
    invoke-static {v3}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity;->access$200(Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v5, "202694"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 114
    .line 115
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object v3, v1, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity$SecurityListAdapter$1;->this$1:Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity$SecurityListAdapter;

    .line 119
    .line 120
    iget-object v3, v3, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity$SecurityListAdapter;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity;

    .line 121
    .line 122
    invoke-static {v3}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity;->access$400(Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v6, "202695"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 127
    .line 128
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const-string v7, "202696"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 140
    .line 141
    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const-string v3, "202697"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 145
    .line 146
    const-string v7, "202698"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 147
    .line 148
    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string v3, "202699"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 152
    .line 153
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const-string v3, "202700"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 157
    .line 158
    const-string v7, "202701"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 159
    .line 160
    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget-object v3, v1, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity$SecurityListAdapter$1;->val$menuItem:Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/MenuItem;

    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/MenuItem;->getProductId()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const-string v7, "202702"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 170
    .line 171
    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    new-instance v11, Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v3, "202703"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 180
    .line 181
    invoke-interface {v11, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 185
    .line 186
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v3, v1, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity$SecurityListAdapter$1;->this$1:Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity$SecurityListAdapter;

    .line 190
    .line 191
    iget-object v3, v3, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity$SecurityListAdapter;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity;

    .line 192
    .line 193
    invoke-static {v3}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity;->access$200(Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    iget-object v3, v1, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity$SecurityListAdapter$1;->this$1:Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity$SecurityListAdapter;

    .line 201
    .line 202
    iget-object v3, v3, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity$SecurityListAdapter;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity;

    .line 203
    .line 204
    invoke-static {v3}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity;->access$300(Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    iget-object v3, v1, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity$SecurityListAdapter$1;->this$1:Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity$SecurityListAdapter;

    .line 212
    .line 213
    iget-object v3, v3, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity$SecurityListAdapter;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity;

    .line 214
    .line 215
    invoke-static {v3}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity;->access$400(Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    const-string v3, "202704"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 223
    .line 224
    iget-object v4, v1, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity$SecurityListAdapter$1;->val$menuItem:Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/MenuItem;

    .line 225
    .line 226
    invoke-virtual {v4}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/MenuItem;->getProductId()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    const-string v3, "202705"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 234
    .line 235
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v11, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :catch_0
    move-exception v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 245
    .line 246
    .line 247
    :goto_0
    const-string v0, "202706"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 248
    .line 249
    const-string v3, "202707"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 250
    .line 251
    const-string v4, "202708"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 252
    .line 253
    filled-new-array {v4, v0, v3}, [Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-static {}, Lcom/alipay/mobile/verifyidentity/business/activity/ClientLogKitManager;->getClientLogKit()Lcom/alipay/mobile/verifyidentity/business/activity/ClientLogKit;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    const-string v9, "202709"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 262
    .line 263
    const-string v12, "202710"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 264
    .line 265
    const-string v13, "202711"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 266
    .line 267
    const-string v14, "202712"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 268
    .line 269
    const-string v15, "202713"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 270
    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    invoke-interface/range {v8 .. v16}, Lcom/alipay/mobile/verifyidentity/business/activity/ClientLogKit;->log(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v1, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity$SecurityListAdapter$1;->this$1:Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity$SecurityListAdapter;

    .line 277
    .line 278
    iget-object v0, v0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity$SecurityListAdapter;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity;

    .line 279
    .line 280
    new-instance v3, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity$SecurityListAdapter$1$1;

    .line 281
    .line 282
    invoke-direct {v3, v1}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity$SecurityListAdapter$1$1;-><init>(Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity$SecurityListAdapter$1;)V

    .line 283
    .line 284
    .line 285
    const/4 v4, 0x0

    .line 286
    invoke-static {v0, v2, v4, v3}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine;->startProduct(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$OnQueryResult;)V

    .line 287
    .line 288
    .line 289
    :cond_4
    :goto_1
    return-void
.end method
