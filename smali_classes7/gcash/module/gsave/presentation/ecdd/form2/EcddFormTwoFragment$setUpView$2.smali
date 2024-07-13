.class public final Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment$setUpView$2;
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
        "gcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment$setUpView$2",
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
    iput-object p1, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment$setUpView$2;->b:Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;

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
    iget-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment$setUpView$2;->b:Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->access$getBankAdapterSelection$p(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;)Lgcash/module/gsave/presentation/ecdd/form2/SelectionAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "96480"

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
    invoke-virtual {v0, p1}, Lgcash/module/gsave/presentation/ecdd/form2/SelectionBaseAdapter;->removeItem(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment$setUpView$2;->b:Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;

    .line 20
    .line 21
    invoke-static {p1}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->access$getPresenter$p(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;)Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$Presenter;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$Presenter;->validateAllFieldInput()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment$setUpView$2;->b:Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;

    .line 29
    .line 30
    invoke-static {p1}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->access$getBankAdapterSelection$p(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;)Lgcash/module/gsave/presentation/ecdd/form2/SelectionAdapter;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move-object v1, v0

    .line 41
    :goto_0
    invoke-virtual {v1}, Lgcash/common_presentation/utility/BaseRecyclerViewAdapter;->getList()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "96481"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    xor-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    invoke-static {p1, v0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->access$setHasSelectedBank$p(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment$setUpView$2;->b:Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;

    .line 62
    .line 63
    invoke-virtual {p1}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->updateSelectBankInlineError()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
