.class Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/verifyidentity/framework/engine/ResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->getSetupData(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;

.field final synthetic val$nextAction:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity$5;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;

    iput-object p2, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity$5;->val$nextAction:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verifyRequestFail()V
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

    return-void
.end method

.method public verifyRequestSuccess(Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;)V
    .locals 13

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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity$5;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->access$302(Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;)Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lcom/alipay/mobileiclib/common/service/model/MICBaseResult;->success:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    const-string v0, "203445"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    iget-object v2, p1, Lcom/alipay/mobileiclib/common/service/model/MICBaseResult;->sysErrCode:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    const-string v0, "203446"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    iget-object v2, p1, Lcom/alipay/mobileiclib/common/service/model/MICBaseResult;->sysErrCode:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    const-string v0, "203447"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .line 33
    iget-object v2, p1, Lcom/alipay/mobileiclib/common/service/model/MICBaseResult;->sysErrCode:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    const-string v0, "203448"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    .line 43
    iget-object v2, p1, Lcom/alipay/mobileiclib/common/service/model/MICBaseResult;->sysErrCode:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v0, p1, Lcom/alipay/mobileiclib/common/service/model/MICBaseResult;->sysErrCode:Ljava/lang/String;

    .line 53
    .line 54
    const-string v2, "203449"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/16 v2, 0x2711

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p1, Lcom/alipay/mobileiclib/common/service/model/MICBaseResult;->sysErrCode:Ljava/lang/String;

    .line 65
    .line 66
    const-string v3, "203450"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity$5;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget v4, Lcom/alipay/mobile/verifyidentity/business/security/R$string;->Sysytem_error:I

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v0, v3, v1, v2}, Lcom/alipay/mobile/verifyidentity/uitools/CustomUi;->showCenterToast(Landroid/app/Activity;Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    iget-boolean p1, p1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->finish:Z

    .line 91
    .line 92
    if-eqz p1, :cond_9

    .line 93
    .line 94
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity$5;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity$5;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/alipay/mobileiclib/common/service/model/MICBaseResult;->sysErrMsg:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0, p1, v1, v2}, Lcom/alipay/mobile/verifyidentity/uitools/CustomUi;->showCenterToast(Landroid/app/Activity;Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity$5;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity$5;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;

    .line 115
    .line 116
    const-string v1, "203451"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    .line 118
    iget-object v2, p1, Lcom/alipay/mobileiclib/common/service/model/MICBaseResult;->sysErrMsg:Ljava/lang/String;

    .line 119
    .line 120
    const/16 v3, 0x3e9

    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    new-instance v5, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity$5$1;

    .line 124
    .line 125
    invoke-direct {v5, p0}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity$5$1;-><init>(Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity$5;)V

    .line 126
    .line 127
    .line 128
    invoke-static/range {v0 .. v5}, Lcom/alipay/mobile/verifyidentity/uitools/CustomUi;->showCommonDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZLcom/alipay/mobile/verifyidentity/uitools/dialog/ModalInterface;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity$5;->val$nextAction:Ljava/lang/String;

    .line 133
    .line 134
    const-string v2, "203452"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    const-string v0, "203453"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    .line 144
    const-string v2, "203454"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 145
    .line 146
    const-string v3, "203455"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 147
    .line 148
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    new-instance v7, Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v0, "203456"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    .line 159
    iget-object v2, p1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->finishCode:Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const-string v0, "203457"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    .line 166
    iget-object v2, p1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->finishMessage:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const-string v0, "203458"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    .line 173
    iget-object v2, p1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->verifyMessage:Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/alipay/mobile/verifyidentity/business/activity/ClientLogKitManager;->getClientLogKit()Lcom/alipay/mobile/verifyidentity/business/activity/ClientLogKit;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const-string v5, "203459"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 183
    .line 184
    const-string v8, "203460"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 185
    .line 186
    const-string v9, "203461"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 187
    .line 188
    const-string v10, "203462"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 189
    .line 190
    const-string v11, "203463"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 191
    .line 192
    const/4 v12, 0x0

    .line 193
    invoke-interface/range {v4 .. v12}, Lcom/alipay/mobile/verifyidentity/business/activity/ClientLogKit;->log(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    :cond_7
    iget-boolean v0, p1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->finish:Z

    .line 197
    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity$5;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget v2, Lcom/alipay/mobile/verifyidentity/business/security/R$string;->set_success:I

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {p1, v1, v0}, Lcom/alipay/mobile/verifyidentity/uitools/CustomUi;->showTipToast(Landroid/app/Activity;ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity$5;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_8
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity$5;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;

    .line 222
    .line 223
    invoke-static {v0, p1}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->access$900(Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;)V

    .line 224
    .line 225
    .line 226
    :cond_9
    :goto_2
    return-void
.end method
