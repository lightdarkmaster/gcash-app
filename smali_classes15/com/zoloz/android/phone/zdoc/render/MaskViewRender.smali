.class public Lcom/zoloz/android/phone/zdoc/render/MaskViewRender;
.super Lcom/zoloz/android/phone/zdoc/render/BaseRender;
.source "SourceFile"


# instance fields
.field private final maskView:Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
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
    invoke-direct {p0, p1}, Lcom/zoloz/android/phone/zdoc/render/BaseRender;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/render/MaskViewRender;->maskView:Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected renderBg()V
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

.method protected renderColor()V
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
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/render/MaskViewRender;->maskView:Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;

    .line 2
    .line 3
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/R2$color;->zdoc_line_color()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->setLineColor(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/render/MaskViewRender;->maskView:Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;

    .line 11
    .line 12
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/R2$color;->zdoc_frame_bg_color()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->setMaskColor(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected renderLabel()V
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
