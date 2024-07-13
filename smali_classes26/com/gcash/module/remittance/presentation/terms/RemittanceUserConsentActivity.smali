.class public final Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity;
.super Lcom/gcash/module/remittance/presentation/terms/Hilt_RemittanceUserConsentActivity;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gcash/module/remittance/presentation/terms/Hilt_RemittanceUserConsentActivity<",
        "Lgcash/module/remittance/databinding/ActivityRemittanceTermsBinding;",
        "Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001c\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0008\u0010\r\u001a\u00020\u0004H\u0016J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016J\u0008\u0010\u0011\u001a\u00020\u000fH\u0014J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016R\u001b\u0010\u001a\u001a\u00020\u00038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001d\u0010\u001e\u001a\u0004\u0018\u00010\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0017\u001a\u0004\u0008\u001c\u0010\u001dR\u001d\u0010\u0005\u001a\u0004\u0018\u00010\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0017\u001a\u0004\u0008 \u0010\u001dR\u001b\u0010%\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0017\u001a\u0004\u0008#\u0010$R\u001d\u0010*\u001a\u0004\u0018\u00010&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0017\u001a\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity;",
        "Lgcash/common_presentation/base/mvvm/BaseAuthActivity;",
        "Lgcash/module/remittance/databinding/ActivityRemittanceTermsBinding;",
        "Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentViewModel;",
        "",
        "partnerName",
        "Landroid/text/SpannableStringBuilder;",
        "V",
        "message",
        "Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentViewModel$TermsAndConditionType;",
        "scenario",
        "Landroid/text/SpannableString;",
        "R",
        "className",
        "binding",
        "",
        "bindView",
        "initObservers",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "t",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentViewModel;",
        "viewModel",
        "u",
        "W",
        "()Ljava/lang/String;",
        "termsUrl",
        "v",
        "T",
        "",
        "w",
        "S",
        "()I",
        "iconResource",
        "Lgcash/common/android/model/RemittanceConfirmDetails;",
        "x",
        "U",
        "()Lgcash/common/android/model/RemittanceConfirmDetails;",
        "remittanceConfirmDetails",
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

.field private final w:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final x:Lkotlin/Lazy;
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
    sget-object v0, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity$1;->INSTANCE:Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity$1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/gcash/module/remittance/presentation/terms/Hilt_RemittanceUserConsentActivity;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity$special$$inlined$viewModels$default$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 12
    .line 13
    const-class v2, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentViewModel;

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity$special$$inlined$viewModels$default$2;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity$special$$inlined$viewModels$default$3;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v4, v5, p0}, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity;->t:Lkotlin/Lazy;

    .line 34
    .line 35
    new-instance v0, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity$termsUrl$2;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity$termsUrl$2;-><init>(Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity;->u:Lkotlin/Lazy;

    .line 45
    .line 46
    new-instance v0, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity$partnerName$2;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity$partnerName$2;-><init>(Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity;->v:Lkotlin/Lazy;

    .line 56
    .line 57
    new-instance v0, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity$iconResource$2;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity$iconResource$2;-><init>(Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity;->w:Lkotlin/Lazy;

    .line 67
    .line 68
    new-instance v0, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity$remittanceConfirmDetails$2;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity$remittanceConfirmDetails$2;-><init>(Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity;->x:Lkotlin/Lazy;

    .line 78
    .line 79
    return-void
.end method

.method private final R(Ljava/lang/String;Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentViewModel$TermsAndConditionType;)Landroid/text/SpannableString;
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
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    new-instance p1, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity$createSpannableString$1$span$1;

    .line 9
    .line 10
    invoke-direct {p1, p0, p2}, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity$createSpannableString$1$span$1;-><init>(Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity;Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentViewModel$TermsAndConditionType;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 15
    .line 16
    sget p2, Lgcash/module/remittance/R$color;->font_0a2757:I

    .line 17
    .line 18
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-direct {p1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/16 v1, 0x21

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, p1, v2, p2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method private final S()I
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

    iget-object v0, p0, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final T()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final U()Lgcash/common/android/model/RemittanceConfirmDetails;
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

    iget-object v0, p0, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common/android/model/RemittanceConfirmDetails;

    return-object v0
.end method

.method private final V(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
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
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lgcash/module/remittance/R$string;->message_terms_service:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "349142"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-static {p0, v1, v2, v3, v2}, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity;->createSpannableString$default(Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity;Ljava/lang/String;Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentViewModel$TermsAndConditionType;ILjava/lang/Object;)Landroid/text/SpannableString;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget v5, Lgcash/module/remittance/R$string;->message_terms_service_2:I

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    new-array v6, v6, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    aput-object p1, v6, v7

    .line 38
    .line 39
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v4, "349143"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 44
    .line 45
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v4, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentViewModel$TermsAndConditionType;->PartnerTerms:Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentViewModel$TermsAndConditionType;

    .line 49
    .line 50
    invoke-direct {p0, p1, v4}, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity;->R(Ljava/lang/String;Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentViewModel$TermsAndConditionType;)Landroid/text/SpannableString;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget v5, Lgcash/module/remittance/R$string;->message_terms_service_3:I

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, "349144"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 65
    .line 66
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v4, v2, v3, v2}, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity;->createSpannableString$default(Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity;Ljava/lang/String;Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentViewModel$TermsAndConditionType;ILjava/lang/Object;)Landroid/text/SpannableString;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget v6, Lgcash/module/remittance/R$string;->message_terms_service_4:I

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v6, "349145"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 84
    .line 85
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v6, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentViewModel$TermsAndConditionType;->AppTerms:Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentViewModel$TermsAndConditionType;

    .line 89
    .line 90
    invoke-direct {p0, v5, v6}, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity;->R(Ljava/lang/String;Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentViewModel$TermsAndConditionType;)Landroid/text/SpannableString;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    sget v7, Lgcash/module/remittance/R$string;->message_terms_service_5:I

    .line 99
    .line 100
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const-string v7, "349146"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 105
    .line 106
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v6, v2, v3, v2}, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity;->createSpannableString$default(Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity;Ljava/lang/String;Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentViewModel$TermsAndConditionType;ILjava/lang/Object;)Landroid/text/SpannableString;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    sget v8, Lgcash/module/remittance/R$string;->message_terms_service_6:I

    .line 118
    .line 119
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const-string v8, "349147"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 124
    .line 125
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v8, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentViewModel$TermsAndConditionType;->PrivacyNoticeTerms:Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentViewModel$TermsAndConditionType;

    .line 129
    .line 130
    invoke-direct {p0, v7, v8}, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity;->R(Ljava/lang/String;Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentViewModel$TermsAndConditionType;)Landroid/text/SpannableString;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    sget v9, Lgcash/module/remittance/R$string;->message_terms_service_7:I

    .line 139
    .line 140
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    const-string v9, "349148"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 145
    .line 146
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p0, v8, v2, v3, v2}, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity;->createSpannableString$default(Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity;Ljava/lang/String;Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentViewModel$TermsAndConditionType;ILjava/lang/Object;)Landroid/text/SpannableString;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 172
    .line 173
    .line 174
    return-object v0
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

    iget-object v0, p0, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getBinding(Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity;)Lgcash/module/remittance/databinding/ActivityRemittanceTermsBinding;
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

    check-cast p0, Lgcash/module/remittance/databinding/ActivityRemittanceTermsBinding;

    return-object p0
.end method

.method public static final synthetic access$getSpanBuilder(Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
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

    invoke-direct {p0, p1}, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity;->V(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method static synthetic createSpannableString$default(Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity;Ljava/lang/String;Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentViewModel$TermsAndConditionType;ILjava/lang/Object;)Landroid/text/SpannableString;
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

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity;->R(Ljava/lang/String;Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentViewModel$TermsAndConditionType;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
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
    check-cast p1, Lgcash/module/remittance/databinding/ActivityRemittanceTermsBinding;

    invoke-virtual {p0, p1}, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity;->bindView(Lgcash/module/remittance/databinding/ActivityRemittanceTermsBinding;)V

    return-void
.end method

.method public bindView(Lgcash/module/remittance/databinding/ActivityRemittanceTermsBinding;)V
    .locals 4
    .param p1    # Lgcash/module/remittance/databinding/ActivityRemittanceTermsBinding;
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

    const-string v0, "349149"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->bindView(Landroidx/viewbinding/ViewBinding;)V

    .line 3
    iget-object p1, p1, Lgcash/module/remittance/databinding/ActivityRemittanceTermsBinding;->toolbar:Lgcash/common/android/util/CustomToolbar;

    invoke-virtual {p1}, Lgcash/common/android/util/CustomToolbar;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity;->getViewModel()Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentViewModel;

    move-result-object p1

    .line 7
    invoke-direct {p0}, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity;->W()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {p0}, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity;->T()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-direct {p0}, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity;->S()I

    move-result v2

    .line 10
    invoke-direct {p0}, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity;->U()Lgcash/common/android/model/RemittanceConfirmDetails;

    move-result-object v3

    .line 11
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentViewModel;->saveData(Ljava/lang/String;Ljava/lang/String;ILgcash/common/android/model/RemittanceConfirmDetails;)V

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
    const-class v0, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "349150"

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

    invoke-super {p0, p1}, Lcom/gcash/module/remittance/presentation/terms/Hilt_RemittanceUserConsentActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public getViewModel()Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentViewModel;
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
    iget-object v0, p0, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentViewModel;

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
    invoke-virtual {p0}, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity;->getViewModel()Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentViewModel;

    move-result-object v0

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
    invoke-virtual {p0}, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity;->getViewModel()Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentViewModel;->getPartnerName()Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity$initObservers$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity$initObservers$1;-><init>(Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity$sam$androidx_lifecycle_Observer$0;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity;->getViewModel()Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentViewModel;->getButtonState()Landroidx/lifecycle/LiveData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity$initObservers$2;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity$initObservers$2;-><init>(Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity$sam$androidx_lifecycle_Observer$0;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/gcash/module/remittance/presentation/terms/Hilt_RemittanceUserConsentActivity;->onCreate(Landroid/os/Bundle;)V

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
    const-string v0, "349151"

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

    invoke-super {p0}, Lcom/gcash/module/remittance/presentation/terms/Hilt_RemittanceUserConsentActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/gcash/module/remittance/presentation/terms/Hilt_RemittanceUserConsentActivity;->onResume()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/gcash/module/remittance/presentation/terms/Hilt_RemittanceUserConsentActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method
