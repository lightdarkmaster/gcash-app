.class public final Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;
.super Lgcash/common_presentation/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoContract$View;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008a\u0010bJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J&\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u0011\u001a\u00020\u0004H\u0016J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016J\u0008\u0010\u0013\u001a\u00020\u0004H\u0016J\u0008\u0010\u0014\u001a\u00020\u0004H\u0016J\u0008\u0010\u0015\u001a\u00020\u0004H\u0016J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0012\u0010\u001b\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010\u001c\u001a\u00020\u0004H\u0016J\u0008\u0010\u001d\u001a\u00020\u0004H\u0016J\u0008\u0010\u001f\u001a\u00020\u001eH\u0016J\u0010\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 H\u0016J\u0012\u0010$\u001a\u00020\u00042\u0008\u0010#\u001a\u0004\u0018\u00010\u000eH\u0016R\u0016\u0010\'\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010)\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u0010&R\u0016\u0010*\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008#\u0010&R\u0016\u0010,\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008+\u0010&R\u0016\u0010.\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008-\u0010&R\u0016\u00100\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u0010&R\u0016\u00102\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00081\u0010&R\u0016\u00104\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00083\u0010&R\u0016\u00106\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00085\u0010&R\u0016\u00108\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u0010&R\u0016\u0010:\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00089\u0010&R\u0016\u0010>\u001a\u00020;8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010B\u001a\u00020?8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001b\u0010H\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u0016\u0010J\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008I\u0010&R(\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u00040K8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR#\u0010X\u001a\n T*\u0004\u0018\u00010S0S8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010E\u001a\u0004\u0008V\u0010WR\u001b\u0010\\\u001a\u00020\u001e8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010E\u001a\u0004\u0008Z\u0010[R\u0014\u0010`\u001a\u00020]8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010_\u00a8\u0006c"
    }
    d2 = {
        "Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;",
        "Lgcash/common_presentation/base/BaseFragment;",
        "Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoContract$View;",
        "Landroid/view/View$OnClickListener;",
        "",
        "n",
        "setupView",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "onActivityCreated",
        "onStart",
        "onResume",
        "onPause",
        "showLoading",
        "hideLoading",
        "Lgcash/common_data/model/lstocks/UserInfo;",
        "userInfo",
        "setData",
        "Lgcash/common_data/model/response_error/ResponseError;",
        "error",
        "showGeneralError",
        "showIOException",
        "navigatetoUserprofile",
        "",
        "getHelpCenterUrl",
        "Lgcash/module/gstocksglobal/base/GStocksNavigation;",
        "navigationRequest",
        "onNavigationRequest",
        "v",
        "onClick",
        "t",
        "Landroid/view/View;",
        "fullNameView",
        "u",
        "birthDateView",
        "nationalityView",
        "w",
        "mobileNumberView",
        "x",
        "emailView",
        "y",
        "addressView",
        "z",
        "fundSourceView",
        "A",
        "workNatureView",
        "B",
        "birthPlace",
        "C",
        "typeIdView",
        "D",
        "numberIdView",
        "Landroid/widget/TextView;",
        "E",
        "Landroid/widget/TextView;",
        "helpText",
        "Landroid/widget/Button;",
        "F",
        "Landroid/widget/Button;",
        "nextButton",
        "Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoContract$Presenter;",
        "G",
        "Lkotlin/Lazy;",
        "l",
        "()Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoContract$Presenter;",
        "presenter",
        "H",
        "mainContent",
        "Lkotlin/Function0;",
        "I",
        "Lkotlin/jvm/functions/Function0;",
        "getNextButtonAction",
        "()Lkotlin/jvm/functions/Function0;",
        "setNextButtonAction",
        "(Lkotlin/jvm/functions/Function0;)V",
        "nextButtonAction",
        "Landroidx/appcompat/app/AlertDialog;",
        "kotlin.jvm.PlatformType",
        "J",
        "k",
        "()Landroidx/appcompat/app/AlertDialog;",
        "loadingDialog",
        "K",
        "getGenericMessage",
        "()Ljava/lang/String;",
        "genericMessage",
        "",
        "getLayout",
        "()I",
        "layout",
        "<init>",
        "()V",
        "module-gstocks-global_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:Landroid/view/View;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/Button;

.field private final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private H:Landroid/view/View;

.field private I:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Lgcash/common_presentation/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment$presenter$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment$presenter$2;-><init>(Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;->G:Lkotlin/Lazy;

    .line 14
    .line 15
    sget-object v0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment$nextButtonAction$1;->INSTANCE:Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment$nextButtonAction$1;

    .line 16
    .line 17
    iput-object v0, p0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;->I:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    new-instance v0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment$loadingDialog$2;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment$loadingDialog$2;-><init>(Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;->J:Lkotlin/Lazy;

    .line 29
    .line 30
    new-instance v0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment$genericMessage$2;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment$genericMessage$2;-><init>(Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;->K:Lkotlin/Lazy;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic j(Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;->m(Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;Landroid/view/View;)V

    return-void
.end method

.method private final k()Landroidx/appcompat/app/AlertDialog;
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

    iget-object v0, p0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    return-object v0
.end method

.method private final l()Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoContract$Presenter;
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

    iget-object v0, p0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoContract$Presenter;

    return-object v0
.end method

.method private static final m(Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;Landroid/view/View;)V
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
    const-string p1, "97905"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;->I:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final n()V
    .locals 10

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
    sget v0, Lgcash/module/gstocksglobal/R$string;->personal_information:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "97906"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget v1, Lgcash/module/gstocksglobal/R$string;->user_profile:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "97907"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment$setHelpText$editProfileLink$1;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment$setHelpText$editProfileLink$1;-><init>(Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v3, "97908"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    .line 39
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget v4, Lgcash/module/gstocksglobal/R$color;->font_color_001:I

    .line 47
    .line 48
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 53
    .line 54
    invoke-direct {v4, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    invoke-direct {v5, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    new-instance v8, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const/16 v9, 0x20

    .line 81
    .line 82
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/16 v8, 0x11

    .line 100
    .line 101
    invoke-virtual {v0, v2, v7, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v5, v6, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v0, v4, v3, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;->E:Landroid/widget/TextView;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    const-string v3, "97909"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 122
    .line 123
    if-nez v1, :cond_2

    .line 124
    .line 125
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v1, v2

    .line 129
    :cond_2
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;->E:Landroid/widget/TextView;

    .line 137
    .line 138
    if-nez v1, :cond_3

    .line 139
    .line 140
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    move-object v2, v1

    .line 145
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public getGenericMessage()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;->K:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getHelpCenterUrl()Ljava/lang/String;
    .locals 3
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

    new-instance v0, Lkotlin/NotImplementedError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "97910"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "97911"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected getLayout()I
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

    sget v0, Lgcash/module/gstocksglobal/R$layout;->fragment_gstock_review_detail:I

    return v0
.end method

.method public final getNextButtonAction()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

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

    iget-object v0, p0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;->I:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public hideLoading()V
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
    invoke-direct {p0}, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;->k()Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "97912"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    instance-of v1, v0, Lgcash/module/gstocksglobal/ui/application/GStocksApplicationActivity;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    check-cast v0, Lgcash/module/gstocksglobal/ui/application/GStocksApplicationActivity;

    .line 22
    .line 23
    invoke-virtual {v0}, Lgcash/module/gstocksglobal/ui/application/GStocksApplicationActivity;->showTabs()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public navigatetoUserprofile()V
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

    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    move-result-object v0

    const-class v1, Lcom/gcash/iap/foundation/api/GMicroAppService;

    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    move-result-object v0

    check-cast v0, Lcom/gcash/iap/foundation/api/GMicroAppService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "97913"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/gcash/iap/foundation/api/GMicroAppService;->startApp(Landroid/app/Activity;Ljava/lang/String;)Z

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
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

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-direct {p0}, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;->l()Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoContract$Presenter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-interface {v0, p1}, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoContract$Presenter;->onClick(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
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

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
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
    const-string p3, "97914"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_2
    sget p3, Lgcash/module/gstocksglobal/R$layout;->fragment_gstock_review_detail:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget p2, Lgcash/module/gstocksglobal/R$id;->main_gstock_content:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string p3, "97915"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 35
    .line 36
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;->H:Landroid/view/View;

    .line 40
    .line 41
    sget p2, Lgcash/module/gstocksglobal/R$id;->full_name_content:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string p3, "97916"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 48
    .line 49
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;->t:Landroid/view/View;

    .line 53
    .line 54
    sget p2, Lgcash/module/gstocksglobal/R$id;->birth_date_content:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string p3, "97917"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 61
    .line 62
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;->u:Landroid/view/View;

    .line 66
    .line 67
    sget p2, Lgcash/module/gstocksglobal/R$id;->nationality_content:I

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string p3, "97918"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 74
    .line 75
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;->v:Landroid/view/View;

    .line 79
    .line 80
    sget p2, Lgcash/module/gstocksglobal/R$id;->mobile_number_content:I

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string p3, "97919"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 87
    .line 88
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;->w:Landroid/view/View;

    .line 92
    .line 93
    sget p2, Lgcash/module/gstocksglobal/R$id;->id_type_content:I

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string p3, "97920"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 100
    .line 101
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object p2, p0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;->C:Landroid/view/View;

    .line 105
    .line 106
    sget p2, Lgcash/module/gstocksglobal/R$id;->id_number_content:I

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const-string p3, "97921"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 113
    .line 114
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;->D:Landroid/view/View;

    .line 118
    .line 119
    sget p2, Lgcash/module/gstocksglobal/R$id;->fund_source_content:I

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const-string p3, "97922"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 126
    .line 127
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-object p2, p0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;->z:Landroid/view/View;

    .line 131
    .line 132
    sget p2, Lgcash/module/gstocksglobal/R$id;->work_nature_content:I

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    const-string p3, "97923"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 139
    .line 140
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iput-object p2, p0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;->A:Landroid/view/View;

    .line 144
    .line 145
    sget p2, Lgcash/module/gstocksglobal/R$id;->email_content:I

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    const-string p3, "97924"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 152
    .line 153
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iput-object p2, p0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;->x:Landroid/view/View;

    .line 157
    .line 158
    sget p2, Lgcash/module/gstocksglobal/R$id;->birth_place_content:I

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    const-string p3, "97925"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 165
    .line 166
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iput-object p2, p0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;->B:Landroid/view/View;

    .line 170
    .line 171
    sget p2, Lgcash/module/gstocksglobal/R$id;->address_content:I

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    const-string p3, "97926"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 178
    .line 179
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iput-object p2, p0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;->y:Landroid/view/View;

    .line 183
    .line 184
    sget p2, Lgcash/module/gstocksglobal/R$id;->help_text:I

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    const-string p3, "97927"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 191
    .line 192
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    check-cast p2, Landroid/widget/TextView;

    .line 196
    .line 197
    iput-object p2, p0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;->E:Landroid/widget/TextView;

    .line 198
    .line 199
    sget p2, Lgcash/module/gstocksglobal/R$id;->next:I

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    const-string p3, "97928"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 206
    .line 207
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    check-cast p2, Landroid/widget/Button;

    .line 211
    .line 212
    iput-object p2, p0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;->F:Landroid/widget/Button;

    .line 213
    .line 214
    invoke-direct {p0}, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;->n()V

    .line 215
    .line 216
    .line 217
    iget-object p2, p0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;->F:Landroid/widget/Button;

    .line 218
    .line 219
    if-nez p2, :cond_3

    .line 220
    .line 221
    const-string p2, "97929"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 222
    .line 223
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const/4 p2, 0x0

    .line 227
    :cond_3
    new-instance p3, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/a;

    .line 228
    .line 229
    invoke-direct {p3, p0}, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/a;-><init>(Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    return-object p1
.end method

.method public bridge synthetic onNavigationRequest(Lgcash/common_presentation/base/BaseNavigationRequest;)V
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
    check-cast p1, Lgcash/module/gstocksglobal/base/GStocksNavigation;

    invoke-virtual {p0, p1}, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;->onNavigationRequest(Lgcash/module/gstocksglobal/base/GStocksNavigation;)V

    return-void
.end method

.method public onNavigationRequest(Lgcash/module/gstocksglobal/base/GStocksNavigation;)V
    .locals 1
    .param p1    # Lgcash/module/gstocksglobal/base/GStocksNavigation;
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

    const-string v0, "97930"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lgcash/module/gstocksglobal/base/GStocksNavigation;->getDirection()Lgcash/common_presentation/navigation/Direction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/BaseFragment;->navigateToNext(Lgcash/common_presentation/navigation/Direction;)V

    return-void
.end method

.method public onPause()V
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
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;->l()Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoContract$Presenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lgcash/common_presentation/base/BasePresenterContract;->unregisterNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResume()V
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
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;->l()Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoContract$Presenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lgcash/common_presentation/base/BasePresenterContract;->registerNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;->l()Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoContract$Presenter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoContract$Presenter;->loadUserData()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onStart()V
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

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public setData(Lgcash/common_data/model/lstocks/UserInfo;)V
    .locals 12
    .param p1    # Lgcash/common_data/model/lstocks/UserInfo;
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

    const-string v0, "97931"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;->H:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "97932"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    sget v0, Lgcash/module/gstocksglobal/R$string;->gstocks_app_personal_info_blank_placeholder:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "97933"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lgcash/common_data/model/lstocks/UserInfo;->getKYCDetails()Lgcash/common_data/model/lstocks/KycData;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lgcash/common_data/model/lstocks/KycData;->getFirstName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "97934"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x20

    const/16 v6, 0x8

    if-nez v3, :cond_5

    invoke-virtual {p1}, Lgcash/common_data/model/lstocks/KycData;->getMiddleName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lgcash/common_data/model/lstocks/KycData;->getMiddleName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget-object v3, p0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;->t:Landroid/view/View;

    if-nez v3, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_4
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_5
    :goto_0
    iget-object v3, p0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;->t:Landroid/view/View;

    if-nez v3, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_6
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v3, p0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;->t:Landroid/view/View;

    if-nez v3, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_7
    sget v7, Lgcash/module/gstocksglobal/R$id;->info_title:I

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v7, Lgcash/module/gstocksglobal/R$string;->full_name:I

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v3, p0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;->t:Landroid/view/View;

    if-nez v3, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_8
    sget v4, Lgcash/module/gstocksglobal/R$id;->info_content:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lgcash/common_data/model/lstocks/KycData;->getFirstName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lgcash/common_data/model/lstocks/KycData;->getMiddleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lgcash/common_data/model/lstocks/KycData;->getLastName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    move-object v4, v0

    :cond_9
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_1
    invoke-virtual {p1}, Lgcash/common_data/model/lstocks/KycData;->getBirthDate()Ljava/lang/String;

    move-result-object v3

    const-string v4, "97935"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_10

    .line 10
    iget-object v3, p0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;->u:Landroid/view/View;

    if-nez v3, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_a
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v7, "97936"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v8, "97937"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lgcash/common_data/model/lstocks/KycData;->getBirthDate()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_b

    const/4 v8, 0x1

    goto :goto_2

    :cond_b
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_c

    .line 14
    invoke-virtual {p1}, Lgcash/common_data/model/lstocks/KycData;->getBirthDate()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v7, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "97938"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    const-string v3, "97939"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    :goto_3
    iget-object v7, p0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;->u:Landroid/view/View;

    if-nez v7, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v1

    :cond_d
    sget v8, Lgcash/module/gstocksglobal/R$id;->info_title:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    sget v8, Lgcash/module/gstocksglobal/R$string;->birth_date:I

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v7, p0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;->u:Landroid/view/View;

    if-nez v7, :cond_e

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v1

    :cond_e
    sget v4, Lgcash/module/gstocksglobal/R$id;->info_content:I

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_f

    move-object v3, v0

    :cond_f
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 18
    :cond_10
    iget-object v3, p0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;->u:Landroid/view/View;

    if-nez v3, :cond_11

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_11
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :goto_4
    invoke-virtual {p1}, Lgcash/common_data/model/lstocks/KycData;->getNationality()Ljava/lang/String;

    move-result-object v3

    const-string v4, "97940"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_16

    .line 20
    iget-object v3, p0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;->v:Landroid/view/View;

    if-nez v3, :cond_12

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_12
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v3, p0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;->v:Landroid/view/View;

    if-nez v3, :cond_13

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_13
    sget v7, Lgcash/module/gstocksglobal/R$id;->info_title:I

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v7, Lgcash/module/gstocksglobal/R$string;->nationality:I

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v3, p0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;->v:Landroid/view/View;

    if-nez v3, :cond_14

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_14
    sget v4, Lgcash/module/gstocksglobal/R$id;->info_content:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p1}, Lgcash/common_data/model/lstocks/KycData;->getNationality()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_15

    move-object v4, v0

    :cond_15
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 23
    :cond_16
    iget-object v3, p0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;->v:Landroid/view/View;

    if-nez v3, :cond_17

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_17
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :goto_5
    iget-object v3, p0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;->w:Landroid/view/View;

    const-string v4, "97941"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_18

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_18
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v3, p0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;->w:Landroid/view/View;

    if-nez v3, :cond_19

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_19
    sget v7, Lgcash/module/gstocksglobal/R$id;->info_title:I

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v8, "97942"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    sget-object v3, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    invoke-virtual {v3}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    move-result-object v3

    invoke-interface {v3}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    move-result-object v3

    .line 27
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    invoke-virtual {v3, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v11, "97943"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v3, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v9, "97944"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 28
    iget-object v8, p0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;->w:Landroid/view/View;

    if-nez v8, :cond_1a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v1

    :cond_1a
    sget v4, Lgcash/module/gstocksglobal/R$id;->info_content:I

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {p1}, Lgcash/common_data/model/lstocks/KycData;->getIdType()Ljava/lang/String;

    move-result-object v3

    const-string v8, "97945"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v3, :cond_1f

    .line 30
    iget-object v3, p0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;->C:Landroid/view/View;

    if-nez v3, :cond_1b

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1b
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v3, p0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;->C:Landroid/view/View;

    if-nez v3, :cond_1c

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1c
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v9, Lgcash/module/gstocksglobal/R$string;->id_type:I

    invoke-virtual {p0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v3, p0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;->C:Landroid/view/View;

    if-nez v3, :cond_1d

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1d
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p1}, Lgcash/common_data/model/lstocks/KycData;->getIdType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1e

    move-object v8, v0

    :cond_1e
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 33
    :cond_1f
    iget-object v3, p0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;->C:Landroid/view/View;

    if-nez v3, :cond_20

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_20
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :goto_6
    invoke-virtual {p1}, Lgcash/common_data/model/lstocks/KycData;->getIdNumber()Ljava/lang/String;

    move-result-object v3

    const-string v8, "97946"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v3, :cond_25

    .line 35
    iget-object v3, p0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;->D:Landroid/view/View;

    if-nez v3, :cond_21

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_21
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v3, p0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;->D:Landroid/view/View;

    if-nez v3, :cond_22

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_22
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v9, Lgcash/module/gstocksglobal/R$string;->id_number:I

    invoke-virtual {p0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v3, p0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;->D:Landroid/view/View;

    if-nez v3, :cond_23

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_23
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p1}, Lgcash/common_data/model/lstocks/KycData;->getIdNumber()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_24

    move-object v8, v0

    :cond_24
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 38
    :cond_25
    iget-object v3, p0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;->D:Landroid/view/View;

    if-nez v3, :cond_26

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_26
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :goto_7
    invoke-virtual {p1}, Lgcash/common_data/model/lstocks/KycData;->getEmailAddress()Ljava/lang/String;

    move-result-object v3

    const-string v8, "97947"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v3, :cond_2b

    .line 40
    iget-object v3, p0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;->x:Landroid/view/View;

    if-nez v3, :cond_27

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_27
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v3, p0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;->x:Landroid/view/View;

    if-nez v3, :cond_28

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_28
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v9, Lgcash/module/gstocksglobal/R$string;->email:I

    invoke-virtual {p0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v3, p0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;->x:Landroid/view/View;

    if-nez v3, :cond_29

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_29
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p1}, Lgcash/common_data/model/lstocks/KycData;->getEmailAddress()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2a

    move-object v8, v0

    :cond_2a
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 43
    :cond_2b
    iget-object v3, p0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;->x:Landroid/view/View;

    if-nez v3, :cond_2c

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2c
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :goto_8
    invoke-virtual {p1}, Lgcash/common_data/model/lstocks/KycData;->getBirthPlace()Ljava/lang/String;

    move-result-object v3

    const-string v8, "97948"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v3, :cond_31

    .line 45
    iget-object v3, p0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;->B:Landroid/view/View;

    if-nez v3, :cond_2d

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2d
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v3, p0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;->B:Landroid/view/View;

    if-nez v3, :cond_2e

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2e
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v9, Lgcash/module/gstocksglobal/R$string;->place_of_birth:I

    invoke-virtual {p0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v3, p0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;->B:Landroid/view/View;

    if-nez v3, :cond_2f

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2f
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p1}, Lgcash/common_data/model/lstocks/KycData;->getBirthPlace()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_30

    move-object v8, v0

    :cond_30
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 48
    :cond_31
    iget-object v3, p0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;->B:Landroid/view/View;

    if-nez v3, :cond_32

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_32
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :goto_9
    invoke-virtual {p1}, Lgcash/common_data/model/lstocks/KycData;->getCurrentAddress()Lgcash/common_data/model/lstocks/AddressInfo;

    move-result-object v3

    if-eqz v3, :cond_33

    invoke-virtual {v3}, Lgcash/common_data/model/lstocks/AddressInfo;->getStreet()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_33
    move-object v3, v1

    :goto_a
    const-string v8, "97949"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v3, :cond_41

    invoke-virtual {p1}, Lgcash/common_data/model/lstocks/KycData;->getCurrentAddress()Lgcash/common_data/model/lstocks/AddressInfo;

    move-result-object v3

    if-eqz v3, :cond_34

    invoke-virtual {v3}, Lgcash/common_data/model/lstocks/AddressInfo;->getCountry()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_34
    move-object v3, v1

    :goto_b
    if-eqz v3, :cond_41

    .line 50
    invoke-virtual {p1}, Lgcash/common_data/model/lstocks/KycData;->getCurrentAddress()Lgcash/common_data/model/lstocks/AddressInfo;

    move-result-object v3

    if-eqz v3, :cond_35

    invoke-virtual {v3}, Lgcash/common_data/model/lstocks/AddressInfo;->getProvince()Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_35
    move-object v3, v1

    :goto_c
    if-eqz v3, :cond_41

    invoke-virtual {p1}, Lgcash/common_data/model/lstocks/KycData;->getCurrentAddress()Lgcash/common_data/model/lstocks/AddressInfo;

    move-result-object v3

    if-eqz v3, :cond_36

    invoke-virtual {v3}, Lgcash/common_data/model/lstocks/AddressInfo;->getTown()Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_36
    move-object v3, v1

    :goto_d
    if-eqz v3, :cond_41

    .line 51
    invoke-virtual {p1}, Lgcash/common_data/model/lstocks/KycData;->getCurrentAddress()Lgcash/common_data/model/lstocks/AddressInfo;

    move-result-object v3

    if-eqz v3, :cond_37

    invoke-virtual {v3}, Lgcash/common_data/model/lstocks/AddressInfo;->getZipCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_37
    move-object v3, v1

    :goto_e
    if-eqz v3, :cond_41

    .line 52
    iget-object v3, p0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;->y:Landroid/view/View;

    if-nez v3, :cond_38

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_38
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v3, p0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;->y:Landroid/view/View;

    if-nez v3, :cond_39

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_39
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v9, Lgcash/module/gstocksglobal/R$string;->address:I

    invoke-virtual {p0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v3, p0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;->y:Landroid/view/View;

    if-nez v3, :cond_3a

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_3a
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lgcash/common_data/model/lstocks/KycData;->getCurrentAddress()Lgcash/common_data/model/lstocks/AddressInfo;

    move-result-object v9

    if-eqz v9, :cond_3b

    invoke-virtual {v9}, Lgcash/common_data/model/lstocks/AddressInfo;->getStreet()Ljava/lang/String;

    move-result-object v9

    goto :goto_f

    :cond_3b
    move-object v9, v1

    :goto_f
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lgcash/common_data/model/lstocks/KycData;->getCurrentAddress()Lgcash/common_data/model/lstocks/AddressInfo;

    move-result-object v9

    if-eqz v9, :cond_3c

    invoke-virtual {v9}, Lgcash/common_data/model/lstocks/AddressInfo;->getTown()Ljava/lang/String;

    move-result-object v9

    goto :goto_10

    :cond_3c
    move-object v9, v1

    :goto_10
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p1}, Lgcash/common_data/model/lstocks/KycData;->getCurrentAddress()Lgcash/common_data/model/lstocks/AddressInfo;

    move-result-object v9

    if-eqz v9, :cond_3d

    invoke-virtual {v9}, Lgcash/common_data/model/lstocks/AddressInfo;->getProvince()Ljava/lang/String;

    move-result-object v9

    goto :goto_11

    :cond_3d
    move-object v9, v1

    .line 56
    :goto_11
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1}, Lgcash/common_data/model/lstocks/KycData;->getCurrentAddress()Lgcash/common_data/model/lstocks/AddressInfo;

    move-result-object v5

    if-eqz v5, :cond_3e

    invoke-virtual {v5}, Lgcash/common_data/model/lstocks/AddressInfo;->getCountry()Ljava/lang/String;

    move-result-object v5

    goto :goto_12

    :cond_3e
    move-object v5, v1

    .line 58
    :goto_12
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1}, Lgcash/common_data/model/lstocks/KycData;->getCurrentAddress()Lgcash/common_data/model/lstocks/AddressInfo;

    move-result-object v5

    if-eqz v5, :cond_3f

    invoke-virtual {v5}, Lgcash/common_data/model/lstocks/AddressInfo;->getZipCode()Ljava/lang/String;

    move-result-object v5

    goto :goto_13

    :cond_3f
    move-object v5, v1

    :goto_13
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_40

    move-object v5, v0

    .line 60
    :cond_40
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_14

    .line 61
    :cond_41
    iget-object v3, p0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;->y:Landroid/view/View;

    if-nez v3, :cond_42

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_42
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :goto_14
    invoke-virtual {p1}, Lgcash/common_data/model/lstocks/KycData;->getSourceOfFund()Ljava/lang/String;

    move-result-object v3

    const-string v5, "97950"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_47

    .line 63
    iget-object v3, p0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;->z:Landroid/view/View;

    if-nez v3, :cond_43

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_43
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object v3, p0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;->z:Landroid/view/View;

    if-nez v3, :cond_44

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_44
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v8, Lgcash/module/gstocksglobal/R$string;->source_of_fund:I

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v3, p0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;->z:Landroid/view/View;

    if-nez v3, :cond_45

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_45
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p1}, Lgcash/common_data/model/lstocks/KycData;->getSourceOfFund()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_46

    move-object v5, v0

    :cond_46
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_15

    .line 66
    :cond_47
    iget-object v3, p0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;->z:Landroid/view/View;

    if-nez v3, :cond_48

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_48
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 67
    :goto_15
    invoke-virtual {p1}, Lgcash/common_data/model/lstocks/KycData;->getWorkNature()Ljava/lang/String;

    move-result-object v3

    const-string v5, "97951"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_4d

    .line 68
    iget-object v3, p0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;->A:Landroid/view/View;

    if-nez v3, :cond_49

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_49
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v2, p0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;->A:Landroid/view/View;

    if-nez v2, :cond_4a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_4a
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lgcash/module/gstocksglobal/R$string;->nature_of_work:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v2, p0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;->A:Landroid/view/View;

    if-nez v2, :cond_4b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_16

    :cond_4b
    move-object v1, v2

    :goto_16
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lgcash/common_data/model/lstocks/KycData;->getWorkNature()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4c

    goto :goto_17

    :cond_4c
    move-object v0, p1

    :goto_17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_19

    .line 71
    :cond_4d
    iget-object p1, p0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;->A:Landroid/view/View;

    if-nez p1, :cond_4e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_18

    :cond_4e
    move-object v1, p1

    :goto_18
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :goto_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void
.end method

.method public final setNextButtonAction(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
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
    const-string v0, "97952"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;->I:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method

.method public setupView()V
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

    return-void
.end method

.method public showGeneralError(Lgcash/common_data/model/response_error/ResponseError;)V
    .locals 8
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
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

    sget-object v0, Lgcash/module/gstocksglobal/utils/DisplayDialogUtils;->INSTANCE:Lgcash/module/gstocksglobal/utils/DisplayDialogUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "97953"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lgcash/common_presentation/base/BaseAuthActivity;

    const/4 v3, 0x0

    new-instance v4, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment$showGeneralError$1;

    invoke-direct {v4, p0}, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment$showGeneralError$1;-><init>(Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;)V

    const/4 v5, 0x0

    const/16 v6, 0x14

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lgcash/module/gstocksglobal/utils/DisplayDialogUtils;->displayDialog$default(Lgcash/module/gstocksglobal/utils/DisplayDialogUtils;Lgcash/common_data/model/response_error/ResponseError;Landroid/app/Activity;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public showIOException()V
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sget-object v0, Lgcash/module/gstocksglobal/utils/DisplayDialogUtils;->INSTANCE:Lgcash/module/gstocksglobal/utils/DisplayDialogUtils;

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "97954"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lgcash/common_presentation/base/BaseAuthActivity;

    const/4 v3, 0x0

    new-instance v4, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment$showIOException$1;

    invoke-direct {v4, p0}, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment$showIOException$1;-><init>(Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;)V

    const/4 v5, 0x0

    const/16 v6, 0x14

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lgcash/module/gstocksglobal/utils/DisplayDialogUtils;->displayDialog$default(Lgcash/module/gstocksglobal/utils/DisplayDialogUtils;Lgcash/common_data/model/response_error/ResponseError;Landroid/app/Activity;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public showLoading()V
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
    invoke-direct {p0}, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;->k()Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "97955"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    instance-of v1, v0, Lgcash/module/gstocksglobal/ui/application/GStocksApplicationActivity;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    check-cast v0, Lgcash/module/gstocksglobal/ui/application/GStocksApplicationActivity;

    .line 22
    .line 23
    invoke-virtual {v0}, Lgcash/module/gstocksglobal/ui/application/GStocksApplicationActivity;->hideTabs()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoFragment;->H:Landroid/view/View;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    const-string v0, "97956"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :cond_3
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
