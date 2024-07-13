.class public final Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity;
.super Lcom/gcash/module/remittance/presentation/cashin/Hilt_RemittanceActivity;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gcash/module/remittance/presentation/cashin/Hilt_RemittanceActivity<",
        "Lgcash/module/remittance/databinding/ActivityRemittanceBinding;",
        "Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u00082\u00103J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002Jl\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u0012H\u0002JR\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00082\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u000f2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u0012H\u0002J\u0008\u0010\u001b\u001a\u00020\u0008H\u0016J\u0010\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0002H\u0016J\u0008\u0010\u001e\u001a\u00020\u0004H\u0014J\u0010\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020\u001fH\u0016R#\u0010)\u001a\n $*\u0004\u0018\u00010#0#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001b\u0010-\u001a\u00020\u00038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010&\u001a\u0004\u0008+\u0010,R\u001d\u00101\u001a\u0004\u0018\u00010\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010&\u001a\u0004\u0008/\u00100\u00a8\u00064"
    }
    d2 = {
        "Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity;",
        "Lgcash/common_presentation/base/mvvm/BaseAuthActivity;",
        "Lgcash/module/remittance/databinding/ActivityRemittanceBinding;",
        "Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;",
        "",
        "Y",
        "",
        "fieldId",
        "",
        "fieldTitle",
        "fieldHint",
        "fieldName",
        "fieldInputType",
        "fieldMaxChar",
        "fieldSpaceFormat",
        "",
        "Lgcash/common/android/model/RemittanceFieldValidation;",
        "fieldValidation",
        "Lkotlin/Function1;",
        "onSaveFieldValue",
        "Lcom/gcash/module/remittance/presentation/widget/FieldWidget;",
        "V",
        "itemDefaultValue",
        "Lgcash/common/android/model/OptionValue;",
        "optionValues",
        "Lcom/gcash/module/remittance/presentation/widget/SpinnerWidget;",
        "W",
        "className",
        "binding",
        "bindView",
        "initObservers",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "Landroid/app/ProgressDialog;",
        "kotlin.jvm.PlatformType",
        "t",
        "Lkotlin/Lazy;",
        "getProgressDialog",
        "()Landroid/app/ProgressDialog;",
        "progressDialog",
        "u",
        "getViewModel",
        "()Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;",
        "viewModel",
        "v",
        "X",
        "()Ljava/lang/String;",
        "microAppId",
        "<init>",
        "()V",
        "module-remittance_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final t:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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

    .line 1
    sget-object v0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity$1;->INSTANCE:Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity$1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/gcash/module/remittance/presentation/cashin/Hilt_RemittanceActivity;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity$progressDialog$2;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity$progressDialog$2;-><init>(Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity;->t:Lkotlin/Lazy;

    .line 16
    .line 17
    new-instance v0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity$special$$inlined$viewModels$default$1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 23
    .line 24
    const-class v2, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity$special$$inlined$viewModels$default$2;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity$special$$inlined$viewModels$default$3;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v4, v5, p0}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity;->u:Lkotlin/Lazy;

    .line 45
    .line 46
    new-instance v0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity$microAppId$2;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity$microAppId$2;-><init>(Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity;->v:Lkotlin/Lazy;

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic R(Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity;->U(Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity;->T(Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final T(Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity;Landroid/view/View;)V
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
    const-string p1, "349502"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity;->getViewModel()Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->onClickTermsAndConditions()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final U(Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity;Landroid/view/View;)V
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
    const-string p1, "349503"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity;->getViewModel()Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->onClickNext()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final V(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/gcash/module/remittance/presentation/widget/FieldWidget;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Lgcash/common/android/model/RemittanceFieldValidation;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/gcash/module/remittance/presentation/widget/FieldWidget;"
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
    new-instance v10, Lcom/gcash/module/remittance/presentation/widget/FieldWidget;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "349504"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x6

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, v10

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/gcash/module/remittance/presentation/widget/FieldWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    move v1, p1

    .line 21
    move-object v2, p2

    .line 22
    move-object v3, p3

    .line 23
    move-object v4, p4

    .line 24
    move/from16 v5, p5

    .line 25
    .line 26
    move/from16 v6, p6

    .line 27
    .line 28
    move/from16 v7, p7

    .line 29
    .line 30
    move-object/from16 v8, p8

    .line 31
    .line 32
    move-object/from16 v9, p9

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v9}, Lcom/gcash/module/remittance/presentation/widget/FieldWidget;->setInputAttributes(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    return-object v10
.end method

.method private final W(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/gcash/module/remittance/presentation/widget/SpinnerWidget;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lgcash/common/android/model/OptionValue;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/gcash/module/remittance/presentation/widget/SpinnerWidget;"
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
    new-instance v7, Lcom/gcash/module/remittance/presentation/widget/SpinnerWidget;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, v7

    .line 8
    move-object v1, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/gcash/module/remittance/presentation/widget/SpinnerWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    move v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    move-object v4, p4

    .line 16
    move-object v5, p5

    .line 17
    move-object v6, p6

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/gcash/module/remittance/presentation/widget/SpinnerWidget;->setAttributes(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    return-object v7
.end method

.method private final X()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final Y()V
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
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgcash/module/remittance/databinding/ActivityRemittanceBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lgcash/module/remittance/databinding/ActivityRemittanceBinding;->ccRemittanceForm:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lgcash/module/remittance/databinding/ActivityRemittanceBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lgcash/module/remittance/databinding/ActivityRemittanceBinding;->noFields:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lgcash/module/remittance/R$string;->message_no_field_available:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lgcash/module/remittance/databinding/ActivityRemittanceBinding;

    .line 40
    .line 41
    iget-object v0, v0, Lgcash/module/remittance/databinding/ActivityRemittanceBinding;->noFields:Landroid/widget/TextView;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic access$createFieldView(Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/gcash/module/remittance/presentation/widget/FieldWidget;
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

    invoke-direct/range {p0 .. p9}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity;->V(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/gcash/module/remittance/presentation/widget/FieldWidget;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createOptionView(Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/gcash/module/remittance/presentation/widget/SpinnerWidget;
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

    invoke-direct/range {p0 .. p6}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity;->W(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/gcash/module/remittance/presentation/widget/SpinnerWidget;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBinding(Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity;)Lgcash/module/remittance/databinding/ActivityRemittanceBinding;
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

    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lgcash/module/remittance/databinding/ActivityRemittanceBinding;

    return-object p0
.end method

.method public static final synthetic access$getProgressDialog(Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity;)Landroid/app/ProgressDialog;
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

    invoke-direct {p0}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity;->getProgressDialog()Landroid/app/ProgressDialog;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showErrorLayout(Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity;)V
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

    invoke-direct {p0}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity;->Y()V

    return-void
.end method

.method static synthetic createFieldView$default(Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/gcash/module/remittance/presentation/widget/FieldWidget;
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

    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_0

    :cond_2
    move-object v5, p4

    :goto_0
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity;->V(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/gcash/module/remittance/presentation/widget/FieldWidget;

    move-result-object v0

    return-object v0
.end method

.method private final getProgressDialog()Landroid/app/ProgressDialog;
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

    iget-object v0, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic bindView(Landroidx/viewbinding/ViewBinding;)V
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
    check-cast p1, Lgcash/module/remittance/databinding/ActivityRemittanceBinding;

    invoke-virtual {p0, p1}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity;->bindView(Lgcash/module/remittance/databinding/ActivityRemittanceBinding;)V

    return-void
.end method

.method public bindView(Lgcash/module/remittance/databinding/ActivityRemittanceBinding;)V
    .locals 2
    .param p1    # Lgcash/module/remittance/databinding/ActivityRemittanceBinding;
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

    const-string v0, "349505"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->bindView(Landroidx/viewbinding/ViewBinding;)V

    .line 3
    iget-object v0, p1, Lgcash/module/remittance/databinding/ActivityRemittanceBinding;->ctRemittanceForm:Lgcash/common/android/util/CustomToolbar;

    .line 4
    sget v1, Lgcash/module/remittance/R$font;->gotham_rounded_bold:I

    .line 5
    invoke-static {p0, v1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lgcash/common/android/util/CustomToolbar;->setTypeface(Landroid/graphics/Typeface;)V

    .line 7
    iget-object v0, p1, Lgcash/module/remittance/databinding/ActivityRemittanceBinding;->ctRemittanceForm:Lgcash/common/android/util/CustomToolbar;

    invoke-virtual {v0}, Lgcash/common/android/util/CustomToolbar;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity;->getViewModel()Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;

    move-result-object v0

    invoke-direct {p0}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->getPartnerDetails(Ljava/lang/String;)V

    .line 11
    iget-object v0, p1, Lgcash/module/remittance/databinding/ActivityRemittanceBinding;->btnRemittanceTac:Landroid/widget/TextView;

    new-instance v1, Lcom/gcash/module/remittance/presentation/cashin/a;

    invoke-direct {v1, p0}, Lcom/gcash/module/remittance/presentation/cashin/a;-><init>(Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p1, Lgcash/module/remittance/databinding/ActivityRemittanceBinding;->btnNext:Landroid/widget/TextView;

    new-instance v0, Lcom/gcash/module/remittance/presentation/cashin/b;

    invoke-direct {v0, p0}, Lcom/gcash/module/remittance/presentation/cashin/b;-><init>(Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public className()Ljava/lang/String;
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

    .line 1
    const-class v0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "349506"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->k36f3cfeb(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/gcash/module/remittance/presentation/cashin/Hilt_RemittanceActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public getViewModel()Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;
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

    .line 2
    iget-object v0, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;
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
    invoke-virtual {p0}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity;->getViewModel()Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected initObservers()V
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
    invoke-super {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->initObservers()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity;->getViewModel()Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->getIconEvent()Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity$initObservers$1$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity$initObservers$1$1;-><init>(Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity$sam$androidx_lifecycle_Observer$0;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->getShowHideProgress()Landroidx/lifecycle/LiveData;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity$initObservers$1$2;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity$initObservers$1$2;-><init>(Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity$sam$androidx_lifecycle_Observer$0;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->getButtonState()Landroidx/lifecycle/LiveData;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity$initObservers$1$3;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity$initObservers$1$3;-><init>(Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity$sam$androidx_lifecycle_Observer$0;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->getErrorEvent()Landroidx/lifecycle/LiveData;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity$initObservers$1$4;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity$initObservers$1$4;-><init>(Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity$sam$androidx_lifecycle_Observer$0;

    .line 69
    .line 70
    invoke-direct {v3, v2}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->getDisplayFields()Landroidx/lifecycle/LiveData;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity$initObservers$1$5;

    .line 81
    .line 82
    invoke-direct {v2, p0}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity$initObservers$1$5;-><init>(Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity$sam$androidx_lifecycle_Observer$0;

    .line 86
    .line 87
    invoke-direct {v3, v2}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->isPerahubState()Landroidx/lifecycle/LiveData;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity$initObservers$1$6;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity$initObservers$1$6;-><init>(Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity$sam$androidx_lifecycle_Observer$0;

    .line 103
    .line 104
    invoke-direct {v2, v1}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/gcash/module/remittance/presentation/cashin/Hilt_RemittanceActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->w570c0c23(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
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
    const-string v0, "349507"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    invoke-static {p0}, Lgcash/common_presentation/extension/ActivityExtKt;->backPressed(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 16
    .line 17
    .line 18
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/gcash/module/remittance/presentation/cashin/Hilt_RemittanceActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/gcash/module/remittance/presentation/cashin/Hilt_RemittanceActivity;->onResume()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/gcash/module/remittance/presentation/cashin/Hilt_RemittanceActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method
