.class public final Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;
.super Lgcash/common_presentation/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment$NominateMpinFragmentListener;,
        Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 N2\u00020\u00012\u00020\u0002:\u0002NOB\u0007\u00a2\u0006\u0004\u0008L\u0010MJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016J \u0010\u0012\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0005H\u0016J\u0008\u0010\u0014\u001a\u00020\u0005H\u0016J\u0008\u0010\u0015\u001a\u00020\u0005H\u0016J\u0008\u0010\u0016\u001a\u00020\u0005H\u0016J\u0008\u0010\u0017\u001a\u00020\u0005H\u0016J\u0008\u0010\u0018\u001a\u00020\u0005H\u0016J\u0008\u0010\u0019\u001a\u00020\u0005H\u0016J\u0010\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u000cH\u0016J\u0010\u0010\u001c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u001d\u001a\u00020\u0005H\u0016J\u0008\u0010\u001e\u001a\u00020\u0005H\u0016J\u0008\u0010\u001f\u001a\u00020\u0005H\u0016J\u0008\u0010 \u001a\u00020\u0005H\u0016R\u001a\u0010&\u001a\u00020!8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0016\u0010)\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010+\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008*\u0010(R\u0016\u0010/\u001a\u00020,8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00102\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00104\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00083\u00101R\u0016\u00108\u001a\u0002058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010<\u001a\u0002098\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010@\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010B\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010?R\u0016\u0010E\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010G\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010DR\u0016\u0010K\u001a\u00020H8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008I\u0010J\u00a8\u0006P"
    }
    d2 = {
        "Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;",
        "Lgcash/common_presentation/base/BaseFragment;",
        "Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinContract$View;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "setupView",
        "showMpinPrompt",
        "",
        "isShow",
        "Landroid/widget/ImageView;",
        "imageView",
        "Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;",
        "editText",
        "setShowPass",
        "invalidMpin",
        "invalidConfirmMpin",
        "mpinNotIdentical",
        "weakMpin",
        "weakMpinConfirm",
        "removeErrorMpin",
        "removeErrorMpinConfirm",
        "isEnabled",
        "isEnableNextButton",
        "showProgress",
        "onUnauthorizedApiResponse",
        "onServiceUnavailableApiResponse",
        "showGenericError",
        "onSuccessRegistration",
        "",
        "t",
        "I",
        "getLayout",
        "()I",
        "layout",
        "u",
        "Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;",
        "etMpin",
        "v",
        "etMpinConfirm",
        "Landroid/widget/Button;",
        "w",
        "Landroid/widget/Button;",
        "btnNext",
        "x",
        "Landroid/widget/ImageView;",
        "ivShowPass",
        "y",
        "ivShowPassConfirm",
        "Landroid/app/ProgressDialog;",
        "z",
        "Landroid/app/ProgressDialog;",
        "progressDialog",
        "Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinContract$Presenter;",
        "A",
        "Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinContract$Presenter;",
        "presenter",
        "",
        "B",
        "Ljava/lang/String;",
        "mpin",
        "C",
        "confirmMpin",
        "D",
        "Z",
        "isShowPass",
        "E",
        "isShowPassConfirm",
        "Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment$NominateMpinFragmentListener;",
        "F",
        "Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment$NominateMpinFragmentListener;",
        "listener",
        "<init>",
        "()V",
        "Companion",
        "NominateMpinFragmentListener",
        "module-gcashjr_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private A:Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinContract$Presenter;

.field private B:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private C:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private D:Z

.field private E:Z

.field private F:Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment$NominateMpinFragmentListener;

.field private final t:I

.field private u:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

.field private v:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

.field private w:Landroid/widget/Button;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/app/ProgressDialog;


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

    new-instance v0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;->Companion:Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment$Companion;

    return-void
.end method

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
    sget v0, Lgcash/module/gcashjr/R$layout;->fragment_nominate_mpin:I

    .line 5
    .line 6
    iput v0, p0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;->t:I

    .line 7
    .line 8
    const-string v0, "420319"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;->B:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;->C:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$getConfirmMpin$p(Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;->C:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMpin$p(Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getPresenter$p(Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;)Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinContract$Presenter;
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

    iget-object p0, p0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;->A:Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinContract$Presenter;

    return-object p0
.end method

.method public static final synthetic access$setConfirmMpin$p(Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;->C:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMpin$p(Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;->B:Ljava/lang/String;

    return-void
.end method

.method public static synthetic j(Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;->o(Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;->m(Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;->n(Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final m(Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;Landroid/view/View;)V
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
    const-string p1, "420320"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;->A:Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinContract$Presenter;

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    const-string p1, "420321"

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
    iget-object p0, p0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;->B:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinContract$Presenter;->nominatePin(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final n(Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;Landroid/view/View;)V
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
    const-string v0, "420322"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;->D:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;->D:Z

    .line 11
    .line 12
    const-string v1, "420323"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroid/widget/ImageView;

    .line 18
    .line 19
    iget-object v1, p0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;->u:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    const-string v1, "420324"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :cond_2
    invoke-virtual {p0, v0, p1, v1}, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;->setShowPass(ZLandroid/widget/ImageView;Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final newInstance(Lgcash/module/gcashjr/data/RegistrationData;)Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;
    .locals 1
    .param p0    # Lgcash/module/gcashjr/data/RegistrationData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
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

    sget-object v0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;->Companion:Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment$Companion;

    invoke-virtual {v0, p0}, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment$Companion;->newInstance(Lgcash/module/gcashjr/data/RegistrationData;)Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;

    move-result-object p0

    return-object p0
.end method

.method private static final o(Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;Landroid/view/View;)V
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
    const-string v0, "420325"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;->E:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;->E:Z

    .line 11
    .line 12
    const-string v1, "420326"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroid/widget/ImageView;

    .line 18
    .line 19
    iget-object v1, p0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;->v:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    const-string v1, "420327"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :cond_2
    invoke-virtual {p0, v0, p1, v1}, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;->setShowPass(ZLandroid/widget/ImageView;Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
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

    iget v0, p0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;->t:I

    return v0
.end method

.method public invalidConfirmMpin()V
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

    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;->v:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    if-nez v0, :cond_2

    const-string v0, "420328"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    sget v1, Lgcash/module/gcashjr/R$string;->nominate_mpin_invalid_mpin_confirm:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->setError(Ljava/lang/String;)V

    return-void
.end method

.method public invalidMpin()V
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

    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;->u:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    if-nez v0, :cond_2

    const-string v0, "420329"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    sget v1, Lgcash/module/gcashjr/R$string;->nominate_mpin_invalid_mpin:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->setError(Ljava/lang/String;)V

    return-void
.end method

.method public isEnableNextButton(Z)V
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

    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;->w:Landroid/widget/Button;

    if-nez v0, :cond_2

    const-string v0, "420330"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public mpinNotIdentical()V
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

    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;->v:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    if-nez v0, :cond_2

    const-string v0, "420331"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    sget v1, Lgcash/module/gcashjr/R$string;->nominate_mpin_does_not_match:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->setError(Ljava/lang/String;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
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
    const-string v0, "420332"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lgcash/common_presentation/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment$NominateMpinFragmentListener;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p1, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment$NominateMpinFragmentListener;

    .line 14
    .line 15
    iput-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;->F:Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment$NominateMpinFragmentListener;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "420333"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, "420334"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
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

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lgcash/module/gcashjr/di/Injector;

    .line 5
    .line 6
    invoke-direct {p1}, Lgcash/module/gcashjr/di/Injector;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lgcash/common_presentation/base/BaseFragment;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0, p0}, Lgcash/module/gcashjr/di/Injector;->provideNominateMpinPresenter(Lcom/uber/autodispose/ScopeProvider;Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinContract$View;)Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;->A:Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinContract$Presenter;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    const-string v0, "420335"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lgcash/module/gcashjr/data/RegistrationData;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;->A:Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinContract$Presenter;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "420336"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :cond_2
    const-string v1, "420337"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;

    .line 51
    .line 52
    const-string v1, "420338"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    .line 54
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;->setRegistrationData(Lgcash/module/gcashjr/data/RegistrationData;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public onServiceUnavailableApiResponse()V
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

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lgcash/common_presentation/base/BaseDialogCommon$DefaultImpls;->showBaseConnectionErrorDialog$default(Lgcash/common_presentation/base/BaseDialogCommon;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onSuccessRegistration()V
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

    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;->F:Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment$NominateMpinFragmentListener;

    if-nez v0, :cond_2

    const-string v0, "420339"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-interface {v0}, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment$NominateMpinFragmentListener;->onSuccessRegistration()V

    return-void
.end method

.method public onUnauthorizedApiResponse()V
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

    invoke-virtual {p0}, Lgcash/common_presentation/base/BaseFragment;->onUnauthorized()V

    return-void
.end method

.method public removeErrorMpin()V
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

    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;->u:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "420340"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0, v1}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->setError(Ljava/lang/String;)V

    return-void
.end method

.method public removeErrorMpinConfirm()V
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

    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;->v:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "420341"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0, v1}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->setError(Ljava/lang/String;)V

    return-void
.end method

.method public setShowPass(ZLandroid/widget/ImageView;Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;)V
    .locals 1
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;
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
    const-string v0, "420342"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "420343"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    sget p1, Lgcash/module/gcashjr/R$drawable;->ic_password_shown:I

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v0}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->setInputType(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    sget p1, Lgcash/module/gcashjr/R$drawable;->ic_password_hidden:I

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v0}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->setInputTypeNumberWithPassword(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public setupView()V
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

    .line 1
    invoke-virtual {p0}, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;->showMpinPrompt()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lgcash/common_presentation/dialog/DialogHelper;->getProgressDialog(Landroid/app/Activity;)Landroid/app/ProgressDialog;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "420344"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;->z:Landroid/app/ProgressDialog;

    .line 18
    .line 19
    const-string v1, "420345"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v2

    .line 28
    :cond_2
    const-string v3, "420346"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;->z:Landroid/app/ProgressDialog;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v2

    .line 41
    :cond_3
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v3, Lgcash/module/gcashjr/R$id;->etMpin:I

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v3, "420347"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    .line 57
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v0, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 61
    .line 62
    iput-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;->u:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget v3, Lgcash/module/gcashjr/R$id;->etMpinConfirm:I

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v3, "420348"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 75
    .line 76
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v0, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 80
    .line 81
    iput-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;->v:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget v3, Lgcash/module/gcashjr/R$id;->btnNext:I

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v3, "420349"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 94
    .line 95
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v0, Landroid/widget/Button;

    .line 99
    .line 100
    iput-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;->w:Landroid/widget/Button;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget v3, Lgcash/module/gcashjr/R$id;->ivMpinShowPassword:I

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v3, "420350"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 113
    .line 114
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast v0, Landroid/widget/ImageView;

    .line 118
    .line 119
    iput-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;->x:Landroid/widget/ImageView;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget v3, Lgcash/module/gcashjr/R$id;->ivMpinShowPasswordConfirm:I

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v3, "420351"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 132
    .line 133
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast v0, Landroid/widget/ImageView;

    .line 137
    .line 138
    iput-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;->y:Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;->isEnableNextButton(Z)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;->w:Landroid/widget/Button;

    .line 144
    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    const-string v0, "420352"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    .line 149
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v0, v2

    .line 153
    :cond_4
    new-instance v1, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/b;

    .line 154
    .line 155
    invoke-direct {v1, p0}, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/b;-><init>(Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;->u:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 162
    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    const-string v0, "420353"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    .line 167
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object v0, v2

    .line 171
    :cond_5
    new-instance v1, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment$setupView$2;

    .line 172
    .line 173
    invoke-direct {v1, p0}, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment$setupView$2;-><init>(Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->doAfterTextChanged(Lkotlin/jvm/functions/Function1;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;->v:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 180
    .line 181
    if-nez v0, :cond_6

    .line 182
    .line 183
    const-string v0, "420354"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    .line 185
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object v0, v2

    .line 189
    :cond_6
    new-instance v1, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment$setupView$3;

    .line 190
    .line 191
    invoke-direct {v1, p0}, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment$setupView$3;-><init>(Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->doAfterTextChanged(Lkotlin/jvm/functions/Function1;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;->x:Landroid/widget/ImageView;

    .line 198
    .line 199
    if-nez v0, :cond_7

    .line 200
    .line 201
    const-string v0, "420355"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    .line 203
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object v0, v2

    .line 207
    :cond_7
    new-instance v1, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/c;

    .line 208
    .line 209
    invoke-direct {v1, p0}, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/c;-><init>(Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;->y:Landroid/widget/ImageView;

    .line 216
    .line 217
    if-nez v0, :cond_8

    .line 218
    .line 219
    const-string v0, "420356"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    .line 221
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_8
    move-object v2, v0

    .line 226
    :goto_0
    new-instance v0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/d;

    .line 227
    .line 228
    invoke-direct {v0, p0}, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/d;-><init>(Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public showGenericError()V
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

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lgcash/common_presentation/base/BaseDialogCommon$DefaultImpls;->showBaseGenericErrorDialog$default(Lgcash/common_presentation/base/BaseDialogCommon;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public showMpinPrompt()V
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

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "420357"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lgcash/module/gcashjr/utils/OtpDialogFragment;

    .line 11
    .line 12
    sget-object v2, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment$showMpinPrompt$1;->INSTANCE:Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment$showMpinPrompt$1;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lgcash/module/gcashjr/utils/OtpDialogFragment;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-static {v0, v1, v2, v3, v2}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->showDialogFragment$default(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public showProgress(Z)V
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
    const/4 v0, 0x0

    .line 2
    const-string v1, "420358"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;->z:Landroid/app/ProgressDialog;

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    move-object v0, p1

    .line 15
    :goto_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_3
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;->z:Landroid/app/ProgressDialog;

    .line 20
    .line 21
    if-nez p1, :cond_4

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_4
    move-object v0, p1

    .line 28
    :goto_1
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 29
    .line 30
    .line 31
    :goto_2
    return-void
.end method

.method public weakMpin()V
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

    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;->u:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    if-nez v0, :cond_2

    const-string v0, "420359"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    sget v1, Lgcash/module/gcashjr/R$string;->nominate_mpin_weak:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->setError(Ljava/lang/String;)V

    return-void
.end method

.method public weakMpinConfirm()V
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

    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;->v:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    if-nez v0, :cond_2

    const-string v0, "420360"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    sget v1, Lgcash/module/gcashjr/R$string;->nominate_mpin_weak:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->setError(Ljava/lang/String;)V

    return-void
.end method
