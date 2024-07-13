.class final Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel$nominateMap$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;->nominateMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "gcash.module.account_recovery.presentation.personal_information.PersonalInformationViewModel$nominateMap$1"
    f = "PersonalInformationViewModel.kt"
    i = {}
    l = {
        0x53
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $nominationMapRequest:Lgcash/common/android/model/account_recovery/NominationMapRequest;

.field label:I

.field final synthetic this$0:Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;


# direct methods
.method constructor <init>(Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;Lgcash/common/android/model/account_recovery/NominationMapRequest;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;",
            "Lgcash/common/android/model/account_recovery/NominationMapRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel$nominateMap$1;",
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

    iput-object p1, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel$nominateMap$1;->this$0:Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;

    iput-object p2, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel$nominateMap$1;->$nominationMapRequest:Lgcash/common/android/model/account_recovery/NominationMapRequest;

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

    new-instance p1, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel$nominateMap$1;

    iget-object v0, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel$nominateMap$1;->this$0:Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;

    iget-object v1, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel$nominateMap$1;->$nominationMapRequest:Lgcash/common/android/model/account_recovery/NominationMapRequest;

    invoke-direct {p1, v0, v1, p2}, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel$nominateMap$1;-><init>(Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;Lgcash/common/android/model/account_recovery/NominationMapRequest;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel$nominateMap$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel$nominateMap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel$nominateMap$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel$nominateMap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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
    iget v1, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel$nominateMap$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "226855"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel$nominateMap$1;->this$0:Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;->access$showProgress(Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel$nominateMap$1;->this$0:Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;

    .line 33
    .line 34
    invoke-static {p1}, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;->access$getNominationMap$p(Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;)Lgcash/module/account_recovery/domain/NominationMapUseCase;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel$nominateMap$1;->$nominationMapRequest:Lgcash/common/android/model/account_recovery/NominationMapRequest;

    .line 39
    .line 40
    iput v2, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel$nominateMap$1;->label:I

    .line 41
    .line 42
    invoke-virtual {p1, v1, p0}, Lgcash/common_presentation/base/mvvm/BaseUseCase;->execute(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_4

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_4
    :goto_0
    check-cast p1, Lgcash/common/android/model/account_recovery/NominationMapResult;

    .line 50
    .line 51
    instance-of v0, p1, Lgcash/common/android/model/account_recovery/NominationMapResult$Success;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    check-cast p1, Lgcash/common/android/model/account_recovery/NominationMapResult$Success;

    .line 56
    .line 57
    invoke-virtual {p1}, Lgcash/common/android/model/account_recovery/NominationMapResult$Success;->getCode()Lgcash/common/android/model/account_recovery/NominationMappingCode;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Lgcash/common/android/model/account_recovery/NominationMappingCode$SuccessCreation;->INSTANCE:Lgcash/common/android/model/account_recovery/NominationMappingCode$SuccessCreation;

    .line 62
    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    iget-object p1, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel$nominateMap$1;->this$0:Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;

    .line 70
    .line 71
    invoke-static {p1}, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;->access$getAppConfigPref$p(Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;)Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Lgcash/common/android/model/EOtpStatus;->DONE_OTP:Lgcash/common/android/model/EOtpStatus;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-interface {p1, v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setOtp_status(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel$nominateMap$1;->this$0:Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;

    .line 85
    .line 86
    sget-object v0, Lgcash/module/account_recovery/presentation/ResultBodyType$SuccessNominationMapping;->INSTANCE:Lgcash/module/account_recovery/presentation/ResultBodyType$SuccessNominationMapping;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel;->getResultBody(Lgcash/module/account_recovery/presentation/ResultBodyType;)Lgcash/common_presentation/page/ResultBody;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel$nominateMap$1;->this$0:Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;

    .line 93
    .line 94
    invoke-static {v0}, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;->access$get_successNominationMapping$p(Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lkotlin/Pair;

    .line 99
    .line 100
    iget-object v2, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel$nominateMap$1;->this$0:Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;

    .line 101
    .line 102
    invoke-static {v2}, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;->access$getAppConfigPref$p(Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;)Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getUdid()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    iget-object p1, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel$nominateMap$1;->this$0:Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;

    .line 118
    .line 119
    invoke-static {p1}, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;->access$get_genericError$p(Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    instance-of v0, p1, Lgcash/common/android/model/account_recovery/NominationMapResult$Error;

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    iget-object v0, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel$nominateMap$1;->this$0:Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;

    .line 134
    .line 135
    invoke-static {v0}, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;->access$get_nominationMapError$p(Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast p1, Lgcash/common/android/model/account_recovery/NominationMapResult$Error;

    .line 140
    .line 141
    invoke-virtual {p1}, Lgcash/common/android/model/account_recovery/NominationMapResult$Error;->getRiskAction()Lcom/gcash/iap/network/facade/nomination/NominationRiskAction;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v0, p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    instance-of v0, p1, Lgcash/common/android/model/account_recovery/NominationMapResult$DeviceLinkingError;

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    iget-object v0, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel$nominateMap$1;->this$0:Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;

    .line 154
    .line 155
    new-instance v1, Lgcash/module/account_recovery/presentation/ResultBodyType$DeviceLinkingError;

    .line 156
    .line 157
    check-cast p1, Lgcash/common/android/model/account_recovery/NominationMapResult$DeviceLinkingError;

    .line 158
    .line 159
    invoke-virtual {p1}, Lgcash/common/android/model/account_recovery/NominationMapResult$DeviceLinkingError;->getExt()Lcom/gcash/iap/network/facade/nomination/ExtResponse;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {v1, p1}, Lgcash/module/account_recovery/presentation/ResultBodyType$DeviceLinkingError;-><init>(Lcom/gcash/iap/network/facade/nomination/ExtResponse;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel;->getResultBody(Lgcash/module/account_recovery/presentation/ResultBodyType;)Lgcash/common_presentation/page/ResultBody;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object v0, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel$nominateMap$1;->this$0:Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;

    .line 171
    .line 172
    invoke-static {v0}, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;->access$get_deviceLinkingError$p(Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p1
.end method
