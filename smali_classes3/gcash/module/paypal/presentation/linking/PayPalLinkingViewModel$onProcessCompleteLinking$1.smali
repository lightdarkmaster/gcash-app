.class final Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel$onProcessCompleteLinking$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "gcash.module.paypal.presentation.linking.PayPalLinkingViewModel$onProcessCompleteLinking$1"
    f = "PayPalLinkingViewModel.kt"
    i = {}
    l = {
        0x6c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $payPalCompleteRequest:Lgcash/common/android/data/model/PayPalCompleteRequest;

.field label:I

.field final synthetic this$0:Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;


# direct methods
.method constructor <init>(Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;Lgcash/common/android/data/model/PayPalCompleteRequest;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;",
            "Lgcash/common/android/data/model/PayPalCompleteRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel$onProcessCompleteLinking$1;",
            ">;)V"
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

    iput-object p1, p0, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel$onProcessCompleteLinking$1;->this$0:Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;

    iput-object p2, p0, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel$onProcessCompleteLinking$1;->$payPalCompleteRequest:Lgcash/common/android/data/model/PayPalCompleteRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    new-instance p1, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel$onProcessCompleteLinking$1;

    iget-object v0, p0, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel$onProcessCompleteLinking$1;->this$0:Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;

    iget-object v1, p0, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel$onProcessCompleteLinking$1;->$payPalCompleteRequest:Lgcash/common/android/data/model/PayPalCompleteRequest;

    invoke-direct {p1, v0, v1, p2}, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel$onProcessCompleteLinking$1;-><init>(Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;Lgcash/common/android/data/model/PayPalCompleteRequest;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel$onProcessCompleteLinking$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    invoke-virtual {p0, p1, p2}, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel$onProcessCompleteLinking$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel$onProcessCompleteLinking$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel$onProcessCompleteLinking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel$onProcessCompleteLinking$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    if-ne v2, v3, :cond_2

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "38686"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel$onProcessCompleteLinking$1;->this$0:Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;

    .line 32
    .line 33
    invoke-static {v2}, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;->access$getCompleteAccountLinkUseCase$p(Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;)Lgcash/module/paypal/domain/CompleteAccountLinkUseCase;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v4, v0, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel$onProcessCompleteLinking$1;->$payPalCompleteRequest:Lgcash/common/android/data/model/PayPalCompleteRequest;

    .line 38
    .line 39
    iput v3, v0, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel$onProcessCompleteLinking$1;->label:I

    .line 40
    .line 41
    invoke-virtual {v2, v4, v0}, Lgcash/module/paypal/domain/CompleteAccountLinkUseCase;->invoke(Lgcash/common/android/data/model/PayPalCompleteRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-ne v2, v1, :cond_4

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_4
    :goto_0
    check-cast v2, Lgcash/module/paypal/presentation/state/AccountLinkingResponseState;

    .line 49
    .line 50
    instance-of v1, v2, Lgcash/module/paypal/presentation/state/AccountLinkingResponseState$OnErrorLinking;

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    iget-object v1, v0, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel$onProcessCompleteLinking$1;->this$0:Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;

    .line 55
    .line 56
    invoke-static {v1}, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;->access$hideProgress(Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel$onProcessCompleteLinking$1;->this$0:Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;

    .line 60
    .line 61
    check-cast v2, Lgcash/module/paypal/presentation/state/AccountLinkingResponseState$OnErrorLinking;

    .line 62
    .line 63
    invoke-virtual {v2}, Lgcash/module/paypal/presentation/state/AccountLinkingResponseState$OnErrorLinking;->getErrorTitle()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2}, Lgcash/module/paypal/presentation/state/AccountLinkingResponseState$OnErrorLinking;->getErrorMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v1, v3, v2}, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;->access$navigateToFailedScreen(Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_5
    instance-of v1, v2, Lgcash/module/paypal/presentation/state/AccountLinkingResponseState$OnSuccessLinking;

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    check-cast v2, Lgcash/module/paypal/presentation/state/AccountLinkingResponseState$OnSuccessLinking;

    .line 81
    .line 82
    invoke-virtual {v2}, Lgcash/module/paypal/presentation/state/AccountLinkingResponseState$OnSuccessLinking;->getEmailAddress()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, v0, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel$onProcessCompleteLinking$1;->this$0:Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;

    .line 87
    .line 88
    invoke-static {v2}, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;->access$getHashConfigPref$p(Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;)Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v4, v0, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel$onProcessCompleteLinking$1;->this$0:Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;

    .line 97
    .line 98
    invoke-static {v4}, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;->access$getResourceProvider$p(Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;)Lgcash/module/paypal/presentation/ResourcesProvider;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget v5, Lgcash/module/paypal/R$string;->lbl_paypal_link_complete_message:I

    .line 103
    .line 104
    const/4 v6, 0x2

    .line 105
    new-array v6, v6, [Ljava/lang/String;

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    aput-object v1, v6, v7

    .line 109
    .line 110
    aput-object v2, v6, v3

    .line 111
    .line 112
    invoke-virtual {v4, v5, v6}, Lgcash/module/paypal/presentation/ResourcesProvider;->getStrings(I[Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    iget-object v1, v0, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel$onProcessCompleteLinking$1;->this$0:Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;

    .line 117
    .line 118
    invoke-static {v1}, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;->access$getResourceProvider$p(Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;)Lgcash/module/paypal/presentation/ResourcesProvider;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget v2, Lgcash/module/paypal/R$string;->lbl_paypal_link_complete:I

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lgcash/module/paypal/presentation/ResourcesProvider;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    new-instance v1, Lgcash/common_data/model/successpage/SuccessPageConfig;

    .line 129
    .line 130
    move-object v8, v1

    .line 131
    const/4 v9, 0x0

    .line 132
    iget-object v2, v0, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel$onProcessCompleteLinking$1;->this$0:Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;

    .line 133
    .line 134
    invoke-static {v2}, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;->access$getResourceProvider$p(Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;)Lgcash/module/paypal/presentation/ResourcesProvider;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget v4, Lgcash/module/paypal/R$string;->btn_okay:I

    .line 139
    .line 140
    invoke-virtual {v2, v4}, Lgcash/module/paypal/presentation/ResourcesProvider;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    const/4 v15, 0x0

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    const/16 v22, 0x0

    .line 160
    .line 161
    const-string v23, "38687"

    invoke-static/range {v23 .. v23}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 162
    .line 163
    const/16 v24, 0x0

    .line 164
    .line 165
    const v25, 0xb7f1

    .line 166
    .line 167
    .line 168
    const/16 v26, 0x0

    .line 169
    .line 170
    invoke-direct/range {v8 .. v26}, Lgcash/common_data/model/successpage/SuccessPageConfig;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v0, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel$onProcessCompleteLinking$1;->this$0:Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;

    .line 174
    .line 175
    invoke-static {v2}, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;->access$hideProgress(Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v0, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel$onProcessCompleteLinking$1;->this$0:Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;

    .line 179
    .line 180
    new-instance v4, Lgcash/module/paypal/navigation/NavigationRequest$OptionToSuccessScreen;

    .line 181
    .line 182
    new-array v3, v3, [Lkotlin/Pair;

    .line 183
    .line 184
    const-string v5, "38688"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 185
    .line 186
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    aput-object v1, v3, v7

    .line 191
    .line 192
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-direct {v4, v1}, Lgcash/module/paypal/navigation/NavigationRequest$OptionToSuccessScreen;-><init>(Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v4}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel$onProcessCompleteLinking$1;->this$0:Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;

    .line 203
    .line 204
    invoke-static {v1}, Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;->access$get_exitEvent$p(Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 214
    .line 215
    return-object v1
.end method
