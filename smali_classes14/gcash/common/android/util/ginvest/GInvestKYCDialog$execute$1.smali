.class final Lgcash/common/android/util/ginvest/GInvestKYCDialog$execute$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common/android/util/ginvest/GInvestKYCDialog;->execute()V
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
.field final synthetic $btnCancel:Landroid/widget/TextView;

.field final synthetic $btnOk:Landroid/widget/TextView;

.field final synthetic $customDialog:Landroid/app/Dialog;

.field final synthetic $tvHeader:Landroid/widget/TextView;

.field final synthetic $tvMessage:Landroid/widget/TextView;

.field final synthetic this$0:Lgcash/common/android/util/ginvest/GInvestKYCDialog;


# direct methods
.method constructor <init>(Lgcash/common/android/util/ginvest/GInvestKYCDialog;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Dialog;)V
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

    iput-object p1, p0, Lgcash/common/android/util/ginvest/GInvestKYCDialog$execute$1;->this$0:Lgcash/common/android/util/ginvest/GInvestKYCDialog;

    iput-object p2, p0, Lgcash/common/android/util/ginvest/GInvestKYCDialog$execute$1;->$tvHeader:Landroid/widget/TextView;

    iput-object p3, p0, Lgcash/common/android/util/ginvest/GInvestKYCDialog$execute$1;->$tvMessage:Landroid/widget/TextView;

    iput-object p4, p0, Lgcash/common/android/util/ginvest/GInvestKYCDialog$execute$1;->$btnOk:Landroid/widget/TextView;

    iput-object p5, p0, Lgcash/common/android/util/ginvest/GInvestKYCDialog$execute$1;->$btnCancel:Landroid/widget/TextView;

    iput-object p6, p0, Lgcash/common/android/util/ginvest/GInvestKYCDialog$execute$1;->$customDialog:Landroid/app/Dialog;

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
    invoke-virtual {p0}, Lgcash/common/android/util/ginvest/GInvestKYCDialog$execute$1;->invoke()V

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
    iget-object v0, p0, Lgcash/common/android/util/ginvest/GInvestKYCDialog$execute$1;->this$0:Lgcash/common/android/util/ginvest/GInvestKYCDialog;

    invoke-static {v0}, Lgcash/common/android/util/ginvest/GInvestKYCDialog;->access$isActivityFinished(Lgcash/common/android/util/ginvest/GInvestKYCDialog;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Lgcash/common/android/util/ginvest/GInvestKYCDialog$execute$1;->$tvHeader:Landroid/widget/TextView;

    iget-object v1, p0, Lgcash/common/android/util/ginvest/GInvestKYCDialog$execute$1;->this$0:Lgcash/common/android/util/ginvest/GInvestKYCDialog;

    invoke-virtual {v1}, Lgcash/common/android/util/ginvest/GInvestKYCDialog;->getHeader()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lgcash/common/android/util/ginvest/GInvestKYCDialog$execute$1;->$tvMessage:Landroid/widget/TextView;

    iget-object v1, p0, Lgcash/common/android/util/ginvest/GInvestKYCDialog$execute$1;->this$0:Lgcash/common/android/util/ginvest/GInvestKYCDialog;

    invoke-virtual {v1}, Lgcash/common/android/util/ginvest/GInvestKYCDialog;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lgcash/common/android/util/ginvest/GInvestKYCDialog$execute$1;->$btnOk:Landroid/widget/TextView;

    iget-object v1, p0, Lgcash/common/android/util/ginvest/GInvestKYCDialog$execute$1;->this$0:Lgcash/common/android/util/ginvest/GInvestKYCDialog;

    invoke-virtual {v1}, Lgcash/common/android/util/ginvest/GInvestKYCDialog;->getOkButton()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lgcash/common/android/util/ginvest/GInvestKYCDialog$execute$1;->this$0:Lgcash/common/android/util/ginvest/GInvestKYCDialog;

    invoke-virtual {v0}, Lgcash/common/android/util/ginvest/GInvestKYCDialog;->getCancelButton()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lgcash/common/android/util/ginvest/GInvestKYCDialog$execute$1;->$btnCancel:Landroid/widget/TextView;

    iget-object v2, p0, Lgcash/common/android/util/ginvest/GInvestKYCDialog$execute$1;->this$0:Lgcash/common/android/util/ginvest/GInvestKYCDialog;

    invoke-virtual {v2}, Lgcash/common/android/util/ginvest/GInvestKYCDialog;->getCancelButton()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lgcash/common/android/util/ginvest/GInvestKYCDialog$execute$1;->$btnCancel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_3
    iget-object v0, p0, Lgcash/common/android/util/ginvest/GInvestKYCDialog$execute$1;->$customDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_4
    return-void
.end method
