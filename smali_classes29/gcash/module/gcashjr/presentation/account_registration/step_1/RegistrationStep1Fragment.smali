.class public final Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;
.super Lgcash/common_presentation/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Contract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment$RegistrationStep1FragmentListener;,
        Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 n2\u00020\u00012\u00020\u0002:\u0002noB\u0007\u00a2\u0006\u0004\u0008l\u0010mJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\rH\u0016J\u0016\u0010\u0015\u001a\u00020\u00052\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0016J\u0016\u0010\u0017\u001a\u00020\u00052\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0016J\u0008\u0010\u0018\u001a\u00020\u0005H\u0016J\u0008\u0010\u0019\u001a\u00020\u0005H\u0016J\u0008\u0010\u001a\u001a\u00020\u0005H\u0016J\u0008\u0010\u001b\u001a\u00020\rH\u0016J\u0010\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\rH\u0016R\u001a\u0010#\u001a\u00020\u001e8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010/\u001a\u00020,8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00103\u001a\u0002008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00107\u001a\u0002048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00109\u001a\u0002048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00088\u00106R\u0016\u0010=\u001a\u00020:8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010A\u001a\u00020>8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010C\u001a\u00020>8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008B\u0010@R\u0016\u0010E\u001a\u00020>8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008D\u0010@R\u0016\u0010G\u001a\u00020>8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008F\u0010@R\u0016\u0010I\u001a\u00020>8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008H\u0010@R\u0016\u0010M\u001a\u00020J8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010O\u001a\u00020J8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008N\u0010LR\u0016\u0010P\u001a\u00020J8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010LR\u0016\u0010R\u001a\u00020J8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Q\u0010LR\u0016\u0010T\u001a\u00020J8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008S\u0010LR\u0016\u0010V\u001a\u00020J8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008U\u0010LR\u0016\u0010Z\u001a\u00020W8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010]\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0018\u0010a\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0018\u0010c\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010`R\u0018\u0010g\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0016\u0010k\u001a\u00020h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010j\u00a8\u0006p"
    }
    d2 = {
        "Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;",
        "Lgcash/common_presentation/base/BaseFragment;",
        "Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Contract$View;",
        "Landroid/content/Context;",
        "context",
        "",
        "onAttach",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "setupView",
        "onResume",
        "onReturn",
        "",
        "isChecked",
        "setCheckboxBackground",
        "isShow",
        "showLoading",
        "",
        "Lgcash/common/android/model/registration/response/ReferenceItem;",
        "nationalityList",
        "onGetNationality",
        "sourceFundList",
        "onGetSourceFunds",
        "showCalendar",
        "setInputActionListener",
        "setUpInputValidations",
        "validateBdate",
        "silentChecking",
        "validateFields",
        "",
        "t",
        "I",
        "getLayout",
        "()I",
        "layout",
        "Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment$RegistrationStep1FragmentListener;",
        "u",
        "Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment$RegistrationStep1FragmentListener;",
        "listener",
        "Landroid/widget/Button;",
        "v",
        "Landroid/widget/Button;",
        "btnNext",
        "Landroid/widget/ImageView;",
        "w",
        "Landroid/widget/ImageView;",
        "ivCal",
        "Landroid/app/ProgressDialog;",
        "x",
        "Landroid/app/ProgressDialog;",
        "progressDialog",
        "Lgcash/common_presentation/custom/dropdown/CustomDropdown;",
        "y",
        "Lgcash/common_presentation/custom/dropdown/CustomDropdown;",
        "cdNationality",
        "z",
        "cdSourceFunds",
        "Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Presenter;",
        "A",
        "Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Presenter;",
        "presenter",
        "Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;",
        "B",
        "Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;",
        "etFirstName",
        "C",
        "etMiddleName",
        "D",
        "etLastName",
        "E",
        "etBdate",
        "F",
        "etEmail",
        "Landroid/widget/TextView;",
        "G",
        "Landroid/widget/TextView;",
        "tvFirstNameDesc",
        "H",
        "tvMiddleNameDesc",
        "tvLastNameDesc",
        "J",
        "tvBdateDesc",
        "K",
        "tvNationalityDesc",
        "L",
        "tvSourceFundsDesc",
        "Landroid/widget/CheckBox;",
        "M",
        "Landroid/widget/CheckBox;",
        "cbNoMiddleName",
        "N",
        "Z",
        "isNoMiddleName",
        "",
        "O",
        "Ljava/lang/String;",
        "nationality",
        "P",
        "sourceFunds",
        "Lgcash/module/gcashjr/data/RegistrationData;",
        "Q",
        "Lgcash/module/gcashjr/data/RegistrationData;",
        "registrationData",
        "Ljava/util/Date;",
        "R",
        "Ljava/util/Date;",
        "selectedBdateMillis",
        "<init>",
        "()V",
        "Companion",
        "RegistrationStep1FragmentListener",
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
.field public static final Companion:Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private A:Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Presenter;

.field private B:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

.field private C:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

.field private D:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

.field private E:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

.field private F:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/CheckBox;

.field private N:Z

.field private O:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private P:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private Q:Lgcash/module/gcashjr/data/RegistrationData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private R:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:I

.field private u:Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment$RegistrationStep1FragmentListener;

.field private v:Landroid/widget/Button;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/app/ProgressDialog;

.field private y:Lgcash/common_presentation/custom/dropdown/CustomDropdown;

.field private z:Lgcash/common_presentation/custom/dropdown/CustomDropdown;


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

    new-instance v0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->Companion:Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment$Companion;

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
    sget v0, Lgcash/module/gcashjr/R$layout;->fragment_registration_step1:I

    .line 5
    .line 6
    iput v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->t:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/Date;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->R:Ljava/util/Date;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic access$getBtnNext$p(Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;)Landroid/widget/Button;
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

    iget-object p0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->v:Landroid/widget/Button;

    return-object p0
.end method

.method public static final synthetic access$getEtEmail$p(Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;)Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;
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

    iget-object p0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->F:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    return-object p0
.end method

.method public static final synthetic access$getEtFirstName$p(Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;)Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;
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

    iget-object p0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->B:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    return-object p0
.end method

.method public static final synthetic access$getEtLastName$p(Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;)Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;
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

    iget-object p0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->D:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    return-object p0
.end method

.method public static final synthetic access$getEtMiddleName$p(Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;)Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;
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

    iget-object p0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->C:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    return-object p0
.end method

.method public static final synthetic access$getTvFirstNameDesc$p(Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;)Landroid/widget/TextView;
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

    iget-object p0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->G:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getTvLastNameDesc$p(Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;)Landroid/widget/TextView;
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

    iget-object p0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->I:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getTvMiddleNameDesc$p(Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;)Landroid/widget/TextView;
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

    iget-object p0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->H:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getTvSourceFundsDesc$p(Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;)Landroid/widget/TextView;
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

    iget-object p0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->L:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$isNoMiddleName$p(Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;)Z
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

    iget-boolean p0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->N:Z

    return p0
.end method

.method public static final synthetic access$setNationality$p(Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->O:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setSelectedBdateMillis$p(Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;Ljava/util/Date;)V
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

    iput-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->R:Ljava/util/Date;

    return-void
.end method

.method public static final synthetic access$setSourceFunds$p(Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->P:Ljava/lang/String;

    return-void
.end method

.method public static synthetic j(Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->m(Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;Landroid/widget/CheckBox;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->o(Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;Landroid/widget/CheckBox;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->n(Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;Landroid/view/View;)V

    return-void
.end method

.method private static final m(Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;Landroid/view/View;)V
    .locals 25

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "419253"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->validateFields(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_8

    .line 14
    .line 15
    iget-object v1, v0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->B:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    const-string v1, "419254"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v1, v2

    .line 26
    :cond_2
    invoke-virtual {v1}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v1, v0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->C:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    const-string v1, "419255"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :cond_3
    invoke-virtual {v1}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->getText()Landroid/text/Editable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v1, v0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->D:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    const-string v1, "419256"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v2

    .line 62
    :cond_4
    invoke-virtual {v1}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->getText()Landroid/text/Editable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object v1, v0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->E:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 71
    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    const-string v1, "419257"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v2

    .line 80
    :cond_5
    invoke-virtual {v1}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->getText()Landroid/text/Editable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    iget-object v1, v0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->F:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 89
    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    const-string v1, "419258"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    .line 94
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v1, v2

    .line 98
    :cond_6
    invoke-virtual {v1}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->getText()Landroid/text/Editable;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    iget-boolean v8, v0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->N:Z

    .line 107
    .line 108
    iget-object v11, v0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->O:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v12, v0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->P:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v1, Lgcash/module/gcashjr/data/RegistrationData;

    .line 113
    .line 114
    move-object v3, v1

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v15, 0x0

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    const/16 v21, 0x0

    .line 130
    .line 131
    const/16 v22, 0x0

    .line 132
    .line 133
    const v23, 0x7fe01

    .line 134
    .line 135
    .line 136
    const/16 v24, 0x0

    .line 137
    .line 138
    invoke-direct/range {v3 .. v24}, Lgcash/module/gcashjr/data/RegistrationData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->u:Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment$RegistrationStep1FragmentListener;

    .line 142
    .line 143
    if-nez v3, :cond_7

    .line 144
    .line 145
    const-string v3, "419259"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 146
    .line 147
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_7
    move-object v2, v3

    .line 152
    :goto_0
    invoke-interface {v2, v1}, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment$RegistrationStep1FragmentListener;->onStep1NextButtonClicked(Lgcash/module/gcashjr/data/RegistrationData;)V

    .line 153
    .line 154
    .line 155
    iput-object v1, v0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->Q:Lgcash/module/gcashjr/data/RegistrationData;

    .line 156
    .line 157
    :cond_8
    return-void
.end method

.method private static final n(Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;Landroid/view/View;)V
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
    const-string p1, "419260"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->showCalendar()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final newInstance()Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;
    .locals 1
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

    sget-object v0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->Companion:Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment$Companion;

    invoke-virtual {v0}, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment$Companion;->newInstance()Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;

    move-result-object v0

    return-object v0
.end method

.method private static final o(Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;Landroid/widget/CheckBox;Landroid/view/View;)V
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
    const-string p2, "419261"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "419262"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p0, p2}, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->setCheckboxBackground(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p2, 0x0

    .line 23
    const/4 v0, 0x1

    .line 24
    const-string v1, "419263"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    iput-boolean v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->N:Z

    .line 30
    .line 31
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->C:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v2

    .line 39
    :cond_2
    const-string v3, "419264"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->setText(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->C:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object p1, v2

    .line 52
    :cond_3
    invoke-virtual {p1, v2}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->setError(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->C:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    move-object v2, p1

    .line 64
    :goto_0
    invoke-virtual {v2, p2}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->setEnabled(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    iput-boolean p2, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->N:Z

    .line 69
    .line 70
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->C:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 71
    .line 72
    if-nez p1, :cond_6

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    move-object v2, p1

    .line 79
    :goto_1
    invoke-virtual {v2, v0}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->setEnabled(Z)V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {p0, v0}, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->validateFields(Z)Z

    .line 83
    .line 84
    .line 85
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

    iget v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->t:I

    return v0
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
    const-string v0, "419265"

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
    instance-of v0, p1, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment$RegistrationStep1FragmentListener;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p1, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment$RegistrationStep1FragmentListener;

    .line 14
    .line 15
    iput-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->u:Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment$RegistrationStep1FragmentListener;

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
    const-string v2, "419266"

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
    const-string p1, "419267"

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

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    new-instance p1, Lgcash/module/gcashjr/di/Injector;

    .line 8
    .line 9
    invoke-direct {p1}, Lgcash/module/gcashjr/di/Injector;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lgcash/common_presentation/base/BaseFragment;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0, p0}, Lgcash/module/gcashjr/di/Injector;->provideAccountRegistrationStep1Presenter(Lcom/uber/autodispose/ScopeProvider;Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Contract$View;)Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Presenter;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->A:Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Presenter;

    .line 21
    .line 22
    return-void
.end method

.method public onGetNationality(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common/android/model/registration/response/ReferenceItem;",
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
    const-string v0, "419268"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    add-int/lit8 v4, v2, 0x1

    .line 30
    .line 31
    if-gez v2, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34
    .line 35
    .line 36
    :cond_2
    check-cast v3, Lgcash/common/android/model/registration/response/ReferenceItem;

    .line 37
    .line 38
    new-instance v5, Lgcash/common_presentation/custom/dropdown/CustomDropdown$CustomDropdownModel;

    .line 39
    .line 40
    invoke-virtual {v3}, Lgcash/common/android/model/registration/response/ReferenceItem;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 v2, 0x0

    .line 49
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v5, v3, v2}, Lgcash/common_presentation/custom/dropdown/CustomDropdown$CustomDropdownModel;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move v2, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->y:Lgcash/common_presentation/custom/dropdown/CustomDropdown;

    .line 62
    .line 63
    const-string v1, "419269"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object p1, v2

    .line 72
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "419270"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 77
    .line 78
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0, v3}, Lgcash/common_presentation/custom/dropdown/CustomDropdown;->setItems(Ljava/util/ArrayList;Landroid/view/LayoutInflater;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->Q:Lgcash/module/gcashjr/data/RegistrationData;

    .line 85
    .line 86
    if-nez p1, :cond_7

    .line 87
    .line 88
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->y:Lgcash/common_presentation/custom/dropdown/CustomDropdown;

    .line 89
    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object p1, v2

    .line 96
    :cond_6
    sget v0, Lgcash/module/gcashjr/R$string;->please_select:I

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v3, "419271"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 103
    .line 104
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x2

    .line 108
    invoke-static {p1, v0, v2, v3, v2}, Lgcash/common_presentation/custom/dropdown/ICustomDropdown$DefaultImpls;->setValue$default(Lgcash/common_presentation/custom/dropdown/ICustomDropdown;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->y:Lgcash/common_presentation/custom/dropdown/CustomDropdown;

    .line 113
    .line 114
    if-nez p1, :cond_8

    .line 115
    .line 116
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object p1, v2

    .line 120
    :cond_8
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->Q:Lgcash/module/gcashjr/data/RegistrationData;

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    invoke-virtual {v0}, Lgcash/module/gcashjr/data/RegistrationData;->getNationality()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_a

    .line 129
    .line 130
    :cond_9
    const-string v0, "419272"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    .line 132
    :cond_a
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p1, v0, v3}, Lgcash/common_presentation/custom/dropdown/CustomDropdown;->setValue(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->y:Lgcash/common_presentation/custom/dropdown/CustomDropdown;

    .line 138
    .line 139
    if-nez p1, :cond_b

    .line 140
    .line 141
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_b
    move-object v2, p1

    .line 146
    :goto_3
    new-instance p1, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment$onGetNationality$2;

    .line 147
    .line 148
    invoke-direct {p1, p0}, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment$onGetNationality$2;-><init>(Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, p1}, Lgcash/common_presentation/custom/dropdown/CustomDropdown;->setOnItemSelectedListener(Lgcash/common_presentation/custom/dropdown/CustomDropdown$OnItemSelectedListener;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public onGetSourceFunds(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common/android/model/registration/response/ReferenceItem;",
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
    const-string v0, "419273"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    add-int/lit8 v4, v2, 0x1

    .line 30
    .line 31
    if-gez v2, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34
    .line 35
    .line 36
    :cond_2
    check-cast v3, Lgcash/common/android/model/registration/response/ReferenceItem;

    .line 37
    .line 38
    new-instance v5, Lgcash/common_presentation/custom/dropdown/CustomDropdown$CustomDropdownModel;

    .line 39
    .line 40
    invoke-virtual {v3}, Lgcash/common/android/model/registration/response/ReferenceItem;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 v2, 0x0

    .line 49
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v5, v3, v2}, Lgcash/common_presentation/custom/dropdown/CustomDropdown$CustomDropdownModel;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move v2, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->z:Lgcash/common_presentation/custom/dropdown/CustomDropdown;

    .line 62
    .line 63
    const-string v1, "419274"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object p1, v2

    .line 72
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "419275"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 77
    .line 78
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0, v3}, Lgcash/common_presentation/custom/dropdown/CustomDropdown;->setItems(Ljava/util/ArrayList;Landroid/view/LayoutInflater;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->Q:Lgcash/module/gcashjr/data/RegistrationData;

    .line 85
    .line 86
    if-nez p1, :cond_7

    .line 87
    .line 88
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->z:Lgcash/common_presentation/custom/dropdown/CustomDropdown;

    .line 89
    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object p1, v2

    .line 96
    :cond_6
    sget v0, Lgcash/module/gcashjr/R$string;->please_select:I

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v3, "419276"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 103
    .line 104
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x2

    .line 108
    invoke-static {p1, v0, v2, v3, v2}, Lgcash/common_presentation/custom/dropdown/ICustomDropdown$DefaultImpls;->setValue$default(Lgcash/common_presentation/custom/dropdown/ICustomDropdown;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->z:Lgcash/common_presentation/custom/dropdown/CustomDropdown;

    .line 113
    .line 114
    if-nez p1, :cond_8

    .line 115
    .line 116
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object p1, v2

    .line 120
    :cond_8
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->Q:Lgcash/module/gcashjr/data/RegistrationData;

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    invoke-virtual {v0}, Lgcash/module/gcashjr/data/RegistrationData;->getSourceFunds()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_a

    .line 129
    .line 130
    :cond_9
    const-string v0, "419277"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    .line 132
    :cond_a
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p1, v0, v3}, Lgcash/common_presentation/custom/dropdown/CustomDropdown;->setValue(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->z:Lgcash/common_presentation/custom/dropdown/CustomDropdown;

    .line 138
    .line 139
    if-nez p1, :cond_b

    .line 140
    .line 141
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_b
    move-object v2, p1

    .line 146
    :goto_3
    new-instance p1, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment$onGetSourceFunds$2;

    .line 147
    .line 148
    invoke-direct {p1, p0}, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment$onGetSourceFunds$2;-><init>(Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, p1}, Lgcash/common_presentation/custom/dropdown/CustomDropdown;->setOnItemSelectedListener(Lgcash/common_presentation/custom/dropdown/CustomDropdown$OnItemSelectedListener;)V

    .line 152
    .line 153
    .line 154
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
    invoke-virtual {p0}, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->onReturn()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onReturn()V
    .locals 7

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
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->Q:Lgcash/module/gcashjr/data/RegistrationData;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    iget-object v1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->B:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    const-string v1, "419278"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :cond_2
    invoke-virtual {v0}, Lgcash/module/gcashjr/data/RegistrationData;->getFirstName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "419279"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21
    .line 22
    if-nez v3, :cond_3

    .line 23
    .line 24
    move-object v3, v4

    .line 25
    :cond_3
    invoke-virtual {v1, v3}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->setText(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->D:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 29
    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    const-string v1, "419280"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v2

    .line 38
    :cond_4
    invoke-virtual {v0}, Lgcash/module/gcashjr/data/RegistrationData;->getLastName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_5

    .line 43
    .line 44
    move-object v3, v4

    .line 45
    :cond_5
    invoke-virtual {v1, v3}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->setText(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->F:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 49
    .line 50
    if-nez v1, :cond_6

    .line 51
    .line 52
    const-string v1, "419281"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v2

    .line 58
    :cond_6
    invoke-virtual {v0}, Lgcash/module/gcashjr/data/RegistrationData;->getEmail()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_7

    .line 63
    .line 64
    move-object v3, v4

    .line 65
    :cond_7
    invoke-virtual {v1, v3}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->setText(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->E:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 69
    .line 70
    if-nez v1, :cond_8

    .line 71
    .line 72
    const-string v1, "419282"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v2

    .line 78
    :cond_8
    invoke-virtual {v0}, Lgcash/module/gcashjr/data/RegistrationData;->getBdate()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-nez v3, :cond_9

    .line 83
    .line 84
    move-object v3, v4

    .line 85
    :cond_9
    invoke-virtual {v1, v3}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->setText(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->y:Lgcash/common_presentation/custom/dropdown/CustomDropdown;

    .line 89
    .line 90
    if-nez v1, :cond_a

    .line 91
    .line 92
    const-string v1, "419283"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    .line 94
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v1, v2

    .line 98
    :cond_a
    invoke-virtual {v0}, Lgcash/module/gcashjr/data/RegistrationData;->getNationality()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-nez v3, :cond_b

    .line 103
    .line 104
    move-object v3, v4

    .line 105
    :cond_b
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v1, v3, v5}, Lgcash/common_presentation/custom/dropdown/CustomDropdown;->setValue(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->z:Lgcash/common_presentation/custom/dropdown/CustomDropdown;

    .line 111
    .line 112
    if-nez v1, :cond_c

    .line 113
    .line 114
    const-string v1, "419284"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    .line 116
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v1, v2

    .line 120
    :cond_c
    invoke-virtual {v0}, Lgcash/module/gcashjr/data/RegistrationData;->getSourceFunds()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-nez v3, :cond_d

    .line 125
    .line 126
    move-object v3, v4

    .line 127
    :cond_d
    invoke-virtual {v1, v3, v5}, Lgcash/common_presentation/custom/dropdown/CustomDropdown;->setValue(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lgcash/module/gcashjr/data/RegistrationData;->isNoMiddleName()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const-string v3, "419285"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    const-string v6, "419286"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 138
    .line 139
    if-nez v1, :cond_11

    .line 140
    .line 141
    iget-object v1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->C:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 142
    .line 143
    if-nez v1, :cond_e

    .line 144
    .line 145
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v1, v2

    .line 149
    :cond_e
    invoke-virtual {v0}, Lgcash/module/gcashjr/data/RegistrationData;->getMiddleName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-nez v0, :cond_f

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_f
    move-object v4, v0

    .line 157
    :goto_0
    invoke-virtual {v1, v4}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->setText(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v5}, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->setCheckboxBackground(Z)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->M:Landroid/widget/CheckBox;

    .line 164
    .line 165
    if-nez v0, :cond_10

    .line 166
    .line 167
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_10
    move-object v2, v0

    .line 172
    :goto_1
    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_11
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->C:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 177
    .line 178
    if-nez v0, :cond_12

    .line 179
    .line 180
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object v0, v2

    .line 184
    :cond_12
    invoke-virtual {v0, v4}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->setText(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->M:Landroid/widget/CheckBox;

    .line 188
    .line 189
    if-nez v0, :cond_13

    .line 190
    .line 191
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object v0, v2

    .line 195
    :cond_13
    const/4 v1, 0x1

    .line 196
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v1}, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->setCheckboxBackground(Z)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->C:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 203
    .line 204
    if-nez v0, :cond_14

    .line 205
    .line 206
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object v0, v2

    .line 210
    :cond_14
    invoke-virtual {v0, v2}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->setError(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->C:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 214
    .line 215
    if-nez v0, :cond_15

    .line 216
    .line 217
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_15
    move-object v2, v0

    .line 222
    :goto_2
    invoke-virtual {v2, v5}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->setEnabled(Z)V

    .line 223
    .line 224
    .line 225
    :cond_16
    :goto_3
    return-void
.end method

.method public setCheckboxBackground(Z)V
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
    const-string v1, "419287"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->M:Landroid/widget/CheckBox;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v1, Lgcash/module/gcashjr/R$color;->font_0039:I

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Landroidx/core/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->M:Landroid/widget/CheckBox;

    .line 34
    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    move-object v0, p1

    .line 42
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget v1, Lgcash/module/gcashjr/R$color;->font_0026:I

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, p1}, Landroidx/core/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    return-void
.end method

.method public setInputActionListener()V
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
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->B:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const-string v0, "419288"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_2
    new-instance v2, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment$setInputActionListener$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment$setInputActionListener$1;-><init>(Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->onEditorActionListener(Lkotlin/jvm/functions/Function3;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->C:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    const-string v0, "419289"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_3
    new-instance v2, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment$setInputActionListener$2;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment$setInputActionListener$2;-><init>(Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->onEditorActionListener(Lkotlin/jvm/functions/Function3;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->D:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    const-string v0, "419290"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :cond_4
    new-instance v2, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment$setInputActionListener$3;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment$setInputActionListener$3;-><init>(Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->onEditorActionListener(Lkotlin/jvm/functions/Function3;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->F:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    const-string v0, "419291"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    move-object v1, v0

    .line 67
    :goto_0
    new-instance v0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment$setInputActionListener$4;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment$setInputActionListener$4;-><init>(Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->onEditorActionListener(Lkotlin/jvm/functions/Function3;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public setUpInputValidations()V
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
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->B:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const-string v0, "419292"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_2
    new-instance v2, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment$setUpInputValidations$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment$setUpInputValidations$1;-><init>(Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->doAfterTextChanged(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->C:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    const-string v0, "419293"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_3
    new-instance v2, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment$setUpInputValidations$2;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment$setUpInputValidations$2;-><init>(Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->doAfterTextChanged(Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->D:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    const-string v0, "419294"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :cond_4
    new-instance v2, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment$setUpInputValidations$3;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment$setUpInputValidations$3;-><init>(Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->doAfterTextChanged(Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->F:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    const-string v0, "419295"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    move-object v1, v0

    .line 67
    :goto_0
    new-instance v0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment$setUpInputValidations$4;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment$setUpInputValidations$4;-><init>(Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->doAfterTextChanged(Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public setupView()V
    .locals 5

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lgcash/module/gcashjr/R$id;->btnNext:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "419296"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/widget/Button;

    .line 17
    .line 18
    iput-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->v:Landroid/widget/Button;

    .line 19
    .line 20
    const-string v1, "419297"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v2

    .line 29
    :cond_2
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->v:Landroid/widget/Button;

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
    new-instance v1, Lgcash/module/gcashjr/presentation/account_registration/step_1/a;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lgcash/module/gcashjr/presentation/account_registration/step_1/a;-><init>(Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v1, Lgcash/module/gcashjr/R$id;->ivCal:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "419298"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v0, Landroid/widget/ImageView;

    .line 65
    .line 66
    iput-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->w:Landroid/widget/ImageView;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    const-string v0, "419299"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v0, v2

    .line 76
    :cond_4
    new-instance v1, Lgcash/module/gcashjr/presentation/account_registration/step_1/b;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lgcash/module/gcashjr/presentation/account_registration/step_1/b;-><init>(Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget v1, Lgcash/module/gcashjr/R$id;->etBirthdate:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "419300"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v0, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 100
    .line 101
    iput-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->E:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    const-string v0, "419301"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    .line 107
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v0, v2

    .line 111
    :cond_5
    invoke-virtual {v0, v3}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->setEnabled(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lgcash/common_presentation/dialog/DialogHelper;->getProgressDialog(Landroid/app/Activity;)Landroid/app/ProgressDialog;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "419302"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    .line 124
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->x:Landroid/app/ProgressDialog;

    .line 128
    .line 129
    const-string v1, "419303"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130
    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v0, v2

    .line 137
    :cond_6
    const-string v4, "419304"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 138
    .line 139
    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->x:Landroid/app/ProgressDialog;

    .line 143
    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v0, v2

    .line 150
    :cond_7
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget v1, Lgcash/module/gcashjr/R$id;->cdNationality:I

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v1, "419305"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 164
    .line 165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    check-cast v0, Lgcash/common_presentation/custom/dropdown/CustomDropdown;

    .line 169
    .line 170
    iput-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->y:Lgcash/common_presentation/custom/dropdown/CustomDropdown;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget v1, Lgcash/module/gcashjr/R$id;->cdSourceFunds:I

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v1, "419306"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 183
    .line 184
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    check-cast v0, Lgcash/common_presentation/custom/dropdown/CustomDropdown;

    .line 188
    .line 189
    iput-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->z:Lgcash/common_presentation/custom/dropdown/CustomDropdown;

    .line 190
    .line 191
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget v1, Lgcash/module/gcashjr/R$id;->etFirstName:I

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v1, "419307"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 202
    .line 203
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    check-cast v0, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 207
    .line 208
    iput-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->B:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 209
    .line 210
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget v1, Lgcash/module/gcashjr/R$id;->etMiddleName:I

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v1, "419308"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 221
    .line 222
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    check-cast v0, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 226
    .line 227
    iput-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->C:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 228
    .line 229
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sget v1, Lgcash/module/gcashjr/R$id;->etLastName:I

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v1, "419309"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 240
    .line 241
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    check-cast v0, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 245
    .line 246
    iput-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->D:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 247
    .line 248
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sget v1, Lgcash/module/gcashjr/R$id;->etEmailAddress:I

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const-string v1, "419310"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 259
    .line 260
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    check-cast v0, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 264
    .line 265
    iput-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->F:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 266
    .line 267
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sget v1, Lgcash/module/gcashjr/R$id;->tvFirstNameDesc:I

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const-string v1, "419311"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 278
    .line 279
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    check-cast v0, Landroid/widget/TextView;

    .line 283
    .line 284
    iput-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->G:Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    sget v1, Lgcash/module/gcashjr/R$id;->tvMiddleNameDesc:I

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-string v1, "419312"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 297
    .line 298
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    check-cast v0, Landroid/widget/TextView;

    .line 302
    .line 303
    iput-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->H:Landroid/widget/TextView;

    .line 304
    .line 305
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sget v1, Lgcash/module/gcashjr/R$id;->tvLastNameDesc:I

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const-string v1, "419313"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 316
    .line 317
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    check-cast v0, Landroid/widget/TextView;

    .line 321
    .line 322
    iput-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->I:Landroid/widget/TextView;

    .line 323
    .line 324
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sget v1, Lgcash/module/gcashjr/R$id;->tvBirthdateDesc:I

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const-string v1, "419314"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 335
    .line 336
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    check-cast v0, Landroid/widget/TextView;

    .line 340
    .line 341
    iput-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->J:Landroid/widget/TextView;

    .line 342
    .line 343
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    sget v1, Lgcash/module/gcashjr/R$id;->tvNationalityDesc:I

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const-string v1, "419315"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 354
    .line 355
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    check-cast v0, Landroid/widget/TextView;

    .line 359
    .line 360
    iput-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->K:Landroid/widget/TextView;

    .line 361
    .line 362
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    sget v1, Lgcash/module/gcashjr/R$id;->tvSourceFundsDesc:I

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const-string v1, "419316"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 373
    .line 374
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    check-cast v0, Landroid/widget/TextView;

    .line 378
    .line 379
    iput-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->L:Landroid/widget/TextView;

    .line 380
    .line 381
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    sget v1, Lgcash/module/gcashjr/R$id;->cbChildHasNoMiddleName:I

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const-string v1, "419317"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 392
    .line 393
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    check-cast v0, Landroid/widget/CheckBox;

    .line 397
    .line 398
    iput-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->M:Landroid/widget/CheckBox;

    .line 399
    .line 400
    if-nez v0, :cond_8

    .line 401
    .line 402
    const-string v0, "419318"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 403
    .line 404
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    move-object v0, v2

    .line 408
    :cond_8
    new-instance v1, Lgcash/module/gcashjr/presentation/account_registration/step_1/c;

    .line 409
    .line 410
    invoke-direct {v1, p0, v0}, Lgcash/module/gcashjr/presentation/account_registration/step_1/c;-><init>(Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;Landroid/widget/CheckBox;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0}, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->setUpInputValidations()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0}, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->setInputActionListener()V

    .line 420
    .line 421
    .line 422
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->A:Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Presenter;

    .line 423
    .line 424
    if-nez v0, :cond_9

    .line 425
    .line 426
    const-string v0, "419319"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 427
    .line 428
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    goto :goto_0

    .line 432
    :cond_9
    move-object v2, v0

    .line 433
    :goto_0
    invoke-virtual {v2}, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Presenter;->getNationalityAndSourceFunds()V

    .line 434
    .line 435
    .line 436
    return-void
.end method

.method public showCalendar()V
    .locals 9

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
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v6}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v6}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v6}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/16 v3, 0x7c6

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lgcash/common/android/application/util/datepicker/DatePickerUtil;->Companion:Lgcash/common/android/application/util/datepicker/DatePickerUtil$Companion;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "419320"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment$showCalendar$1;

    .line 32
    .line 33
    invoke-direct {v4, v1, p0}, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment$showCalendar$1;-><init>(Ljava/util/Calendar;Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v1, "419321"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    .line 42
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    move-object v0, v2

    .line 51
    move-object v1, v3

    .line 52
    move-object v2, v4

    .line 53
    move-object v3, v5

    .line 54
    move-object v4, v7

    .line 55
    move-object v5, v8

    .line 56
    invoke-virtual/range {v0 .. v6}, Lgcash/common/android/application/util/datepicker/DatePickerUtil$Companion;->show(Landroid/content/Context;Lkotlin/jvm/functions/Function4;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Locale;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public showLoading(Z)V
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
    const-string v1, "419322"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->x:Landroid/app/ProgressDialog;

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
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->x:Landroid/app/ProgressDialog;

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

.method public validateBdate()Z
    .locals 5

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
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->A:Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Presenter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const-string v0, "419323"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_2
    iget-object v2, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->R:Ljava/util/Date;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Presenter;->computeAge(Ljava/util/Date;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x7

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-gt v2, v0, :cond_3

    .line 22
    .line 23
    const/16 v2, 0x12

    .line 24
    .line 25
    if-ge v0, v2, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 v0, 0x0

    .line 30
    :goto_0
    const-string v2, "419324"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->J:Landroid/widget/TextView;

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget v4, Lgcash/module/gcashjr/R$color;->font_0102:I

    .line 47
    .line 48
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->E:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 56
    .line 57
    const-string v2, "419325"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v0, v1

    .line 65
    :cond_5
    invoke-virtual {v0, v1}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->setError(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->E:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    move-object v1, v0

    .line 77
    :goto_1
    sget-object v0, Lgcash/common_data/utility/dateformat/DateFormatUtils;->INSTANCE:Lgcash/common_data/utility/dateformat/DateFormatUtils;

    .line 78
    .line 79
    iget-object v2, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->R:Ljava/util/Date;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lgcash/common_data/utility/dateformat/DateFormatUtils;->formatApiDate(Ljava/util/Date;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->setText(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_7
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->J:Landroid/widget/TextView;

    .line 90
    .line 91
    if-nez v0, :cond_8

    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_8
    move-object v1, v0

    .line 98
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget v2, Lgcash/module/gcashjr/R$color;->font_0103:I

    .line 103
    .line 104
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    :goto_3
    return v3
.end method

.method public validateFields(Z)Z
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

    .line 1
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->B:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 2
    .line 3
    const-string v1, "419326"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_2
    invoke-virtual {v0}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const/4 v0, 0x0

    .line 31
    :goto_0
    const-string v5, "419327"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 32
    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    if-nez p1, :cond_9

    .line 38
    .line 39
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->G:Landroid/widget/TextView;

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v2

    .line 47
    :cond_4
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->B:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v2

    .line 58
    :cond_5
    sget v1, Lgcash/module/gcashjr/R$string;->registration_error_match_the:I

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->setError(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->B:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 69
    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v0, v2

    .line 76
    :cond_7
    invoke-virtual {v0, v2}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->setError(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->G:Landroid/widget/TextView;

    .line 80
    .line 81
    if-nez v0, :cond_8

    .line 82
    .line 83
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v0, v2

    .line 87
    :cond_8
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_9
    :goto_1
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->C:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 91
    .line 92
    const-string v1, "419328"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    .line 94
    if-nez v0, :cond_a

    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v0, v2

    .line 100
    :cond_a
    invoke-virtual {v0}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->getText()Landroid/text/Editable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-boolean v5, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->N:Z

    .line 109
    .line 110
    const-string v7, "419329"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 111
    .line 112
    if-nez v5, :cond_e

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_b

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    goto :goto_2

    .line 122
    :cond_b
    const/4 v0, 0x0

    .line 123
    :goto_2
    if-eqz v0, :cond_e

    .line 124
    .line 125
    if-nez p1, :cond_11

    .line 126
    .line 127
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->H:Landroid/widget/TextView;

    .line 128
    .line 129
    if-nez v0, :cond_c

    .line 130
    .line 131
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v0, v2

    .line 135
    :cond_c
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->C:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 139
    .line 140
    if-nez v0, :cond_d

    .line 141
    .line 142
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v0, v2

    .line 146
    :cond_d
    sget v1, Lgcash/module/gcashjr/R$string;->registration_error_match_the:I

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->setError(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_e
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->C:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 157
    .line 158
    if-nez v0, :cond_f

    .line 159
    .line 160
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v0, v2

    .line 164
    :cond_f
    invoke-virtual {v0, v2}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->setError(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->H:Landroid/widget/TextView;

    .line 168
    .line 169
    if-nez v0, :cond_10

    .line 170
    .line 171
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object v0, v2

    .line 175
    :cond_10
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    :cond_11
    :goto_3
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->D:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 179
    .line 180
    const-string v1, "419330"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 181
    .line 182
    if-nez v0, :cond_12

    .line 183
    .line 184
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object v0, v2

    .line 188
    :cond_12
    invoke-virtual {v0}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->getText()Landroid/text/Editable;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_13

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    goto :goto_4

    .line 204
    :cond_13
    const/4 v0, 0x0

    .line 205
    :goto_4
    const-string v5, "419331"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 206
    .line 207
    if-eqz v0, :cond_16

    .line 208
    .line 209
    if-nez p1, :cond_19

    .line 210
    .line 211
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->I:Landroid/widget/TextView;

    .line 212
    .line 213
    if-nez v0, :cond_14

    .line 214
    .line 215
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object v0, v2

    .line 219
    :cond_14
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->D:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 223
    .line 224
    if-nez v0, :cond_15

    .line 225
    .line 226
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    move-object v0, v2

    .line 230
    :cond_15
    sget v1, Lgcash/module/gcashjr/R$string;->registration_error_match_the:I

    .line 231
    .line 232
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->setError(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_16
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->D:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 241
    .line 242
    if-nez v0, :cond_17

    .line 243
    .line 244
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move-object v0, v2

    .line 248
    :cond_17
    invoke-virtual {v0, v2}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->setError(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->I:Landroid/widget/TextView;

    .line 252
    .line 253
    if-nez v0, :cond_18

    .line 254
    .line 255
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    move-object v0, v2

    .line 259
    :cond_18
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    :cond_19
    :goto_5
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->E:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 263
    .line 264
    const-string v1, "419332"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 265
    .line 266
    if-nez v0, :cond_1a

    .line 267
    .line 268
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    move-object v0, v2

    .line 272
    :cond_1a
    invoke-virtual {v0}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->getText()Landroid/text/Editable;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_1b

    .line 285
    .line 286
    const/4 v0, 0x1

    .line 287
    goto :goto_6

    .line 288
    :cond_1b
    const/4 v0, 0x0

    .line 289
    :goto_6
    if-eqz v0, :cond_1f

    .line 290
    .line 291
    if-nez p1, :cond_1e

    .line 292
    .line 293
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->E:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 294
    .line 295
    if-nez v0, :cond_1c

    .line 296
    .line 297
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    move-object v0, v2

    .line 301
    :cond_1c
    sget v1, Lgcash/module/gcashjr/R$string;->registration_error_please_select:I

    .line 302
    .line 303
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v0, v1}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->setError(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->J:Landroid/widget/TextView;

    .line 311
    .line 312
    if-nez v0, :cond_1d

    .line 313
    .line 314
    const-string v0, "419333"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 315
    .line 316
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    move-object v0, v2

    .line 320
    :cond_1d
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    :cond_1e
    const/4 v0, 0x0

    .line 324
    goto :goto_7

    .line 325
    :cond_1f
    invoke-virtual {p0}, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->validateBdate()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    :goto_7
    iget-object v1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->F:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 330
    .line 331
    const-string v5, "419334"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 332
    .line 333
    if-nez v1, :cond_20

    .line 334
    .line 335
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    move-object v1, v2

    .line 339
    :cond_20
    invoke-virtual {v1}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->getText()Landroid/text/Editable;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-nez v7, :cond_21

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_21
    const/4 v3, 0x0

    .line 363
    :goto_8
    if-nez v3, :cond_24

    .line 364
    .line 365
    invoke-static {v1}, Lgcash/common/android/application/StringHelper;->isValidEmail(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_22

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_22
    iget-object v1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->F:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 373
    .line 374
    if-nez v1, :cond_23

    .line 375
    .line 376
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    move-object v1, v2

    .line 380
    :cond_23
    invoke-virtual {v1, v2}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->setError(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_24
    :goto_9
    if-nez p1, :cond_26

    .line 385
    .line 386
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->F:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 387
    .line 388
    if-nez v0, :cond_25

    .line 389
    .line 390
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    move-object v0, v2

    .line 394
    :cond_25
    sget v1, Lgcash/module/gcashjr/R$string;->registration_error_invalid_email:I

    .line 395
    .line 396
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v0, v1}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->setError(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :cond_26
    const/4 v0, 0x0

    .line 404
    :goto_a
    iget-object v1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->O:Ljava/lang/String;

    .line 405
    .line 406
    const-string v3, "419335"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 407
    .line 408
    const-string v5, "419336"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 409
    .line 410
    if-nez v1, :cond_2a

    .line 411
    .line 412
    if-nez p1, :cond_29

    .line 413
    .line 414
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->K:Landroid/widget/TextView;

    .line 415
    .line 416
    if-nez v0, :cond_27

    .line 417
    .line 418
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    move-object v0, v2

    .line 422
    :cond_27
    sget v1, Lgcash/module/gcashjr/R$string;->registration_error_invalid_nationality:I

    .line 423
    .line 424
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->K:Landroid/widget/TextView;

    .line 432
    .line 433
    if-nez v0, :cond_28

    .line 434
    .line 435
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    move-object v0, v2

    .line 439
    :cond_28
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    :cond_29
    :goto_b
    const/4 v0, 0x0

    .line 443
    goto :goto_c

    .line 444
    :cond_2a
    const-string v7, "419337"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 445
    .line 446
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_2c

    .line 451
    .line 452
    iget-object v1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->K:Landroid/widget/TextView;

    .line 453
    .line 454
    if-nez v1, :cond_2b

    .line 455
    .line 456
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    move-object v1, v2

    .line 460
    :cond_2b
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 461
    .line 462
    .line 463
    goto :goto_c

    .line 464
    :cond_2c
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->v:Landroid/widget/Button;

    .line 465
    .line 466
    if-nez v0, :cond_2d

    .line 467
    .line 468
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    move-object v0, v2

    .line 472
    :cond_2d
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 473
    .line 474
    .line 475
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->K:Landroid/widget/TextView;

    .line 476
    .line 477
    if-nez v0, :cond_2e

    .line 478
    .line 479
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    move-object v0, v2

    .line 483
    :cond_2e
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 484
    .line 485
    .line 486
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->K:Landroid/widget/TextView;

    .line 487
    .line 488
    if-nez v0, :cond_2f

    .line 489
    .line 490
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    move-object v0, v2

    .line 494
    :cond_2f
    sget v1, Lgcash/module/gcashjr/R$string;->registration_error_other_nationality:I

    .line 495
    .line 496
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 501
    .line 502
    .line 503
    goto :goto_b

    .line 504
    :goto_c
    iget-object v1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->P:Ljava/lang/String;

    .line 505
    .line 506
    const-string v5, "419338"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 507
    .line 508
    if-nez v1, :cond_31

    .line 509
    .line 510
    if-nez p1, :cond_33

    .line 511
    .line 512
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->L:Landroid/widget/TextView;

    .line 513
    .line 514
    if-nez p1, :cond_30

    .line 515
    .line 516
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    move-object p1, v2

    .line 520
    :cond_30
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 521
    .line 522
    .line 523
    goto :goto_d

    .line 524
    :cond_31
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->L:Landroid/widget/TextView;

    .line 525
    .line 526
    if-nez p1, :cond_32

    .line 527
    .line 528
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    move-object p1, v2

    .line 532
    :cond_32
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 533
    .line 534
    .line 535
    move v4, v0

    .line 536
    :cond_33
    :goto_d
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->v:Landroid/widget/Button;

    .line 537
    .line 538
    if-nez p1, :cond_34

    .line 539
    .line 540
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    goto :goto_e

    .line 544
    :cond_34
    move-object v2, p1

    .line 545
    :goto_e
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 546
    .line 547
    .line 548
    return v4
.end method
