.class public abstract Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelPicker;
.super Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field protected cycleDisable:Z

.field protected dividerConfig:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;

.field protected labelTextColor:I

.field protected lineSpaceMultiplier:F

.field protected offset:I

.field protected textColorFocus:I

.field protected textColorNormal:I

.field protected textPadding:I

.field protected textSize:I

.field protected textSizeAutoFit:Z

.field protected typeface:Landroid/graphics/Typeface;

.field protected useWeight:Z


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
    invoke-direct {p0, p1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x40000000    # 2.0f

    .line 5
    .line 6
    iput p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelPicker;->lineSpaceMultiplier:F

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelPicker;->textPadding:I

    .line 10
    .line 11
    const/16 p1, 0x10

    .line 12
    .line 13
    iput p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelPicker;->textSize:I

    .line 14
    .line 15
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelPicker;->typeface:Landroid/graphics/Typeface;

    .line 18
    .line 19
    const p1, -0x444445

    .line 20
    .line 21
    .line 22
    iput p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelPicker;->textColorNormal:I

    .line 23
    .line 24
    const p1, -0xfd7732

    .line 25
    .line 26
    .line 27
    iput p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelPicker;->textColorFocus:I

    .line 28
    .line 29
    iput p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelPicker;->labelTextColor:I

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    iput p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelPicker;->offset:I

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelPicker;->cycleDisable:Z

    .line 36
    .line 37
    iput-boolean p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelPicker;->useWeight:Z

    .line 38
    .line 39
    iput-boolean p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelPicker;->textSizeAutoFit:Z

    .line 40
    .line 41
    new-instance p1, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelPicker;->dividerConfig:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method protected createLabelView()Landroid/widget/TextView;
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
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    const/4 v2, -0x2

    .line 11
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelPicker;->labelTextColor:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelPicker;->textSize:I

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method protected createWheelView()Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;
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
    new-instance v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelPicker;->lineSpaceMultiplier:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->setLineSpaceMultiplier(F)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelPicker;->textPadding:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->setTextPadding(I)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelPicker;->textSize:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->setTextSize(F)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelPicker;->typeface:Landroid/graphics/Typeface;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelPicker;->textColorNormal:I

    .line 30
    .line 31
    iget v2, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelPicker;->textColorFocus:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->setTextColor(II)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelPicker;->dividerConfig:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->setDividerConfig(Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelPicker;->offset:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->setOffset(I)V

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelPicker;->cycleDisable:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->setCycleDisable(Z)V

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelPicker;->useWeight:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->setUseWeight(Z)V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelPicker;->textSizeAutoFit:Z

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->setTextSizeAutoFit(Z)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public getContentView()Landroid/view/View;
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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->centerView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->makeCenterView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->centerView:Landroid/view/View;

    .line 10
    .line 11
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->centerView:Landroid/view/View;

    .line 12
    .line 13
    return-object v0
.end method

.method public setCycleDisable(Z)V
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

    iput-boolean p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelPicker;->cycleDisable:Z

    return-void
.end method

.method public setDividerColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelPicker;->dividerConfig:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelPicker;->dividerConfig:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;

    .line 11
    .line 12
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelPicker;->dividerConfig:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;->setVisible(Z)Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelPicker;->dividerConfig:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;->setColor(I)Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setDividerConfig(Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;)V
    .locals 1
    .param p1    # Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;
        .annotation build Landroidx/annotation/Nullable;
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
    new-instance p1, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelPicker;->dividerConfig:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;->setVisible(Z)Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelPicker;->dividerConfig:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;->setShadowVisible(Z)Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelPicker;->dividerConfig:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public setDividerRatio(F)V
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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelPicker;->dividerConfig:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelPicker;->dividerConfig:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;

    .line 11
    .line 12
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelPicker;->dividerConfig:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;->setRatio(F)Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setDividerVisible(Z)V
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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelPicker;->dividerConfig:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelPicker;->dividerConfig:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;

    .line 11
    .line 12
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelPicker;->dividerConfig:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;->setVisible(Z)Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setLabelTextColor(I)V
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

    iput p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelPicker;->labelTextColor:I

    return-void
.end method

.method public setLineColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
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

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelPicker;->setDividerColor(I)V

    return-void
.end method

.method public setLineConfig(Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
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

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelPicker;->setDividerConfig(Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;)V

    return-void
.end method

.method public final setLineSpaceMultiplier(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 2.0
            to = 4.0
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

    iput p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelPicker;->lineSpaceMultiplier:F

    return-void
.end method

.method public setLineVisible(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
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

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelPicker;->setDividerVisible(Z)V

    return-void
.end method

.method public setOffset(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x5L
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

    iput p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelPicker;->offset:I

    return-void
.end method

.method public setPadding(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
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

    iput p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelPicker;->textPadding:I

    return-void
.end method

.method public setShadowColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
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

    const/16 v0, 0x64

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelPicker;->setShadowColor(II)V

    return-void
.end method

.method public setShadowColor(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0xffL
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

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelPicker;->dividerConfig:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;

    invoke-direct {v0}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelPicker;->dividerConfig:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelPicker;->dividerConfig:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;->setShadowColor(I)Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelPicker;->dividerConfig:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;->setShadowAlpha(I)Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;

    return-void
.end method

.method public setShadowVisible(Z)V
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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelPicker;->dividerConfig:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelPicker;->dividerConfig:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;

    .line 11
    .line 12
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelPicker;->dividerConfig:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;->setShadowVisible(Z)Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
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

    .line 3
    iput p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelPicker;->textColorFocus:I

    return-void
.end method

.method public setTextColor(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
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
    iput p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelPicker;->textColorFocus:I

    .line 2
    iput p2, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelPicker;->textColorNormal:I

    return-void
.end method

.method public setTextPadding(I)V
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

    iput p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelPicker;->textPadding:I

    return-void
.end method

.method public setTextSize(I)V
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

    iput p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelPicker;->textSize:I

    return-void
.end method

.method public setTextSizeAutoFit(Z)V
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

    iput-boolean p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelPicker;->textSizeAutoFit:Z

    return-void
.end method

.method public setUseWeight(Z)V
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

    iput-boolean p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelPicker;->useWeight:Z

    return-void
.end method
