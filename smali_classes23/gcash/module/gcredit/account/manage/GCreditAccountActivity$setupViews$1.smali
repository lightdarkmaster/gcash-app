.class final Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setupViews$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->setupViews()V
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
.field final synthetic this$0:Lgcash/module/gcredit/account/manage/GCreditAccountActivity;


# direct methods
.method constructor <init>(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)V
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

    iput-object p1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setupViews$1;->this$0:Lgcash/module/gcredit/account/manage/GCreditAccountActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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
    invoke-virtual {p0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setupViews$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
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

    .line 2
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setupViews$1;->this$0:Lgcash/module/gcredit/account/manage/GCreditAccountActivity;

    invoke-static {v0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->access$getAccountDetailsGroup$p(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setupViews$1;->this$0:Lgcash/module/gcredit/account/manage/GCreditAccountActivity;

    invoke-static {v0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->access$getAccountDetailsToggle$p(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 4
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setupViews$1;->this$0:Lgcash/module/gcredit/account/manage/GCreditAccountActivity;

    invoke-static {v0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->access$getAccountDetailsGroup$p(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setupViews$1;->this$0:Lgcash/module/gcredit/account/manage/GCreditAccountActivity;

    invoke-static {v0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->access$getAccountDetailsToggle$p(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v1, Lgcash/module/gcredit/R$drawable;->ic_chevron_up_blue_revamp:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 6
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setupViews$1;->this$0:Lgcash/module/gcredit/account/manage/GCreditAccountActivity;

    invoke-static {v0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->access$getAccountDetailsToggle$p(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 7
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setupViews$1;->this$0:Lgcash/module/gcredit/account/manage/GCreditAccountActivity;

    invoke-static {v0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->access$getAccountDetailsGroup$p(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
