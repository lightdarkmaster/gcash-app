.class public final Lgcash/module/requestmoney/ui/refactored/history/DialogHistoryDetails;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/model/IAuthorize;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/requestmoney/ui/refactored/history/DialogHistoryDetails$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000  2\u00020\u00012\u00020\u0002:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ&\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0018\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000bJ\u0012\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u001a\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016R\"\u0010\u0014\u001a\u00020\t8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lgcash/module/requestmoney/ui/refactored/history/DialogHistoryDetails;",
        "Landroidx/appcompat/app/AppCompatDialogFragment;",
        "Lgcash/common/android/application/model/IAuthorize;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "",
        "label",
        "value",
        "generateView",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "view",
        "",
        "onViewCreated",
        "customView",
        "Landroid/view/View;",
        "getCustomView",
        "()Landroid/view/View;",
        "setCustomView",
        "(Landroid/view/View;)V",
        "Lgcash/common_data/model/requestmoney/ItemModel;",
        "p",
        "Lgcash/common_data/model/requestmoney/ItemModel;",
        "itemDetails",
        "<init>",
        "()V",
        "Factory",
        "requestmoney_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Factory:Lgcash/module/requestmoney/ui/refactored/history/DialogHistoryDetails$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public customView:Landroid/view/View;

.field private p:Lgcash/common_data/model/requestmoney/ItemModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lgcash/module/requestmoney/ui/refactored/history/DialogHistoryDetails$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/module/requestmoney/ui/refactored/history/DialogHistoryDetails$Factory;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/module/requestmoney/ui/refactored/history/DialogHistoryDetails;->Factory:Lgcash/module/requestmoney/ui/refactored/history/DialogHistoryDetails$Factory;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

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
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v12, Lgcash/common_data/model/requestmoney/PaymentHistory;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/16 v10, 0x1ff

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    move-object v0, v12

    .line 19
    invoke-direct/range {v0 .. v11}, Lgcash/common_data/model/requestmoney/PaymentHistory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    iput-object v12, p0, Lgcash/module/requestmoney/ui/refactored/history/DialogHistoryDetails;->p:Lgcash/common_data/model/requestmoney/ItemModel;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lgcash/module/requestmoney/ui/refactored/history/DialogHistoryDetails;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/requestmoney/ui/refactored/history/DialogHistoryDetails;->b(Lgcash/module/requestmoney/ui/refactored/history/DialogHistoryDetails;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$setItemDetails$p(Lgcash/module/requestmoney/ui/refactored/history/DialogHistoryDetails;Lgcash/common_data/model/requestmoney/ItemModel;)V
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

    iput-object p1, p0, Lgcash/module/requestmoney/ui/refactored/history/DialogHistoryDetails;->p:Lgcash/common_data/model/requestmoney/ItemModel;

    return-void
.end method

.method private static final b(Lgcash/module/requestmoney/ui/refactored/history/DialogHistoryDetails;Landroid/view/View;)V
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
    const-string p1, "100413"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_2
    return-void
.end method


# virtual methods
.method public final generateView(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .line 1
    const-string v0, "100414"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lgcash/module/requestmoney/R$layout;->view_history_detail:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lgcash/module/requestmoney/R$id;->tvDetailLabel:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    sget p1, Lgcash/module/requestmoney/R$id;->tvDetailValue:I

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "100415"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    .line 45
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lgcash/module/requestmoney/ui/refactored/history/DialogHistoryDetails;->customView:Landroid/view/View;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "100416"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget v0, Lgcash/module/requestmoney/R$layout;->layout_history_details:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "100417"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lgcash/module/requestmoney/ui/refactored/history/DialogHistoryDetails;->setCustomView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lgcash/common/android/R$style;->Theme_GcDialog:I

    .line 31
    .line 32
    invoke-direct {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lgcash/module/requestmoney/ui/refactored/history/DialogHistoryDetails;->getCustomView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "100418"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    .line 1
    const-string p2, "100419"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/requestmoney/ui/refactored/history/DialogHistoryDetails;->getCustomView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget p2, Lgcash/module/requestmoney/R$id;->layoutDetailsContainer:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iget-object p2, p0, Lgcash/module/requestmoney/ui/refactored/history/DialogHistoryDetails;->p:Lgcash/common_data/model/requestmoney/ItemModel;

    .line 19
    .line 20
    instance-of p3, p2, Lgcash/common_data/model/requestmoney/PaymentHistory;

    .line 21
    .line 22
    const-string v0, "100420"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    .line 24
    const-string v1, "100421"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    .line 26
    const-string v2, "100422"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    .line 28
    if-eqz p3, :cond_4

    .line 29
    .line 30
    const-string p3, "100423"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 31
    .line 32
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p2, Lgcash/common_data/model/requestmoney/PaymentHistory;

    .line 36
    .line 37
    invoke-virtual {p2}, Lgcash/common_data/model/requestmoney/PaymentHistory;->getPayeeName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v3, "100424"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    .line 43
    invoke-virtual {p0, v3, p2}, Lgcash/module/requestmoney/ui/refactored/history/DialogHistoryDetails;->generateView(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Lgcash/module/requestmoney/util/RequestMoneyUtil;->INSTANCE:Lgcash/module/requestmoney/util/RequestMoneyUtil;

    .line 51
    .line 52
    iget-object v3, p0, Lgcash/module/requestmoney/ui/refactored/history/DialogHistoryDetails;->p:Lgcash/common_data/model/requestmoney/ItemModel;

    .line 53
    .line 54
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v3, Lgcash/common_data/model/requestmoney/PaymentHistory;

    .line 58
    .line 59
    invoke-virtual {v3}, Lgcash/common_data/model/requestmoney/PaymentHistory;->getAmount()Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p2, v3}, Lgcash/module/requestmoney/util/RequestMoneyUtil;->amount(Ljava/lang/Double;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p0, v2, v3}, Lgcash/module/requestmoney/ui/refactored/history/DialogHistoryDetails;->generateView(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lgcash/module/requestmoney/ui/refactored/history/DialogHistoryDetails;->p:Lgcash/common_data/model/requestmoney/ItemModel;

    .line 75
    .line 76
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v2, Lgcash/common_data/model/requestmoney/PaymentHistory;

    .line 80
    .line 81
    invoke-virtual {v2}, Lgcash/common_data/model/requestmoney/PaymentHistory;->getAmountReceived()Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    iget-object v2, p0, Lgcash/module/requestmoney/ui/refactored/history/DialogHistoryDetails;->p:Lgcash/common_data/model/requestmoney/ItemModel;

    .line 88
    .line 89
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v2, Lgcash/common_data/model/requestmoney/PaymentHistory;

    .line 93
    .line 94
    invoke-virtual {v2}, Lgcash/common_data/model/requestmoney/PaymentHistory;->getAmountReceived()Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p2, v2}, Lgcash/module/requestmoney/util/RequestMoneyUtil;->amount(Ljava/lang/Double;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "100425"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 103
    .line 104
    invoke-virtual {p0, v3, v2}, Lgcash/module/requestmoney/ui/refactored/history/DialogHistoryDetails;->generateView(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v2, p0, Lgcash/module/requestmoney/ui/refactored/history/DialogHistoryDetails;->p:Lgcash/common_data/model/requestmoney/ItemModel;

    .line 112
    .line 113
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast v2, Lgcash/common_data/model/requestmoney/PaymentHistory;

    .line 117
    .line 118
    invoke-virtual {v2}, Lgcash/common_data/model/requestmoney/PaymentHistory;->getRefNo()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    iget-object v2, p0, Lgcash/module/requestmoney/ui/refactored/history/DialogHistoryDetails;->p:Lgcash/common_data/model/requestmoney/ItemModel;

    .line 125
    .line 126
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast v2, Lgcash/common_data/model/requestmoney/PaymentHistory;

    .line 130
    .line 131
    invoke-virtual {v2}, Lgcash/common_data/model/requestmoney/PaymentHistory;->getRefNo()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {p0, v0, v2}, Lgcash/module/requestmoney/ui/refactored/history/DialogHistoryDetails;->generateView(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object v0, p0, Lgcash/module/requestmoney/ui/refactored/history/DialogHistoryDetails;->p:Lgcash/common_data/model/requestmoney/ItemModel;

    .line 143
    .line 144
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast v0, Lgcash/common_data/model/requestmoney/PaymentHistory;

    .line 148
    .line 149
    invoke-virtual {v0}, Lgcash/common_data/model/requestmoney/PaymentHistory;->getDateCreated()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {p2, p3}, Lgcash/module/requestmoney/util/RequestMoneyUtil;->date(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p0, v1, p2}, Lgcash/module/requestmoney/ui/refactored/history/DialogHistoryDetails;->generateView(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_4
    instance-of p3, p2, Lgcash/common_data/model/requestmoney/RequestHistory;

    .line 167
    .line 168
    if-eqz p3, :cond_7

    .line 169
    .line 170
    const-string p3, "100426"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 171
    .line 172
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast p2, Lgcash/common_data/model/requestmoney/RequestHistory;

    .line 176
    .line 177
    invoke-virtual {p2}, Lgcash/common_data/model/requestmoney/RequestHistory;->getPayerName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    const-string v3, "100427"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 182
    .line 183
    invoke-virtual {p0, v3, p2}, Lgcash/module/requestmoney/ui/refactored/history/DialogHistoryDetails;->generateView(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    sget-object p2, Lgcash/module/requestmoney/util/RequestMoneyUtil;->INSTANCE:Lgcash/module/requestmoney/util/RequestMoneyUtil;

    .line 191
    .line 192
    iget-object v3, p0, Lgcash/module/requestmoney/ui/refactored/history/DialogHistoryDetails;->p:Lgcash/common_data/model/requestmoney/ItemModel;

    .line 193
    .line 194
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    check-cast v3, Lgcash/common_data/model/requestmoney/RequestHistory;

    .line 198
    .line 199
    invoke-virtual {v3}, Lgcash/common_data/model/requestmoney/RequestHistory;->getAmount()Ljava/lang/Double;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {p2, v3}, Lgcash/module/requestmoney/util/RequestMoneyUtil;->amount(Ljava/lang/Double;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {p0, v2, v3}, Lgcash/module/requestmoney/ui/refactored/history/DialogHistoryDetails;->generateView(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, p0, Lgcash/module/requestmoney/ui/refactored/history/DialogHistoryDetails;->p:Lgcash/common_data/model/requestmoney/ItemModel;

    .line 215
    .line 216
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    check-cast v2, Lgcash/common_data/model/requestmoney/RequestHistory;

    .line 220
    .line 221
    invoke-virtual {v2}, Lgcash/common_data/model/requestmoney/RequestHistory;->getAmountReceived()Ljava/lang/Double;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-eqz v2, :cond_5

    .line 226
    .line 227
    iget-object v2, p0, Lgcash/module/requestmoney/ui/refactored/history/DialogHistoryDetails;->p:Lgcash/common_data/model/requestmoney/ItemModel;

    .line 228
    .line 229
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    check-cast v2, Lgcash/common_data/model/requestmoney/RequestHistory;

    .line 233
    .line 234
    invoke-virtual {v2}, Lgcash/common_data/model/requestmoney/RequestHistory;->getAmountReceived()Ljava/lang/Double;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {p2, v2}, Lgcash/module/requestmoney/util/RequestMoneyUtil;->amount(Ljava/lang/Double;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const-string v3, "100428"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 243
    .line 244
    invoke-virtual {p0, v3, v2}, Lgcash/module/requestmoney/ui/refactored/history/DialogHistoryDetails;->generateView(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    :cond_5
    iget-object v2, p0, Lgcash/module/requestmoney/ui/refactored/history/DialogHistoryDetails;->p:Lgcash/common_data/model/requestmoney/ItemModel;

    .line 252
    .line 253
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    check-cast v2, Lgcash/common_data/model/requestmoney/RequestHistory;

    .line 257
    .line 258
    invoke-virtual {v2}, Lgcash/common_data/model/requestmoney/RequestHistory;->getRefNo()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-eqz v2, :cond_6

    .line 263
    .line 264
    iget-object v2, p0, Lgcash/module/requestmoney/ui/refactored/history/DialogHistoryDetails;->p:Lgcash/common_data/model/requestmoney/ItemModel;

    .line 265
    .line 266
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    check-cast v2, Lgcash/common_data/model/requestmoney/RequestHistory;

    .line 270
    .line 271
    invoke-virtual {v2}, Lgcash/common_data/model/requestmoney/RequestHistory;->getRefNo()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {p0, v0, v2}, Lgcash/module/requestmoney/ui/refactored/history/DialogHistoryDetails;->generateView(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    :cond_6
    iget-object v0, p0, Lgcash/module/requestmoney/ui/refactored/history/DialogHistoryDetails;->p:Lgcash/common_data/model/requestmoney/ItemModel;

    .line 283
    .line 284
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    check-cast v0, Lgcash/common_data/model/requestmoney/RequestHistory;

    .line 288
    .line 289
    invoke-virtual {v0}, Lgcash/common_data/model/requestmoney/RequestHistory;->getDateCreated()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p3

    .line 293
    invoke-virtual {p2, p3}, Lgcash/module/requestmoney/util/RequestMoneyUtil;->date(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-virtual {p0, v1, p2}, Lgcash/module/requestmoney/ui/refactored/history/DialogHistoryDetails;->generateView(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lgcash/module/requestmoney/ui/refactored/history/DialogHistoryDetails;->getCustomView()Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
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
    const-string v0, "100429"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lgcash/module/requestmoney/R$drawable;->bg_dialog_margins:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    sget p2, Lgcash/module/requestmoney/R$id;->tvDetailAmount:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/widget/TextView;

    .line 41
    .line 42
    sget v0, Lgcash/module/requestmoney/R$id;->tvDetailSub:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    sget v1, Lgcash/module/requestmoney/R$id;->ivBtnClose:I

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/widget/ImageView;

    .line 57
    .line 58
    sget-object v1, Lgcash/module/requestmoney/util/RequestMoneyUtil;->INSTANCE:Lgcash/module/requestmoney/util/RequestMoneyUtil;

    .line 59
    .line 60
    iget-object v2, p0, Lgcash/module/requestmoney/ui/refactored/history/DialogHistoryDetails;->p:Lgcash/common_data/model/requestmoney/ItemModel;

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lgcash/module/requestmoney/util/RequestMoneyUtil;->amount(Lgcash/common_data/model/requestmoney/ItemModel;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lgcash/module/requestmoney/ui/refactored/history/DialogHistoryDetails;->p:Lgcash/common_data/model/requestmoney/ItemModel;

    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lgcash/module/requestmoney/util/RequestMoneyUtil;->getColor(Lgcash/common_data/model/requestmoney/ItemModel;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lgcash/module/requestmoney/ui/refactored/history/DialogHistoryDetails;->p:Lgcash/common_data/model/requestmoney/ItemModel;

    .line 85
    .line 86
    instance-of v1, p2, Lgcash/common_data/model/requestmoney/RequestHistory;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    const-string v1, "100430"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    .line 92
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast p2, Lgcash/common_data/model/requestmoney/RequestHistory;

    .line 96
    .line 97
    invoke-virtual {p2}, Lgcash/common_data/model/requestmoney/RequestHistory;->getBoxMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const-string v1, "100431"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    .line 104
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast p2, Lgcash/common_data/model/requestmoney/PaymentHistory;

    .line 108
    .line 109
    invoke-virtual {p2}, Lgcash/common_data/model/requestmoney/PaymentHistory;->getBoxMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    new-instance p2, Lgcash/module/requestmoney/ui/refactored/history/a;

    .line 117
    .line 118
    invoke-direct {p2, p0}, Lgcash/module/requestmoney/ui/refactored/history/a;-><init>(Lgcash/module/requestmoney/ui/refactored/history/DialogHistoryDetails;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final setCustomView(Landroid/view/View;)V
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
    const-string v0, "100432"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/requestmoney/ui/refactored/history/DialogHistoryDetails;->customView:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method
