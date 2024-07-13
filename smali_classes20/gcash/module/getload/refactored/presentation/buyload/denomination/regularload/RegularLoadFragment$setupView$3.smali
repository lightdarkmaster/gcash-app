.class public final Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment$setupView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->setupView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J*\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "gcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment$setupView$3",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "p0",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "onTextChanged",
        "module-getload_prodRelease"
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
.field final synthetic b:Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;


# direct methods
.method constructor <init>(Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;)V
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
    iput-object p1, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment$setupView$3;->b:Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1    # Landroid/text/Editable;
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
    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment$setupView$3;->b:Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->access$isFromInput$p(Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment$setupView$3;->b:Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;

    .line 26
    .line 27
    invoke-static {v0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->access$getRv_regularload(Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment$setupView$3;->b:Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;

    .line 38
    .line 39
    invoke-static {v0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->access$getRv_regularload(Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "254434"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadAdapter;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v0, p1}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadAdapter;->selectViaAmount(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object p1, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment$setupView$3;->b:Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;

    .line 67
    .line 68
    invoke-static {p1, v1}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->access$setFromInput$p(Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-object p1, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment$setupView$3;->b:Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;

    .line 73
    .line 74
    invoke-static {p1, v1}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->access$setFromInput$p(Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;Z)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
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

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
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

    return-void
.end method
