.class public final Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$setTransactionFooterLink$helpCenterLink$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->O0()V
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
        "gcash/module/gloan/ui/loanmanagement/LoanManagementActivity$setTransactionFooterLink$helpCenterLink$1",
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


# direct methods
.method constructor <init>(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;)V
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
    iput-object p1, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$setTransactionFooterLink$helpCenterLink$1;->b:Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
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
    const-string v0, "33799"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lcom/gcash/iap/foundation/api/GAcGriverService;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Lcom/gcash/iap/foundation/api/GAcGriverService;

    .line 25
    .line 26
    iget-object v1, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$setTransactionFooterLink$helpCenterLink$1;->b:Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;

    .line 27
    .line 28
    const-string v2, "33800"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    invoke-interface {v0, v1, v2, p1}, Lcom/gcash/iap/foundation/api/GAcGriverService;->openUrl(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
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

    const-string v0, "33801"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method