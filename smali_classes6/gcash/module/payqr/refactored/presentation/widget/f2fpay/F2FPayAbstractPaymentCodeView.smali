.class public abstract Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView$IF2FPaymentCodeFullscreenListener;
    }
.end annotation


# instance fields
.field private b:Z

.field private c:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView$IF2FPaymentCodeFullscreenListener;

.field protected mContext:Landroid/content/Context;

.field protected mCurrentPaymentCode:Ljava/lang/String;

.field protected mIsNeedShowLoading:Z

.field protected mMediator:Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCode$Mediator;

.field protected mPaymentCodeState:Lcom/gcash/iap/f2fpay/data/PaymentCodeState;

.field protected mRefreshDrawHelper:Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;

.field protected mStateChangedListener:Lcom/gcash/iap/f2fpay/data/IF2FPaymentCodeStateChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->mIsNeedShowLoading:Z

    .line 3
    sget-object v0, Lcom/gcash/iap/f2fpay/data/PaymentCodeState;->Failure:Lcom/gcash/iap/f2fpay/data/PaymentCodeState;

    iput-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->mPaymentCodeState:Lcom/gcash/iap/f2fpay/data/PaymentCodeState;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->b:Z

    .line 5
    invoke-direct {p0, p1}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->mIsNeedShowLoading:Z

    .line 8
    sget-object p2, Lcom/gcash/iap/f2fpay/data/PaymentCodeState;->Failure:Lcom/gcash/iap/f2fpay/data/PaymentCodeState;

    iput-object p2, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->mPaymentCodeState:Lcom/gcash/iap/f2fpay/data/PaymentCodeState;

    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->b:Z

    .line 10
    invoke-direct {p0, p1}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->mIsNeedShowLoading:Z

    .line 13
    sget-object p2, Lcom/gcash/iap/f2fpay/data/PaymentCodeState;->Failure:Lcom/gcash/iap/f2fpay/data/PaymentCodeState;

    iput-object p2, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->mPaymentCodeState:Lcom/gcash/iap/f2fpay/data/PaymentCodeState;

    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->b:Z

    .line 15
    invoke-direct {p0, p1}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
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
    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->mRefreshDrawHelper:Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->changeWindowParameter()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView$a;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView$a;-><init>(Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected cancelLoading()V
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

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->mRefreshDrawHelper:Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;

    invoke-virtual {v0}, Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;->cancelLoading()V

    return-void
.end method

.method protected changeWindowParameter()V
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
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x3f4ccccd    # 0.8f

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lgcash/common/android/util/window/WindowUtils;->fitBrightness(Landroid/view/Window;F)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lgcash/common/android/util/window/WindowUtils;->forbidScreenshot(Landroid/view/Window;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method protected abstract displayPaymentCodeFullscreen()V
.end method

.method protected drawLoading(Landroid/graphics/Canvas;)V
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

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->mRefreshDrawHelper:Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;

    invoke-virtual {v0, p1}, Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;->drawLoading(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected drawRefresh(Landroid/graphics/Canvas;)V
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

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->mRefreshDrawHelper:Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;

    invoke-virtual {v0, p1}, Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;->drawRefresh(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected drawRefreshByState(Landroid/graphics/Canvas;)V
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
    invoke-virtual {p0}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    iget-boolean v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->mIsNeedShowLoading:Z

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->isLoading()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->drawLoading(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {p0, p1}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->drawRefresh(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    :cond_4
    :goto_0
    return-void
.end method

.method public generatePaymentCodeFailed()V
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
    sget-object v0, Lcom/gcash/iap/f2fpay/data/PaymentCodeState;->Failure:Lcom/gcash/iap/f2fpay/data/PaymentCodeState;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->setPaymentCodeState(Lcom/gcash/iap/f2fpay/data/PaymentCodeState;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->mIsNeedShowLoading:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->cancelLoading()V

    .line 11
    .line 12
    .line 13
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getPaymentCodeState()Lcom/gcash/iap/f2fpay/data/PaymentCodeState;
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

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->mPaymentCodeState:Lcom/gcash/iap/f2fpay/data/PaymentCodeState;

    return-object v0
.end method

.method protected getSeedingCode()Ljava/lang/String;
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

    const-string v0, "95528"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isFailure()Z
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

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->mPaymentCodeState:Lcom/gcash/iap/f2fpay/data/PaymentCodeState;

    sget-object v1, Lcom/gcash/iap/f2fpay/data/PaymentCodeState;->Failure:Lcom/gcash/iap/f2fpay/data/PaymentCodeState;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLoading()Z
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

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->mPaymentCodeState:Lcom/gcash/iap/f2fpay/data/PaymentCodeState;

    sget-object v1, Lcom/gcash/iap/f2fpay/data/PaymentCodeState;->Loading:Lcom/gcash/iap/f2fpay/data/PaymentCodeState;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNeedShowLoading()Z
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

    iget-boolean v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->mIsNeedShowLoading:Z

    return v0
.end method

.method public isSuccess()Z
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

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->mPaymentCodeState:Lcom/gcash/iap/f2fpay/data/PaymentCodeState;

    sget-object v1, Lcom/gcash/iap/f2fpay/data/PaymentCodeState;->Success:Lcom/gcash/iap/f2fpay/data/PaymentCodeState;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isViewAttachedToWindow()Z
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

    iget-boolean v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->b:Z

    return v0
.end method

.method protected layoutChanged()V
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

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->mRefreshDrawHelper:Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;

    invoke-virtual {v0}, Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;->calculatePosition()V

    return-void
.end method

.method protected onAttachedToWindow()V
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
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->b:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->isLoading()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->mIsNeedShowLoading:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->startLoading()V

    .line 18
    .line 19
    .line 20
    :cond_2
    return-void
.end method

.method protected onDetachedFromWindow()V
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
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->b:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->mIsNeedShowLoading:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->cancelLoading()V

    .line 12
    .line 13
    .line 14
    :cond_2
    return-void
.end method

.method protected onLayout(ZIIII)V
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
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-boolean p1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->mIsNeedShowLoading:Z

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->layoutChanged()V

    .line 11
    .line 12
    .line 13
    :cond_2
    invoke-virtual {p0}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->refreshPaymentCodeBitmap()V

    .line 14
    .line 15
    .line 16
    :cond_3
    return-void
.end method

.method protected abstract refreshPaymentCodeBitmap()V
.end method

.method public requestRefresh(Z)V
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
    sget-object v0, Lcom/gcash/iap/f2fpay/data/PaymentCodeState;->Loading:Lcom/gcash/iap/f2fpay/data/PaymentCodeState;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->setPaymentCodeState(Lcom/gcash/iap/f2fpay/data/PaymentCodeState;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->mRefreshDrawHelper:Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;

    .line 9
    .line 10
    invoke-virtual {p1}, Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;->startLoading()V

    .line 11
    .line 12
    .line 13
    :cond_2
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->mMediator:Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCode$Mediator;

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, v0}, Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCode$Mediator;->refreshPaymentCode(I)V

    .line 19
    .line 20
    .line 21
    :cond_3
    return-void
.end method

.method public setFullscreenListener(Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView$IF2FPaymentCodeFullscreenListener;)V
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

    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->c:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView$IF2FPaymentCodeFullscreenListener;

    return-void
.end method

.method public setMediator(Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCode$Mediator;)V
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

    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->mMediator:Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCode$Mediator;

    return-void
.end method

.method public setNeedShowLoading(Z)V
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
    iput-boolean p1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->mIsNeedShowLoading:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->cancelLoading()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->layoutChanged()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public setOnStateChangedListener(Lcom/gcash/iap/f2fpay/data/IF2FPaymentCodeStateChangedListener;)V
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

    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->mStateChangedListener:Lcom/gcash/iap/f2fpay/data/IF2FPaymentCodeStateChangedListener;

    return-void
.end method

.method public setPaymentCodeAndBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V
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
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->mCurrentPaymentCode:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->mCurrentPaymentCode:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->setPaymentCodeBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/gcash/iap/f2fpay/data/PaymentCodeState;->Success:Lcom/gcash/iap/f2fpay/data/PaymentCodeState;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->setPaymentCodeState(Lcom/gcash/iap/f2fpay/data/PaymentCodeState;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p0}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->refreshPaymentCodeBitmap()V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/gcash/iap/f2fpay/data/PaymentCodeState;->Loading:Lcom/gcash/iap/f2fpay/data/PaymentCodeState;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->setPaymentCodeState(Lcom/gcash/iap/f2fpay/data/PaymentCodeState;)V

    .line 28
    .line 29
    .line 30
    :cond_3
    :goto_0
    return-void
.end method

.method protected abstract setPaymentCodeBitmap(Landroid/graphics/Bitmap;)V
.end method

.method public setPaymentCodeState(Lcom/gcash/iap/f2fpay/data/PaymentCodeState;)V
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
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->mPaymentCodeState:Lcom/gcash/iap/f2fpay/data/PaymentCodeState;

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->mPaymentCodeState:Lcom/gcash/iap/f2fpay/data/PaymentCodeState;

    .line 7
    .line 8
    invoke-virtual {p0}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->isSuccess()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->cancelLoading()V

    .line 15
    .line 16
    .line 17
    :cond_3
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->mStateChangedListener:Lcom/gcash/iap/f2fpay/data/IF2FPaymentCodeStateChangedListener;

    .line 18
    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->mPaymentCodeState:Lcom/gcash/iap/f2fpay/data/PaymentCodeState;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/gcash/iap/f2fpay/data/IF2FPaymentCodeStateChangedListener;->onPaymentCodeStateChanged(Lcom/gcash/iap/f2fpay/data/PaymentCodeState;)V

    .line 24
    .line 25
    .line 26
    :cond_4
    return-void
.end method

.method protected showPaymentCodeFullscreen(Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView$DisplayPattern;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/gcash/iap/f2fpay/data/PaymentCodeConfiguration;)V
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
    iget-object p3, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->c:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView$IF2FPaymentCodeFullscreenListener;

    .line 2
    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    invoke-interface {p3, p1, p2, p4}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView$IF2FPaymentCodeFullscreenListener;->onShowPaymentCodeFullscreen(Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView$DisplayPattern;Ljava/lang/String;Lcom/gcash/iap/f2fpay/data/PaymentCodeConfiguration;)V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method protected startLoading()V
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

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->mRefreshDrawHelper:Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;

    invoke-virtual {v0}, Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;->startLoading()V

    return-void
.end method

.method public updatePaymentCode(Lcom/alipay/iap/android/f2fpay/paymentcode/F2FPaymentCodeInfo;)V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "95529"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "95530"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->mCurrentPaymentCode:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/alipay/iap/android/f2fpay/paymentcode/F2FPaymentCodeInfo;->paymentCode:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object p1, p1, Lcom/alipay/iap/android/f2fpay/paymentcode/F2FPaymentCodeInfo;->paymentCode:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->mCurrentPaymentCode:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->refreshPaymentCodeBitmap()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method
