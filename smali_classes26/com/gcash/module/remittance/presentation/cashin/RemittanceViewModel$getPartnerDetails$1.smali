.class final Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel$getPartnerDetails$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->getPartnerDetails(Ljava/lang/String;)V
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
    c = "com.gcash.module.remittance.presentation.cashin.RemittanceViewModel$getPartnerDetails$1"
    f = "RemittanceViewModel.kt"
    i = {}
    l = {
        0x46,
        0x47
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;


# direct methods
.method constructor <init>(Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel$getPartnerDetails$1;",
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

    iput-object p1, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel$getPartnerDetails$1;->this$0:Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel$getPartnerDetails$1;

    iget-object v0, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel$getPartnerDetails$1;->this$0:Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;

    invoke-direct {p1, v0, p2}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel$getPartnerDetails$1;-><init>(Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel$getPartnerDetails$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel$getPartnerDetails$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel$getPartnerDetails$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel$getPartnerDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
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
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel$getPartnerDetails$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    if-eq v1, v3, :cond_3

    .line 12
    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "349569"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel$getPartnerDetails$1;->this$0:Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->access$isRemittanceV5Enabled$p(Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_6

    .line 41
    .line 42
    iget-object p1, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel$getPartnerDetails$1;->this$0:Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->access$getGetPartnerDetailsUseCaseV5$p(Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;)Lcom/gcash/module/remittance/domain/GetPartnerDetailsUseCaseV5;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v1, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel$getPartnerDetails$1;->this$0:Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->access$getPartnerId$p(Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput v3, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel$getPartnerDetails$1;->label:I

    .line 55
    .line 56
    invoke-virtual {p1, v1, p0}, Lgcash/common_presentation/base/mvvm/BaseUseCase;->execute(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_5

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_5
    :goto_0
    check-cast p1, Lgcash/common/android/model/RemittanceInfo;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_6
    iget-object p1, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel$getPartnerDetails$1;->this$0:Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->access$getGetPartnerDetailsUseCase$p(Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;)Lcom/gcash/module/remittance/domain/GetPartnerDetailsUseCase;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v1, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel$getPartnerDetails$1;->this$0:Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->access$getPartnerId$p(Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput v2, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel$getPartnerDetails$1;->label:I

    .line 79
    .line 80
    invoke-virtual {p1, v1, p0}, Lgcash/common_presentation/base/mvvm/BaseUseCase;->execute(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_7

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_7
    :goto_1
    check-cast p1, Lgcash/common/android/model/RemittanceInfo;

    .line 88
    .line 89
    :goto_2
    invoke-virtual {p1}, Lgcash/common/android/model/RemittanceInfo;->getCode()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v1, 0x0

    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_8
    const/4 v3, 0x0

    .line 104
    :goto_3
    if-eqz v3, :cond_a

    .line 105
    .line 106
    iget-object v0, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel$getPartnerDetails$1;->this$0:Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;

    .line 107
    .line 108
    invoke-virtual {p1}, Lgcash/common/android/model/RemittanceInfo;->getPartnerDetails()Lgcash/common/android/model/PartnerDetails;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v0, p1}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->access$setPartnerDetails$p(Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;Lgcash/common/android/model/PartnerDetails;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel$getPartnerDetails$1;->this$0:Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->access$get_displayFields$p(Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel$getPartnerDetails$1;->this$0:Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->access$getPartnerDetails$p(Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;)Lgcash/common/android/model/PartnerDetails;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    invoke-virtual {v0}, Lgcash/common/android/model/PartnerDetails;->getPartnerFields()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_4

    .line 134
    :cond_9
    const/4 v0, 0x0

    .line 135
    :goto_4
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel$getPartnerDetails$1;->this$0:Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->access$get_isPerahubState$p(Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v0, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel$getPartnerDetails$1;->this$0:Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->access$getRemittancePartnerUtil$p(Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;)Lcom/gcash/module/remittance/utils/RemittancePartnerUtil;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel$getPartnerDetails$1;->this$0:Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;

    .line 151
    .line 152
    invoke-static {v1}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->access$getPartnerId$p(Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Lcom/gcash/module/remittance/utils/RemittancePartnerUtil;->isWesternOrMoneyGram(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_a
    iget-object v1, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel$getPartnerDetails$1;->this$0:Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    const/4 v3, 0x0

    .line 172
    const/4 v4, 0x0

    .line 173
    const/4 v5, 0x0

    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v7, 0x0

    .line 176
    const/16 v8, 0x3f

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    invoke-static/range {v1 .. v9}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->l(Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel$getPartnerDetails$1;->this$0:Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;

    .line 183
    .line 184
    invoke-static {p1}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->access$get_errorEvent$p(Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p1
.end method
