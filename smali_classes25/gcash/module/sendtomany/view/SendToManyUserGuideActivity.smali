.class public final Lgcash/module/sendtomany/view/SendToManyUserGuideActivity;
.super Lgcash/common_presentation/base/mvvm/BaseAuthActivity;
.source "SourceFile"

# interfaces
.implements Lgcash/module/showcase/dashboard/WalkMePrompt$WalkMePromptDialogListener;
.implements Lgcash/module/sendtomany/util/RecipientListItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/mvvm/BaseAuthActivity<",
        "Lgcash/module/sendtomany/databinding/ActivitySendToManyUserGuideBinding;",
        "Lgcash/module/sendtomany/viewmodel/SendToManyUserGuideViewModel;",
        ">;",
        "Lgcash/module/showcase/dashboard/WalkMePrompt$WalkMePromptDialogListener;",
        "Lgcash/module/sendtomany/util/RecipientListItemClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0003J\u0008\u0010\n\u001a\u00020\u0006H\u0002J\u000c\u0010\u000c\u001a\u00020\u0006*\u00020\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0012\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014J\u0008\u0010\u0012\u001a\u00020\u0006H\u0016J\u0012\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u0010\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017H\u0016R\u001b\u0010\u001e\u001a\u00020\u00038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010!\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lgcash/module/sendtomany/view/SendToManyUserGuideActivity;",
        "Lgcash/common_presentation/base/mvvm/BaseAuthActivity;",
        "Lgcash/module/sendtomany/databinding/ActivitySendToManyUserGuideBinding;",
        "Lgcash/module/sendtomany/viewmodel/SendToManyUserGuideViewModel;",
        "Lgcash/module/showcase/dashboard/WalkMePrompt$WalkMePromptDialogListener;",
        "Lgcash/module/sendtomany/util/RecipientListItemClickListener;",
        "",
        "displayUserGuide",
        "showUserGuide",
        "S",
        "U",
        "Landroid/view/View;",
        "W",
        "",
        "className",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onDismissWalkMeDialog",
        "Landroid/view/Menu;",
        "menu",
        "",
        "onCreateOptionsMenu",
        "",
        "position",
        "onRecipientRemoveClick",
        "q",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lgcash/module/sendtomany/viewmodel/SendToManyUserGuideViewModel;",
        "viewModel",
        "r",
        "Ljava/lang/String;",
        "TAG",
        "<init>",
        "()V",
        "module-send-to-many_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final q:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v0, Lgcash/module/sendtomany/view/SendToManyUserGuideActivity$1;->INSTANCE:Lgcash/module/sendtomany/view/SendToManyUserGuideActivity$1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/sendtomany/view/SendToManyUserGuideActivity$special$$inlined$viewModels$default$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lgcash/module/sendtomany/view/SendToManyUserGuideActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 12
    .line 13
    const-class v2, Lgcash/module/sendtomany/viewmodel/SendToManyUserGuideViewModel;

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lgcash/module/sendtomany/view/SendToManyUserGuideActivity$special$$inlined$viewModels$default$2;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lgcash/module/sendtomany/view/SendToManyUserGuideActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lgcash/module/sendtomany/view/SendToManyUserGuideActivity$special$$inlined$viewModels$default$3;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v4, v5, p0}, Lgcash/module/sendtomany/view/SendToManyUserGuideActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lgcash/module/sendtomany/view/SendToManyUserGuideActivity;->q:Lkotlin/Lazy;

    .line 34
    .line 35
    invoke-virtual {p0}, Lgcash/module/sendtomany/view/SendToManyUserGuideActivity;->className()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lgcash/module/sendtomany/view/SendToManyUserGuideActivity;->r:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic Q(Lgcash/module/sendtomany/view/SendToManyUserGuideActivity;Lgcash/module/sendtomany/databinding/ActivitySendToManyUserGuideBinding;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
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

    invoke-static {p0, p1, p2, p3}, Lgcash/module/sendtomany/view/SendToManyUserGuideActivity;->T(Lgcash/module/sendtomany/view/SendToManyUserGuideActivity;Lgcash/module/sendtomany/databinding/ActivitySendToManyUserGuideBinding;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic R(Lgcash/module/sendtomany/view/SendToManyUserGuideActivity;Lgcash/module/sendtomany/databinding/ActivitySendToManyUserGuideBinding;Lkotlin/jvm/functions/Function0;)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/sendtomany/view/SendToManyUserGuideActivity;->V(Lgcash/module/sendtomany/view/SendToManyUserGuideActivity;Lgcash/module/sendtomany/databinding/ActivitySendToManyUserGuideBinding;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final S()V
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lgcash/module/sendtomany/view/SendToManyUserGuideActivity$displayRecipientGuide$action$1;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lgcash/module/sendtomany/view/SendToManyUserGuideActivity$displayRecipientGuide$action$1;-><init>(Lgcash/module/sendtomany/view/SendToManyUserGuideActivity;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lgcash/module/sendtomany/view/SendToManyUserGuideActivity$displayRecipientGuide$splitAmountAction$1;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lgcash/module/sendtomany/view/SendToManyUserGuideActivity$displayRecipientGuide$splitAmountAction$1;-><init>(Lgcash/module/sendtomany/view/SendToManyUserGuideActivity;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v3, v3, [Lgcash/common_data/model/sendtomany/SendToManyRecipient;

    .line 15
    .line 16
    new-instance v11, Lgcash/common_data/model/sendtomany/SendToManyRecipient;

    .line 17
    .line 18
    const-string v5, "330163"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    .line 20
    const-string v6, "330164"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/16 v9, 0xc

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    move-object v4, v11

    .line 28
    invoke-direct/range {v4 .. v10}, Lgcash/common_data/model/sendtomany/SendToManyRecipient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object v11, v3, v4

    .line 33
    .line 34
    new-instance v5, Lgcash/common_data/model/sendtomany/SendToManyRecipient;

    .line 35
    .line 36
    const/4 v13, 0x0

    .line 37
    const-string v14, "330165"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 38
    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0xd

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    move-object v12, v5

    .line 47
    invoke-direct/range {v12 .. v18}, Lgcash/common_data/model/sendtomany/SendToManyRecipient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    aput-object v5, v3, v6

    .line 52
    .line 53
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v5, Lgcash/module/sendtomany/adapter/SendToManyRecipientAdapter;

    .line 58
    .line 59
    invoke-direct {v5, v0, v3, v0}, Lgcash/module/sendtomany/adapter/SendToManyRecipientAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lgcash/module/sendtomany/util/RecipientListItemClickListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lgcash/module/sendtomany/databinding/ActivitySendToManyUserGuideBinding;

    .line 67
    .line 68
    iget-object v7, v3, Lgcash/module/sendtomany/databinding/ActivitySendToManyUserGuideBinding;->rvStmRecipientGuide:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 77
    .line 78
    invoke-direct {v6, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 85
    .line 86
    .line 87
    iget-object v5, v3, Lgcash/module/sendtomany/databinding/ActivitySendToManyUserGuideBinding;->tvRecipientCounterGuide:Landroid/widget/TextView;

    .line 88
    .line 89
    const-string v6, "330166"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    const/high16 v6, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 97
    .line 98
    .line 99
    iget-object v5, v3, Lgcash/module/sendtomany/databinding/ActivitySendToManyUserGuideBinding;->fieldStmAmountFieldGuide:Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;

    .line 100
    .line 101
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v4, v3, Lgcash/module/sendtomany/databinding/ActivitySendToManyUserGuideBinding;->fieldStmAmountFieldGuide:Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;

    .line 105
    .line 106
    invoke-virtual {v4}, Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;->getTvBalanceCredit()Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    sget v6, Lgcash/module/sendtomany/R$string;->label_available_balance:I

    .line 116
    .line 117
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v6, "330167"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    new-instance v4, Landroid/os/Handler;

    .line 137
    .line 138
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v5, Lgcash/module/sendtomany/view/w;

    .line 142
    .line 143
    invoke-direct {v5, v0, v3, v1, v2}, Lgcash/module/sendtomany/view/w;-><init>(Lgcash/module/sendtomany/view/SendToManyUserGuideActivity;Lgcash/module/sendtomany/databinding/ActivitySendToManyUserGuideBinding;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    const-wide/16 v1, 0x1f4

    .line 147
    .line 148
    invoke-virtual {v4, v5, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method private static final T(Lgcash/module/sendtomany/view/SendToManyUserGuideActivity;Lgcash/module/sendtomany/databinding/ActivitySendToManyUserGuideBinding;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
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
    const-string v0, "330168"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "330169"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "330170"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "330171"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lgcash/module/showcase/manager/UserGuideViewCollection;->INSTANCE:Lgcash/module/showcase/manager/UserGuideViewCollection;

    .line 22
    .line 23
    iget-object v1, p1, Lgcash/module/sendtomany/databinding/ActivitySendToManyUserGuideBinding;->clS2mRecipientListGuide:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    const-string v2, "330172"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, v1, p2}, Lgcash/module/showcase/manager/UserGuideViewCollection;->getSendToManyRecipientGuide(Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)Lgcash/module/showcase/UserGuideView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object p1, p1, Lgcash/module/sendtomany/databinding/ActivitySendToManyUserGuideBinding;->fieldStmAmountFieldGuide:Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;

    .line 35
    .line 36
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0, p1, p2}, Lgcash/module/showcase/manager/UserGuideViewCollection;->getExpressSendAmountGuide(Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)Lgcash/module/showcase/UserGuideView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lgcash/module/showcase/manager/UserGuideManager;->INSTANCE:Lgcash/module/showcase/manager/UserGuideManager;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    new-array v2, v2, [Lgcash/module/showcase/UserGuideView;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    aput-object v1, v2, v3

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    aput-object p1, v2, v1

    .line 53
    .line 54
    invoke-virtual {v0, p0, p3, p2, v2}, Lgcash/module/showcase/manager/UserGuideManager;->showUserGuide(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;[Lgcash/module/showcase/UserGuideView;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final U()V
    .locals 9

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
    new-instance v0, Lgcash/module/sendtomany/view/SendToManyUserGuideActivity$lastUserGuide$action$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgcash/module/sendtomany/view/SendToManyUserGuideActivity$lastUserGuide$action$1;-><init>(Lgcash/module/sendtomany/view/SendToManyUserGuideActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lgcash/module/sendtomany/databinding/ActivitySendToManyUserGuideBinding;

    .line 11
    .line 12
    iget-object v2, v1, Lgcash/module/sendtomany/databinding/ActivitySendToManyUserGuideBinding;->clSplitAmountGuide:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lgcash/module/sendtomany/databinding/ActivitySendToManyUserGuideBinding;->tvSplitAmountValueGuide:Landroid/widget/TextView;

    .line 19
    .line 20
    sget v4, Lgcash/module/sendtomany/R$string;->label_split_amount_equally:I

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "330173"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    .line 28
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    new-array v6, v5, [Ljava/lang/Object;

    .line 33
    .line 34
    const-wide v7, 0x407f400000000000L    # 500.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    aput-object v7, v6, v3

    .line 44
    .line 45
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "330174"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 54
    .line 55
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v1, Lgcash/module/sendtomany/databinding/ActivitySendToManyUserGuideBinding;->clS2mMessageGuide:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Lgcash/module/sendtomany/databinding/ActivitySendToManyUserGuideBinding;->btnStmRecipientNextGuide:Landroid/widget/Button;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Landroid/os/Handler;

    .line 72
    .line 73
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lgcash/module/sendtomany/view/v;

    .line 77
    .line 78
    invoke-direct {v3, p0, v1, v0}, Lgcash/module/sendtomany/view/v;-><init>(Lgcash/module/sendtomany/view/SendToManyUserGuideActivity;Lgcash/module/sendtomany/databinding/ActivitySendToManyUserGuideBinding;Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v0, 0x1f4

    .line 82
    .line 83
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private static final V(Lgcash/module/sendtomany/view/SendToManyUserGuideActivity;Lgcash/module/sendtomany/databinding/ActivitySendToManyUserGuideBinding;Lkotlin/jvm/functions/Function0;)V
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
    const-string v0, "330175"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "330176"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "330177"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lgcash/module/sendtomany/databinding/ActivitySendToManyUserGuideBinding;->clSplitAmountGuide:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    const-string v1, "330178"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lgcash/module/sendtomany/view/SendToManyUserGuideActivity;->W(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lgcash/module/showcase/manager/UserGuideViewCollection;->INSTANCE:Lgcash/module/showcase/manager/UserGuideViewCollection;

    .line 27
    .line 28
    iget-object v1, p1, Lgcash/module/sendtomany/databinding/ActivitySendToManyUserGuideBinding;->clSplitAmountGuide:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    const-string v2, "330179"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0, v1, p2}, Lgcash/module/showcase/manager/UserGuideViewCollection;->getSendToManySplitTypeGuide(Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)Lgcash/module/showcase/UserGuideView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object p1, p1, Lgcash/module/sendtomany/databinding/ActivitySendToManyUserGuideBinding;->clS2mMessageGuide:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0, p1, p2}, Lgcash/module/showcase/manager/UserGuideViewCollection;->getSendToManyMessageGuide(Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)Lgcash/module/showcase/UserGuideView;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Lgcash/module/showcase/manager/UserGuideManager;->INSTANCE:Lgcash/module/showcase/manager/UserGuideManager;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    new-array v2, v2, [Lgcash/module/showcase/UserGuideView;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    aput-object v1, v2, v3

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    aput-object p1, v2, v1

    .line 58
    .line 59
    invoke-virtual {v0, p0, p2, p2, v2}, Lgcash/module/showcase/manager/UserGuideManager;->showUserGuide(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;[Lgcash/module/showcase/UserGuideView;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final W(Landroid/view/View;)V
    .locals 2

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

    move-result-object v0

    check-cast v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyUserGuideBinding;

    iget-object v0, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyUserGuideBinding;->svS2mGuide:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method

.method public static final synthetic access$displayRecipientGuide(Lgcash/module/sendtomany/view/SendToManyUserGuideActivity;)V
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

    invoke-direct {p0}, Lgcash/module/sendtomany/view/SendToManyUserGuideActivity;->S()V

    return-void
.end method

.method public static final synthetic access$lastUserGuide(Lgcash/module/sendtomany/view/SendToManyUserGuideActivity;)V
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

    invoke-direct {p0}, Lgcash/module/sendtomany/view/SendToManyUserGuideActivity;->U()V

    return-void
.end method

.method private final displayUserGuide()V
    .locals 9

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
    sget-object v0, Lgcash/module/showcase/dashboard/WalkMePrompt;->Companion:Lgcash/module/showcase/dashboard/WalkMePrompt$Companion;

    .line 2
    .line 3
    new-instance v8, Lgcash/module/showcase/dashboard/WalkMeImageDialog;

    .line 4
    .line 5
    sget v2, Lgcash/module/sendtomany/R$drawable;->walk_me_banner:I

    .line 6
    .line 7
    sget v1, Lgcash/module/sendtomany/R$string;->dialog_walk_me_something_new_for_you:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v1, "330180"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget v1, Lgcash/module/sendtomany/R$string;->dialog_button_walk_me_discover:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v1, "330181"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    .line 26
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v1, v8

    .line 34
    invoke-direct/range {v1 .. v7}, Lgcash/module/showcase/dashboard/WalkMeImageDialog;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v8}, Lgcash/module/showcase/dashboard/WalkMePrompt$Companion;->newInstance(Lgcash/module/showcase/dashboard/WalkMeDialogData;)Lgcash/module/showcase/dashboard/WalkMePrompt;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "330182"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lgcash/module/showcase/dashboard/WalkMePrompt$Companion;->getTAG()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v2, v0}, Lgcash/module/showcase/dashboard/WalkMePrompt;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final showUserGuide()V
    .locals 7

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
    new-instance v0, Lgcash/module/sendtomany/view/SendToManyUserGuideActivity$showUserGuide$action$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgcash/module/sendtomany/view/SendToManyUserGuideActivity$showUserGuide$action$1;-><init>(Lgcash/module/sendtomany/view/SendToManyUserGuideActivity;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgcash/module/sendtomany/view/SendToManyUserGuideActivity$showUserGuide$recipientAction$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lgcash/module/sendtomany/view/SendToManyUserGuideActivity$showUserGuide$recipientAction$1;-><init>(Lgcash/module/sendtomany/view/SendToManyUserGuideActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lgcash/module/sendtomany/databinding/ActivitySendToManyUserGuideBinding;

    .line 16
    .line 17
    sget-object v3, Lgcash/module/showcase/manager/UserGuideViewCollection;->INSTANCE:Lgcash/module/showcase/manager/UserGuideViewCollection;

    .line 18
    .line 19
    iget-object v4, v2, Lgcash/module/sendtomany/databinding/ActivitySendToManyUserGuideBinding;->btnSelectContactTutorial:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const-string v5, "330183"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 22
    .line 23
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p0, v4, v0}, Lgcash/module/showcase/manager/UserGuideViewCollection;->getSendToManyContactsGuide(Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)Lgcash/module/showcase/UserGuideView;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v2, v2, Lgcash/module/sendtomany/databinding/ActivitySendToManyUserGuideBinding;->cvS2MRecentTutorialContacts:Landroidx/cardview/widget/CardView;

    .line 31
    .line 32
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p0, v2, v0}, Lgcash/module/showcase/manager/UserGuideViewCollection;->getExpressSendRecentContactsGuide(Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)Lgcash/module/showcase/UserGuideView;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lgcash/module/showcase/manager/UserGuideManager;->INSTANCE:Lgcash/module/showcase/manager/UserGuideManager;

    .line 40
    .line 41
    const-string v5, "330184"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 42
    .line 43
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    new-array v5, v5, [Lgcash/module/showcase/UserGuideView;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    aput-object v4, v5, v6

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    aput-object v2, v5, v4

    .line 54
    .line 55
    invoke-virtual {v3, p0, v1, v0, v5}, Lgcash/module/showcase/manager/UserGuideManager;->showUserGuide(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;[Lgcash/module/showcase/UserGuideView;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
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
    const-class v0, Lgcash/module/sendtomany/view/SendToManyUserGuideActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "330185"

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

    invoke-super {p0, p1}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

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
    invoke-virtual {p0}, Lgcash/module/sendtomany/view/SendToManyUserGuideActivity;->getViewModel()Lgcash/module/sendtomany/viewmodel/SendToManyUserGuideViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lgcash/module/sendtomany/viewmodel/SendToManyUserGuideViewModel;
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
    iget-object v0, p0, Lgcash/module/sendtomany/view/SendToManyUserGuideActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/sendtomany/viewmodel/SendToManyUserGuideViewModel;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->w570c0c23(Landroid/app/Activity;Landroid/os/Bundle;)V

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
    invoke-super {p0, p1}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lgcash/module/sendtomany/databinding/ActivitySendToManyUserGuideBinding;

    .line 9
    .line 10
    iget-object p1, p1, Lgcash/module/sendtomany/databinding/ActivitySendToManyUserGuideBinding;->ctSendToManyGuide:Lgcash/common_presentation/custom/CustomToolbar;

    .line 11
    .line 12
    invoke-virtual {p1}, Lgcash/common_presentation/custom/CustomToolbar;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lgcash/module/sendtomany/view/SendToManyUserGuideActivity;->displayUserGuide()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1    # Landroid/view/Menu;
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
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lgcash/module/sendmoney/R$menu;->menu_send_to_anyone:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public onDismissWalkMeDialog()V
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

    :try_start_0
    invoke-direct {p0}, Lgcash/module/sendtomany/view/SendToManyUserGuideActivity;->showUserGuide()V
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->onPause()V

    return-void
.end method

.method public onRecipientRemoveClick(I)V
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

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->onResume()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method
