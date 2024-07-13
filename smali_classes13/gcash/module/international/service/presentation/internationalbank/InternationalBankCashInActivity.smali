.class public final Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInActivity;
.super Lgcash/module/international/service/presentation/internationalbank/Hilt_InternationalBankCashInActivity;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/module/international/service/presentation/internationalbank/Hilt_InternationalBankCashInActivity<",
        "Lgcash/module/international/service/databinding/ActivityInternationalBankCashInBinding;",
        "Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0012\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0002H\u0016J\u0008\u0010\u0011\u001a\u00020\u0006H\u0014R\u001b\u0010\u0016\u001a\u00020\u00038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u001a\u001a\u0004\u0018\u00010\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInActivity;",
        "Lgcash/common_presentation/base/mvvm/BaseAuthActivity;",
        "Lgcash/module/international/service/databinding/ActivityInternationalBankCashInBinding;",
        "Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInViewModel;",
        "Landroid/content/Intent;",
        "intent",
        "",
        "V",
        "",
        "className",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "onNewIntent",
        "binding",
        "bindView",
        "initObservers",
        "t",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInViewModel;",
        "viewModel",
        "u",
        "W",
        "()Ljava/lang/String;",
        "microAppId",
        "<init>",
        "()V",
        "module-international-service_prodRelease"
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
    sget-object v0, Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInActivity$1;->INSTANCE:Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInActivity$1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgcash/module/international/service/presentation/internationalbank/Hilt_InternationalBankCashInActivity;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInActivity$special$$inlined$viewModels$default$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 12
    .line 13
    const-class v2, Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInViewModel;

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInActivity$special$$inlined$viewModels$default$2;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInActivity$special$$inlined$viewModels$default$3;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v4, v5, p0}, Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInActivity;->t:Lkotlin/Lazy;

    .line 34
    .line 35
    new-instance v0, Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInActivity$microAppId$2;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInActivity$microAppId$2;-><init>(Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInActivity;->u:Lkotlin/Lazy;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic R(Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInActivity;->U(Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInActivity;->T(Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final T(Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInActivity;Landroid/view/View;)V
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
    const-string p1, "123361"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInActivity;->getViewModel()Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInViewModel;->onClickPartnerList()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final U(Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInActivity;Landroid/view/View;)V
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
    const-string p1, "123362"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInActivity;->getViewModel()Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInViewModel;->onCashIn()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final V(Landroid/content/Intent;)V
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
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    move-object p1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_3

    .line 11
    .line 12
    const-string v0, "123363"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_3
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_4

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_4
    const/4 p1, 0x0

    .line 28
    goto :goto_2

    .line 29
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 30
    :goto_2
    if-nez p1, :cond_6

    .line 31
    .line 32
    invoke-virtual {p0}, Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInActivity;->getViewModel()Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInViewModel;->onSuccessCashIn()V

    .line 37
    .line 38
    .line 39
    :cond_6
    return-void
.end method

.method private final W()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInActivity;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

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
    check-cast p1, Lgcash/module/international/service/databinding/ActivityInternationalBankCashInBinding;

    invoke-virtual {p0, p1}, Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInActivity;->bindView(Lgcash/module/international/service/databinding/ActivityInternationalBankCashInBinding;)V

    return-void
.end method

.method public bindView(Lgcash/module/international/service/databinding/ActivityInternationalBankCashInBinding;)V
    .locals 3
    .param p1    # Lgcash/module/international/service/databinding/ActivityInternationalBankCashInBinding;
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

    const-string v0, "123364"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->bindView(Landroidx/viewbinding/ViewBinding;)V

    .line 3
    iget-object v0, p1, Lgcash/module/international/service/databinding/ActivityInternationalBankCashInBinding;->toolbarIntlCashin:Lgcash/common_presentation/custom/CustomToolbar;

    invoke-virtual {v0}, Lgcash/common_presentation/custom/CustomToolbar;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 5
    iget-object v0, p1, Lgcash/module/international/service/databinding/ActivityInternationalBankCashInBinding;->toolbarIntlCashin:Lgcash/common_presentation/custom/CustomToolbar;

    sget v1, Lgcash/module/international/service/R$string;->cash_in:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "123365"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgcash/common_presentation/custom/CustomToolbar;->setTitle(Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lgcash/module/international/service/databinding/ActivityInternationalBankCashInBinding;->toolbarIntlCashin:Lgcash/common_presentation/custom/CustomToolbar;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 8
    sget v2, Lgcash/module/international/service/R$font;->gotham_rounded_bold:I

    .line 9
    invoke-static {v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lgcash/common_presentation/custom/CustomToolbar;->setTypeface(Landroid/graphics/Typeface;)V

    .line 11
    invoke-virtual {p0}, Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInActivity;->getViewModel()Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInViewModel;

    move-result-object v0

    invoke-direct {p0}, Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInActivity;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInViewModel;->initializeInternationalBankCashIn(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInActivity;->V(Landroid/content/Intent;)V

    .line 13
    iget-object v0, p1, Lgcash/module/international/service/databinding/ActivityInternationalBankCashInBinding;->btnPartnerList:Landroid/widget/TextView;

    new-instance v1, Lgcash/module/international/service/presentation/internationalbank/a;

    invoke-direct {v1, p0}, Lgcash/module/international/service/presentation/internationalbank/a;-><init>(Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p1, Lgcash/module/international/service/databinding/ActivityInternationalBankCashInBinding;->btnCashIn:Landroid/widget/Button;

    new-instance v0, Lgcash/module/international/service/presentation/internationalbank/b;

    invoke-direct {v0, p0}, Lgcash/module/international/service/presentation/internationalbank/b;-><init>(Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInActivity;)V

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
    const-class v0, Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "123366"

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

    invoke-super {p0, p1}, Lgcash/module/international/service/presentation/internationalbank/Hilt_InternationalBankCashInActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
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
    invoke-virtual {p0}, Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInActivity;->getViewModel()Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInViewModel;
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
    iget-object v0, p0, Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInActivity;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInViewModel;

    return-object v0
.end method

.method protected initObservers()V
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
    invoke-super {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->initObservers()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lgcash/module/international/service/databinding/ActivityInternationalBankCashInBinding;

    .line 9
    .line 10
    invoke-virtual {p0}, Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInActivity;->getViewModel()Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInViewModel;->getCashinInstruction()Landroidx/lifecycle/LiveData;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInActivity$initObservers$1$1;

    .line 19
    .line 20
    invoke-direct {v2, v0, p0}, Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInActivity$initObservers$1$1;-><init>(Lgcash/module/international/service/databinding/ActivityInternationalBankCashInBinding;Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInActivity;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInActivity$a;

    .line 24
    .line 25
    invoke-direct {v0, v2}, Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInActivity;->getViewModel()Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInViewModel;->getCashInUrlEvent()Landroidx/lifecycle/LiveData;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInActivity$initObservers$1$2;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInActivity$initObservers$1$2;-><init>(Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInActivity;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInActivity$a;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lgcash/module/international/service/presentation/internationalbank/Hilt_InternationalBankCashInActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->w570c0c23(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
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
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInActivity;->V(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
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
    const-string v0, "123367"

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
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/module/international/service/presentation/internationalbank/Hilt_InternationalBankCashInActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/module/international/service/presentation/internationalbank/Hilt_InternationalBankCashInActivity;->onResume()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/module/international/service/presentation/internationalbank/Hilt_InternationalBankCashInActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method
