.class public final Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/DynamicFieldConfirmationActivity;
.super Lgcash/common_presentation/base/BaseAuthActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008F\u0010GJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016J\"\u0010\u0011\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014R\u001b\u0010\u0017\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001f\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0014\u001a\u0004\u0008\u001e\u0010\u001bR\u001b\u0010\"\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0014\u001a\u0004\u0008!\u0010\u001bR\u001b\u0010%\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0014\u001a\u0004\u0008$\u0010\u001bR\u001b\u0010(\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0014\u001a\u0004\u0008\'\u0010\u001bR\u001b\u0010-\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u0014\u001a\u0004\u0008+\u0010,R\u001b\u00101\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u0014\u001a\u0004\u0008/\u00100R\u001b\u00104\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010\u0014\u001a\u0004\u00083\u00100R\u001b\u00106\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0014\u001a\u0004\u00085\u00100R\u001b\u00108\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u0014\u001a\u0004\u00087\u00100R\u001b\u0010:\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010\u0014\u001a\u0004\u00089\u00100R+\u0010?\u001a\u0012\u0012\u000c\u0012\n =*\u0004\u0018\u00010<0<\u0018\u00010;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010\u0014\u001a\u0004\u00082\u0010>R\u0014\u0010B\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010AR\u0014\u0010E\u001a\u00020\u000c8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010D\u00a8\u0006H"
    }
    d2 = {
        "Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/DynamicFieldConfirmationActivity;",
        "Lgcash/common_presentation/base/BaseAuthActivity;",
        "",
        "className",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "Landroidx/appcompat/widget/Toolbar;",
        "o",
        "Lkotlin/Lazy;",
        "getToolbar",
        "()Landroidx/appcompat/widget/Toolbar;",
        "toolbar",
        "Landroid/widget/TextView;",
        "p",
        "D",
        "()Landroid/widget/TextView;",
        "tvMerchant",
        "q",
        "E",
        "tvMerchantName",
        "r",
        "C",
        "tvAmount",
        "s",
        "F",
        "tvUsing",
        "t",
        "getBtnConfirm",
        "btnConfirm",
        "Landroid/widget/LinearLayout;",
        "u",
        "x",
        "()Landroid/widget/LinearLayout;",
        "llExtraFieldWrapper",
        "v",
        "y",
        "()Ljava/lang/String;",
        "merchantName",
        "w",
        "getAmount",
        "amount",
        "z",
        "methodId",
        "B",
        "qrId",
        "A",
        "methodName",
        "Ljava/util/ArrayList;",
        "Lgcash/module/payqr/qr/rqr/payment/dynamicpayment/DynamicPaymentAdapter$DynamicField;",
        "kotlin.jvm.PlatformType",
        "()Ljava/util/ArrayList;",
        "dynamicFieldsData",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPref",
        "getLayoutRes",
        "()I",
        "layoutRes",
        "<init>",
        "()V",
        "module-pay-via-code_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final A:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final B:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

.field private final y:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final z:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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
    invoke-direct {p0}, Lgcash/common_presentation/base/BaseAuthActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lgcash/module/payqr/R$id;->toolbar:I

    .line 5
    .line 6
    invoke-static {p0, v0}, Lgcash/common/android/application/ViewBinderKt;->bind(Landroid/app/Activity;I)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/DynamicFieldConfirmationActivity;->o:Lkotlin/Lazy;

    .line 11
    .line 12
    sget v0, Lgcash/module/payqr/R$id;->tv_merchant:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Lgcash/common/android/application/ViewBinderKt;->bind(Landroid/app/Activity;I)Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/DynamicFieldConfirmationActivity;->p:Lkotlin/Lazy;

    .line 19
    .line 20
    sget v0, Lgcash/module/payqr/R$id;->tv_merchant_name:I

    .line 21
    .line 22
    invoke-static {p0, v0}, Lgcash/common/android/application/ViewBinderKt;->bind(Landroid/app/Activity;I)Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/DynamicFieldConfirmationActivity;->q:Lkotlin/Lazy;

    .line 27
    .line 28
    sget v0, Lgcash/module/payqr/R$id;->txt_amount:I

    .line 29
    .line 30
    invoke-static {p0, v0}, Lgcash/common/android/application/ViewBinderKt;->bind(Landroid/app/Activity;I)Lkotlin/Lazy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/DynamicFieldConfirmationActivity;->r:Lkotlin/Lazy;

    .line 35
    .line 36
    sget v0, Lgcash/module/payqr/R$id;->tv_using:I

    .line 37
    .line 38
    invoke-static {p0, v0}, Lgcash/common/android/application/ViewBinderKt;->bind(Landroid/app/Activity;I)Lkotlin/Lazy;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/DynamicFieldConfirmationActivity;->s:Lkotlin/Lazy;

    .line 43
    .line 44
    sget v0, Lgcash/module/payqr/R$id;->btn_confirm:I

    .line 45
    .line 46
    invoke-static {p0, v0}, Lgcash/common/android/application/ViewBinderKt;->bind(Landroid/app/Activity;I)Lkotlin/Lazy;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/DynamicFieldConfirmationActivity;->t:Lkotlin/Lazy;

    .line 51
    .line 52
    sget v0, Lgcash/module/payqr/R$id;->ll_field_wrapper:I

    .line 53
    .line 54
    invoke-static {p0, v0}, Lgcash/common/android/application/ViewBinderKt;->bind(Landroid/app/Activity;I)Lkotlin/Lazy;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/DynamicFieldConfirmationActivity;->u:Lkotlin/Lazy;

    .line 59
    .line 60
    new-instance v0, Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/DynamicFieldConfirmationActivity$merchantName$2;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/DynamicFieldConfirmationActivity$merchantName$2;-><init>(Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/DynamicFieldConfirmationActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/DynamicFieldConfirmationActivity;->v:Lkotlin/Lazy;

    .line 70
    .line 71
    new-instance v0, Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/DynamicFieldConfirmationActivity$amount$2;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/DynamicFieldConfirmationActivity$amount$2;-><init>(Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/DynamicFieldConfirmationActivity;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/DynamicFieldConfirmationActivity;->w:Lkotlin/Lazy;

    .line 81
    .line 82
    new-instance v0, Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/DynamicFieldConfirmationActivity$methodId$2;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/DynamicFieldConfirmationActivity$methodId$2;-><init>(Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/DynamicFieldConfirmationActivity;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/DynamicFieldConfirmationActivity;->x:Lkotlin/Lazy;

    .line 92
    .line 93
    new-instance v0, Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/DynamicFieldConfirmationActivity$qrId$2;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/DynamicFieldConfirmationActivity$qrId$2;-><init>(Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/DynamicFieldConfirmationActivity;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/DynamicFieldConfirmationActivity;->y:Lkotlin/Lazy;

    .line 103
    .line 104
    new-instance v0, Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/DynamicFieldConfirmationActivity$methodName$2;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/DynamicFieldConfirmationActivity$methodName$2;-><init>(Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/DynamicFieldConfirmationActivity;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/DynamicFieldConfirmationActivity;->z:Lkotlin/Lazy;

    .line 114
    .line 115
    new-instance v0, Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/DynamicFieldConfirmationActivity$dynamicFieldsData$2;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/DynamicFieldConfirmationActivity$dynamicFieldsData$2;-><init>(Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/DynamicFieldConfirmationActivity;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/DynamicFieldConfirmationActivity;->A:Lkotlin/Lazy;

    .line 125
    .line 126
    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 127
    .line 128
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/DynamicFieldConfirmationActivity;->B:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 133
    .line 134
    return-void
.end method

.method private final A()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/DynamicFieldConfirmationActivity;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final B()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/DynamicFieldConfirmationActivity;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final C()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/DynamicFieldConfirmationActivity;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final D()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/DynamicFieldConfirmationActivity;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final E()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/DynamicFieldConfirmationActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final F()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/DynamicFieldConfirmationActivity;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private static final G(Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/DynamicFieldConfirmationActivity;Lgcash/module/payqr/qr/rqr/confirmation/PayQr;Ljava/lang/String;Lgcash/common/android/application/util/CommandSetter;Landroid/view/View;)V
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
    const-string p4, "93438"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    .line 3
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "93439"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 7
    .line 8
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "93440"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 12
    .line 13
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p4, Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/DynamicFieldConfirmationActivity$onCreate$3$1;

    .line 17
    .line 18
    invoke-direct {p4, p0}, Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/DynamicFieldConfirmationActivity$onCreate$3$1;-><init>(Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/DynamicFieldConfirmationActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p4}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    new-instance p4, Ljava/lang/Thread;

    .line 25
    .line 26
    new-instance v0, Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/b;

    .line 27
    .line 28
    invoke-direct {v0, p0, p2, p3}, Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/b;-><init>(Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/DynamicFieldConfirmationActivity;Ljava/lang/String;Lgcash/common/android/application/util/CommandSetter;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p4, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/lang/Thread;->start()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lgcash/module/payqr/qr/rqr/confirmation/PayQr;->execute()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final H(Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/DynamicFieldConfirmationActivity;Ljava/lang/String;Lgcash/common/android/application/util/CommandSetter;)V
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
    const-string v0, "93441"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "93442"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/DynamicFieldConfirmationActivity;->B()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "93443"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "93444"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    .line 27
    invoke-direct {p0}, Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/DynamicFieldConfirmationActivity;->getAmount()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "93445"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/DynamicFieldConfirmationActivity;->B:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 40
    .line 41
    invoke-interface {p0}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "93446"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    .line 47
    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x2

    .line 51
    new-array p0, p0, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    const-string v1, "93447"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    .line 56
    aput-object v1, p0, p1

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    aput-object v0, p0, p1

    .line 60
    .line 61
    invoke-virtual {p2, p0}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2}, Lgcash/common/android/application/util/Command;->execute()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static final synthetic access$getBtnConfirm(Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/DynamicFieldConfirmationActivity;)Landroid/widget/TextView;
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

    invoke-direct {p0}, Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/DynamicFieldConfirmationActivity;->getBtnConfirm()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method private final getAmount()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/DynamicFieldConfirmationActivity;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getBtnConfirm()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/DynamicFieldConfirmationActivity;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getToolbar()Landroidx/appcompat/widget/Toolbar;
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

    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/DynamicFieldConfirmationActivity;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public static synthetic u(Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/DynamicFieldConfirmationActivity;Lgcash/module/payqr/qr/rqr/confirmation/PayQr;Ljava/lang/String;Lgcash/common/android/application/util/CommandSetter;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2, p3, p4}, Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/DynamicFieldConfirmationActivity;->G(Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/DynamicFieldConfirmationActivity;Lgcash/module/payqr/qr/rqr/confirmation/PayQr;Ljava/lang/String;Lgcash/common/android/application/util/CommandSetter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/DynamicFieldConfirmationActivity;Ljava/lang/String;Lgcash/common/android/application/util/CommandSetter;)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/DynamicFieldConfirmationActivity;->H(Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/DynamicFieldConfirmationActivity;Ljava/lang/String;Lgcash/common/android/application/util/CommandSetter;)V

    return-void
.end method

.method private final w()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lgcash/module/payqr/qr/rqr/payment/dynamicpayment/DynamicPaymentAdapter$DynamicField;",
            ">;"
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

    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/DynamicFieldConfirmationActivity;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method private final x()Landroid/widget/LinearLayout;
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

    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/DynamicFieldConfirmationActivity;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final y()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/DynamicFieldConfirmationActivity;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final z()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/DynamicFieldConfirmationActivity;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
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
    const-class v0, Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/DynamicFieldConfirmationActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "93448"

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

    invoke-super {p0, p1}, Lgcash/common_presentation/base/BaseAuthActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method protected getLayoutRes()I
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

    sget v0, Lgcash/module/payqr/R$layout;->activity_qr_code_dynamic_confirmation:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
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
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x3f2

    .line 5
    .line 6
    if-ne p2, p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    :cond_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->w570c0c23(Landroid/app/Activity;Landroid/os/Bundle;)V

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
    invoke-super {p0, p1}, Lgcash/common_presentation/base/BaseAuthActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/DynamicFieldConfirmationActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "93449"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 5
    invoke-direct {p0}, Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/DynamicFieldConfirmationActivity;->D()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0}, Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/DynamicFieldConfirmationActivity;->y()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "93450"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "93451"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-direct {p0}, Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/DynamicFieldConfirmationActivity;->E()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0}, Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/DynamicFieldConfirmationActivity;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-direct {p0}, Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/DynamicFieldConfirmationActivity;->C()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0}, Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/DynamicFieldConfirmationActivity;->getAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-direct {p0}, Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/DynamicFieldConfirmationActivity;->F()Landroid/widget/TextView;

    move-result-object p1

    const-string v1, "93452"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-direct {p0}, Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/DynamicFieldConfirmationActivity;->w()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcash/module/payqr/qr/rqr/payment/dynamicpayment/DynamicPaymentAdapter$DynamicField;

    .line 11
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lgcash/module/payqr/R$layout;->item_confirm_extra_fields:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 12
    sget v4, Lgcash/module/payqr/R$id;->tv_title:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "93453"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    .line 13
    sget v5, Lgcash/module/payqr/R$id;->tv_value:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "93454"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    .line 14
    invoke-virtual {v1}, Lgcash/module/payqr/qr/rqr/payment/dynamicpayment/DynamicPaymentAdapter$DynamicField;->get_title()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v1}, Lgcash/module/payqr/qr/rqr/payment/dynamicpayment/DynamicPaymentAdapter$DynamicField;->get_value()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-direct {p0}, Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/DynamicFieldConfirmationActivity;->x()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 17
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "93455"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-direct {p0}, Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/DynamicFieldConfirmationActivity;->z()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-direct {p0}, Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/DynamicFieldConfirmationActivity;->w()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 22
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgcash/module/payqr/qr/rqr/payment/dynamicpayment/DynamicPaymentAdapter$DynamicField;

    .line 23
    invoke-virtual {v5}, Lgcash/module/payqr/qr/rqr/payment/dynamicpayment/DynamicPaymentAdapter$DynamicField;->get_key()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lgcash/module/payqr/qr/rqr/payment/dynamicpayment/DynamicPaymentAdapter$DynamicField;->get_value()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 24
    :cond_3
    sget-object v4, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    invoke-virtual {v4}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    move-result-object v4

    invoke-static {v4}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->getUdid(Lgcash/common/android/application/cache/AppConfigPreference;)Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-static {}, Lgcash/common/android/application/util/CommandEventLog;->getInstance()Lgcash/common/android/application/util/CommandSetter;

    move-result-object v5

    const-string v6, "93456"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 26
    invoke-direct {p0}, Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/DynamicFieldConfirmationActivity;->B()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-direct {p0}, Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/DynamicFieldConfirmationActivity;->getAmount()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lgcash/common/android/application/util/AmountHelper;->getDoubleFormat(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-string v7, "93457"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "93458"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-interface {p1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v6, p0, Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/DynamicFieldConfirmationActivity;->B:Lgcash/common_data/utility/preferences/HashConfigPref;

    invoke-interface {v6}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    move-result-object v6

    const-string v7, "93459"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "93460"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-interface {p1, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "93461"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v1, Lgcash/module/payqr/qr/rqr/confirmation/PayQr;

    .line 33
    invoke-direct {p0}, Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/DynamicFieldConfirmationActivity;->z()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    .line 34
    invoke-direct {p0}, Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/DynamicFieldConfirmationActivity;->A()Ljava/lang/String;

    move-result-object v10

    .line 35
    new-instance v11, Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/DynamicFieldConfirmationActivity$onCreate$cmdPayQr$1;

    invoke-direct {v11, p0}, Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/DynamicFieldConfirmationActivity$onCreate$cmdPayQr$1;-><init>(Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/DynamicFieldConfirmationActivity;)V

    move-object v6, v1

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lgcash/module/payqr/qr/rqr/confirmation/PayQr;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 36
    invoke-virtual {v1, v0}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 37
    invoke-direct {p0}, Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/DynamicFieldConfirmationActivity;->getBtnConfirm()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/a;

    invoke-direct {v0, p0, v1, v4, v5}, Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/a;-><init>(Lgcash/module/payqr/qr/rqr/confirmation/dynamicpayment/DynamicFieldConfirmationActivity;Lgcash/module/payqr/qr/rqr/confirmation/PayQr;Ljava/lang/String;Lgcash/common/android/application/util/CommandSetter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    const-string v0, "93462"

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
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->onResume()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/common_presentation/base/BaseAuthActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method
