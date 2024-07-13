.class public final Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment$setupView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView$BalanceViewOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->setupView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "gcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment$setupView$1",
        "Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView$BalanceViewOnClickListener;",
        "onCTABtnClick",
        "",
        "onWarningClick",
        "module-dashboard_prodRelease"
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
.field final synthetic a:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;


# direct methods
.method constructor <init>(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;)V
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
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment$setupView$1;->a:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCTABtnClick()V
    .locals 14

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
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment$setupView$1;->a:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->getInquireStatusCode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->INQ003:Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;

    .line 8
    .line 9
    invoke-virtual {v1}, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->getKeyVal()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object v1, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->INQ101:Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;

    .line 23
    .line 24
    invoke-virtual {v1}, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->getKeyVal()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v3, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment$setupView$1;->a:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;

    .line 35
    .line 36
    invoke-static {v3}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->access$getPresenter(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;)Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$Presenter;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$Presenter;->getCreateAccountMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x0

    .line 45
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment$setupView$1;->a:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;

    .line 46
    .line 47
    invoke-static {v0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->access$getPresenter(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;)Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$Presenter;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$Presenter;->isCIMBRegistrationEnabled()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x2

    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-static/range {v3 .. v8}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->n(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_3
    sget-object v1, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->INQ102:Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;

    .line 63
    .line 64
    invoke-virtual {v1}, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->getKeyVal()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_8

    .line 73
    .line 74
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment$setupView$1;->a:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;

    .line 75
    .line 76
    invoke-static {v0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->access$getPresenter(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;)Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$Presenter;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v13, Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToRevampedPromptDialog;

    .line 81
    .line 82
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment$setupView$1;->a:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;

    .line 83
    .line 84
    invoke-static {v1}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->access$getPresenter(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;)Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$Presenter;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$Presenter;->getErrorHeader()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment$setupView$1;->a:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;

    .line 95
    .line 96
    invoke-virtual {v1}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->getGenericHeader()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_4
    move-object v2, v1

    .line 101
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment$setupView$1;->a:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;

    .line 102
    .line 103
    invoke-static {v1}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->access$getPresenter(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;)Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$Presenter;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$Presenter;->getErrorMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment$setupView$1;->a:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;

    .line 114
    .line 115
    invoke-virtual {v1}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->getGenericMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_5
    move-object v3, v1

    .line 120
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment$setupView$1;->a:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;

    .line 121
    .line 122
    invoke-static {v1}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->access$getPresenter(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;)Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$Presenter;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$Presenter;->getCTAUInfo2()Lgcash/common_presentation/utility/CtaUiInfo;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    invoke-virtual {v1}, Lgcash/common_presentation/utility/CtaUiInfo;->getButtonText1()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-nez v1, :cond_7

    .line 137
    .line 138
    :cond_6
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment$setupView$1;->a:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;

    .line 139
    .line 140
    invoke-virtual {v1}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->getGenericPositiveButton()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :cond_7
    move-object v4, v1

    .line 145
    new-instance v5, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment$setupView$1$onCTABtnClick$1;

    .line 146
    .line 147
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment$setupView$1;->a:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;

    .line 148
    .line 149
    invoke-direct {v5, v1}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment$setupView$1$onCTABtnClick$1;-><init>(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;)V

    .line 150
    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    const/16 v11, 0x1f0

    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    move-object v1, v13

    .line 161
    invoke-direct/range {v1 .. v12}, Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToRevampedPromptDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v13}, Lgcash/common_presentation/base/BasePresenterContract;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_8
    sget-object v1, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->INQ0000:Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;

    .line 169
    .line 170
    invoke-virtual {v1}, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->getKeyVal()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment$setupView$1;->a:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;

    .line 181
    .line 182
    sget v1, Lgcash/module/dashboard/R$string;->gsave_quick_save:I

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v3, "324753"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 189
    .line 190
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v3, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment$setupView$1;->a:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;

    .line 194
    .line 195
    invoke-static {v3}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->access$getPresenter(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;)Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$Presenter;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-interface {v3}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$Presenter;->getCIMBAccountNumber()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v0, v1, v3, v2}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->access$openQuickSaveDialog(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    :cond_9
    :goto_1
    return-void
.end method

.method public onWarningClick()V
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment$setupView$1;->a:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;

    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->openDisclaimerDialog()V

    return-void
.end method
