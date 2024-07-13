.class public final Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView$Companion;,
        Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 :2\u00020\u0001:\u0001:B)\u0008\u0007\u0012\u0008\u00104\u001a\u0004\u0018\u000103\u0012\n\u0008\u0002\u00106\u001a\u0004\u0018\u000105\u0012\u0008\u0008\u0002\u00107\u001a\u00020\r\u00a2\u0006\u0004\u00088\u00109J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u000c\u001a\u00020\u0002H\u0002J\u0018\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0002J&\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013H\u0002J\u0010\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u001a\u0010\u001a\u001a\u00020\u00022\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00020\u0017J\"\u0010\u001e\u001a\u00020\u00022\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0005\u001a\u00020\u0004R\u0018\u0010!\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010(\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010+\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00101\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00100R$\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00102\u00a8\u0006;"
    }
    d2 = {
        "Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;",
        "Landroid/widget/FrameLayout;",
        "",
        "h",
        "Lcom/gcash/iap/f2fpay/data/PaymentCodeConfiguration;",
        "configuration",
        "u",
        "",
        "showFullCode",
        "l",
        "p",
        "r",
        "g",
        "",
        "containerWidth",
        "containerHeight",
        "o",
        "",
        "seedingCode",
        "",
        "extras",
        "k",
        "j",
        "Lkotlin/Function1;",
        "Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCode;",
        "callbackAttachView",
        "onAttachPayView",
        "Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView$DisplayPattern;",
        "pattern",
        "paymentCode",
        "updatePaymentInfo",
        "b",
        "Ljava/lang/String;",
        "mPaymentCode",
        "Landroid/graphics/Rect;",
        "c",
        "Landroid/graphics/Rect;",
        "mPositionInWindow",
        "d",
        "Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView$DisplayPattern;",
        "mDisplayPattern",
        "e",
        "I",
        "mPadding",
        "Landroid/view/View;",
        "f",
        "Landroid/view/View;",
        "mDisplayView",
        "Landroid/widget/FrameLayout;",
        "mContainer",
        "Lkotlin/jvm/functions/Function1;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Companion",
        "module-pay-via-code_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView$DisplayPattern;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:I

.field private f:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCode;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

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

    new-instance v0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;->Companion:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
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

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
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

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
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
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;->c:Landroid/graphics/Rect;

    .line 4
    invoke-direct {p0}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;->h()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_2

    const/4 p2, 0x0

    :cond_2
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_3

    const/4 p3, 0x0

    .line 1
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;->q(Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;->m(Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;)V
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

    invoke-static {p0}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;->i(Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;)V

    return-void
.end method

.method public static synthetic d(Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;Lcom/gcash/iap/f2fpay/data/PaymentCodeConfiguration;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2, p3}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;->n(Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;Lcom/gcash/iap/f2fpay/data/PaymentCodeConfiguration;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Landroid/view/View;)V
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

    invoke-static {p0}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;->t(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;Lcom/gcash/iap/f2fpay/data/PaymentCodeConfiguration;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;->s(Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;Lcom/gcash/iap/f2fpay/data/PaymentCodeConfiguration;Landroid/view/View;)V

    return-void
.end method

.method private final g()V
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
    sget-object v0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;->Companion:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;->c:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v2, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;->g:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView$Companion;->getWindowFrameRect(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;->d:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView$DisplayPattern;

    .line 11
    .line 12
    sget-object v1, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView$DisplayPattern;->QRCode:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView$DisplayPattern;

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;->c:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;->e:I

    .line 19
    .line 20
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object v1, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView$DisplayPattern;->Barcode:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView$DisplayPattern;

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;->c:Landroid/graphics/Rect;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iget v2, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;->e:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_0
    return-void
.end method

.method private final h()V
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
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "94715"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x41f00000    # 30.0f

    .line 11
    .line 12
    invoke-static {v0, v1}, Lgcash/common/android/util/window/DipUtils;->dp2px(Landroid/content/res/Resources;F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;->e:I

    .line 17
    .line 18
    new-instance v0, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;->g:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;->g()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;->g:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ln4/f;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Ln4/f;-><init>(Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private static final i(Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;)V
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
    const-string v0, "94716"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;->g:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;->g:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lez v0, :cond_2

    .line 25
    .line 26
    if-lez v1, :cond_2

    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;->o(II)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method private final j(Ljava/lang/String;)V
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
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, p1, v1}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final k(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
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
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, p1, v1, p2}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->view(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final l(ZLcom/gcash/iap/f2fpay/data/PaymentCodeConfiguration;)V
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
    sget-object v0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView$DisplayPattern;->Barcode:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView$DisplayPattern;

    .line 2
    .line 3
    iput-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;->d:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView$DisplayPattern;

    .line 4
    .line 5
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;->g:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;->c:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;->c:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "94717"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "94718"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Landroid/view/LayoutInflater;

    .line 46
    .line 47
    sget v2, Lgcash/module/payqr/R$layout;->layout_f2fpay_barcode_full:I

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;->f:Landroid/view/View;

    .line 55
    .line 56
    sget v2, Lgcash/module/payqr/R$id;->f2f_pay_barcode:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 66
    .line 67
    .line 68
    sget v4, Lgcash/module/payqr/R$id;->f2f_pay_barcode_text:I

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    const-string v4, "94719"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const-string v4, "94720"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 82
    .line 83
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v5, "94721"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 91
    .line 92
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 99
    .line 100
    .line 101
    const-class v3, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;

    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->setConfiguration(Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;)V

    .line 117
    .line 118
    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    sget-object v3, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle;->NORMAL:Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    sget-object v3, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle;->MASKED:Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle;

    .line 125
    .line 126
    :goto_1
    invoke-virtual {v2, v3}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->setPaymentCodeStyle(Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle;)V

    .line 127
    .line 128
    .line 129
    const/16 v3, 0xe

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->setNumberTextSizeInDip(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget v4, Lgcash/module/payqr/R$font;->gcash_font_body_regular:I

    .line 139
    .line 140
    invoke-static {v3, v4}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v2, v3}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->setNumberTextTypeface(Landroid/graphics/Typeface;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    sget v4, Lgcash/module/payqr/R$color;->iap_f2fpay_barcode_text_color:I

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {v2, v3}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->setNumberTextColor(I)V

    .line 158
    .line 159
    .line 160
    new-instance v3, Lcom/alipay/iap/android/f2fpay/paymentcode/F2FPaymentCodeInfo;

    .line 161
    .line 162
    invoke-direct {v3}, Lcom/alipay/iap/android/f2fpay/paymentcode/F2FPaymentCodeInfo;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v4, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;->b:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v4, v3, Lcom/alipay/iap/android/f2fpay/paymentcode/F2FPaymentCodeInfo;->paymentCode:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->updatePaymentCode(Lcom/alipay/iap/android/f2fpay/paymentcode/F2FPaymentCodeInfo;)V

    .line 170
    .line 171
    .line 172
    iget-object v3, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;->h:Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    if-eqz v3, :cond_4

    .line 175
    .line 176
    const-string v4, "94722"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 177
    .line 178
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_4
    const/4 v3, -0x2

    .line 185
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 186
    .line 187
    const/16 v3, 0x11

    .line 188
    .line 189
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 190
    .line 191
    iget-object v3, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;->g:Landroid/widget/FrameLayout;

    .line 192
    .line 193
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v4, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;->f:Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;->g:Landroid/widget/FrameLayout;

    .line 202
    .line 203
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v3, Ln4/a;

    .line 207
    .line 208
    invoke-direct {v3, p0}, Ln4/a;-><init>(Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Ln4/b;

    .line 215
    .line 216
    invoke-direct {v0, v2, p0, p2}, Ln4/b;-><init>(Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;Lcom/gcash/iap/f2fpay/data/PaymentCodeConfiguration;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    new-instance p2, Ljava/util/HashMap;

    .line 223
    .line 224
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 225
    .line 226
    .line 227
    if-eqz p1, :cond_5

    .line 228
    .line 229
    const-string p1, "94723"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_5
    const-string p1, "94724"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 233
    .line 234
    :goto_2
    const-string v0, "94725"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 235
    .line 236
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    sget-object p1, Lgcash/module/payqr/refactored/common/F2FPayConstant;->SPM_F2F_MAINPAGE_ENLARGEBARCODE_EXPOSURE:Ljava/lang/String;

    .line 240
    .line 241
    const-string v0, "94726"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 242
    .line 243
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {p0, p1, p2}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method private static final m(Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;Landroid/view/View;)V
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
    const-string p1, "94727"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "94728"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final n(Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;Lcom/gcash/iap/f2fpay/data/PaymentCodeConfiguration;Landroid/view/View;)V
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
    const-string p3, "94729"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "94730"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->isFullCodeShown()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-direct {p1, p0, p2}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;->l(ZLcom/gcash/iap/f2fpay/data/PaymentCodeConfiguration;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lgcash/module/payqr/refactored/common/F2FPayConstant;->SPM_F2F_ENLARGEBARCODE_SHOWLESS_CLICKED:Ljava/lang/String;

    .line 22
    .line 23
    const-string p2, "94731"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 24
    .line 25
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p0}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-direct {p1, p2}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;->r(Lcom/gcash/iap/f2fpay/data/PaymentCodeConfiguration;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lgcash/module/payqr/refactored/common/F2FPayConstant;->SPM_F2F_ENLARGEBARCODE_SHOWMORE_CLICKED:Ljava/lang/String;

    .line 36
    .line 37
    const-string p2, "94732"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 38
    .line 39
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p0}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method private final o(II)V
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
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;->f:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iget v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;->e:I

    .line 7
    .line 8
    mul-int/lit8 v1, v0, 0x2

    .line 9
    .line 10
    sub-int/2addr p1, v1

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    sub-int/2addr p2, v0

    .line 14
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;->d:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView$DisplayPattern;

    .line 15
    .line 16
    sget-object v1, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView$DisplayPattern;->QRCode:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView$DisplayPattern;

    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    int-to-float p1, p1

    .line 24
    mul-float p1, p1, v2

    .line 25
    .line 26
    iget-object p2, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;->c:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    int-to-float p2, p2

    .line 33
    div-float v2, p1, p2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    sget-object p1, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView$DisplayPattern;->Barcode:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView$DisplayPattern;

    .line 37
    .line 38
    const/high16 v1, 0x42b40000    # 90.0f

    .line 39
    .line 40
    if-ne v0, p1, :cond_4

    .line 41
    .line 42
    int-to-float p1, p2

    .line 43
    mul-float p1, p1, v2

    .line 44
    .line 45
    iget-object p2, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;->c:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    int-to-float p2, p2

    .line 52
    div-float v2, p1, p2

    .line 53
    .line 54
    :goto_0
    const/high16 v3, 0x42b40000    # 90.0f

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    sget-object p1, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView$DisplayPattern;->security:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView$DisplayPattern;

    .line 58
    .line 59
    if-ne v0, p1, :cond_5

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    const/4 v2, 0x0

    .line 63
    :goto_1
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;->f:Landroid/view/View;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;->f:Landroid/view/View;

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;->f:Landroid/view/View;

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v3}, Landroid/view/View;->setRotation(F)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;->f:Landroid/view/View;

    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->forceLayout()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;->f:Landroid/view/View;

    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private final p(Lcom/gcash/iap/f2fpay/data/PaymentCodeConfiguration;)V
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
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;->g:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;->f:Landroid/view/View;

    .line 19
    .line 20
    const-string v1, "94733"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lcom/gcash/iap/f2fpay/data/QRCodeConfiguration;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView;->setConfiguration(Lcom/gcash/iap/f2fpay/data/QRCodeConfiguration;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/alipay/iap/android/f2fpay/paymentcode/F2FPaymentCodeInfo;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/alipay/iap/android/f2fpay/paymentcode/F2FPaymentCodeInfo;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;->b:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, p1, Lcom/alipay/iap/android/f2fpay/paymentcode/F2FPaymentCodeInfo;->paymentCode:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->updatePaymentCode(Lcom/alipay/iap/android/f2fpay/paymentcode/F2FPaymentCodeInfo;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;->c:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;->c:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x11

    .line 60
    .line 61
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 62
    .line 63
    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;->g:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;->f:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;->h:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_2
    new-instance p1, Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Ln4/e;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Ln4/e;-><init>(Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;->g:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, -0x1

    .line 103
    invoke-virtual {v0, p1, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lgcash/module/payqr/refactored/common/F2FPayConstant;->SPM_F2F_MAINPAGE_ENLARGEQR_EXPOSURE:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "94734"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    .line 110
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, p1, v0}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private static final q(Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;Landroid/view/View;)V
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
    const-string p1, "94735"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "94736"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/16 p1, 0x8

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final r(Lcom/gcash/iap/f2fpay/data/PaymentCodeConfiguration;)V
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
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;->g:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView$DisplayPattern;->security:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView$DisplayPattern;

    .line 10
    .line 11
    iput-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;->d:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView$DisplayPattern;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "94737"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "94738"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Landroid/view/LayoutInflater;

    .line 29
    .line 30
    sget v1, Lgcash/module/payqr/R$layout;->layout_f2fpay_barcode_security:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lgcash/module/payqr/R$id;->btn_barcode_security_done:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v3, Ln4/c;

    .line 44
    .line 45
    invoke-direct {v3, p0, p1}, Ln4/c;-><init>(Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;Lcom/gcash/iap/f2fpay/data/PaymentCodeConfiguration;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;->g:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ln4/d;

    .line 57
    .line 58
    invoke-direct {v1}, Ln4/d;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;->f:Landroid/view/View;

    .line 65
    .line 66
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;->g:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, -0x1

    .line 72
    invoke-virtual {p1, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lgcash/module/payqr/refactored/common/F2FPayConstant;->SPM_F2F_MAINPAGE_ANTIFRAUD_EXPOSURE:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "94739"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    .line 79
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1, v2}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private static final s(Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;Lcom/gcash/iap/f2fpay/data/PaymentCodeConfiguration;Landroid/view/View;)V
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
    const-string p2, "94740"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "94741"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p0, p2, p1}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;->l(ZLcom/gcash/iap/f2fpay/data/PaymentCodeConfiguration;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lgcash/module/payqr/refactored/common/F2FPayConstant;->SPM_F2F_ANTIFRAUD_GOTIT_CLICKED:Ljava/lang/String;

    .line 16
    .line 17
    const-string p2, "94742"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final t(Landroid/view/View;)V
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

.method private final u(Lcom/gcash/iap/f2fpay/data/PaymentCodeConfiguration;)V
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
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;->d:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView$DisplayPattern;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_2
    sget-object v1, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    :goto_0
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;->r(Lcom/gcash/iap/f2fpay/data/PaymentCodeConfiguration;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_3
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0, p1}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;->l(ZLcom/gcash/iap/f2fpay/data/PaymentCodeConfiguration;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_4
    invoke-direct {p0, p1}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;->p(Lcom/gcash/iap/f2fpay/data/PaymentCodeConfiguration;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void
.end method


# virtual methods
.method public final onAttachPayView(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCode;",
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
    const-string v0, "94743"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;->h:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public final updatePaymentInfo(Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView$DisplayPattern;Ljava/lang/String;Lcom/gcash/iap/f2fpay/data/PaymentCodeConfiguration;)V
    .locals 1
    .param p1    # Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView$DisplayPattern;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/gcash/iap/f2fpay/data/PaymentCodeConfiguration;
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
    const-string v0, "94744"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;->d:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView$DisplayPattern;

    .line 9
    .line 10
    invoke-direct {p0, p3}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;->u(Lcom/gcash/iap/f2fpay/data/PaymentCodeConfiguration;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
