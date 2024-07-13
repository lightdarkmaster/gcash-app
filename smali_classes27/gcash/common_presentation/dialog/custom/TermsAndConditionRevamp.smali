.class public final Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp$WVDialogClient;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001KB5\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u0006\u0010\u0015\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010 \u001a\u00020\u001b\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008I\u0010JJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0007J\u0006\u0010\t\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0006J\u0006\u0010\u000b\u001a\u00020\u0006J\u0006\u0010\u000c\u001a\u00020\u0006R\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0015\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0011R\u0017\u0010\u0019\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010 \u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0019\u0010&\u001a\u0004\u0018\u00010!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0018\u0010*\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010.\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u00102\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u0006038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u0010:\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010@\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010\u000fR\u0018\u0010D\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010H\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010G\u00a8\u0006L"
    }
    d2 = {
        "Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onViewCreated",
        "setupView",
        "onPageStarted",
        "onPageFinished",
        "onReceivedError",
        "reCall",
        "",
        "p",
        "Ljava/lang/String;",
        "getUrl",
        "()Ljava/lang/String;",
        "url",
        "q",
        "getTitle",
        "title",
        "",
        "r",
        "Z",
        "isPdfUrl",
        "()Z",
        "Lgcash/common_presentation/utility/IAcceptTnCView;",
        "s",
        "Lgcash/common_presentation/utility/IAcceptTnCView;",
        "getAcceptViewClickListener",
        "()Lgcash/common_presentation/utility/IAcceptTnCView;",
        "acceptViewClickListener",
        "Landroid/widget/CheckBox;",
        "t",
        "Landroid/widget/CheckBox;",
        "getSelectedCheckBox",
        "()Landroid/widget/CheckBox;",
        "selectedCheckBox",
        "Lgcash/common_presentation/base/BaseAuthActivity;",
        "u",
        "Lgcash/common_presentation/base/BaseAuthActivity;",
        "baseActivity",
        "Landroidx/cardview/widget/CardView;",
        "v",
        "Landroidx/cardview/widget/CardView;",
        "mContainer",
        "Landroid/widget/FrameLayout;",
        "w",
        "Landroid/widget/FrameLayout;",
        "mPanel",
        "Lkotlin/Function0;",
        "x",
        "Lkotlin/jvm/functions/Function0;",
        "endAction",
        "Landroid/webkit/WebView;",
        "y",
        "Landroid/webkit/WebView;",
        "webView",
        "Landroid/widget/ProgressBar;",
        "z",
        "Landroid/widget/ProgressBar;",
        "progressBar",
        "A",
        "updatedUrl",
        "Landroid/widget/Button;",
        "B",
        "Landroid/widget/Button;",
        "btnGetStarted",
        "Landroid/widget/TextView;",
        "C",
        "Landroid/widget/TextView;",
        "tvHeader",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLgcash/common_presentation/utility/IAcceptTnCView;Landroid/widget/CheckBox;)V",
        "WVDialogClient",
        "common-presentation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private B:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private C:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:Z

.field private final s:Lgcash/common_presentation/utility/IAcceptTnCView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:Landroid/widget/CheckBox;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private u:Lgcash/common_presentation/base/BaseAuthActivity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private v:Landroidx/cardview/widget/CardView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private w:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private x:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private y:Landroid/webkit/WebView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private z:Landroid/widget/ProgressBar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLgcash/common_presentation/utility/IAcceptTnCView;Landroid/widget/CheckBox;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/common_presentation/utility/IAcceptTnCView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/CheckBox;
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

    const-string v0, "393295"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "393296"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "393297"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Lgcash/common_presentation/R$layout;->layout_bottom_terms_condition_dialog:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 3
    iput-object p1, p0, Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;->p:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;->q:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;->r:Z

    .line 6
    iput-object p4, p0, Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;->s:Lgcash/common_presentation/utility/IAcceptTnCView;

    .line 7
    iput-object p5, p0, Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;->t:Landroid/widget/CheckBox;

    const-string p1, "393298"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;->A:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLgcash/common_presentation/utility/IAcceptTnCView;Landroid/widget/CheckBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    move v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_3

    const/4 p5, 0x0

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;-><init>(Ljava/lang/String;Ljava/lang/String;ZLgcash/common_presentation/utility/IAcceptTnCView;Landroid/widget/CheckBox;)V

    return-void
.end method

.method public static synthetic a(Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;->e(Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getMContainer$p(Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;)Landroidx/cardview/widget/CardView;
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

    iget-object p0, p0, Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;->v:Landroidx/cardview/widget/CardView;

    return-object p0
.end method

.method public static synthetic b(Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;->f(Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;->d(Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;Landroid/view/View;)V
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
    const-string p1, "393299"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;->x:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    if-nez p0, :cond_2

    .line 9
    .line 10
    const-string p0, "393300"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final e(Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;Landroid/view/View;)V
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
    const-string p1, "393301"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;->x:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    const-string p1, "393302"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;->s:Lgcash/common_presentation/utility/IAcceptTnCView;

    .line 20
    .line 21
    iget-object p0, p0, Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;->t:Landroid/widget/CheckBox;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-interface {p1, p0, v0}, Lgcash/common_presentation/utility/IAcceptTnCView;->setAcceptTnCListener(Landroid/widget/CheckBox;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final f(Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;Landroid/view/View;)V
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
    const-string p1, "393303"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;->x:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    if-nez p0, :cond_2

    .line 9
    .line 10
    const-string p0, "393304"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getAcceptViewClickListener()Lgcash/common_presentation/utility/IAcceptTnCView;
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

    iget-object v0, p0, Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;->s:Lgcash/common_presentation/utility/IAcceptTnCView;

    return-object v0
.end method

.method public final getSelectedCheckBox()Landroid/widget/CheckBox;
    .locals 1
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

    iget-object v0, p0, Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;->t:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final isPdfUrl()Z
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

    iget-boolean v0, p0, Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;->r:Z

    return v0
.end method

.method public final onPageFinished()V
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
    iget-object v0, p0, Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;->B:Landroid/widget/Button;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_2
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;->z:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_3
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :goto_1
    return-void
.end method

.method public final onPageStarted()V
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
    iget-object v0, p0, Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;->B:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;->z:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_1
    return-void
.end method

.method public final onReceivedError()V
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

    iget-object v0, p0, Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;->z:Landroid/widget/ProgressBar;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
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
    const-string v0, "393305"

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of p1, p1, Lgcash/common_presentation/base/BaseAuthActivity;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "393306"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lgcash/common_presentation/base/BaseAuthActivity;

    .line 27
    .line 28
    iput-object p1, p0, Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;->u:Lgcash/common_presentation/base/BaseAuthActivity;

    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0}, Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;->setupView()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final reCall()V
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

    iget-object v0, p0, Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;->A:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;->y:Landroid/webkit/WebView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final setupView()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CutPasteId",
            "SetJavaScriptEnabled"
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

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget v2, Lgcash/common_presentation/R$id;->close_btn:I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    move-object v0, v1

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    sget v3, Lgcash/common_presentation/R$id;->btn_get_started:I

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/widget/Button;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move-object v2, v1

    .line 34
    :goto_1
    iput-object v2, p0, Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;->B:Landroid/widget/Button;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    sget v3, Lgcash/common_presentation/R$id;->heading:I

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/widget/TextView;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    move-object v2, v1

    .line 52
    :goto_2
    iput-object v2, p0, Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;->C:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v2, p0, Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;->B:Landroid/widget/Button;

    .line 55
    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    :goto_3
    iget-object v2, p0, Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;->C:Landroid/widget/TextView;

    .line 64
    .line 65
    if-nez v2, :cond_6

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    iget-object v3, p0, Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;->q:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    sget v3, Lgcash/common_presentation/R$id;->container:I

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move-object v2, v1

    .line 89
    :goto_5
    iput-object v2, p0, Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;->v:Landroidx/cardview/widget/CardView;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    sget v3, Lgcash/common_presentation/R$id;->panel:I

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Landroid/widget/FrameLayout;

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    move-object v2, v1

    .line 107
    :goto_6
    iput-object v2, p0, Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;->w:Landroid/widget/FrameLayout;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_9

    .line 114
    .line 115
    sget v3, Lgcash/common_presentation/R$id;->webView:I

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Landroid/webkit/WebView;

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_9
    move-object v2, v1

    .line 125
    :goto_7
    iput-object v2, p0, Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;->y:Landroid/webkit/WebView;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_a

    .line 132
    .line 133
    sget v3, Lgcash/common_presentation/R$id;->progressBar:I

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Landroid/widget/ProgressBar;

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_a
    move-object v2, v1

    .line 143
    :goto_8
    const-string v3, "393307"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 144
    .line 145
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput-object v2, p0, Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;->z:Landroid/widget/ProgressBar;

    .line 149
    .line 150
    iget-object v2, p0, Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;->y:Landroid/webkit/WebView;

    .line 151
    .line 152
    if-eqz v2, :cond_b

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 155
    .line 156
    .line 157
    :cond_b
    iget-object v2, p0, Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;->y:Landroid/webkit/WebView;

    .line 158
    .line 159
    const/4 v3, 0x1

    .line 160
    if-eqz v2, :cond_c

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 163
    .line 164
    .line 165
    :cond_c
    iget-object v2, p0, Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;->y:Landroid/webkit/WebView;

    .line 166
    .line 167
    if-eqz v2, :cond_d

    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    goto :goto_9

    .line 174
    :cond_d
    move-object v2, v1

    .line 175
    :goto_9
    if-nez v2, :cond_e

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_e
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 179
    .line 180
    .line 181
    :goto_a
    iget-object v2, p0, Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;->y:Landroid/webkit/WebView;

    .line 182
    .line 183
    if-eqz v2, :cond_f

    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    goto :goto_b

    .line 190
    :cond_f
    move-object v2, v1

    .line 191
    :goto_b
    if-nez v2, :cond_10

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_10
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 195
    .line 196
    .line 197
    :goto_c
    iget-object v2, p0, Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;->y:Landroid/webkit/WebView;

    .line 198
    .line 199
    if-eqz v2, :cond_11

    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    goto :goto_d

    .line 206
    :cond_11
    move-object v2, v1

    .line 207
    :goto_d
    if-nez v2, :cond_12

    .line 208
    .line 209
    goto :goto_e

    .line 210
    :cond_12
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 211
    .line 212
    .line 213
    :goto_e
    iget-object v2, p0, Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;->y:Landroid/webkit/WebView;

    .line 214
    .line 215
    if-eqz v2, :cond_13

    .line 216
    .line 217
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    goto :goto_f

    .line 222
    :cond_13
    move-object v2, v1

    .line 223
    :goto_f
    if-nez v2, :cond_14

    .line 224
    .line 225
    goto :goto_10

    .line 226
    :cond_14
    sget-object v4, Landroid/webkit/WebSettings$TextSize;->NORMAL:Landroid/webkit/WebSettings$TextSize;

    .line 227
    .line 228
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    .line 229
    .line 230
    .line 231
    :goto_10
    iget-object v2, p0, Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;->y:Landroid/webkit/WebView;

    .line 232
    .line 233
    if-eqz v2, :cond_15

    .line 234
    .line 235
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    goto :goto_11

    .line 240
    :cond_15
    move-object v2, v1

    .line 241
    :goto_11
    if-nez v2, :cond_16

    .line 242
    .line 243
    goto :goto_12

    .line 244
    :cond_16
    const/16 v4, 0x10

    .line 245
    .line 246
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    .line 247
    .line 248
    .line 249
    :goto_12
    iget-object v2, p0, Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;->y:Landroid/webkit/WebView;

    .line 250
    .line 251
    if-eqz v2, :cond_17

    .line 252
    .line 253
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-eqz v2, :cond_17

    .line 258
    .line 259
    sget-object v4, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    .line 260
    .line 261
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 262
    .line 263
    .line 264
    :cond_17
    iget-object v2, p0, Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;->y:Landroid/webkit/WebView;

    .line 265
    .line 266
    if-eqz v2, :cond_18

    .line 267
    .line 268
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    goto :goto_13

    .line 273
    :cond_18
    move-object v2, v1

    .line 274
    :goto_13
    if-nez v2, :cond_19

    .line 275
    .line 276
    goto :goto_14

    .line 277
    :cond_19
    const/4 v4, 0x2

    .line 278
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 279
    .line 280
    .line 281
    :goto_14
    iget-object v2, p0, Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;->y:Landroid/webkit/WebView;

    .line 282
    .line 283
    if-eqz v2, :cond_1a

    .line 284
    .line 285
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    goto :goto_15

    .line 290
    :cond_1a
    move-object v2, v1

    .line 291
    :goto_15
    if-nez v2, :cond_1b

    .line 292
    .line 293
    goto :goto_16

    .line 294
    :cond_1b
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 295
    .line 296
    .line 297
    :goto_16
    iget-object v2, p0, Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;->y:Landroid/webkit/WebView;

    .line 298
    .line 299
    if-eqz v2, :cond_1c

    .line 300
    .line 301
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    goto :goto_17

    .line 306
    :cond_1c
    move-object v2, v1

    .line 307
    :goto_17
    if-nez v2, :cond_1d

    .line 308
    .line 309
    goto :goto_18

    .line 310
    :cond_1d
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 311
    .line 312
    .line 313
    :goto_18
    iget-object v2, p0, Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;->y:Landroid/webkit/WebView;

    .line 314
    .line 315
    if-eqz v2, :cond_1e

    .line 316
    .line 317
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    goto :goto_19

    .line 322
    :cond_1e
    move-object v2, v1

    .line 323
    :goto_19
    if-nez v2, :cond_1f

    .line 324
    .line 325
    goto :goto_1a

    .line 326
    :cond_1f
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 327
    .line 328
    .line 329
    :goto_1a
    iget-object v2, p0, Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;->y:Landroid/webkit/WebView;

    .line 330
    .line 331
    if-eqz v2, :cond_20

    .line 332
    .line 333
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    goto :goto_1b

    .line 338
    :cond_20
    move-object v2, v1

    .line 339
    :goto_1b
    if-nez v2, :cond_21

    .line 340
    .line 341
    goto :goto_1c

    .line 342
    :cond_21
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 343
    .line 344
    .line 345
    :goto_1c
    iget-object v2, p0, Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;->y:Landroid/webkit/WebView;

    .line 346
    .line 347
    if-eqz v2, :cond_22

    .line 348
    .line 349
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    :cond_22
    if-nez v1, :cond_23

    .line 354
    .line 355
    goto :goto_1d

    .line 356
    :cond_23
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 357
    .line 358
    .line 359
    :goto_1d
    iget-object v1, p0, Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;->y:Landroid/webkit/WebView;

    .line 360
    .line 361
    if-nez v1, :cond_24

    .line 362
    .line 363
    goto :goto_1e

    .line 364
    :cond_24
    new-instance v2, Landroid/webkit/WebChromeClient;

    .line 365
    .line 366
    invoke-direct {v2}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 370
    .line 371
    .line 372
    :goto_1e
    iget-object v1, p0, Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;->y:Landroid/webkit/WebView;

    .line 373
    .line 374
    if-nez v1, :cond_25

    .line 375
    .line 376
    goto :goto_1f

    .line 377
    :cond_25
    new-instance v2, Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp$WVDialogClient;

    .line 378
    .line 379
    invoke-direct {v2, p0}, Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp$WVDialogClient;-><init>(Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 383
    .line 384
    .line 385
    :goto_1f
    iget-boolean v1, p0, Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;->r:Z

    .line 386
    .line 387
    if-eqz v1, :cond_26

    .line 388
    .line 389
    new-instance v1, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    const-string v2, "393308"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 395
    .line 396
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    iget-object v2, p0, Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;->p:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    goto :goto_20

    .line 409
    :cond_26
    iget-object v1, p0, Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;->p:Ljava/lang/String;

    .line 410
    .line 411
    :goto_20
    iput-object v1, p0, Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;->A:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v2, p0, Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;->y:Landroid/webkit/WebView;

    .line 414
    .line 415
    if-eqz v2, :cond_27

    .line 416
    .line 417
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :cond_27
    iget-object v1, p0, Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;->A:Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    iget-object v1, p0, Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;->v:Landroidx/cardview/widget/CardView;

    .line 429
    .line 430
    if-eqz v1, :cond_28

    .line 431
    .line 432
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    new-instance v3, Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp$setupView$1$1;

    .line 437
    .line 438
    invoke-direct {v3, v1}, Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp$setupView$1$1;-><init>(Landroidx/cardview/widget/CardView;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 442
    .line 443
    .line 444
    :cond_28
    new-instance v1, Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp$setupView$2;

    .line 445
    .line 446
    invoke-direct {v1, p0}, Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp$setupView$2;-><init>(Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;)V

    .line 447
    .line 448
    .line 449
    iput-object v1, p0, Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;->x:Lkotlin/jvm/functions/Function0;

    .line 450
    .line 451
    if-eqz v0, :cond_29

    .line 452
    .line 453
    new-instance v1, Lgcash/common_presentation/dialog/custom/j;

    .line 454
    .line 455
    invoke-direct {v1, p0}, Lgcash/common_presentation/dialog/custom/j;-><init>(Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    .line 460
    .line 461
    :cond_29
    iget-object v0, p0, Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;->B:Landroid/widget/Button;

    .line 462
    .line 463
    if-eqz v0, :cond_2a

    .line 464
    .line 465
    new-instance v1, Lgcash/common_presentation/dialog/custom/k;

    .line 466
    .line 467
    invoke-direct {v1, p0}, Lgcash/common_presentation/dialog/custom/k;-><init>(Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    .line 472
    .line 473
    :cond_2a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-eqz v0, :cond_2b

    .line 478
    .line 479
    sget v1, Lgcash/common_presentation/R$id;->panel:I

    .line 480
    .line 481
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Landroid/view/ViewGroup;

    .line 486
    .line 487
    if-eqz v0, :cond_2b

    .line 488
    .line 489
    new-instance v1, Lgcash/common_presentation/dialog/custom/l;

    .line 490
    .line 491
    invoke-direct {v1, p0}, Lgcash/common_presentation/dialog/custom/l;-><init>(Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 495
    .line 496
    .line 497
    :cond_2b
    return-void
.end method
