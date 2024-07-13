.class public final Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator$PaymentAction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000bR\"\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000fR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator;",
        "",
        "",
        "a",
        "Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator$PaymentAction;",
        "action",
        "b",
        "Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCode;",
        "paymentCodeView",
        "attachWithPaymentCodeView",
        "Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;",
        "Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;",
        "mPayClient",
        "",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/util/List;",
        "mAttachedViews",
        "Lcom/alipay/iap/android/f2fpay/paymentcode/F2FPaymentCodeInfo;",
        "c",
        "Lcom/alipay/iap/android/f2fpay/paymentcode/F2FPaymentCodeInfo;",
        "mF2FPaymentCodeInfo",
        "",
        "d",
        "I",
        "mAttachedCount",
        "<init>",
        "(Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;)V",
        "PaymentAction",
        "iap-foundation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCode;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lcom/alipay/iap/android/f2fpay/paymentcode/F2FPaymentCodeInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;)V
    .locals 1
    .param p1    # Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;
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
    const-string v0, "345874"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator;->a:Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator$1;-><init>(Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;->addPaymentCodeCallback(Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPaymentCodeCallback;)Lcom/alipay/iap/android/f2fpay/common/IF2FPayCallbackHolder;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final a()V
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
    iget v0, p0, Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator;->a:Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;->startRefreshTask()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic access$attachedToWindow(Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator;)V
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

    invoke-direct {p0}, Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator;->a()V

    return-void
.end method

.method public static final synthetic access$getMAttachedCount$p(Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator;)I
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

    iget p0, p0, Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator;->d:I

    return p0
.end method

.method public static final synthetic access$getMAttachedViews$p(Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator;)Ljava/util/List;
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

    iget-object p0, p0, Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getMPayClient$p(Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator;)Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;
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

    iget-object p0, p0, Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator;->a:Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;

    return-object p0
.end method

.method public static final synthetic access$setMAttachedCount$p(Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator;I)V
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

    iput p1, p0, Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator;->d:I

    return-void
.end method

.method public static final synthetic access$setMF2FPaymentCodeInfo$p(Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator;Lcom/alipay/iap/android/f2fpay/paymentcode/F2FPaymentCodeInfo;)V
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

    iput-object p1, p0, Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator;->c:Lcom/alipay/iap/android/f2fpay/paymentcode/F2FPaymentCodeInfo;

    return-void
.end method

.method public static final synthetic access$withAction(Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator;Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator$PaymentAction;)V
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

    invoke-direct {p0, p1}, Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator;->b(Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator$PaymentAction;)V

    return-void
.end method

.method private final b(Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator$PaymentAction;)V
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
    iget-object v0, p0, Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCode;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-interface {p1, v1}, Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator$PaymentAction;->doAction(Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCode;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return-void
.end method


# virtual methods
.method public final attachWithPaymentCodeView(Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCode;)V
    .locals 2
    .param p1    # Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCode;
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    return-void

    .line 4
    :cond_2
    invoke-interface {p1}, Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCode;->isViewAttachedToWindow()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator;->a()V

    .line 11
    .line 12
    .line 13
    :cond_3
    new-instance v0, Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator$attachWithPaymentCodeView$1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator$attachWithPaymentCodeView$1;-><init>(Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCode;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator;->b:Ljava/util/List;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator;->c:Lcom/alipay/iap/android/f2fpay/paymentcode/F2FPaymentCodeInfo;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCode;->updatePaymentCode(Lcom/alipay/iap/android/f2fpay/paymentcode/F2FPaymentCodeInfo;)V

    .line 36
    .line 37
    .line 38
    :cond_4
    return-void
.end method
