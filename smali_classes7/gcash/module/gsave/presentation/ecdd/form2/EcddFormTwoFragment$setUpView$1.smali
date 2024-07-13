.class public final Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment$setUpView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/gsave/presentation/interface_/RemoveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->setUpView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "gcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment$setUpView$1",
        "Lgcash/module/gsave/presentation/interface_/RemoveListener;",
        "onRemoveItemList",
        "",
        "input",
        "",
        "module-gsave_prodRelease"
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
.field final synthetic b:Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;


# direct methods
.method constructor <init>(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;)V
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
    iput-object p1, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment$setUpView$1;->b:Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRemoveItemList(I)V
    .locals 5

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
    iget-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment$setUpView$1;->b:Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->access$getPurposeTrxnAdapterSelection$p(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;)Lgcash/module/gsave/presentation/ecdd/form2/SelectionAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "97824"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_2
    invoke-virtual {v0}, Lgcash/common_presentation/utility/BaseRecyclerViewAdapter;->getList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v3, "97825"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    .line 26
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    iget-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment$setUpView$1;->b:Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;

    .line 34
    .line 35
    invoke-static {v0, v3}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->access$setOnRemoveOther$p(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment$setUpView$1;->b:Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;

    .line 39
    .line 40
    invoke-static {v0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->access$getActvFieldOtherPurposeTrxn(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;)Landroid/widget/AutoCompleteTextView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const-string v4, "97826"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment$setUpView$1;->b:Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;

    .line 52
    .line 53
    invoke-static {v0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->access$getLLOtherPurposeWrapper(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;)Landroid/widget/LinearLayout;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/16 v4, 0x8

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment$setUpView$1;->b:Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static {v0, v4}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->access$setHasClickOtherPurposeEditText$p(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;Z)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment$setUpView$1;->b:Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;

    .line 72
    .line 73
    invoke-static {v0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->access$getPurposeTrxnAdapterSelection$p(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;)Lgcash/module/gsave/presentation/ecdd/form2/SelectionAdapter;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v0, v1

    .line 83
    :cond_6
    invoke-virtual {v0, p1}, Lgcash/module/gsave/presentation/ecdd/form2/SelectionBaseAdapter;->removeItem(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment$setUpView$1;->b:Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;

    .line 87
    .line 88
    invoke-static {p1}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->access$getPresenter$p(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;)Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$Presenter;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$Presenter;->validateAllFieldInput()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment$setUpView$1;->b:Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;

    .line 96
    .line 97
    invoke-static {p1}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->access$getPurposeTrxnAdapterSelection$p(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;)Lgcash/module/gsave/presentation/ecdd/form2/SelectionAdapter;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    move-object v1, v0

    .line 108
    :goto_1
    invoke-virtual {v1}, Lgcash/common_presentation/utility/BaseRecyclerViewAdapter;->getList()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "97827"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    .line 114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast v0, Ljava/util/Collection;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    xor-int/2addr v0, v3

    .line 124
    invoke-static {p1, v0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->access$setHasSelectedPurposeTxn$p(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;Z)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment$setUpView$1;->b:Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;

    .line 128
    .line 129
    invoke-virtual {p1}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->updateSelectPurposeTrxnInlineError()V

    .line 130
    .line 131
    .line 132
    return-void
.end method
