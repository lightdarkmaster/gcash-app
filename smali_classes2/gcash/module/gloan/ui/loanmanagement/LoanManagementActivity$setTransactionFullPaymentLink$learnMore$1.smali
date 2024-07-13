.class public final Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$setTransactionFullPaymentLink$learnMore$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->P0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "gcash/module/gloan/ui/loanmanagement/LoanManagementActivity$setTransactionFullPaymentLink$learnMore$1",
        "Landroid/text/style/ClickableSpan;",
        "onClick",
        "",
        "widget",
        "Landroid/view/View;",
        "updateDrawState",
        "ds",
        "Landroid/text/TextPaint;",
        "module-gloan_prodRelease"
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
.field final synthetic b:Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;


# direct methods
.method constructor <init>(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;Ljava/lang/String;Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;)V
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
    iput-object p1, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$setTransactionFullPaymentLink$learnMore$1;->b:Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$setTransactionFullPaymentLink$learnMore$1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$setTransactionFullPaymentLink$learnMore$1;->d:Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
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
    const-string v0, "33984"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$setTransactionFullPaymentLink$learnMore$1;->b:Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;

    .line 7
    .line 8
    iget-object v0, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$setTransactionFullPaymentLink$learnMore$1;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->access$onClickLearnMore(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2
    .param p1    # Landroid/text/TextPaint;
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
    const-string v0, "33985"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$setTransactionFullPaymentLink$learnMore$1;->d:Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;

    .line 11
    .line 12
    sget v1, Lgcash/module/gloan/R$font;->gilroy_semibold:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    return-void
.end method
