.class public final Lgcash/module/login/otp/OtpPresenter$onVerifyOtp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/login/otp/OtpContract$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/login/otp/OtpPresenter;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "gcash/module/login/otp/OtpPresenter$onVerifyOtp$1",
        "Lgcash/module/login/otp/OtpContract$Callback;",
        "onSuccess",
        "",
        "result",
        "",
        "onSystemError",
        "throwable",
        "",
        "module-login_prodRelease"
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
.field final synthetic a:Lgcash/module/login/otp/OtpPresenter;


# direct methods
.method constructor <init>(Lgcash/module/login/otp/OtpPresenter;)V
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
    iput-object p1, p0, Lgcash/module/login/otp/OtpPresenter$onVerifyOtp$1;->a:Lgcash/module/login/otp/OtpPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
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
    const-string v0, "110040"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/gcash/iap/network/facade/otp/result/ResetRiskConsultResult;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-boolean p1, v0, Lcom/alipayplus/mobile/component/domain/model/result/BaseRpcResult;->success:Z

    .line 13
    .line 14
    const-string v1, "110041"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    if-eqz p1, :cond_6

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/gcash/iap/network/facade/otp/result/ResetRiskConsultResult;->getRiskConsultInfo()Lcom/gcash/iap/network/facade/otp/result/RiskConsultInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/otp/result/RiskConsultInfo;->getRiskResult()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sparse-switch v2, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :sswitch_0
    const-string v2, "110042"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :sswitch_1
    const-string v1, "110043"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_8

    .line 52
    .line 53
    iget-object p1, p0, Lgcash/module/login/otp/OtpPresenter$onVerifyOtp$1;->a:Lgcash/module/login/otp/OtpPresenter;

    .line 54
    .line 55
    invoke-virtual {p1}, Lgcash/module/login/otp/OtpPresenter;->getView()Lgcash/module/login/otp/OtpContract$View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0}, Lcom/gcash/iap/network/facade/otp/result/ResetRiskConsultResult;->getRiskConsultInfo()Lcom/gcash/iap/network/facade/otp/result/RiskConsultInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/gcash/iap/network/facade/otp/result/RiskConsultInfo;->getSecurityId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1, v0}, Lgcash/module/login/otp/OtpContract$View;->startVerify(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :sswitch_2
    const-string v2, "110044"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_2
    invoke-virtual {v0}, Lcom/gcash/iap/network/facade/otp/result/ResetRiskConsultResult;->getRiskConsultInfo()Lcom/gcash/iap/network/facade/otp/result/RiskConsultInfo;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/otp/result/RiskConsultInfo;->getRiskReason()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-lez p1, :cond_3

    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const/4 p1, 0x0

    .line 99
    :goto_0
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/gcash/iap/network/facade/otp/result/ResetRiskConsultResult;->getRiskConsultInfo()Lcom/gcash/iap/network/facade/otp/result/RiskConsultInfo;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/otp/result/RiskConsultInfo;->getRiskReason()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget-object p1, p0, Lgcash/module/login/otp/OtpPresenter$onVerifyOtp$1;->a:Lgcash/module/login/otp/OtpPresenter;

    .line 111
    .line 112
    invoke-virtual {p1}, Lgcash/module/login/otp/OtpPresenter;->getProvider()Lgcash/module/login/otp/OtpContract$Provider;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Lgcash/module/login/otp/OtpContract$Provider;->getDefaultRiskReason()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_1
    iget-object v2, p0, Lgcash/module/login/otp/OtpPresenter$onVerifyOtp$1;->a:Lgcash/module/login/otp/OtpPresenter;

    .line 121
    .line 122
    invoke-virtual {v2}, Lgcash/module/login/otp/OtpPresenter;->getProvider()Lgcash/module/login/otp/OtpContract$Provider;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v0, v0, Lcom/alipayplus/mobile/component/domain/model/result/BaseRpcResult;->traceId:Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v2, p1, v1, v0}, Lgcash/module/login/otp/OtpContract$Provider;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v0, p0, Lgcash/module/login/otp/OtpPresenter$onVerifyOtp$1;->a:Lgcash/module/login/otp/OtpPresenter;

    .line 133
    .line 134
    invoke-virtual {v0}, Lgcash/module/login/otp/OtpPresenter;->getView()Lgcash/module/login/otp/OtpContract$View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0, p1}, Lgcash/module/login/otp/OtpContract$View;->showErrorMessage(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :sswitch_3
    const-string v1, "110045"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_5

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    iget-object p1, p0, Lgcash/module/login/otp/OtpPresenter$onVerifyOtp$1;->a:Lgcash/module/login/otp/OtpPresenter;

    .line 152
    .line 153
    invoke-virtual {p1}, Lgcash/module/login/otp/OtpPresenter;->getView()Lgcash/module/login/otp/OtpContract$View;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v0, v0, Lcom/alipayplus/mobile/component/domain/model/result/BaseRpcResult;->traceId:Ljava/lang/String;

    .line 158
    .line 159
    const-string v1, "110046"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 160
    .line 161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, v0}, Lgcash/module/login/otp/OtpContract$View;->showDefaultLegionError(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    iget-object p1, p0, Lgcash/module/login/otp/OtpPresenter$onVerifyOtp$1;->a:Lgcash/module/login/otp/OtpPresenter;

    .line 169
    .line 170
    invoke-virtual {p1}, Lgcash/module/login/otp/OtpPresenter;->getProvider()Lgcash/module/login/otp/OtpContract$Provider;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object v2, v0, Lcom/alipayplus/mobile/component/domain/model/result/BaseRpcResult;->errorMessage:Ljava/lang/String;

    .line 175
    .line 176
    const-string v3, "110047"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 177
    .line 178
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v3, v0, Lcom/alipayplus/mobile/component/domain/model/result/BaseRpcResult;->traceId:Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {p1, v2, v1, v3}, Lgcash/module/login/otp/OtpContract$Provider;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object v0, v0, Lcom/alipayplus/mobile/component/domain/model/result/BaseRpcResult;->errorCode:Ljava/lang/String;

    .line 188
    .line 189
    const-string v1, "110048"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 190
    .line 191
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    iget-object p1, p0, Lgcash/module/login/otp/OtpPresenter$onVerifyOtp$1;->a:Lgcash/module/login/otp/OtpPresenter;

    .line 198
    .line 199
    invoke-virtual {p1}, Lgcash/module/login/otp/OtpPresenter;->getView()Lgcash/module/login/otp/OtpContract$View;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-interface {p1}, Lgcash/module/login/otp/OtpContract$View;->showSubmitTicket()V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_7
    iget-object v0, p0, Lgcash/module/login/otp/OtpPresenter$onVerifyOtp$1;->a:Lgcash/module/login/otp/OtpPresenter;

    .line 208
    .line 209
    invoke-virtual {v0}, Lgcash/module/login/otp/OtpPresenter;->getView()Lgcash/module/login/otp/OtpContract$View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0, p1}, Lgcash/module/login/otp/OtpContract$View;->showErrorMessage(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    :goto_2
    iget-object p1, p0, Lgcash/module/login/otp/OtpPresenter$onVerifyOtp$1;->a:Lgcash/module/login/otp/OtpPresenter;

    .line 217
    .line 218
    invoke-virtual {p1}, Lgcash/module/login/otp/OtpPresenter;->getView()Lgcash/module/login/otp/OtpContract$View;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-interface {p1}, Lgcash/module/login/otp/OtpContract$View;->hideProgress()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    .line 227
    :sswitch_data_0
    .sparse-switch
        -0x70239861 -> :sswitch_3
        -0x701e14a8 -> :sswitch_2
        0x31a4be1b -> :sswitch_1
        0x72baa908 -> :sswitch_0
    .end sparse-switch
.end method

.method public onSystemError(Ljava/lang/Throwable;)V
    .locals 6
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
    const-string v0, "110049"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lgcash/module/login/otp/OtpPresenter$onVerifyOtp$1;->a:Lgcash/module/login/otp/OtpPresenter;

    .line 10
    .line 11
    invoke-virtual {p1}, Lgcash/module/login/otp/OtpPresenter;->getProvider()Lgcash/module/login/otp/OtpContract$Provider;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p0, Lgcash/module/login/otp/OtpPresenter$onVerifyOtp$1;->a:Lgcash/module/login/otp/OtpPresenter;

    .line 16
    .line 17
    invoke-virtual {p1}, Lgcash/module/login/otp/OtpPresenter;->getProvider()Lgcash/module/login/otp/OtpContract$Provider;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lgcash/module/login/otp/OtpContract$Provider;->getDefaultErrorText()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "110050"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x4

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v0 .. v5}, Lgcash/module/login/otp/OtpContract$Provider$DefaultImpls;->getErrorMessage$default(Lgcash/module/login/otp/OtpContract$Provider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lgcash/module/login/otp/OtpPresenter$onVerifyOtp$1;->a:Lgcash/module/login/otp/OtpPresenter;

    .line 35
    .line 36
    invoke-virtual {v0}, Lgcash/module/login/otp/OtpPresenter;->getView()Lgcash/module/login/otp/OtpContract$View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, p1}, Lgcash/module/login/otp/OtpContract$View;->showErrorMessage(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lgcash/module/login/otp/OtpPresenter$onVerifyOtp$1;->a:Lgcash/module/login/otp/OtpPresenter;

    .line 44
    .line 45
    invoke-virtual {p1}, Lgcash/module/login/otp/OtpPresenter;->getView()Lgcash/module/login/otp/OtpContract$View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Lgcash/module/login/otp/OtpContract$View;->hideProgress()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
