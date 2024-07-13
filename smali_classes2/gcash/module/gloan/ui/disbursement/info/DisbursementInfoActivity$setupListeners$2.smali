.class final Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity$setupListeners$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->Y()V
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
.field final synthetic this$0:Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;


# direct methods
.method constructor <init>(Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;)V
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

    iput-object p1, p0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity$setupListeners$2;->this$0:Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;

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
    invoke-virtual {p0}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity$setupListeners$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

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
    iget-object v0, p0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity$setupListeners$2;->this$0:Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;

    invoke-static {v0}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->access$getLoanTermsCheckbox(Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;)Lcom/google/android/material/checkbox/MaterialCheckBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity$setupListeners$2;->this$0:Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;

    invoke-static {v0}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->access$getLoanTermsCheckbox(Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;)Lcom/google/android/material/checkbox/MaterialCheckBox;

    move-result-object v2

    const-string v3, "34086"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lgcash/module/gloan/R$color;->red:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v2, v3, v1}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->access$updateCheckBoxTintList(Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;Lcom/google/android/material/checkbox/MaterialCheckBox;Ljava/lang/Integer;Landroid/content/res/ColorStateList;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity$setupListeners$2;->this$0:Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;

    invoke-static {v0}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->access$getDisclosureStatementCheckbox(Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;)Lcom/google/android/material/checkbox/MaterialCheckBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity$setupListeners$2;->this$0:Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;

    .line 6
    invoke-static {v0}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->access$getDisclosureStatementCheckbox(Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;)Lcom/google/android/material/checkbox/MaterialCheckBox;

    move-result-object v2

    const-string v3, "34087"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget v3, Lgcash/module/gloan/R$color;->red:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 8
    invoke-static {v0, v2, v3, v1}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->access$updateCheckBoxTintList(Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;Lcom/google/android/material/checkbox/MaterialCheckBox;Ljava/lang/Integer;Landroid/content/res/ColorStateList;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity$setupListeners$2;->this$0:Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;

    invoke-static {v0}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->access$getDataPrivacyCheckBox(Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;)Lcom/google/android/material/checkbox/MaterialCheckBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity$setupListeners$2;->this$0:Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;

    .line 11
    invoke-static {v0}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->access$getDataPrivacyCheckBox(Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;)Lcom/google/android/material/checkbox/MaterialCheckBox;

    move-result-object v2

    const-string v3, "34088"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget v3, Lgcash/module/gloan/R$color;->red:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 13
    invoke-static {v0, v2, v3, v1}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->access$updateCheckBoxTintList(Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;Lcom/google/android/material/checkbox/MaterialCheckBox;Ljava/lang/Integer;Landroid/content/res/ColorStateList;)V

    :cond_4
    return-void
.end method
