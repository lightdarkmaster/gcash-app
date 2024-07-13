.class public final Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator$attachWithPaymentCodeView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator;->attachWithPaymentCodeView(Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/gcash/iap/f2fpay/mediator/F2FPayClientMediator$attachWithPaymentCodeView$1",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "onViewAttachedToWindow",
        "",
        "v",
        "Landroid/view/View;",
        "onViewDetachedFromWindow",
        "iap-foundation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator;


# direct methods
.method constructor <init>(Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator;)V
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
    iput-object p1, p0, Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator$attachWithPaymentCodeView$1;->b:Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
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
    const-string v0, "345786"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator$attachWithPaymentCodeView$1;->b:Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator;->access$attachedToWindow(Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
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
    const-string v0, "345787"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator$attachWithPaymentCodeView$1;->b:Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator;->access$getMAttachedCount$p(Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator;->access$setMAttachedCount$p(Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator;->access$getMAttachedCount$p(Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator;)I

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator$attachWithPaymentCodeView$1;->b:Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator;->access$getMAttachedViews$p(Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator$attachWithPaymentCodeView$1;->b:Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator;->access$getMAttachedViews$p(Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object p1, p0, Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator$attachWithPaymentCodeView$1;->b:Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator;->access$getMAttachedCount$p(Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-gtz p1, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator$attachWithPaymentCodeView$1;->b:Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator;->access$getMPayClient$p(Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator;)Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;->stopRefreshTask()V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
.end method
