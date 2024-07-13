.class public final Lgcash/module/payoneer/presentation/cashin/PayoneerCashinActivity$setupView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/payoneer/presentation/cashin/PayoneerCashinActivity;->setupView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J*\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "gcash/module/payoneer/presentation/cashin/PayoneerCashinActivity$setupView$1",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "module-payoneer_prodRelease"
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
.field final synthetic b:Lgcash/module/payoneer/presentation/cashin/PayoneerCashinActivity;


# direct methods
.method constructor <init>(Lgcash/module/payoneer/presentation/cashin/PayoneerCashinActivity;)V
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
    iput-object p1, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinActivity$setupView$1;->b:Lgcash/module/payoneer/presentation/cashin/PayoneerCashinActivity;

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
    .locals 10
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
    iget-object v0, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinActivity$setupView$1;->b:Lgcash/module/payoneer/presentation/cashin/PayoneerCashinActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinActivity;->access$getBtnSubmit$p(Lgcash/module/payoneer/presentation/cashin/PayoneerCashinActivity;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string v0, "37646"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_2
    iget-object v2, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinActivity$setupView$1;->b:Lgcash/module/payoneer/presentation/cashin/PayoneerCashinActivity;

    .line 17
    .line 18
    invoke-static {v2, p1}, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinActivity;->access$isValid(Lgcash/module/payoneer/presentation/cashin/PayoneerCashinActivity;Landroid/text/Editable;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "37647"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 30
    .line 31
    const-string v6, "37648"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x4

    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    cmpg-double v2, v6, v4

    .line 48
    .line 49
    if-gtz v2, :cond_3

    .line 50
    .line 51
    const-wide v6, 0x40f86a0000000000L    # 100000.0

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmpg-double v2, v4, v6

    .line 57
    .line 58
    if-gtz v2, :cond_3

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v2, 0x0

    .line 63
    :goto_0
    if-eqz v2, :cond_5

    .line 64
    .line 65
    iget-object v2, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinActivity$setupView$1;->b:Lgcash/module/payoneer/presentation/cashin/PayoneerCashinActivity;

    .line 66
    .line 67
    invoke-static {v2}, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinActivity;->access$getTvAmountError$p(Lgcash/module/payoneer/presentation/cashin/PayoneerCashinActivity;)Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    const-string v2, "37649"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move-object v1, v2

    .line 80
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v2, 0x4

    .line 85
    if-ne v1, v2, :cond_5

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    :cond_5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 89
    .line 90
    .line 91
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
    .locals 2
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

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lgcash/common/android/application/util/AmountHelper;->getDoubleFormat(Ljava/lang/String;)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iget-object p3, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinActivity$setupView$1;->b:Lgcash/module/payoneer/presentation/cashin/PayoneerCashinActivity;

    .line 10
    .line 11
    invoke-static {p3}, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinActivity;->access$getSelectedItem$p(Lgcash/module/payoneer/presentation/cashin/PayoneerCashinActivity;)Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balance;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3}, Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balance;->getAvailableBalance()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    if-eqz p3, :cond_4

    .line 20
    .line 21
    iget-object p4, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinActivity$setupView$1;->b:Lgcash/module/payoneer/presentation/cashin/PayoneerCashinActivity;

    .line 22
    .line 23
    invoke-static {p4}, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinActivity;->access$getTvAmountError$p(Lgcash/module/payoneer/presentation/cashin/PayoneerCashinActivity;)Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    if-nez p4, :cond_2

    .line 28
    .line 29
    const-string p4, "37650"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 30
    .line 31
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p4, 0x0

    .line 35
    :cond_2
    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    cmpg-double p3, v0, p1

    .line 40
    .line 41
    if-gez p3, :cond_3

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 p1, 0x4

    .line 46
    :goto_0
    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-void
.end method
