.class public final Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter$mPaymentCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;-><init>(Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainContract$View;Lcom/gcash/iap/f2fpay/GF2FPayService;Lgcash/common_data/utility/preferences/ApplicationConfigPref;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter$mPaymentCallback$1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "gcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter$mPaymentCallback$1",
        "Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCallback;",
        "onInitializeFailed",
        "",
        "reason",
        "",
        "onInitialized",
        "onPayResultArrived",
        "f2FPayResult",
        "Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;",
        "onPaymentCodeGenerateFailed",
        "onPaymentCodeUpdated",
        "module-pay-via-code_prodRelease"
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
.field final synthetic a:Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;


# direct methods
.method constructor <init>(Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;)V
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
    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter$mPaymentCallback$1;->a:Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInitializeFailed(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "93705"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "93706"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-class v1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 39
    .line 40
    sget-object v1, Lgcash/module/payqr/refactored/common/F2FPayConstant;->BEHAVIOR_F2F_INIT_FAILED:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "93707"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v1, v0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter$mPaymentCallback$1;->a:Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;

    .line 51
    .line 52
    invoke-virtual {p1}, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;->getView()Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainContract$View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainContract$View;->hideProgress()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter$mPaymentCallback$1;->a:Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;

    .line 60
    .line 61
    invoke-virtual {p1}, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;->getView()Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainContract$View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainContract$View;->showInitializeFailed()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onInitialized()V
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

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter$mPaymentCallback$1;->a:Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;

    invoke-virtual {v0}, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;->getView()Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainContract$View;->hideProgress()V

    return-void
.end method

.method public onPayResultArrived(Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;)V
    .locals 4
    .param p1    # Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;
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
    const-string v0, "93708"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "93709"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;->status:Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResultStatus;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "93710"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;->orderInfo:Lcom/alipay/iap/android/f2fpay/client/pay/F2fPayOrderInfo;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->tradeNo:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;->status:Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResultStatus;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v1, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter$mPaymentCallback$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    aget v0, v1, v0

    .line 46
    .line 47
    :goto_0
    const/4 v1, 0x1

    .line 48
    if-eq v0, v1, :cond_5

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    if-eq v0, v1, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    if-eq v0, v1, :cond_3

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_3
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v1, "93711"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    .line 65
    iget-object v2, p1, Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;->orderInfo:Lcom/alipay/iap/android/f2fpay/client/pay/F2fPayOrderInfo;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->paymentCode:Ljava/lang/String;

    .line 68
    .line 69
    const-string v3, "93712"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 70
    .line 71
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v1, "93713"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    .line 79
    iget-object v2, p1, Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;->orderInfo:Lcom/alipay/iap/android/f2fpay/client/pay/F2fPayOrderInfo;

    .line 80
    .line 81
    iget-object v2, v2, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->stateReasonDesc:Ljava/lang/String;

    .line 82
    .line 83
    const-string v3, "93714"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 84
    .line 85
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-class v2, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 102
    .line 103
    sget-object v2, Lgcash/module/payqr/refactored/common/F2FPayConstant;->BEHAVIOR_F2F_RESULT_FAILED:Ljava/lang/String;

    .line 104
    .line 105
    const-string v3, "93715"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 106
    .line 107
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v2, v0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lorg/json/JSONObject;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;->orderInfo:Lcom/alipay/iap/android/f2fpay/client/pay/F2fPayOrderInfo;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->stateReasonDesc:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter$mPaymentCallback$1;->a:Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;

    .line 123
    .line 124
    invoke-virtual {p1}, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;->getView()Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainContract$View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v1, "93716"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "93717"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {p1, v1, v0}, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainContract$View;->showPayFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter$mPaymentCallback$1;->a:Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;

    .line 144
    .line 145
    invoke-virtual {p1}, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;->refreshPaymentCode()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catch_0
    move-exception p1

    .line 150
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter$mPaymentCallback$1;->a:Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;

    .line 151
    .line 152
    invoke-virtual {v0}, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;->getView()Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainContract$View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, "93718"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 157
    .line 158
    invoke-interface {v0, v1, v1}, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainContract$View;->showPayFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    new-instance v0, Lgcash/module/payqr/refactored/presentation/paymentcode/F2fPayResultData;

    .line 166
    .line 167
    iget-object v1, p1, Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;->orderInfo:Lcom/alipay/iap/android/f2fpay/client/pay/F2fPayOrderInfo;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;->status:Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResultStatus;

    .line 170
    .line 171
    const-string v2, "93719"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 172
    .line 173
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, v1, p1}, Lgcash/module/payqr/refactored/presentation/paymentcode/F2fPayResultData;-><init>(Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResultStatus;)V

    .line 177
    .line 178
    .line 179
    :try_start_1
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter$mPaymentCallback$1;->a:Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;

    .line 184
    .line 185
    invoke-virtual {v0}, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;->getView()Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainContract$View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0, p1}, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainContract$View;->gotoPayResult(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter$mPaymentCallback$1;->a:Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;

    .line 193
    .line 194
    invoke-virtual {p1}, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;->refreshPaymentCode()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :catch_1
    move-exception p1

    .line 199
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter$mPaymentCallback$1;->a:Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;

    .line 204
    .line 205
    invoke-virtual {v0}, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;->getView()Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainContract$View;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object p1, p1, Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;->orderInfo:Lcom/alipay/iap/android/f2fpay/client/pay/F2fPayOrderInfo;

    .line 210
    .line 211
    invoke-interface {v0, p1}, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainContract$View;->gotoPayCashier(Lcom/alipay/iap/android/f2fpay/client/pay/F2fPayOrderInfo;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter$mPaymentCallback$1;->a:Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;

    .line 215
    .line 216
    invoke-virtual {p1}, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;->refreshPaymentCode()V

    .line 217
    .line 218
    .line 219
    :goto_1
    return-void
.end method

.method public onPaymentCodeGenerateFailed()V
    .locals 3

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
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 12
    .line 13
    sget-object v1, Lgcash/module/payqr/refactored/common/F2FPayConstant;->BEHAVIOR_F2F_GENERATE_FAILED:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "93720"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->event(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter$mPaymentCallback$1;->a:Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;

    .line 24
    .line 25
    invoke-virtual {v0}, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;->getView()Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainContract$View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainContract$View;->hideProgress()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter$mPaymentCallback$1;->a:Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;

    .line 33
    .line 34
    invoke-virtual {v0}, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;->getView()Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainContract$View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainContract$View;->showPaymentCodeGenerateFailed()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onPaymentCodeUpdated()V
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

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter$mPaymentCallback$1;->a:Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;

    invoke-virtual {v0}, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;->getView()Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainContract$View;->hideProgress()V

    return-void
.end method
