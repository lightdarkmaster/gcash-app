.class public final Lgcash/module/referral/ReferralPresenter$onCreate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/referral/ReferralContract$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/referral/ReferralPresenter;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "gcash/module/referral/ReferralPresenter$onCreate$1",
        "Lgcash/module/referral/ReferralContract$Callback;",
        "onSuccess",
        "",
        "result",
        "Lcom/gcash/iap/network/facade/referral/result/SpreadQueryMainRpcResult;",
        "onSystemError",
        "throwable",
        "",
        "module-referral_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lgcash/module/referral/ReferralPresenter;


# direct methods
.method constructor <init>(Lgcash/module/referral/ReferralPresenter;)V
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
    iput-object p1, p0, Lgcash/module/referral/ReferralPresenter$onCreate$1;->a:Lgcash/module/referral/ReferralPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSuccess(Lcom/gcash/iap/network/facade/referral/result/SpreadQueryMainRpcResult;)V
    .locals 7
    .param p1    # Lcom/gcash/iap/network/facade/referral/result/SpreadQueryMainRpcResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    iget-object v0, p0, Lgcash/module/referral/ReferralPresenter$onCreate$1;->a:Lgcash/module/referral/ReferralPresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/module/referral/ReferralPresenter;->getView()Lgcash/module/referral/ReferralContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lgcash/module/referral/ReferralContract$View;->isProgressDialogShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lgcash/module/referral/ReferralPresenter$onCreate$1;->a:Lgcash/module/referral/ReferralPresenter;

    .line 14
    .line 15
    invoke-virtual {v0}, Lgcash/module/referral/ReferralPresenter;->getView()Lgcash/module/referral/ReferralContract$View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lgcash/module/referral/ReferralContract$View;->hideLoading()V

    .line 20
    .line 21
    .line 22
    :cond_2
    if-nez p1, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Lgcash/module/referral/ReferralPresenter$onCreate$1;->a:Lgcash/module/referral/ReferralPresenter;

    .line 25
    .line 26
    invoke-virtual {p1}, Lgcash/module/referral/ReferralPresenter;->getView()Lgcash/module/referral/ReferralContract$View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lgcash/module/referral/ReferralContract$View;->showNoPanelSituation()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    iget-boolean v0, p1, Lcom/alipayplus/mobile/component/domain/model/result/BaseRpcResult;->success:Z

    .line 35
    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    iget-object v0, p1, Lcom/alipayplus/mobile/component/domain/model/result/BaseRpcResult;->errorCode:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const/4 v0, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_5
    :goto_0
    const/4 v0, 0x1

    .line 54
    :goto_1
    if-eqz v0, :cond_7

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/referral/result/SpreadQueryMainRpcResult;->getLifeConsumedCount()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    cmp-long v0, v3, v5

    .line 63
    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    iget-object v0, p0, Lgcash/module/referral/ReferralPresenter$onCreate$1;->a:Lgcash/module/referral/ReferralPresenter;

    .line 67
    .line 68
    invoke-virtual {v0}, Lgcash/module/referral/ReferralPresenter;->getView()Lgcash/module/referral/ReferralContract$View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, v1}, Lgcash/module/referral/ReferralContract$View;->hideTotalEarningsLayout(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    iget-object v0, p0, Lgcash/module/referral/ReferralPresenter$onCreate$1;->a:Lgcash/module/referral/ReferralPresenter;

    .line 77
    .line 78
    invoke-virtual {v0}, Lgcash/module/referral/ReferralPresenter;->getView()Lgcash/module/referral/ReferralContract$View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0, v2}, Lgcash/module/referral/ReferralContract$View;->hideTotalEarningsLayout(Z)V

    .line 83
    .line 84
    .line 85
    :goto_2
    iget-object v0, p0, Lgcash/module/referral/ReferralPresenter$onCreate$1;->a:Lgcash/module/referral/ReferralPresenter;

    .line 86
    .line 87
    invoke-virtual {v0}, Lgcash/module/referral/ReferralPresenter;->getView()Lgcash/module/referral/ReferralContract$View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Lgcash/module/referral/ReferralContract$View;->hideNoPanelSituation()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lgcash/module/referral/ReferralPresenter$onCreate$1;->a:Lgcash/module/referral/ReferralPresenter;

    .line 95
    .line 96
    invoke-virtual {v0}, Lgcash/module/referral/ReferralPresenter;->getView()Lgcash/module/referral/ReferralContract$View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/referral/result/SpreadQueryMainRpcResult;->getLifeConsumedCount()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v0, v1}, Lgcash/module/referral/ReferralContract$View;->setTotalReferred(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lgcash/module/referral/ReferralPresenter$onCreate$1;->a:Lgcash/module/referral/ReferralPresenter;

    .line 112
    .line 113
    invoke-virtual {v0}, Lgcash/module/referral/ReferralPresenter;->getView()Lgcash/module/referral/ReferralContract$View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/referral/result/SpreadQueryMainRpcResult;->getLifeConsumedAmount()Lcom/gcash/iap/network/facade/common/lang/money/MoneyView;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lcom/gcash/iap/network/facade/common/lang/money/MoneyView;->getCurrency()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/16 v2, 0x20

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/referral/result/SpreadQueryMainRpcResult;->getLifeConsumedAmount()Lcom/gcash/iap/network/facade/common/lang/money/MoneyView;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Lcom/gcash/iap/network/facade/common/lang/money/MoneyView;->getAmount()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v0, v1}, Lgcash/module/referral/ReferralContract$View;->setTotalEarned(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lgcash/module/referral/ReferralPresenter$onCreate$1;->a:Lgcash/module/referral/ReferralPresenter;

    .line 157
    .line 158
    invoke-virtual {v0}, Lgcash/module/referral/ReferralPresenter;->getView()Lgcash/module/referral/ReferralContract$View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/referral/result/SpreadQueryMainRpcResult;->getMonthMaxAmount()Lcom/gcash/iap/network/facade/common/lang/money/MoneyView;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Lcom/gcash/iap/network/facade/common/lang/money/MoneyView;->getCurrency()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/referral/result/SpreadQueryMainRpcResult;->getMonthMaxAmount()Lcom/gcash/iap/network/facade/common/lang/money/MoneyView;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Lcom/gcash/iap/network/facade/common/lang/money/MoneyView;->getAmount()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v0, v1}, Lgcash/module/referral/ReferralContract$View;->setMaxEarnedThisMonth(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lgcash/module/referral/ReferralPresenter$onCreate$1;->a:Lgcash/module/referral/ReferralPresenter;

    .line 200
    .line 201
    invoke-virtual {v0}, Lgcash/module/referral/ReferralPresenter;->getView()Lgcash/module/referral/ReferralContract$View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/referral/result/SpreadQueryMainRpcResult;->getMonthConsumedAmount()Lcom/gcash/iap/network/facade/common/lang/money/MoneyView;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3}, Lcom/gcash/iap/network/facade/common/lang/money/MoneyView;->getCurrency()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/referral/result/SpreadQueryMainRpcResult;->getMonthConsumedAmount()Lcom/gcash/iap/network/facade/common/lang/money/MoneyView;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2}, Lcom/gcash/iap/network/facade/common/lang/money/MoneyView;->getAmount()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-interface {v0, v1}, Lgcash/module/referral/ReferralContract$View;->setEarnedThisMonth(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lgcash/module/referral/ReferralPresenter$onCreate$1;->a:Lgcash/module/referral/ReferralPresenter;

    .line 243
    .line 244
    invoke-virtual {v0}, Lgcash/module/referral/ReferralPresenter;->getView()Lgcash/module/referral/ReferralContract$View;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/referral/result/SpreadQueryMainRpcResult;->getMonthConsumedAmount()Lcom/gcash/iap/network/facade/common/lang/money/MoneyView;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Lcom/gcash/iap/network/facade/common/lang/money/MoneyView;->getAmount()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/referral/result/SpreadQueryMainRpcResult;->getMonthMaxAmount()Lcom/gcash/iap/network/facade/common/lang/money/MoneyView;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/common/lang/money/MoneyView;->getAmount()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-interface {v0, v1, p1}, Lgcash/module/referral/ReferralContract$View;->setProgressForEarnedThisMonth(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_7
    iget-object p1, p0, Lgcash/module/referral/ReferralPresenter$onCreate$1;->a:Lgcash/module/referral/ReferralPresenter;

    .line 269
    .line 270
    invoke-virtual {p1}, Lgcash/module/referral/ReferralPresenter;->getView()Lgcash/module/referral/ReferralContract$View;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-interface {p1}, Lgcash/module/referral/ReferralContract$View;->showNoPanelSituation()V

    .line 275
    .line 276
    .line 277
    :goto_3
    return-void
.end method

.method public onSystemError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "106428"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/referral/ReferralPresenter$onCreate$1;->a:Lgcash/module/referral/ReferralPresenter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgcash/module/referral/ReferralPresenter;->getView()Lgcash/module/referral/ReferralContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lgcash/module/referral/ReferralContract$View;->isProgressDialogShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lgcash/module/referral/ReferralPresenter$onCreate$1;->a:Lgcash/module/referral/ReferralPresenter;

    .line 19
    .line 20
    invoke-virtual {v0}, Lgcash/module/referral/ReferralPresenter;->getView()Lgcash/module/referral/ReferralContract$View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lgcash/module/referral/ReferralContract$View;->hideLoading()V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lgcash/module/referral/ReferralPresenter$onCreate$1;->a:Lgcash/module/referral/ReferralPresenter;

    .line 28
    .line 29
    invoke-virtual {v0}, Lgcash/module/referral/ReferralPresenter;->getView()Lgcash/module/referral/ReferralContract$View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lgcash/module/referral/ReferralContract$View;->showNoPanelSituation()V

    .line 34
    .line 35
    .line 36
    instance-of v0, p1, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    check-cast p1, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x2

    .line 47
    if-eq p1, v0, :cond_4

    .line 48
    .line 49
    const/16 v0, 0x7d0

    .line 50
    .line 51
    if-eq p1, v0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object p1, p0, Lgcash/module/referral/ReferralPresenter$onCreate$1;->a:Lgcash/module/referral/ReferralPresenter;

    .line 55
    .line 56
    invoke-virtual {p1}, Lgcash/module/referral/ReferralPresenter;->getView()Lgcash/module/referral/ReferralContract$View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Lgcash/module/referral/ReferralContract$View;->oneActiveApp()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iget-object p1, p0, Lgcash/module/referral/ReferralPresenter$onCreate$1;->a:Lgcash/module/referral/ReferralPresenter;

    .line 65
    .line 66
    invoke-virtual {p1}, Lgcash/module/referral/ReferralPresenter;->getView()Lgcash/module/referral/ReferralContract$View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lgcash/module/referral/ReferralPresenter$onCreate$1$onSystemError$1;

    .line 71
    .line 72
    iget-object v1, p0, Lgcash/module/referral/ReferralPresenter$onCreate$1;->a:Lgcash/module/referral/ReferralPresenter;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lgcash/module/referral/ReferralPresenter$onCreate$1$onSystemError$1;-><init>(Lgcash/module/referral/ReferralPresenter;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v0}, Lgcash/module/referral/ReferralContract$View;->showTimeout(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_0
    return-void
.end method
