.class final Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity$setupView$pwc$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity;->setupView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "anchorView",
        "Landroid/view/View;",
        "customView",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $pw:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/widget/PopupWindow;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/widget/PopupWindow;",
            ">;",
            "Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity;",
            ")V"
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

    iput-object p1, p0, Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity$setupView$pwc$1;->$pw:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity$setupView$pwc$1;->this$0:Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
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

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity$setupView$pwc$1;->invoke(Landroid/view/View;Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
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

    const-string v0, "105018"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "105019"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity$setupView$pwc$1;->$pw:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0, v0}, Landroid/view/View;->measure(II)V

    .line 4
    new-instance v1, Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity$setupView$pwc$1$i$1;

    iget-object v2, p0, Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity$setupView$pwc$1;->$pw:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity$setupView$pwc$1;->this$0:Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity;

    invoke-direct {v1, p1, v2, p2, v3}, Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity$setupView$pwc$1$i$1;-><init>(Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity;)V

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    if-nez p2, :cond_5

    .line 6
    iget-object p2, p0, Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity$setupView$pwc$1;->this$0:Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity;

    invoke-static {p2}, Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity;->access$getClContainer$p(Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity;)Landroid/widget/FrameLayout;

    move-result-object p2

    const/4 v2, 0x0

    if-nez p2, :cond_3

    const-string p2, "105020"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_3
    const/16 v3, 0x3e8

    invoke-virtual {p2, v0, v0, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    iget-object p2, p0, Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity$setupView$pwc$1;->this$0:Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity;

    invoke-static {p2}, Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity;->access$getScrollView$p(Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity;)Landroid/widget/ScrollView;

    move-result-object p2

    if-nez p2, :cond_4

    const-string p2, "105021"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, p2

    :goto_0
    const/4 p2, 0x1

    new-array p2, p2, [I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    aput p1, p2, v0

    const-string p1, "105022"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v2, 0x12c

    .line 8
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    new-instance p2, Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity$setupView$pwc$1$1$1;

    invoke-direct {p2, v1}, Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity$setupView$pwc$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    .line 11
    :cond_5
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_1
    return-void
.end method
