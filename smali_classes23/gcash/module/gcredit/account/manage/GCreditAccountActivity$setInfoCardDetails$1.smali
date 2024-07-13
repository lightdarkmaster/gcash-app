.class final Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setInfoCardDetails$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->setInfoCardDetails(Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic $header:Ljava/lang/String;

.field final synthetic $message:Ljava/lang/String;

.field final synthetic this$0:Lgcash/module/gcredit/account/manage/GCreditAccountActivity;


# direct methods
.method constructor <init>(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setInfoCardDetails$1;->this$0:Lgcash/module/gcredit/account/manage/GCreditAccountActivity;

    iput-object p2, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setInfoCardDetails$1;->$header:Ljava/lang/String;

    iput-object p3, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setInfoCardDetails$1;->$message:Ljava/lang/String;

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
    invoke-virtual {p0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setInfoCardDetails$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
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

    .line 2
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setInfoCardDetails$1;->this$0:Lgcash/module/gcredit/account/manage/GCreditAccountActivity;

    invoke-static {v0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->access$getViewInfoCard$p(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :goto_0
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setInfoCardDetails$1;->this$0:Lgcash/module/gcredit/account/manage/GCreditAccountActivity;

    invoke-static {v0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->access$getInfoCardBg$p(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)Landroidx/cardview/widget/CardView;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :goto_1
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setInfoCardDetails$1;->this$0:Lgcash/module/gcredit/account/manage/GCreditAccountActivity;

    invoke-static {v0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->access$getTvInfoCardHeader$p(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setInfoCardDetails$1;->$header:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_2
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setInfoCardDetails$1;->this$0:Lgcash/module/gcredit/account/manage/GCreditAccountActivity;

    invoke-static {v0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->access$getTvInfoCardMessage$p(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setInfoCardDetails$1;->$message:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_3
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setInfoCardDetails$1;->this$0:Lgcash/module/gcredit/account/manage/GCreditAccountActivity;

    invoke-static {v0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->access$getClInfoCard$p(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :goto_4
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setInfoCardDetails$1;->this$0:Lgcash/module/gcredit/account/manage/GCreditAccountActivity;

    invoke-static {v0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->access$getClCTA$p(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    return-void
.end method
