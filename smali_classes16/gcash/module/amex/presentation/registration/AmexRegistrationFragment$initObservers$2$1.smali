.class final Lgcash/module/amex/presentation/registration/AmexRegistrationFragment$initObservers$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/amex/presentation/registration/AmexRegistrationFragment$initObservers$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel$UiEvent;",
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
        "Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel$UiEvent;",
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
    c = "gcash.module.amex.presentation.registration.AmexRegistrationFragment$initObservers$2$1"
    f = "AmexRegistrationFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lgcash/module/amex/presentation/registration/AmexRegistrationFragment;


# direct methods
.method constructor <init>(Lgcash/module/amex/presentation/registration/AmexRegistrationFragment;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/amex/presentation/registration/AmexRegistrationFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/module/amex/presentation/registration/AmexRegistrationFragment$initObservers$2$1;",
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

    iput-object p1, p0, Lgcash/module/amex/presentation/registration/AmexRegistrationFragment$initObservers$2$1;->this$0:Lgcash/module/amex/presentation/registration/AmexRegistrationFragment;

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

    new-instance v0, Lgcash/module/amex/presentation/registration/AmexRegistrationFragment$initObservers$2$1;

    iget-object v1, p0, Lgcash/module/amex/presentation/registration/AmexRegistrationFragment$initObservers$2$1;->this$0:Lgcash/module/amex/presentation/registration/AmexRegistrationFragment;

    invoke-direct {v0, v1, p2}, Lgcash/module/amex/presentation/registration/AmexRegistrationFragment$initObservers$2$1;-><init>(Lgcash/module/amex/presentation/registration/AmexRegistrationFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgcash/module/amex/presentation/registration/AmexRegistrationFragment$initObservers$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel$UiEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel$UiEvent;
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
            "Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel$UiEvent;",
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

    invoke-virtual {p0, p1, p2}, Lgcash/module/amex/presentation/registration/AmexRegistrationFragment$initObservers$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgcash/module/amex/presentation/registration/AmexRegistrationFragment$initObservers$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lgcash/module/amex/presentation/registration/AmexRegistrationFragment$initObservers$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    check-cast p1, Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel$UiEvent;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgcash/module/amex/presentation/registration/AmexRegistrationFragment$initObservers$2$1;->invoke(Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel$UiEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, p0, Lgcash/module/amex/presentation/registration/AmexRegistrationFragment$initObservers$2$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/amex/presentation/registration/AmexRegistrationFragment$initObservers$2$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel$UiEvent;

    .line 14
    .line 15
    instance-of v0, p1, Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel$UiEvent$EventLog;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    new-instance v0, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    check-cast p1, Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel$UiEvent$EventLog;

    .line 25
    .line 26
    invoke-virtual {p1}, Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel$UiEvent$EventLog;->getMsisdn()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 44
    :goto_1
    if-nez v1, :cond_4

    .line 45
    .line 46
    const-string v1, "183939"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    .line 48
    invoke-virtual {p1}, Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel$UiEvent$EventLog;->getMsisdn()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object v1, p0, Lgcash/module/amex/presentation/registration/AmexRegistrationFragment$initObservers$2$1;->this$0:Lgcash/module/amex/presentation/registration/AmexRegistrationFragment;

    .line 56
    .line 57
    invoke-static {v1}, Lgcash/module/amex/presentation/registration/AmexRegistrationFragment;->access$getCommandLog$p(Lgcash/module/amex/presentation/registration/AmexRegistrationFragment;)Lgcash/common/android/application/util/CommandSetter;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v4, 0x2

    .line 62
    new-array v4, v4, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p1}, Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel$UiEvent$EventLog;->getEvent()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    aput-object p1, v4, v2

    .line 69
    .line 70
    aput-object v0, v4, v3

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lgcash/module/amex/presentation/registration/AmexRegistrationFragment$initObservers$2$1;->this$0:Lgcash/module/amex/presentation/registration/AmexRegistrationFragment;

    .line 76
    .line 77
    invoke-static {p1}, Lgcash/module/amex/presentation/registration/AmexRegistrationFragment;->access$getCommandLog$p(Lgcash/module/amex/presentation/registration/AmexRegistrationFragment;)Lgcash/common/android/application/util/CommandSetter;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 82
    .line 83
    .line 84
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "183940"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method
