.class public final Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormFragment;
.super Lgcash/module/gsave/presentation/BaseRegistrationFragment;
.source "SourceFile"

# interfaces
.implements Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormContract$View;
.implements Lgcash/module/gsave/presentation/interface_/ListenerRegistration;
.implements Lgcash/module/gsave/presentation/interface_/BtnCallBack;
.implements Lgcash/module/gsave/presentation/FragmentBackPressedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 a2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001aB\u0007\u00a2\u0006\u0004\u0008_\u0010`J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u001a\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u000e\u001a\u00020\u0006H\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0011\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u000fH\u0016J\u0016\u0010\u0016\u001a\u00020\u00062\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0016J\u0010\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0010\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0008\u0010\u001d\u001a\u00020\u0006H\u0016J\u0010\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u0017H\u0016J\u0008\u0010!\u001a\u00020\u0006H\u0016J\u0012\u0010\"\u001a\u00020\u00062\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0017H\u0016J\u0016\u0010%\u001a\u00020\u00062\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000f0#H\u0016J\u0010\u0010\'\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u001fH\u0016J\u0010\u0010*\u001a\u00020\u00062\u0006\u0010)\u001a\u00020(H\u0016J\u0008\u0010+\u001a\u00020\u0006H\u0016J\u001c\u0010.\u001a\u00020\u00062\u0012\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060,0#H\u0016J\u0012\u00101\u001a\u00020\u00062\u0008\u00100\u001a\u0004\u0018\u00010/H\u0016J\u0008\u00102\u001a\u00020\u0006H\u0016R\u001b\u00108\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u001d\u0010=\u001a\u0004\u0018\u0001098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u00105\u001a\u0004\u0008;\u0010<R&\u0010A\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u0013j\u0008\u0012\u0004\u0012\u00020\u0017`>8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010L\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010O\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010R\u001a\u00020/8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR(\u00101\u001a\u0004\u0018\u00010/2\u0008\u0010S\u001a\u0004\u0018\u00010/8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\u0014\u0010Z\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010YR\u0016\u0010^\u001a\u0004\u0018\u00010[8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010]\u00a8\u0006b"
    }
    d2 = {
        "Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormFragment;",
        "Lgcash/module/gsave/presentation/BaseRegistrationFragment;",
        "Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormContract$View;",
        "Lgcash/module/gsave/presentation/interface_/ListenerRegistration;",
        "Lgcash/module/gsave/presentation/interface_/BtnCallBack;",
        "Lgcash/module/gsave/presentation/FragmentBackPressedListener;",
        "",
        "p",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "setUpView",
        "",
        "getHeaderTitle",
        "getSubText",
        "getResStrBtnName",
        "Ljava/util/ArrayList;",
        "Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection;",
        "fields",
        "updateFields",
        "Lgcash/common_data/model/savemoney/cimb_migration/FormField;",
        "result",
        "updateCities",
        "Lgcash/module/gsave/navigation/NavigationRequest;",
        "navigationRequest",
        "onNavigationRequest",
        "onDestroy",
        "formField",
        "",
        "isValidInput",
        "showPepDialog",
        "logSpmClickFieldEvent",
        "Lio/reactivex/Observable;",
        "observable",
        "observeItemClickListener",
        "validToProceed",
        "updateNextButton",
        "",
        "layoutPosition",
        "updateAdapterList",
        "onClickOpenAccount",
        "Lkotlin/Function0;",
        "observeBtnClickEvent",
        "observeOnBtnClick",
        "Landroid/widget/Button;",
        "button",
        "nextButton",
        "onBackPressed",
        "Lcom/gcash/iap/foundation/api/GUserJourneyService;",
        "r",
        "Lkotlin/Lazy;",
        "k",
        "()Lcom/gcash/iap/foundation/api/GUserJourneyService;",
        "userJourneyService",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "s",
        "j",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "rvFields",
        "Lkotlin/collections/ArrayList;",
        "t",
        "Ljava/util/ArrayList;",
        "registerFields",
        "Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormContract$Presenter;",
        "u",
        "Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormContract$Presenter;",
        "presenter",
        "Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormAdapter;",
        "v",
        "Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormAdapter;",
        "adapter",
        "w",
        "I",
        "layoutPositionOfCity",
        "x",
        "Z",
        "nextButtonEnabled",
        "y",
        "Landroid/widget/Button;",
        "_nextButton",
        "value",
        "i",
        "()Landroid/widget/Button;",
        "q",
        "(Landroid/widget/Button;)V",
        "getToolbarTitle",
        "()Ljava/lang/String;",
        "toolbarTitle",
        "Landroidx/appcompat/widget/Toolbar;",
        "getToolbarObj",
        "()Landroidx/appcompat/widget/Toolbar;",
        "toolbarObj",
        "<init>",
        "()V",
        "Companion",
        "module-gsave_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final r:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/savemoney/cimb_migration/FormField;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormContract$Presenter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private w:I

.field private x:Z

.field private y:Landroid/widget/Button;


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

    new-instance v0, Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormFragment;->Companion:Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormFragment$Companion;

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
    sget v0, Lgcash/module/gsave/R$layout;->fragment_registration_form:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgcash/module/gsave/presentation/BaseRegistrationFragment;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormFragment$userJourneyService$2;->INSTANCE:Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormFragment$userJourneyService$2;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormFragment;->r:Lkotlin/Lazy;

    .line 13
    .line 14
    new-instance v0, Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormFragment$rvFields$2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormFragment$rvFields$2;-><init>(Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormFragment;->s:Lkotlin/Lazy;

    .line 24
    .line 25
    sget-object v0, Lgcash/module/gsave/dl/Injector;->INSTANCE:Lgcash/module/gsave/dl/Injector;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lgcash/module/gsave/dl/Injector;->provideRegistrationFormPresenter(Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormFragment;)Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormContract$Presenter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormFragment;->u:Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormContract$Presenter;

    .line 32
    .line 33
    new-instance v0, Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormAdapter;

    .line 34
    .line 35
    invoke-direct {v0, p0, p0}, Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormAdapter;-><init>(Lgcash/module/gsave/presentation/interface_/ListenerRegistration;Lgcash/module/gsave/presentation/interface_/BtnCallBack;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormFragment;->v:Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormAdapter;

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormFragment;->w:I

    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic access$getPresenter$p(Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormFragment;)Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormContract$Presenter;
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

    iget-object p0, p0, Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormFragment;->u:Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormContract$Presenter;

    return-object p0
.end method

.method public static final synthetic access$getUserJourneyService(Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormFragment;)Lcom/gcash/iap/foundation/api/GUserJourneyService;
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

    invoke-direct {p0}, Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormFragment;->k()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
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

    invoke-static {p0, p1}, Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormFragment;->m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

    invoke-static {p0, p1}, Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormFragment;->o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

    invoke-static {p0, p1}, Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormFragment;->n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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

    invoke-static {p0, p1}, Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormFragment;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final i()Landroid/widget/Button;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormFragment;->y:Landroid/widget/Button;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez v0, :cond_3

    const-string v0, "97021"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    move-object v0, v1

    :cond_3
    return-object v0
.end method

.method private final j()Landroidx/recyclerview/widget/RecyclerView;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormFragment;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final k()Lcom/gcash/iap/foundation/api/GUserJourneyService;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormFragment;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "97022"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    return-object v0
.end method

.method private static final l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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
    const-string v0, "97023"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static final m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
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
    const-string v0, "97024"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lio/reactivex/ObservableSource;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
    const-string v0, "97025"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
    const-string v0, "97026"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final p()V
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

    invoke-direct {p0}, Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormFragment;->i()Landroid/widget/Button;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormFragment;->x:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method private final q(Landroid/widget/Button;)V
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    return-void

    .line 4
    :cond_2
    iput-object p1, p0, Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormFragment;->y:Landroid/widget/Button;

    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormFragment;->p()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getHeaderTitle()Ljava/lang/String;
    .locals 2
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

    sget v0, Lgcash/module/gsave/R$string;->registration_header:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "97027"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getResStrBtnName()Ljava/lang/String;
    .locals 2
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

    sget v0, Lgcash/module/gsave/R$string;->next:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "97028"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSubText()Ljava/lang/String;
    .locals 2
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

    sget v0, Lgcash/module/gsave/R$string;->registration_sub_text:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "97029"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getToolbarObj()Landroidx/appcompat/widget/Toolbar;
    .locals 2
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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v1, Lgcash/module/gsave/R$id;->toolbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getToolbarTitle()Ljava/lang/String;
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

    const-string v0, "97030"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isValidInput(Lgcash/common_data/model/savemoney/cimb_migration/FormField;)Z
    .locals 2
    .param p1    # Lgcash/common_data/model/savemoney/cimb_migration/FormField;
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
    const-string v0, "97031"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormFragment;->u:Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormContract$Presenter;

    .line 7
    .line 8
    const-string v1, "97032"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lgcash/module/gsave/presentation/common/CommonBasePresenter;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lgcash/module/gsave/presentation/common/CommonBasePresenter;->validateFieldInput(Lgcash/common_data/model/savemoney/cimb_migration/FormField;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public logSpmClickFieldEvent(Lgcash/common_data/model/savemoney/cimb_migration/FormField;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/savemoney/cimb_migration/FormField;
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
    invoke-virtual {p1}, Lgcash/common_data/model/savemoney/cimb_migration/FormField;->getFieldId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_2
    const/4 p1, 0x0

    .line 9
    :goto_0
    sget-object v0, Lgcash/module/gsave/presentation/constant/FormFieldIds;->MARITAL_STATUS:Lgcash/module/gsave/presentation/constant/FormFieldIds;

    .line 10
    .line 11
    invoke-virtual {v0}, Lgcash/module/gsave/presentation/constant/FormFieldIds;->getIdName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-direct {p0}, Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormFragment;->k()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "97033"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    .line 27
    invoke-interface {p1, v0, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_3
    sget-object v0, Lgcash/module/gsave/presentation/constant/FormFieldIds;->STATE_OF_BIRTH:Lgcash/module/gsave/presentation/constant/FormFieldIds;

    .line 33
    .line 34
    invoke-virtual {v0}, Lgcash/module/gsave/presentation/constant/FormFieldIds;->getIdName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-direct {p0}, Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormFragment;->k()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "97034"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    .line 50
    invoke-interface {p1, v0, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    :cond_4
    sget-object v0, Lgcash/module/gsave/presentation/constant/FormFieldIds;->CITY_OF_BIRTH:Lgcash/module/gsave/presentation/constant/FormFieldIds;

    .line 55
    .line 56
    invoke-virtual {v0}, Lgcash/module/gsave/presentation/constant/FormFieldIds;->getIdName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-direct {p0}, Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormFragment;->k()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "97035"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    .line 72
    invoke-interface {p1, v0, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    sget-object v0, Lgcash/module/gsave/presentation/constant/FormFieldIds;->OCCUPATION:Lgcash/module/gsave/presentation/constant/FormFieldIds;

    .line 77
    .line 78
    invoke-virtual {v0}, Lgcash/module/gsave/presentation/constant/FormFieldIds;->getIdName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-direct {p0}, Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormFragment;->k()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "97036"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    .line 94
    invoke-interface {p1, v0, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    sget-object v0, Lgcash/module/gsave/presentation/constant/FormFieldIds;->AVE_MONTHLY_INCOME:Lgcash/module/gsave/presentation/constant/FormFieldIds;

    .line 99
    .line 100
    invoke-virtual {v0}, Lgcash/module/gsave/presentation/constant/FormFieldIds;->getIdName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-direct {p0}, Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormFragment;->k()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v0, "97037"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    .line 116
    invoke-interface {p1, v0, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    sget-object v0, Lgcash/module/gsave/presentation/constant/FormFieldIds;->PURPOSE_ACCT_OPEN:Lgcash/module/gsave/presentation/constant/FormFieldIds;

    .line 121
    .line 122
    invoke-virtual {v0}, Lgcash/module/gsave/presentation/constant/FormFieldIds;->getIdName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    invoke-direct {p0}, Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormFragment;->k()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v0, "97038"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    .line 138
    invoke-interface {p1, v0, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    sget-object v0, Lgcash/module/gsave/presentation/constant/FormFieldIds;->ANTICIPATED_MONTHLY_TRANSACTION:Lgcash/module/gsave/presentation/constant/FormFieldIds;

    .line 143
    .line 144
    invoke-virtual {v0}, Lgcash/module/gsave/presentation/constant/FormFieldIds;->getIdName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    invoke-direct {p0}, Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormFragment;->k()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v0, "97039"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    .line 160
    invoke-interface {p1, v0, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_9
    :goto_1
    return-void
.end method

.method public nextButton(Landroid/widget/Button;)V
    .locals 1
    .param p1    # Landroid/widget/Button;
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

    invoke-direct {p0, p1}, Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormFragment;->q(Landroid/widget/Button;)V

    return-void
.end method

.method public observeItemClickListener(Lio/reactivex/Observable;)V
    .locals 3
    .param p1    # Lio/reactivex/Observable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
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
    const-string v0, "97040"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x12c

    .line 7
    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormFragment$observeItemClickListener$1;->INSTANCE:Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormFragment$observeItemClickListener$1;

    .line 15
    .line 16
    new-instance v1, Lgcash/module/gsave/presentation/registration/registration/form/a;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lgcash/module/gsave/presentation/registration/registration/form/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormFragment$observeItemClickListener$2;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormFragment$observeItemClickListener$2;-><init>(Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormFragment;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lgcash/module/gsave/presentation/registration/registration/form/b;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lgcash/module/gsave/presentation/registration/registration/form/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/BaseRegistrationFragment;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->autoDisposable(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 72
    .line 73
    new-instance v0, Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormFragment$observeItemClickListener$3;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormFragment$observeItemClickListener$3;-><init>(Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormFragment;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lgcash/module/gsave/presentation/registration/registration/form/c;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lgcash/module/gsave/presentation/registration/registration/form/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public observeOnBtnClick(Lio/reactivex/Observable;)V
    .locals 3
    .param p1    # Lio/reactivex/Observable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)V"
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
    const-string v0, "97041"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/BaseRegistrationFragment;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->autoDisposable(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 27
    .line 28
    new-instance v0, Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormFragment$observeOnBtnClick$1;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormFragment$observeOnBtnClick$1;-><init>(Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormFragment;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lgcash/module/gsave/presentation/registration/registration/form/d;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lgcash/module/gsave/presentation/registration/registration/form/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onBackPressed()V
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

    invoke-direct {p0}, Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormFragment;->k()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    move-result-object v0

    const-string v1, "97042"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onClickOpenAccount()V
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

    .line 1
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/BaseRegistrationFragment;->getParentActivity()Lgcash/module/gsave/presentation/GSaveActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewFragment;->Companion:Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewFragment$Companion;

    .line 6
    .line 7
    iget-object v2, p0, Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormFragment;->u:Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormContract$Presenter;

    .line 8
    .line 9
    invoke-interface {v2}, Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormContract$Presenter;->getRegistrationInput()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewFragment$Companion;->newInstance(Ljava/util/Map;)Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewFragment;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lgcash/module/gsave/presentation/GSaveActivity;->addFragment(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    return-void
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
    invoke-direct {p0}, Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormFragment;->k()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "97043"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    invoke-interface {p1, v0, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->view(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormFragment;->u:Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormContract$Presenter;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lgcash/common_presentation/base/BasePresenterContract;->registerNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/google/gson/Gson;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v1, "97044"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_0
    new-instance v1, Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormFragment$onCreate$1;

    .line 38
    .line 39
    invoke-direct {v1}, Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormFragment$onCreate$1;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "97045"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    iput-object p1, p0, Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormFragment;->t:Ljava/util/ArrayList;

    .line 58
    .line 59
    return-void
.end method

.method public onDestroy()V
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
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormFragment;->u:Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormContract$Presenter;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Lgcash/common_presentation/base/BasePresenterContract;->unregisterNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    check-cast p1, Lgcash/module/gsave/navigation/NavigationRequest;

    invoke-virtual {p0, p1}, Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormFragment;->onNavigationRequest(Lgcash/module/gsave/navigation/NavigationRequest;)V

    return-void
.end method

.method public onNavigationRequest(Lgcash/module/gsave/navigation/NavigationRequest;)V
    .locals 1
    .param p1    # Lgcash/module/gsave/navigation/NavigationRequest;
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

    const-string v0, "97046"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/BaseRegistrationFragment;->getParentActivity()Lgcash/module/gsave/presentation/GSaveActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgcash/module/gsave/presentation/GSaveActivity;->onNavigationRequest(Lgcash/module/gsave/navigation/NavigationRequest;)V

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
    const-string v0, "97047"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lgcash/module/gsave/presentation/BaseRegistrationFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormFragment;->u:Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormContract$Presenter;

    .line 10
    .line 11
    iget-object p2, p0, Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormFragment;->t:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-nez p2, :cond_2

    .line 14
    .line 15
    const-string p2, "97048"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    .line 17
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    :cond_2
    invoke-interface {p1, p2}, Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormContract$Presenter;->onConstructResponseField(Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormFragment;->k()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "97049"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 29
    .line 30
    invoke-interface {p1, p2, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->view(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setUpView()V
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

    invoke-direct {p0}, Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormFragment;->j()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormFragment;->v:Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_0
    return-void
.end method

.method public showPepDialog()V
    .locals 11

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
    invoke-direct {p0}, Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormFragment;->k()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "97050"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-interface {v0, v1, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormFragment;->k()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "97051"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-interface {v0, v1, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->view(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lgcash/module/gsave/navigation/NavigationRequest$ToPepDialogPrompt;

    .line 20
    .line 21
    sget v1, Lgcash/module/gsave/R$string;->pep_header:I

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget v1, Lgcash/module/gsave/R$string;->pep_message:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget v1, Lgcash/module/gsave/R$string;->ok:I

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/16 v9, 0x38

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    move-object v2, v0

    .line 46
    invoke-direct/range {v2 .. v10}, Lgcash/module/gsave/navigation/NavigationRequest$ToPepDialogPrompt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormFragment;->onNavigationRequest(Lgcash/module/gsave/navigation/NavigationRequest;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public updateAdapterList(I)V
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

    iput p1, p0, Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormFragment;->w:I

    return-void
.end method

.method public updateCities(Lgcash/common_data/model/savemoney/cimb_migration/FormField;)V
    .locals 2
    .param p1    # Lgcash/common_data/model/savemoney/cimb_migration/FormField;
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
    const-string v0, "97052"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormFragment;->w:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    return-void

    .line 12
    :cond_2
    iget-object v1, p0, Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormFragment;->v:Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormAdapter;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public updateFields(Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection;",
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
    const-string v0, "97053"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormFragment;->j()Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 17
    .line 18
    .line 19
    :cond_2
    iget-object v0, p0, Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormFragment;->v:Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormAdapter;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lgcash/common_presentation/utility/BaseRecyclerViewAdapter;->addAll(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormFragment;->v:Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormAdapter;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public updateNextButton(Z)V
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
    iput-boolean p1, p0, Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormFragment;->x:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormFragment;->i()Landroid/widget/Button;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method
