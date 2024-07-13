.class public Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DividerConfig"
.end annotation


# static fields
.field public static final FILL:F = 0.0f

.field public static final WRAP:F = 1.0f


# instance fields
.field protected alpha:I

.field protected color:I

.field protected ratio:F

.field protected shadowAlpha:I

.field protected shadowColor:I

.field protected shadowVisible:Z

.field protected thick:F

.field protected visible:Z


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;->visible:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;->shadowVisible:Z

    const v0, -0x7c321a

    .line 4
    iput v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;->color:I

    const v0, -0x444445

    .line 5
    iput v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;->shadowColor:I

    const/16 v0, 0x64

    .line 6
    iput v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;->shadowAlpha:I

    const/16 v0, 0xdc

    .line 7
    iput v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;->alpha:I

    const v0, 0x3dcccccd    # 0.1f

    .line 8
    iput v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;->ratio:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    iput v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;->thick:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
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

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;->visible:Z

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;->shadowVisible:Z

    const v0, -0x7c321a

    .line 13
    iput v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;->color:I

    const v0, -0x444445

    .line 14
    iput v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;->shadowColor:I

    const/16 v0, 0x64

    .line 15
    iput v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;->shadowAlpha:I

    const/16 v0, 0xdc

    .line 16
    iput v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;->alpha:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    iput v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;->thick:F

    .line 18
    iput p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;->ratio:F

    return-void
.end method


# virtual methods
.method public setAlpha(I)Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;
    .locals 1
    .param p1    # I
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

    iput p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;->alpha:I

    return-object p0
.end method

.method public setColor(I)Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;
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

    iput p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;->color:I

    return-object p0
.end method

.method public setRatio(F)Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
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

    iput p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;->ratio:F

    return-object p0
.end method

.method public setShadowAlpha(I)Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;
    .locals 1
    .param p1    # I
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

    iput p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;->shadowAlpha:I

    return-object p0
.end method

.method public setShadowColor(I)Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;
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

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;->shadowVisible:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;->shadowColor:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setShadowVisible(Z)Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;
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
    iput-boolean p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;->shadowVisible:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;->color:I

    .line 6
    .line 7
    const v0, -0x7c321a

    .line 8
    .line 9
    .line 10
    if-ne p1, v0, :cond_2

    .line 11
    .line 12
    iget p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;->shadowColor:I

    .line 13
    .line 14
    iput p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;->color:I

    .line 15
    .line 16
    const/16 p1, 0xff

    .line 17
    .line 18
    iput p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;->alpha:I

    .line 19
    .line 20
    :cond_2
    return-object p0
.end method

.method public setThick(F)Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;
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

    iput p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;->thick:F

    return-object p0
.end method

.method public setVisible(Z)Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;
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

    iput-boolean p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;->visible:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "205168"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;->visible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "205169"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;->color:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "205170"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;->alpha:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "205171"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;->thick:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
