.class final Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity$setupView$pwc$1$i$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity$setupView$pwc$1;->invoke(Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $anchorView:Landroid/view/View;

.field final synthetic $customView:Landroid/view/View;

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
.method constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/widget/PopupWindow;",
            ">;",
            "Landroid/view/View;",
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

    iput-object p1, p0, Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity$setupView$pwc$1$i$1;->$anchorView:Landroid/view/View;

    iput-object p2, p0, Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity$setupView$pwc$1$i$1;->$pw:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity$setupView$pwc$1$i$1;->$customView:Landroid/view/View;

    iput-object p4, p0, Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity$setupView$pwc$1$i$1;->this$0:Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity;)V
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

    invoke-static {p0, p1}, Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity$setupView$pwc$1$i$1;->invoke$lambda$2$lambda$1(Landroid/view/View;Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity;)V

    return-void
.end method

.method private static final invoke$lambda$2$lambda$1(Landroid/view/View;Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity;)V
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

    .line 1
    const-string v0, "104747"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "104748"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity;->access$getScrollView$p(Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity;)Landroid/widget/ScrollView;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    const-string p0, "104749"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    :cond_2
    const/4 v1, 0x1

    .line 28
    new-array v1, v1, [I

    .line 29
    .line 30
    aput v0, v1, v0

    .line 31
    .line 32
    const-string v0, "104750"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    .line 34
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-wide/16 v0, 0x12c

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity$setupView$pwc$1$i$1$1$1$1$1;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity$setupView$pwc$1$i$1$1$1$1$1;-><init>(Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity$setupView$pwc$1$i$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
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

    .line 2
    iget-object v0, p0, Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity$setupView$pwc$1$i$1;->$anchorView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity$setupView$pwc$1$i$1;->$pw:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v2, Landroid/widget/PopupWindow;

    iget-object v3, p0, Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity$setupView$pwc$1$i$1;->$customView:Landroid/view/View;

    iget-object v4, p0, Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity$setupView$pwc$1$i$1;->$anchorView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    const/4 v5, -0x2

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iget-object v3, p0, Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity$setupView$pwc$1$i$1;->$anchorView:Landroid/view/View;

    iget-object v4, p0, Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity$setupView$pwc$1$i$1;->this$0:Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity;

    .line 4
    new-instance v5, Lgcash/module/transactionhistory/refactored/presentation/email/h;

    invoke-direct {v5, v3, v4}, Lgcash/module/transactionhistory/refactored/presentation/email/h;-><init>(Landroid/view/View;Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity;)V

    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 5
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 6
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/high16 v1, 0x40800000    # 4.0f

    .line 7
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setElevation(F)V

    const/4 v1, 0x0

    const/16 v4, 0x11

    .line 8
    invoke-static {v2, v3, v1, v1, v4}, Landroidx/core/widget/PopupWindowCompat;->showAsDropDown(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 9
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method
