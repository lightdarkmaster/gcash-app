.class public abstract Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/content/DialogInterface$OnKeyListener;",
        "Landroid/content/DialogInterface$OnDismissListener;"
    }
.end annotation


# static fields
.field public static final MATCH_PARENT:I = -0x1

.field public static final WRAP_CONTENT:I = -0x2


# instance fields
.field protected activity:Landroid/app/Activity;

.field private contentLayout:Landroid/widget/FrameLayout;

.field private dialog:Landroid/app/Dialog;

.field private isPrepared:Z

.field protected screenHeightPixels:I

.field protected screenWidthPixels:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->isPrepared:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ScreenUtils;->displayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    .line 15
    iput v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->screenWidthPixels:I

    .line 16
    .line 17
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 18
    .line 19
    iput p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->screenHeightPixels:I

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->initDialog()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private initDialog()V
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
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->contentLayout:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    const/4 v2, -0x2

    .line 13
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->contentLayout:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->contentLayout:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/app/Dialog;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->activity:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-direct {v0, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->dialog:Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->dialog:Landroid/app/Dialog;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->dialog:Landroid/app/Dialog;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->dialog:Landroid/app/Dialog;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->dialog:Landroid/app/Dialog;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/16 v3, 0x50

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/view/Window;->setGravity(I)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->contentLayout:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->screenWidthPixels:I

    .line 88
    .line 89
    invoke-virtual {p0, v0, v2}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->setSize(II)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public dismiss()V
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

    invoke-virtual {p0}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->dismissImmediately()V

    return-void
.end method

.method protected final dismissImmediately()V
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

    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public getContentView()Landroid/view/View;
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

    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->contentLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
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

    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getRootView()Landroid/view/ViewGroup;
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

    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->contentLayout:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getScreenHeightPixels()I
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

    iget v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->screenHeightPixels:I

    return v0
.end method

.method public getScreenWidthPixels()I
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

    iget v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->screenWidthPixels:I

    return v0
.end method

.method public getWindow()Landroid/view/Window;
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

    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method public isShowing()Z
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

    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0
.end method

.method protected abstract makeContentView()Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method

.method public onBackPress()Z
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

    invoke-virtual {p0}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->dismiss()V

    const/4 v0, 0x0

    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
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

    invoke-virtual {p0}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->dismiss()V

    return-void
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
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
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    if-ne p2, p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->onBackPress()Z

    .line 11
    .line 12
    .line 13
    :cond_2
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public setAnimationStyle(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->dialog:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 10
    .line 11
    .line 12
    :cond_2
    return-void
.end method

.method public setCancelable(Z)V
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

    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
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

    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->contentLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->contentLayout:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected setContentViewAfter(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
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

    return-void
.end method

.method protected setContentViewBefore()V
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

.method public setFillScreen(Z)V
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

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->screenWidthPixels:I

    iget v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->screenHeightPixels:I

    int-to-float v0, v0

    const v1, 0x3f59999a    # 0.85f

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->setSize(II)V

    :cond_2
    return-void
.end method

.method public setFitsSystemWindows(Z)V
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

    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->contentLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    return-void
.end method

.method public setGravity(I)V
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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->dialog:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/Window;->setGravity(I)V

    .line 10
    .line 11
    .line 12
    :cond_2
    const/16 v0, 0x11

    .line 13
    .line 14
    if-ne p1, v0, :cond_3

    .line 15
    .line 16
    iget p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->screenWidthPixels:I

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    const v0, 0x3f333333    # 0.7f

    .line 20
    .line 21
    .line 22
    mul-float p1, p1, v0

    .line 23
    .line 24
    float-to-int p1, p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->setWidth(I)V

    .line 26
    .line 27
    .line 28
    :cond_3
    return-void
.end method

.method public setHalfScreen(Z)V
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

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->screenWidthPixels:I

    iget v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->screenHeightPixels:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->setSize(II)V

    :cond_2
    return-void
.end method

.method public setHeight(I)V
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

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->setSize(II)V

    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
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

    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->dialog:Landroid/app/Dialog;

    new-instance v1, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup$1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup$1;-><init>(Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V
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

    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->dialog:Landroid/app/Dialog;

    new-instance v1, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup$2;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup$2;-><init>(Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public setPrepared(Z)V
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

    iput-boolean p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->isPrepared:Z

    return-void
.end method

.method public setSize(II)V
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
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    iget p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->screenWidthPixels:I

    .line 5
    .line 6
    :cond_2
    const/4 v0, -0x2

    .line 7
    if-nez p1, :cond_3

    .line 8
    .line 9
    if-nez p2, :cond_3

    .line 10
    .line 11
    iget p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->screenWidthPixels:I

    .line 12
    .line 13
    :goto_0
    const/4 p2, -0x2

    .line 14
    goto :goto_1

    .line 15
    :cond_3
    if-nez p1, :cond_4

    .line 16
    .line 17
    iget p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->screenWidthPixels:I

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_4
    if-nez p2, :cond_5

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->contentLayout:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_6

    .line 30
    .line 31
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_6
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 38
    .line 39
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    .line 41
    :goto_2
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->contentLayout:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setWidth(I)V
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

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->setSize(II)V

    return-void
.end method

.method public final show()V
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
    iget-boolean v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->isPrepared:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->dialog:Landroid/app/Dialog;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->showAfter()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->setContentViewBefore()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->makeContentView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->setContentView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->setContentViewAfter(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->isPrepared:Z

    .line 29
    .line 30
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->dialog:Landroid/app/Dialog;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->showAfter()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected showAfter()V
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
