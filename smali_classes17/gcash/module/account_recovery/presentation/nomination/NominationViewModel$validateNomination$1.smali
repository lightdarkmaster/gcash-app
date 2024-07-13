.class final Lgcash/module/account_recovery/presentation/nomination/NominationViewModel$validateNomination$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/account_recovery/presentation/nomination/NominationViewModel;->validateNomination(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
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
    c = "gcash.module.account_recovery.presentation.nomination.NominationViewModel$validateNomination$1"
    f = "NominationViewModel.kt"
    i = {}
    l = {
        0x32
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $confirmNumber:Ljava/lang/String;

.field final synthetic $isFocusChanged:Z

.field final synthetic $isTermsConditionChecked:Z

.field final synthetic $oldMpin:Ljava/lang/String;

.field final synthetic $oldNumber:Ljava/lang/String;

.field final synthetic $repeatOldMpin:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lgcash/module/account_recovery/presentation/nomination/NominationViewModel;


# direct methods
.method constructor <init>(Lgcash/module/account_recovery/presentation/nomination/NominationViewModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/account_recovery/presentation/nomination/NominationViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/module/account_recovery/presentation/nomination/NominationViewModel$validateNomination$1;",
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

    iput-object p1, p0, Lgcash/module/account_recovery/presentation/nomination/NominationViewModel$validateNomination$1;->this$0:Lgcash/module/account_recovery/presentation/nomination/NominationViewModel;

    iput-object p2, p0, Lgcash/module/account_recovery/presentation/nomination/NominationViewModel$validateNomination$1;->$oldNumber:Ljava/lang/String;

    iput-object p3, p0, Lgcash/module/account_recovery/presentation/nomination/NominationViewModel$validateNomination$1;->$confirmNumber:Ljava/lang/String;

    iput-boolean p4, p0, Lgcash/module/account_recovery/presentation/nomination/NominationViewModel$validateNomination$1;->$isFocusChanged:Z

    iput-object p5, p0, Lgcash/module/account_recovery/presentation/nomination/NominationViewModel$validateNomination$1;->$repeatOldMpin:Ljava/lang/String;

    iput-object p6, p0, Lgcash/module/account_recovery/presentation/nomination/NominationViewModel$validateNomination$1;->$oldMpin:Ljava/lang/String;

    iput-boolean p7, p0, Lgcash/module/account_recovery/presentation/nomination/NominationViewModel$validateNomination$1;->$isTermsConditionChecked:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance p1, Lgcash/module/account_recovery/presentation/nomination/NominationViewModel$validateNomination$1;

    iget-object v1, p0, Lgcash/module/account_recovery/presentation/nomination/NominationViewModel$validateNomination$1;->this$0:Lgcash/module/account_recovery/presentation/nomination/NominationViewModel;

    iget-object v2, p0, Lgcash/module/account_recovery/presentation/nomination/NominationViewModel$validateNomination$1;->$oldNumber:Ljava/lang/String;

    iget-object v3, p0, Lgcash/module/account_recovery/presentation/nomination/NominationViewModel$validateNomination$1;->$confirmNumber:Ljava/lang/String;

    iget-boolean v4, p0, Lgcash/module/account_recovery/presentation/nomination/NominationViewModel$validateNomination$1;->$isFocusChanged:Z

    iget-object v5, p0, Lgcash/module/account_recovery/presentation/nomination/NominationViewModel$validateNomination$1;->$repeatOldMpin:Ljava/lang/String;

    iget-object v6, p0, Lgcash/module/account_recovery/presentation/nomination/NominationViewModel$validateNomination$1;->$oldMpin:Ljava/lang/String;

    iget-boolean v7, p0, Lgcash/module/account_recovery/presentation/nomination/NominationViewModel$validateNomination$1;->$isTermsConditionChecked:Z

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lgcash/module/account_recovery/presentation/nomination/NominationViewModel$validateNomination$1;-><init>(Lgcash/module/account_recovery/presentation/nomination/NominationViewModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lgcash/module/account_recovery/presentation/nomination/NominationViewModel$validateNomination$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lgcash/module/account_recovery/presentation/nomination/NominationViewModel$validateNomination$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgcash/module/account_recovery/presentation/nomination/NominationViewModel$validateNomination$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lgcash/module/account_recovery/presentation/nomination/NominationViewModel$validateNomination$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    iget v1, p0, Lgcash/module/account_recovery/presentation/nomination/NominationViewModel$validateNomination$1;->label:I

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
    const-string v0, "226012"

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
    iput v2, p0, Lgcash/module/account_recovery/presentation/nomination/NominationViewModel$validateNomination$1;->label:I

    .line 28
    .line 29
    const-wide/16 v3, 0x12c

    .line 30
    .line 31
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_4

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_4
    :goto_0
    iget-object p1, p0, Lgcash/module/account_recovery/presentation/nomination/NominationViewModel$validateNomination$1;->this$0:Lgcash/module/account_recovery/presentation/nomination/NominationViewModel;

    .line 39
    .line 40
    invoke-static {p1}, Lgcash/module/account_recovery/presentation/nomination/NominationViewModel;->access$getMsisdnHelper$p(Lgcash/module/account_recovery/presentation/nomination/NominationViewModel;)Lgcash/common/android/application/util/MsisdnHelper;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lgcash/module/account_recovery/presentation/nomination/NominationViewModel$validateNomination$1;->$oldNumber:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lgcash/common/android/application/util/MsisdnFormat;->unformatNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lgcash/module/account_recovery/presentation/nomination/NominationViewModel$validateNomination$1;->this$0:Lgcash/module/account_recovery/presentation/nomination/NominationViewModel;

    .line 51
    .line 52
    invoke-static {v0}, Lgcash/module/account_recovery/presentation/nomination/NominationViewModel;->access$getMsisdnHelper$p(Lgcash/module/account_recovery/presentation/nomination/NominationViewModel;)Lgcash/common/android/application/util/MsisdnHelper;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lgcash/module/account_recovery/presentation/nomination/NominationViewModel$validateNomination$1;->$confirmNumber:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lgcash/common/android/application/util/MsisdnFormat;->unformatNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v3, 0x0

    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    const/4 v1, 0x0

    .line 72
    :goto_1
    if-nez v1, :cond_7

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/16 v4, 0xa

    .line 79
    .line 80
    if-eq v1, v4, :cond_6

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    const/4 v1, 0x0

    .line 84
    goto :goto_3

    .line 85
    :cond_7
    :goto_2
    const/4 v1, 0x1

    .line 86
    :goto_3
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v5, "226013"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 93
    .line 94
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-boolean v0, p0, Lgcash/module/account_recovery/presentation/nomination/NominationViewModel$validateNomination$1;->$isFocusChanged:Z

    .line 109
    .line 110
    const/4 v4, 0x4

    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    iget-object v0, p0, Lgcash/module/account_recovery/presentation/nomination/NominationViewModel$validateNomination$1;->$repeatOldMpin:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ne v0, v4, :cond_9

    .line 120
    .line 121
    :cond_8
    iget-object v0, p0, Lgcash/module/account_recovery/presentation/nomination/NominationViewModel$validateNomination$1;->$oldMpin:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ge v0, v4, :cond_9

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    goto :goto_4

    .line 131
    :cond_9
    const/4 v0, 0x0

    .line 132
    :goto_4
    iget-object v5, p0, Lgcash/module/account_recovery/presentation/nomination/NominationViewModel$validateNomination$1;->$repeatOldMpin:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-lt v5, v4, :cond_b

    .line 139
    .line 140
    iget-object v4, p0, Lgcash/module/account_recovery/presentation/nomination/NominationViewModel$validateNomination$1;->$oldMpin:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v5, p0, Lgcash/module/account_recovery/presentation/nomination/NominationViewModel$validateNomination$1;->$repeatOldMpin:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_a

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_a
    const/4 v4, 0x0

    .line 152
    goto :goto_6

    .line 153
    :cond_b
    :goto_5
    const/4 v4, 0x1

    .line 154
    :goto_6
    if-eqz v1, :cond_c

    .line 155
    .line 156
    sget-object p1, Lgcash/module/account_recovery/presentation/NominationValidation$InvalidOldNumber;->INSTANCE:Lgcash/module/account_recovery/presentation/NominationValidation$InvalidOldNumber;

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_c
    if-nez p1, :cond_d

    .line 160
    .line 161
    sget-object p1, Lgcash/module/account_recovery/presentation/NominationValidation$NumbersDoesNotMatch;->INSTANCE:Lgcash/module/account_recovery/presentation/NominationValidation$NumbersDoesNotMatch;

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_d
    iget-object p1, p0, Lgcash/module/account_recovery/presentation/nomination/NominationViewModel$validateNomination$1;->$oldMpin:Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_e

    .line 171
    .line 172
    const/4 p1, 0x1

    .line 173
    goto :goto_7

    .line 174
    :cond_e
    const/4 p1, 0x0

    .line 175
    :goto_7
    if-eqz p1, :cond_f

    .line 176
    .line 177
    sget-object p1, Lgcash/module/account_recovery/presentation/NominationValidation$EmptyField;->INSTANCE:Lgcash/module/account_recovery/presentation/NominationValidation$EmptyField;

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_f
    if-eqz v0, :cond_10

    .line 181
    .line 182
    sget-object p1, Lgcash/module/account_recovery/presentation/NominationValidation$InvalidOldMpin;->INSTANCE:Lgcash/module/account_recovery/presentation/NominationValidation$InvalidOldMpin;

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_10
    iget-object p1, p0, Lgcash/module/account_recovery/presentation/nomination/NominationViewModel$validateNomination$1;->$repeatOldMpin:Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_11

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_11
    const/4 v2, 0x0

    .line 195
    :goto_8
    if-eqz v2, :cond_12

    .line 196
    .line 197
    sget-object p1, Lgcash/module/account_recovery/presentation/NominationValidation$EmptyField;->INSTANCE:Lgcash/module/account_recovery/presentation/NominationValidation$EmptyField;

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_12
    if-eqz v4, :cond_13

    .line 201
    .line 202
    sget-object p1, Lgcash/module/account_recovery/presentation/NominationValidation$OldMpinsDoesNotMatch;->INSTANCE:Lgcash/module/account_recovery/presentation/NominationValidation$OldMpinsDoesNotMatch;

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_13
    iget-boolean p1, p0, Lgcash/module/account_recovery/presentation/nomination/NominationViewModel$validateNomination$1;->$isTermsConditionChecked:Z

    .line 206
    .line 207
    if-nez p1, :cond_14

    .line 208
    .line 209
    sget-object p1, Lgcash/module/account_recovery/presentation/NominationValidation$TermsPrivacyNotAccepted;->INSTANCE:Lgcash/module/account_recovery/presentation/NominationValidation$TermsPrivacyNotAccepted;

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_14
    sget-object p1, Lgcash/module/account_recovery/presentation/NominationValidation$Success;->INSTANCE:Lgcash/module/account_recovery/presentation/NominationValidation$Success;

    .line 213
    .line 214
    :goto_9
    iget-object v0, p0, Lgcash/module/account_recovery/presentation/nomination/NominationViewModel$validateNomination$1;->this$0:Lgcash/module/account_recovery/presentation/nomination/NominationViewModel;

    .line 215
    .line 216
    invoke-static {v0}, Lgcash/module/account_recovery/presentation/nomination/NominationViewModel;->access$get_nominationValidation$p(Lgcash/module/account_recovery/presentation/nomination/NominationViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_15

    .line 229
    .line 230
    iget-object v0, p0, Lgcash/module/account_recovery/presentation/nomination/NominationViewModel$validateNomination$1;->this$0:Lgcash/module/account_recovery/presentation/nomination/NominationViewModel;

    .line 231
    .line 232
    invoke-static {v0}, Lgcash/module/account_recovery/presentation/nomination/NominationViewModel;->access$get_nominationValidation$p(Lgcash/module/account_recovery/presentation/nomination/NominationViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 240
    .line 241
    return-object p1
.end method
