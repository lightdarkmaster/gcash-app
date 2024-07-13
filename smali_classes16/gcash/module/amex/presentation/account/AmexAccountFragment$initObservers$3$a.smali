.class final Lgcash/module/amex/presentation/account/AmexAccountFragment$initObservers$3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/amex/presentation/account/AmexAccountFragment$initObservers$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lgcash/common_data/model/amex/CardDetails;",
        "it",
        "",
        "a",
        "(Lgcash/common_data/model/amex/CardDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic b:Lgcash/module/amex/presentation/account/AmexAccountFragment;


# direct methods
.method constructor <init>(Lgcash/module/amex/presentation/account/AmexAccountFragment;)V
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

    iput-object p1, p0, Lgcash/module/amex/presentation/account/AmexAccountFragment$initObservers$3$a;->b:Lgcash/module/amex/presentation/account/AmexAccountFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgcash/common_data/model/amex/CardDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lgcash/common_data/model/amex/CardDetails;
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
            "Lgcash/common_data/model/amex/CardDetails;",
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

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object p2, p0, Lgcash/module/amex/presentation/account/AmexAccountFragment$initObservers$3$a;->b:Lgcash/module/amex/presentation/account/AmexAccountFragment;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lgcash/common_data/model/amex/CardDetails;->getFirst_name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "183916"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v1, v3

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "183917"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lgcash/common_data/model/amex/CardDetails;->getLast_name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lgcash/module/amex/presentation/account/AmexAccountFragment;->access$getBinding(Lgcash/module/amex/presentation/account/AmexAccountFragment;)Lgcash/module/amex/databinding/FragmentAmexAccountBinding;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Lgcash/module/amex/databinding/FragmentAmexAccountBinding;->tvCardNumber:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p1}, Lgcash/common_data/model/amex/CardDetails;->getCard_no()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "183918"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 67
    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    move-object v2, v3

    .line 71
    :cond_4
    invoke-virtual {p1}, Lgcash/common_data/model/amex/CardDetails;->getPrivateKey()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-nez v4, :cond_5

    .line 76
    .line 77
    move-object v4, v3

    .line 78
    :cond_5
    invoke-static {p2, v2, v4}, Lgcash/module/amex/presentation/account/AmexAccountFragment;->access$getDecryptedValue(Lgcash/module/amex/presentation/account/AmexAccountFragment;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Lgcash/module/amex/presentation/account/AmexAccountFragment;->access$getBinding(Lgcash/module/amex/presentation/account/AmexAccountFragment;)Lgcash/module/amex/databinding/FragmentAmexAccountBinding;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v1, v1, Lgcash/module/amex/databinding/FragmentAmexAccountBinding;->tvCardName:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Lgcash/module/amex/presentation/account/AmexAccountFragment;->access$getBinding(Lgcash/module/amex/presentation/account/AmexAccountFragment;)Lgcash/module/amex/databinding/FragmentAmexAccountBinding;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, Lgcash/module/amex/databinding/FragmentAmexAccountBinding;->tvUsAddress:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p1}, Lgcash/common_data/model/amex/CardDetails;->getUs_address()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p2}, Lgcash/module/amex/presentation/account/AmexAccountFragment;->access$getBinding(Lgcash/module/amex/presentation/account/AmexAccountFragment;)Lgcash/module/amex/databinding/FragmentAmexAccountBinding;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, Lgcash/module/amex/databinding/FragmentAmexAccountBinding;->tvPhoneNumber:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {p1}, Lgcash/common_data/model/amex/CardDetails;->getUs_phone()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p2}, Lgcash/module/amex/presentation/account/AmexAccountFragment;->access$getBinding(Lgcash/module/amex/presentation/account/AmexAccountFragment;)Lgcash/module/amex/databinding/FragmentAmexAccountBinding;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, Lgcash/module/amex/databinding/FragmentAmexAccountBinding;->tvCardExpiry:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {p1}, Lgcash/common_data/model/amex/CardDetails;->getCard_expiry()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-nez v1, :cond_6

    .line 131
    .line 132
    move-object v1, v3

    .line 133
    :cond_6
    invoke-virtual {p1}, Lgcash/common_data/model/amex/CardDetails;->getPrivateKey()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-nez p1, :cond_7

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    move-object v3, p1

    .line 141
    :goto_1
    invoke-static {p2, v1, v3}, Lgcash/module/amex/presentation/account/AmexAccountFragment;->access$getDecryptedValue(Lgcash/module/amex/presentation/account/AmexAccountFragment;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    check-cast p1, Lgcash/common_data/model/amex/CardDetails;

    invoke-virtual {p0, p1, p2}, Lgcash/module/amex/presentation/account/AmexAccountFragment$initObservers$3$a;->a(Lgcash/common_data/model/amex/CardDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
