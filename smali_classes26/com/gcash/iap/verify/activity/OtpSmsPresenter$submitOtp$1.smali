.class public final Lcom/gcash/iap/verify/activity/OtpSmsPresenter$submitOtp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/verifyidentity/framework/engine/VerifyResponseCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->submitOtp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/verifyidentity/base/message/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/gcash/iap/verify/activity/OtpSmsPresenter$submitOtp$1",
        "Lcom/alipay/mobile/verifyidentity/framework/engine/VerifyResponseCallBack;",
        "verifyRequestFail",
        "",
        "resp",
        "Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;",
        "verifyRequestRetry",
        "verifyRequestSuccess",
        "result",
        "iap-foundation_prodRelease"
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
.field final synthetic b:Lcom/gcash/iap/verify/activity/OtpSmsPresenter;

.field final synthetic c:Lcom/alipay/mobile/verifyidentity/base/message/Message;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gcash/iap/verify/activity/OtpSmsPresenter;Lcom/alipay/mobile/verifyidentity/base/message/Message;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter$submitOtp$1;->b:Lcom/gcash/iap/verify/activity/OtpSmsPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter$submitOtp$1;->c:Lcom/alipay/mobile/verifyidentity/base/message/Message;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter$submitOtp$1;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public verifyRequestFail(Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;)V
    .locals 4
    .param p1    # Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;
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
    iget-object v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter$submitOtp$1;->b:Lcom/gcash/iap/verify/activity/OtpSmsPresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->getView()Lcom/gcash/iap/verify/activity/OtpSmsContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/gcash/iap/verify/activity/OtpSmsContract$View;->clearInput()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter$submitOtp$1;->b:Lcom/gcash/iap/verify/activity/OtpSmsPresenter;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->getView()Lcom/gcash/iap/verify/activity/OtpSmsContract$View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/gcash/iap/verify/activity/OtpSmsContract$View;->hideProgress()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter$submitOtp$1;->b:Lcom/gcash/iap/verify/activity/OtpSmsPresenter;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->getProvider()Lcom/gcash/iap/verify/activity/OtpSmsContract$Provider;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lcom/gcash/iap/verify/activity/OtpSmsContract$Provider;->getGenericErrorMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "346850"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v2, p1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->verifyMessage:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v2, v1

    .line 53
    :goto_0
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v0, p1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->verifyMessage:Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, "346851"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    .line 59
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v2, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter$submitOtp$1;->b:Lcom/gcash/iap/verify/activity/OtpSmsPresenter;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->getProvider()Lcom/gcash/iap/verify/activity/OtpSmsContract$Provider;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2}, Lcom/gcash/iap/verify/activity/OtpSmsContract$Provider;->getNextStep()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "346852"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 73
    .line 74
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    iget-object v2, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter$submitOtp$1;->b:Lcom/gcash/iap/verify/activity/OtpSmsPresenter;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->getView()Lcom/gcash/iap/verify/activity/OtpSmsContract$View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-boolean p1, p1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->finish:Z

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_4
    invoke-interface {v2, v0, v1}, Lcom/gcash/iap/verify/activity/OtpSmsContract$View;->otpMaxAttempt(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    if-eqz p1, :cond_6

    .line 99
    .line 100
    iget-object p1, p1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->finishCode:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    move-object p1, v1

    .line 104
    :goto_1
    const-string v2, "346853"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105
    .line 106
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    iget-object p1, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter$submitOtp$1;->b:Lcom/gcash/iap/verify/activity/OtpSmsPresenter;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->getView()Lcom/gcash/iap/verify/activity/OtpSmsContract$View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v1, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;

    .line 119
    .line 120
    const/16 v2, 0x7d6

    .line 121
    .line 122
    invoke-direct {v1, v2}, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v0, v1}, Lcom/gcash/iap/verify/activity/OtpSmsContract$View;->showErrorDialog(Ljava/lang/String;Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    iget-object p1, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter$submitOtp$1;->b:Lcom/gcash/iap/verify/activity/OtpSmsPresenter;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->getView()Lcom/gcash/iap/verify/activity/OtpSmsContract$View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const/4 v2, 0x0

    .line 136
    const/4 v3, 0x2

    .line 137
    invoke-static {p1, v0, v2, v3, v1}, Lcom/gcash/iap/verify/activity/OtpSmsContract$View$DefaultImpls;->showMessageDialog$default(Lcom/gcash/iap/verify/activity/OtpSmsContract$View;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    return-void
.end method

.method public verifyRequestRetry(Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;)V
    .locals 4
    .param p1    # Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;
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
    iget-object v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter$submitOtp$1;->b:Lcom/gcash/iap/verify/activity/OtpSmsPresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->getView()Lcom/gcash/iap/verify/activity/OtpSmsContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/gcash/iap/verify/activity/OtpSmsContract$View;->clearInput()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter$submitOtp$1;->b:Lcom/gcash/iap/verify/activity/OtpSmsPresenter;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->getView()Lcom/gcash/iap/verify/activity/OtpSmsContract$View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/gcash/iap/verify/activity/OtpSmsContract$View;->hideProgress()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter$submitOtp$1;->b:Lcom/gcash/iap/verify/activity/OtpSmsPresenter;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->getProvider()Lcom/gcash/iap/verify/activity/OtpSmsContract$Provider;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lcom/gcash/iap/verify/activity/OtpSmsContract$Provider;->getGenericErrorMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "346854"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v2, p1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->verifyMessage:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v2, v1

    .line 53
    :goto_0
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v0, p1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->verifyMessage:Ljava/lang/String;

    .line 56
    .line 57
    const-string p1, "346855"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 58
    .line 59
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object p1, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter$submitOtp$1;->b:Lcom/gcash/iap/verify/activity/OtpSmsPresenter;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->getView()Lcom/gcash/iap/verify/activity/OtpSmsContract$View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x2

    .line 70
    invoke-static {p1, v0, v2, v3, v1}, Lcom/gcash/iap/verify/activity/OtpSmsContract$View$DefaultImpls;->showMessageDialog$default(Lcom/gcash/iap/verify/activity/OtpSmsContract$View;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public verifyRequestSuccess(Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;)V
    .locals 6
    .param p1    # Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter$submitOtp$1;->b:Lcom/gcash/iap/verify/activity/OtpSmsPresenter;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->getView()Lcom/gcash/iap/verify/activity/OtpSmsContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lcom/gcash/iap/verify/activity/OtpSmsContract$View;->clearInput()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter$submitOtp$1;->b:Lcom/gcash/iap/verify/activity/OtpSmsPresenter;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->getView()Lcom/gcash/iap/verify/activity/OtpSmsContract$View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lcom/gcash/iap/verify/activity/OtpSmsContract$View;->hideProgress()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter$submitOtp$1;->b:Lcom/gcash/iap/verify/activity/OtpSmsPresenter;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->getView()Lcom/gcash/iap/verify/activity/OtpSmsContract$View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter$submitOtp$1;->b:Lcom/gcash/iap/verify/activity/OtpSmsPresenter;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->getProvider()Lcom/gcash/iap/verify/activity/OtpSmsContract$Provider;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Lcom/gcash/iap/verify/activity/OtpSmsContract$Provider;->getGenericErrorMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v4, "346856"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {p1, v3, v2, v1, v0}, Lcom/gcash/iap/verify/activity/OtpSmsContract$View$DefaultImpls;->showMessageDialog$default(Lcom/gcash/iap/verify/activity/OtpSmsContract$View;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_2
    iget-boolean v3, p1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->verifySuccess:Z

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter$submitOtp$1;->b:Lcom/gcash/iap/verify/activity/OtpSmsPresenter;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->getView()Lcom/gcash/iap/verify/activity/OtpSmsContract$View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Lcom/gcash/iap/verify/activity/OtpSmsContract$View;->clearInput()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter$submitOtp$1;->b:Lcom/gcash/iap/verify/activity/OtpSmsPresenter;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->getView()Lcom/gcash/iap/verify/activity/OtpSmsContract$View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Lcom/gcash/iap/verify/activity/OtpSmsContract$View;->hideProgress()V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;

    .line 85
    .line 86
    const/16 v1, 0x3e8

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter$submitOtp$1;->c:Lcom/alipay/mobile/verifyidentity/base/message/Message;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;->setMessage(Lcom/alipay/mobile/verifyidentity/base/message/Message;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->verifyId:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;->setVerifyId(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->convertToMessage()Lcom/alipay/mobile/verifyidentity/base/message/Message;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;->setResponseMessage(Lcom/alipay/mobile/verifyidentity/base/message/Message;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter$submitOtp$1;->b:Lcom/gcash/iap/verify/activity/OtpSmsPresenter;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->getCallback()Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    iget-object p1, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter$submitOtp$1;->b:Lcom/gcash/iap/verify/activity/OtpSmsPresenter;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->getCallback()Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter$submitOtp$1;->b:Lcom/gcash/iap/verify/activity/OtpSmsPresenter;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->getProduct()Lcom/gcash/iap/verify/product/OtpProductModule;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;->onResult(Lcom/alipay/mobile/verifyidentity/base/product/IProduct;Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object p1, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter$submitOtp$1;->b:Lcom/gcash/iap/verify/activity/OtpSmsPresenter;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->getProvider()Lcom/gcash/iap/verify/activity/OtpSmsContract$Provider;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1}, Lcom/gcash/iap/verify/activity/OtpSmsContract$Provider;->getMActivity()Landroid/app/Activity;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :cond_4
    iget-object v3, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter$submitOtp$1;->b:Lcom/gcash/iap/verify/activity/OtpSmsPresenter;

    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->getView()Lcom/gcash/iap/verify/activity/OtpSmsContract$View;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v3}, Lcom/gcash/iap/verify/activity/OtpSmsContract$View;->clearInput()V

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter$submitOtp$1;->b:Lcom/gcash/iap/verify/activity/OtpSmsPresenter;

    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->getView()Lcom/gcash/iap/verify/activity/OtpSmsContract$View;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-interface {v3}, Lcom/gcash/iap/verify/activity/OtpSmsContract$View;->hideProgress()V

    .line 165
    .line 166
    .line 167
    iget-object v3, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter$submitOtp$1;->d:Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    const/4 v4, 0x1

    .line 174
    if-lez v3, :cond_5

    .line 175
    .line 176
    const/4 v3, 0x1

    .line 177
    goto :goto_0

    .line 178
    :cond_5
    const/4 v3, 0x0

    .line 179
    :goto_0
    if-eqz v3, :cond_6

    .line 180
    .line 181
    iget-object v3, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter$submitOtp$1;->d:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v5, p1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->nextStep:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v3, v5, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_6

    .line 190
    .line 191
    iget-object v3, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter$submitOtp$1;->b:Lcom/gcash/iap/verify/activity/OtpSmsPresenter;

    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->getView()Lcom/gcash/iap/verify/activity/OtpSmsContract$View;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-object p1, p1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->verifyMessage:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {v3, p1, v2, v1, v0}, Lcom/gcash/iap/verify/activity/OtpSmsContract$View$DefaultImpls;->showMessageDialog$default(Lcom/gcash/iap/verify/activity/OtpSmsContract$View;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    iget-object v0, p1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->finishCode:Ljava/lang/String;

    .line 208
    .line 209
    const-string v1, "346857"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 210
    .line 211
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    new-instance v0, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;

    .line 218
    .line 219
    const/16 v1, 0x7d6

    .line 220
    .line 221
    invoke-direct {v0, v1}, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;-><init>(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_7
    new-instance v0, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;

    .line 226
    .line 227
    const/16 v1, 0x3e9

    .line 228
    .line 229
    invoke-direct {v0, v1}, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;-><init>(I)V

    .line 230
    .line 231
    .line 232
    :goto_1
    iget-object v1, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter$submitOtp$1;->c:Lcom/alipay/mobile/verifyidentity/base/message/Message;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;->setMessage(Lcom/alipay/mobile/verifyidentity/base/message/Message;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->convertToMessage()Lcom/alipay/mobile/verifyidentity/base/message/Message;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;->setResponseMessage(Lcom/alipay/mobile/verifyidentity/base/message/Message;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, p1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->verifyId:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;->setVerifyId(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter$submitOtp$1;->b:Lcom/gcash/iap/verify/activity/OtpSmsPresenter;

    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->getView()Lcom/gcash/iap/verify/activity/OtpSmsContract$View;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object p1, p1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->verifyMessage:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-interface {v1, p1, v0}, Lcom/gcash/iap/verify/activity/OtpSmsContract$View;->showErrorDialog(Ljava/lang/String;Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;)V

    .line 262
    .line 263
    .line 264
    :goto_2
    return-void
.end method
