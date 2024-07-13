.class public final Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationActivity$startVerify$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gcash/iap/foundation/api/GVerificationService$VIListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationActivity$startVerify$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "gcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationActivity$startVerify$1$1",
        "Lcom/gcash/iap/foundation/api/GVerificationService$VIListener;",
        "onVerifyAction",
        "",
        "verifyAction",
        "Lcom/gcash/iap/model/VerifyAction;",
        "onVerifyResult",
        "result",
        "Lcom/gcash/iap/model/VerifyResult;",
        "module-send-money_prodRelease"
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
.field final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationActivity;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationActivity;",
            ")V"
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
    iput-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationActivity$startVerify$1$1;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationActivity$startVerify$1$1;->b:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onVerifyAction(Lcom/gcash/iap/model/VerifyAction;)V
    .locals 1
    .param p1    # Lcom/gcash/iap/model/VerifyAction;
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

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/gcash/iap/model/VerifyAction;->getAction()Ljava/lang/String;

    return-void
.end method

.method public onVerifyResult(Lcom/gcash/iap/model/VerifyResult;)V
    .locals 14
    .param p1    # Lcom/gcash/iap/model/VerifyResult;
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
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/gcash/iap/model/VerifyResult;->getResult()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    move-object v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_3

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x3e8

    .line 18
    .line 19
    if-ne v2, v3, :cond_4

    .line 20
    .line 21
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationActivity$startVerify$1$1;->a:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_4
    :goto_1
    const/16 v2, 0x29

    .line 29
    .line 30
    const-string v3, "103401"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    .line 32
    if-nez v1, :cond_5

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/16 v5, 0x3f0

    .line 40
    .line 41
    if-ne v4, v5, :cond_6

    .line 42
    .line 43
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationActivity$startVerify$1$1;->b:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationActivity;

    .line 44
    .line 45
    invoke-static {v0}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationActivity;->access$getPresenter(Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationActivity;)Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$Presenter;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialogNew;

    .line 50
    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationActivity$startVerify$1$1;->b:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationActivity;

    .line 57
    .line 58
    sget v6, Lgcash/module/sendmoney/R$string;->message_0003:I

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/gcash/iap/model/VerifyResult;->getResult()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/16 v11, 0x3e

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    move-object v4, v1

    .line 93
    invoke-direct/range {v4 .. v12}, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialogNew;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1}, Lgcash/common_presentation/base/BasePresenterContract;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    :goto_2
    if-nez v1, :cond_7

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const/16 v5, 0x7d6

    .line 108
    .line 109
    if-ne v4, v5, :cond_8

    .line 110
    .line 111
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationActivity$startVerify$1$1;->b:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationActivity;

    .line 112
    .line 113
    invoke-static {p1}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationActivity;->access$getPresenter(Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationActivity;)Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$Presenter;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$Presenter;->setLockedOut()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationActivity$startVerify$1$1;->b:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationActivity;

    .line 121
    .line 122
    const/16 v0, 0x3f2

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    invoke-virtual {p1, v0, v1}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationActivity;->setResultAndFinished(IZ)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_8
    :goto_3
    if-nez v1, :cond_9

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/16 v4, 0x3eb

    .line 137
    .line 138
    if-eq v1, v4, :cond_b

    .line 139
    .line 140
    :goto_4
    iget-object v1, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationActivity$startVerify$1$1;->b:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationActivity;

    .line 141
    .line 142
    invoke-static {v1}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationActivity;->access$getPresenter(Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationActivity;)Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$Presenter;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v13, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialogNew;

    .line 147
    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v5, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationActivity$startVerify$1$1;->b:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationActivity;

    .line 154
    .line 155
    sget v6, Lgcash/module/sendmoney/R$string;->message_0003:I

    .line 156
    .line 157
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    if-eqz p1, :cond_a

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/gcash/iap/model/VerifyResult;->getResult()Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :cond_a
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    const/4 v6, 0x0

    .line 184
    const/4 v7, 0x0

    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v9, 0x0

    .line 187
    const/4 v10, 0x0

    .line 188
    const/16 v11, 0x3e

    .line 189
    .line 190
    const/4 v12, 0x0

    .line 191
    move-object v4, v13

    .line 192
    invoke-direct/range {v4 .. v12}, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialogNew;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v1, v13}, Lgcash/common_presentation/base/BasePresenterContract;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 196
    .line 197
    .line 198
    :cond_b
    :goto_5
    return-void
.end method
