.class public final Lgcash/module/gchat/presentation/gchat/GChatActivity;
.super Lgcash/module/gchat/presentation/gchat/Hilt_GChatActivity;
.source "SourceFile"

# interfaces
.implements Lgcash/module/gchat/presentation/gchat/GChatAdapter$IGChatAdapterClickListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/module/gchat/presentation/gchat/Hilt_GChatActivity<",
        "Lgcash/module/gchat/databinding/ActivityGchatBinding;",
        "Lgcash/module/gchat/presentation/gchat/GChatViewModel;",
        ">;",
        "Lgcash/module/gchat/presentation/gchat/GChatAdapter$IGChatAdapterClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0005H\u0002J\u0008\u0010\u000b\u001a\u00020\u0005H\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0002H\u0016J\u0008\u0010\u0014\u001a\u00020\u0005H\u0016J\u0010\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0008\u0010\u0018\u001a\u00020\u0005H\u0014R\u001b\u0010\u001d\u001a\u00020\u00038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lgcash/module/gchat/presentation/gchat/GChatActivity;",
        "Lgcash/common_presentation/base/mvvm/BaseAuthActivity;",
        "Lgcash/module/gchat/databinding/ActivityGchatBinding;",
        "Lgcash/module/gchat/presentation/gchat/GChatViewModel;",
        "Lgcash/module/gchat/presentation/gchat/GChatAdapter$IGChatAdapterClickListener;",
        "",
        "Z",
        "Lgcash/common_data/model/gfriends/FriendRelationship;",
        "relationship",
        "X",
        "Y",
        "a0",
        "",
        "className",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "binding",
        "bindView",
        "onClickOptionActionExpressSend",
        "Lgcash/common_data/model/gchat/ReceiptDetail;",
        "receiptDetail",
        "onClickViewTransactionDetail",
        "initObservers",
        "t",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lgcash/module/gchat/presentation/gchat/GChatViewModel;",
        "viewModel",
        "Lgcash/module/gchat/presentation/gchat/GChatAdapter;",
        "u",
        "Lgcash/module/gchat/presentation/gchat/GChatAdapter;",
        "mAdapter",
        "<init>",
        "()V",
        "module-gchat_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final t:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private u:Lgcash/module/gchat/presentation/gchat/GChatAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

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
    sget-object v0, Lgcash/module/gchat/presentation/gchat/GChatActivity$1;->INSTANCE:Lgcash/module/gchat/presentation/gchat/GChatActivity$1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgcash/module/gchat/presentation/gchat/Hilt_GChatActivity;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/gchat/presentation/gchat/GChatActivity$special$$inlined$viewModels$default$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lgcash/module/gchat/presentation/gchat/GChatActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 12
    .line 13
    const-class v2, Lgcash/module/gchat/presentation/gchat/GChatViewModel;

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lgcash/module/gchat/presentation/gchat/GChatActivity$special$$inlined$viewModels$default$2;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lgcash/module/gchat/presentation/gchat/GChatActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lgcash/module/gchat/presentation/gchat/GChatActivity$special$$inlined$viewModels$default$3;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v4, v5, p0}, Lgcash/module/gchat/presentation/gchat/GChatActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lgcash/module/gchat/presentation/gchat/GChatActivity;->t:Lkotlin/Lazy;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic R(Lgcash/module/gchat/presentation/gchat/GChatActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/gchat/presentation/gchat/GChatActivity;->W(Lgcash/module/gchat/presentation/gchat/GChatActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lgcash/module/gchat/presentation/gchat/GChatActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/gchat/presentation/gchat/GChatActivity;->V(Lgcash/module/gchat/presentation/gchat/GChatActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T(Lgcash/module/gchat/databinding/ActivityGchatBinding;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/gchat/presentation/gchat/GChatActivity;->U(Lgcash/module/gchat/databinding/ActivityGchatBinding;Landroid/view/View;)V

    return-void
.end method

.method private static final U(Lgcash/module/gchat/databinding/ActivityGchatBinding;Landroid/view/View;)V
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
    const-string p1, "315356"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/gchat/databinding/ActivityGchatBinding;->etMessage:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-lez p1, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p0, p0, Lgcash/module/gchat/databinding/ActivityGchatBinding;->etMessage:Landroid/widget/EditText;

    .line 28
    .line 29
    const-string p1, "315357"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    return-void
.end method

.method private static final V(Lgcash/module/gchat/presentation/gchat/GChatActivity;Landroid/view/View;)V
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
    const-string p1, "315358"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/gchat/presentation/gchat/GChatActivity;->getViewModel()Lgcash/module/gchat/presentation/gchat/GChatViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lgcash/module/gchat/presentation/gchat/GChatViewModel;->getFriendRelationship()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final W(Lgcash/module/gchat/presentation/gchat/GChatActivity;Landroid/view/View;)V
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
    const-string p1, "315359"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/gchat/presentation/gchat/GChatActivity;->Y()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final X(Lgcash/common_data/model/gfriends/FriendRelationship;)V
    .locals 6

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
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_c

    .line 5
    .line 6
    invoke-virtual {p1}, Lgcash/common_data/model/gfriends/FriendRelationship;->getCode()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "315360"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    .line 12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lgcash/module/gchat/databinding/ActivityGchatBinding;

    .line 23
    .line 24
    iget-object p1, p1, Lgcash/module/gchat/databinding/ActivityGchatBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lgcash/module/gchat/databinding/ActivityGchatBinding;

    .line 36
    .line 37
    iget-object v2, v2, Lgcash/module/gchat/databinding/ActivityGchatBinding;->tvTitle:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p1}, Lgcash/common_data/model/gfriends/FriendRelationship;->getHeader()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v3, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    :goto_0
    const/4 v3, 0x1

    .line 56
    :goto_1
    if-eqz v3, :cond_5

    .line 57
    .line 58
    const/16 v3, 0x8

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const/4 v3, 0x0

    .line 62
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lgcash/module/gchat/databinding/ActivityGchatBinding;

    .line 70
    .line 71
    iget-object v2, v2, Lgcash/module/gchat/databinding/ActivityGchatBinding;->tvTitle:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p1}, Lgcash/common_data/model/gfriends/FriendRelationship;->getHeader()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v5, "315361"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 78
    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    move-object v3, v5

    .line 83
    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lgcash/module/gchat/databinding/ActivityGchatBinding;

    .line 91
    .line 92
    iget-object v2, v2, Lgcash/module/gchat/databinding/ActivityGchatBinding;->tvMessage:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p1}, Lgcash/common_data/model/gfriends/FriendRelationship;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_8

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_7

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_7
    const/4 v4, 0x0

    .line 108
    :cond_8
    :goto_4
    if-eqz v4, :cond_9

    .line 109
    .line 110
    const/16 v3, 0x8

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_9
    const/4 v3, 0x0

    .line 114
    :goto_5
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lgcash/module/gchat/databinding/ActivityGchatBinding;

    .line 122
    .line 123
    iget-object v2, v2, Lgcash/module/gchat/databinding/ActivityGchatBinding;->tvMessage:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {p1}, Lgcash/common_data/model/gfriends/FriendRelationship;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_a

    .line 130
    .line 131
    move-object v5, v3

    .line 132
    :cond_a
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lgcash/common_data/model/gfriends/FriendRelationship;->getChannelId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_b

    .line 140
    .line 141
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lgcash/module/gchat/databinding/ActivityGchatBinding;

    .line 146
    .line 147
    iget-object p1, p1, Lgcash/module/gchat/databinding/ActivityGchatBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :cond_b
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lgcash/module/gchat/databinding/ActivityGchatBinding;

    .line 157
    .line 158
    iget-object p1, p1, Lgcash/module/gchat/databinding/ActivityGchatBinding;->layoutWarning:Landroidx/cardview/widget/CardView;

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lgcash/module/gchat/databinding/ActivityGchatBinding;

    .line 168
    .line 169
    iget-object p1, p1, Lgcash/module/gchat/databinding/ActivityGchatBinding;->layoutLoading:Landroid/widget/FrameLayout;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_c
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lgcash/module/gchat/databinding/ActivityGchatBinding;

    .line 180
    .line 181
    iget-object p1, p1, Lgcash/module/gchat/databinding/ActivityGchatBinding;->layoutError:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lgcash/module/gchat/databinding/ActivityGchatBinding;

    .line 191
    .line 192
    iget-object p1, p1, Lgcash/module/gchat/databinding/ActivityGchatBinding;->layoutLoading:Landroid/widget/FrameLayout;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    :goto_6
    return-void
.end method

.method private final Y()V
    .locals 4

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
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/gcash/iap/foundation/api/GMicroAppService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/gcash/iap/foundation/api/GMicroAppService;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lgcash/module/gchat/presentation/gchat/GChatActivity;->getViewModel()Lgcash/module/gchat/presentation/gchat/GChatViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lgcash/module/gchat/presentation/gchat/GChatViewModel;->getDisplayName()Landroidx/lifecycle/LiveData;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "315362"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    .line 48
    invoke-static {v1, v3, v2}, Lgcash/common_presentation/extension/BundleExtKt;->put(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    :goto_0
    const-string v2, "315363"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    .line 57
    invoke-interface {v0, p0, v2, v1}, Lcom/gcash/iap/foundation/api/GMicroAppService;->startApp(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final Z()V
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

    sget-object v0, Lgcash/common_data/model/spm/SpmCollection$GChat$OpenGChatWindow;->INSTANCE:Lgcash/common_data/model/spm/SpmCollection$GChat$OpenGChatWindow;

    invoke-static {v0, p0}, Lgcash/common_data/model/spm/SpmKt;->executeSpmView(Lgcash/common_data/model/spm/Spm;Ljava/lang/Object;)V

    return-void
.end method

.method private final a0()V
    .locals 12

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
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgcash/module/gchat/databinding/ActivityGchatBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lgcash/module/gchat/databinding/ActivityGchatBinding;->layoutLoading:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const-string v3, "315364"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    .line 16
    const-string v4, "315365"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    .line 18
    const-string v5, "315366"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    .line 20
    new-instance v6, Lgcash/module/gchat/presentation/gchat/GChatActivity$showChatWindowErrorDialog$1;

    .line 21
    .line 22
    invoke-direct {v6, p0}, Lgcash/module/gchat/presentation/gchat/GChatActivity$showChatWindowErrorDialog$1;-><init>(Lgcash/module/gchat/presentation/gchat/GChatActivity;)V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/16 v10, 0x30

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    move-object v2, p0

    .line 32
    invoke-static/range {v2 .. v11}, Lgcash/common_presentation/base/BaseDialogCommon$DefaultImpls;->showBaseCustomDialog$default(Lgcash/common_presentation/base/BaseDialogCommon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic access$getBinding(Lgcash/module/gchat/presentation/gchat/GChatActivity;)Lgcash/module/gchat/databinding/ActivityGchatBinding;
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

    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lgcash/module/gchat/databinding/ActivityGchatBinding;

    return-object p0
.end method

.method public static final synthetic access$getMAdapter$p(Lgcash/module/gchat/presentation/gchat/GChatActivity;)Lgcash/module/gchat/presentation/gchat/GChatAdapter;
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

    iget-object p0, p0, Lgcash/module/gchat/presentation/gchat/GChatActivity;->u:Lgcash/module/gchat/presentation/gchat/GChatAdapter;

    return-object p0
.end method

.method public static final synthetic access$handleRelationship(Lgcash/module/gchat/presentation/gchat/GChatActivity;Lgcash/common_data/model/gfriends/FriendRelationship;)V
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

    invoke-direct {p0, p1}, Lgcash/module/gchat/presentation/gchat/GChatActivity;->X(Lgcash/common_data/model/gfriends/FriendRelationship;)V

    return-void
.end method

.method public static final synthetic access$setMAdapter$p(Lgcash/module/gchat/presentation/gchat/GChatActivity;Lgcash/module/gchat/presentation/gchat/GChatAdapter;)V
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

    iput-object p1, p0, Lgcash/module/gchat/presentation/gchat/GChatActivity;->u:Lgcash/module/gchat/presentation/gchat/GChatAdapter;

    return-void
.end method

.method public static final synthetic access$showChatWindowErrorDialog(Lgcash/module/gchat/presentation/gchat/GChatActivity;)V
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

    invoke-direct {p0}, Lgcash/module/gchat/presentation/gchat/GChatActivity;->a0()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bindView(Landroidx/viewbinding/ViewBinding;)V
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
    check-cast p1, Lgcash/module/gchat/databinding/ActivityGchatBinding;

    invoke-virtual {p0, p1}, Lgcash/module/gchat/presentation/gchat/GChatActivity;->bindView(Lgcash/module/gchat/databinding/ActivityGchatBinding;)V

    return-void
.end method

.method public bindView(Lgcash/module/gchat/databinding/ActivityGchatBinding;)V
    .locals 4
    .param p1    # Lgcash/module/gchat/databinding/ActivityGchatBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "315367"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lgcash/module/gchat/databinding/ActivityGchatBinding;->customToolbar:Lgcash/common_presentation/custom/CustomToolbar;

    const-string v1, "315368"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lgcash/common_presentation/extension/ActivityExtKt;->setSupportActionBar(Landroidx/appcompat/app/AppCompatActivity;Lgcash/common_presentation/custom/CustomToolbar;)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 5
    :cond_3
    iget-object v0, p1, Lgcash/module/gchat/databinding/ActivityGchatBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    iget-object v0, p1, Lgcash/module/gchat/databinding/ActivityGchatBinding;->etMessage:Landroid/widget/EditText;

    const-string v1, "315369"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lgcash/module/gchat/presentation/gchat/GChatActivity$bindView$$inlined$doAfterTextChanged$1;

    invoke-direct {v1, p1}, Lgcash/module/gchat/presentation/gchat/GChatActivity$bindView$$inlined$doAfterTextChanged$1;-><init>(Lgcash/module/gchat/databinding/ActivityGchatBinding;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    iget-object v0, p1, Lgcash/module/gchat/databinding/ActivityGchatBinding;->btnSendMessage:Landroid/widget/ImageButton;

    new-instance v1, Lgcash/module/gchat/presentation/gchat/a;

    invoke-direct {v1, p1}, Lgcash/module/gchat/presentation/gchat/a;-><init>(Lgcash/module/gchat/databinding/ActivityGchatBinding;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p1, Lgcash/module/gchat/databinding/ActivityGchatBinding;->layoutError:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lgcash/module/gchat/presentation/gchat/b;

    invoke-direct {v1, p0}, Lgcash/module/gchat/presentation/gchat/b;-><init>(Lgcash/module/gchat/presentation/gchat/GChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p1, Lgcash/module/gchat/databinding/ActivityGchatBinding;->btnAction:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    new-instance v0, Lgcash/module/gchat/presentation/gchat/c;

    invoke-direct {v0, p0}, Lgcash/module/gchat/presentation/gchat/c;-><init>(Lgcash/module/gchat/presentation/gchat/GChatActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-direct {p0}, Lgcash/module/gchat/presentation/gchat/GChatActivity;->Z()V

    return-void
.end method

.method public className()Ljava/lang/String;
    .locals 2
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

    .line 1
    const-class v0, Lgcash/module/gchat/presentation/gchat/GChatActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "315370"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->k36f3cfeb(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/module/gchat/presentation/gchat/Hilt_GChatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public bridge synthetic getViewModel()Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;
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
    invoke-virtual {p0}, Lgcash/module/gchat/presentation/gchat/GChatActivity;->getViewModel()Lgcash/module/gchat/presentation/gchat/GChatViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lgcash/module/gchat/presentation/gchat/GChatViewModel;
    .locals 1
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

    .line 2
    iget-object v0, p0, Lgcash/module/gchat/presentation/gchat/GChatActivity;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/gchat/presentation/gchat/GChatViewModel;

    return-object v0
.end method

.method protected initObservers()V
    .locals 3

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
    invoke-super {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->initObservers()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgcash/module/gchat/presentation/gchat/GChatActivity;->getViewModel()Lgcash/module/gchat/presentation/gchat/GChatViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lgcash/module/gchat/presentation/gchat/GChatViewModel;->getDisplayName()Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lgcash/module/gchat/presentation/gchat/GChatActivity$initObservers$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lgcash/module/gchat/presentation/gchat/GChatActivity$initObservers$1;-><init>(Lgcash/module/gchat/presentation/gchat/GChatActivity;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lgcash/module/gchat/presentation/gchat/GChatActivity$a;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lgcash/module/gchat/presentation/gchat/GChatActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lgcash/module/gchat/presentation/gchat/GChatActivity;->getViewModel()Lgcash/module/gchat/presentation/gchat/GChatViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lgcash/module/gchat/presentation/gchat/GChatViewModel;->getMessages()Landroidx/lifecycle/LiveData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lgcash/module/gchat/presentation/gchat/GChatActivity$initObservers$2;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lgcash/module/gchat/presentation/gchat/GChatActivity$initObservers$2;-><init>(Lgcash/module/gchat/presentation/gchat/GChatActivity;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lgcash/module/gchat/presentation/gchat/GChatActivity$a;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lgcash/module/gchat/presentation/gchat/GChatActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lgcash/module/gchat/presentation/gchat/GChatActivity;->getViewModel()Lgcash/module/gchat/presentation/gchat/GChatViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lgcash/module/gchat/presentation/gchat/GChatViewModel;->getRelationship()Landroidx/lifecycle/LiveData;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lgcash/module/gchat/presentation/gchat/GChatActivity$initObservers$3;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lgcash/module/gchat/presentation/gchat/GChatActivity$initObservers$3;-><init>(Lgcash/module/gchat/presentation/gchat/GChatActivity;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lgcash/module/gchat/presentation/gchat/GChatActivity$a;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Lgcash/module/gchat/presentation/gchat/GChatActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lgcash/module/gchat/presentation/gchat/GChatActivity;->getViewModel()Lgcash/module/gchat/presentation/gchat/GChatViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->getShowHideProgress()Landroidx/lifecycle/LiveData;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lgcash/module/gchat/presentation/gchat/GChatActivity$initObservers$4;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lgcash/module/gchat/presentation/gchat/GChatActivity$initObservers$4;-><init>(Lgcash/module/gchat/presentation/gchat/GChatActivity;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lgcash/module/gchat/presentation/gchat/GChatActivity$a;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Lgcash/module/gchat/presentation/gchat/GChatActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lgcash/module/gchat/presentation/gchat/GChatActivity;->getViewModel()Lgcash/module/gchat/presentation/gchat/GChatViewModel;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lgcash/module/gchat/presentation/gchat/GChatViewModel;->getError()Landroidx/lifecycle/LiveData;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lgcash/module/gchat/presentation/gchat/GChatActivity$initObservers$5;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lgcash/module/gchat/presentation/gchat/GChatActivity$initObservers$5;-><init>(Lgcash/module/gchat/presentation/gchat/GChatActivity;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lgcash/module/gchat/presentation/gchat/GChatActivity$a;

    .line 102
    .line 103
    invoke-direct {v2, v1}, Lgcash/module/gchat/presentation/gchat/GChatActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public onClickOptionActionExpressSend()V
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

    invoke-direct {p0}, Lgcash/module/gchat/presentation/gchat/GChatActivity;->Y()V

    return-void
.end method

.method public onClickViewTransactionDetail(Lgcash/common_data/model/gchat/ReceiptDetail;)V
    .locals 2
    .param p1    # Lgcash/common_data/model/gchat/ReceiptDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "315371"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgcash/module/transactionhistory/refactored/presentation/dialog/TransactionDetailDialog;->Companion:Lgcash/module/transactionhistory/refactored/presentation/dialog/TransactionDetailDialog$Companion;

    .line 7
    .line 8
    new-instance v1, Lgcash/common_data/model/transactions/TransactionData;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lgcash/common_data/model/transactions/TransactionData;-><init>(Lgcash/common_data/model/gchat/ReceiptDetail;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lgcash/module/transactionhistory/refactored/presentation/dialog/TransactionDetailDialog$Companion;->newInstance(Lgcash/common_data/model/transactions/TransactionData;)Lgcash/module/transactionhistory/refactored/presentation/dialog/TransactionDetailDialog;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {p0, p1, v0, v1, v0}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->showDialogFragment$default(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lgcash/module/gchat/presentation/gchat/Hilt_GChatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->w570c0c23(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "315372"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/module/gchat/presentation/gchat/Hilt_GChatActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/module/gchat/presentation/gchat/Hilt_GChatActivity;->onResume()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/module/gchat/presentation/gchat/Hilt_GChatActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method
