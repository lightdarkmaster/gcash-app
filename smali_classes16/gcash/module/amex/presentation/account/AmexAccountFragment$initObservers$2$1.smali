.class final Lgcash/module/amex/presentation/account/AmexAccountFragment$initObservers$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/amex/presentation/account/AmexAccountFragment$initObservers$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lgcash/module/amex/presentation/account/AmexAccountViewModel$UiEvent;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lgcash/module/amex/presentation/account/AmexAccountViewModel$UiEvent;",
        "event",
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
    c = "gcash.module.amex.presentation.account.AmexAccountFragment$initObservers$2$1"
    f = "AmexAccountFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lgcash/module/amex/presentation/account/AmexAccountFragment;


# direct methods
.method constructor <init>(Lgcash/module/amex/presentation/account/AmexAccountFragment;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/amex/presentation/account/AmexAccountFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/module/amex/presentation/account/AmexAccountFragment$initObservers$2$1;",
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

    iput-object p1, p0, Lgcash/module/amex/presentation/account/AmexAccountFragment$initObservers$2$1;->this$0:Lgcash/module/amex/presentation/account/AmexAccountFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lgcash/module/amex/presentation/account/AmexAccountFragment$initObservers$2$1;

    iget-object v1, p0, Lgcash/module/amex/presentation/account/AmexAccountFragment$initObservers$2$1;->this$0:Lgcash/module/amex/presentation/account/AmexAccountFragment;

    invoke-direct {v0, v1, p2}, Lgcash/module/amex/presentation/account/AmexAccountFragment$initObservers$2$1;-><init>(Lgcash/module/amex/presentation/account/AmexAccountFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgcash/module/amex/presentation/account/AmexAccountFragment$initObservers$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lgcash/module/amex/presentation/account/AmexAccountViewModel$UiEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lgcash/module/amex/presentation/account/AmexAccountViewModel$UiEvent;
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
            "Lgcash/module/amex/presentation/account/AmexAccountViewModel$UiEvent;",
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

    invoke-virtual {p0, p1, p2}, Lgcash/module/amex/presentation/account/AmexAccountFragment$initObservers$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgcash/module/amex/presentation/account/AmexAccountFragment$initObservers$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lgcash/module/amex/presentation/account/AmexAccountFragment$initObservers$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

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

    check-cast p1, Lgcash/module/amex/presentation/account/AmexAccountViewModel$UiEvent;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgcash/module/amex/presentation/account/AmexAccountFragment$initObservers$2$1;->invoke(Lgcash/module/amex/presentation/account/AmexAccountViewModel$UiEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
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
    iget v0, p0, Lgcash/module/amex/presentation/account/AmexAccountFragment$initObservers$2$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/amex/presentation/account/AmexAccountFragment$initObservers$2$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lgcash/module/amex/presentation/account/AmexAccountViewModel$UiEvent;

    .line 14
    .line 15
    instance-of v0, p1, Lgcash/module/amex/presentation/account/AmexAccountViewModel$UiEvent$ShowToast;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lgcash/module/amex/presentation/account/AmexAccountFragment$initObservers$2$1;->this$0:Lgcash/module/amex/presentation/account/AmexAccountFragment;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast p1, Lgcash/module/amex/presentation/account/AmexAccountViewModel$UiEvent$ShowToast;

    .line 27
    .line 28
    invoke-virtual {p1}, Lgcash/module/amex/presentation/account/AmexAccountViewModel$UiEvent$ShowToast;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    instance-of v0, p1, Lgcash/module/amex/presentation/account/AmexAccountViewModel$UiEvent$EventLog;

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    new-instance v0, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    check-cast p1, Lgcash/module/amex/presentation/account/AmexAccountViewModel$UiEvent$EventLog;

    .line 50
    .line 51
    invoke-virtual {p1}, Lgcash/module/amex/presentation/account/AmexAccountViewModel$UiEvent$EventLog;->getMsisdn()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x1

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v2, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    :goto_0
    const/4 v2, 0x1

    .line 68
    :goto_1
    if-nez v2, :cond_5

    .line 69
    .line 70
    const-string v2, "183763"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    .line 72
    invoke-virtual {p1}, Lgcash/module/amex/presentation/account/AmexAccountViewModel$UiEvent$EventLog;->getMsisdn()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-object v2, p0, Lgcash/module/amex/presentation/account/AmexAccountFragment$initObservers$2$1;->this$0:Lgcash/module/amex/presentation/account/AmexAccountFragment;

    .line 80
    .line 81
    invoke-static {v2}, Lgcash/module/amex/presentation/account/AmexAccountFragment;->access$getCommandLog$p(Lgcash/module/amex/presentation/account/AmexAccountFragment;)Lgcash/common/android/application/util/CommandSetter;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v4, 0x2

    .line 86
    new-array v4, v4, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {p1}, Lgcash/module/amex/presentation/account/AmexAccountViewModel$UiEvent$EventLog;->getEvent()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    aput-object p1, v4, v1

    .line 93
    .line 94
    aput-object v0, v4, v3

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lgcash/module/amex/presentation/account/AmexAccountFragment$initObservers$2$1;->this$0:Lgcash/module/amex/presentation/account/AmexAccountFragment;

    .line 100
    .line 101
    invoke-static {p1}, Lgcash/module/amex/presentation/account/AmexAccountFragment;->access$getCommandLog$p(Lgcash/module/amex/presentation/account/AmexAccountFragment;)Lgcash/common/android/application/util/CommandSetter;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    instance-of p1, p1, Lgcash/module/amex/presentation/account/AmexAccountViewModel$UiEvent$InCompleteCardDetails;

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    iget-object p1, p0, Lgcash/module/amex/presentation/account/AmexAccountFragment$initObservers$2$1;->this$0:Lgcash/module/amex/presentation/account/AmexAccountFragment;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/16 v0, 0x7e4

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lgcash/module/amex/presentation/account/AmexAccountFragment$initObservers$2$1;->this$0:Lgcash/module/amex/presentation/account/AmexAccountFragment;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 131
    .line 132
    .line 133
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string v0, "183764"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    .line 140
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method
