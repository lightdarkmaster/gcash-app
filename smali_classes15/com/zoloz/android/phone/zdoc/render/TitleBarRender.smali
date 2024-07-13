.class public Lcom/zoloz/android/phone/zdoc/render/TitleBarRender;
.super Lcom/zoloz/android/phone/zdoc/render/BaseRender;
.source "SourceFile"


# instance fields
.field private mTitleBar:Lzoloz/ap/com/toolkit/ui/TitleBar;


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
    check-cast p1, Lzoloz/ap/com/toolkit/ui/TitleBar;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/render/TitleBarRender;->mTitleBar:Lzoloz/ap/com/toolkit/ui/TitleBar;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public render()V
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
    invoke-super {p0}, Lcom/zoloz/android/phone/zdoc/render/BaseRender;->render()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zoloz/android/phone/zdoc/render/TitleBarRender;->renderBack()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public renderBack()V
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

    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/render/TitleBarRender;->mTitleBar:Lzoloz/ap/com/toolkit/ui/TitleBar;

    invoke-static {}, Lzoloz/ap/com/toolkit/R2$drawable;->title_bar_back()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzoloz/ap/com/toolkit/ui/TitleBar;->setBackDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public renderBg()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
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
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$bool;->title_bar_with_line()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/render/TitleBarRender;->mTitleBar:Lzoloz/ap/com/toolkit/ui/TitleBar;

    .line 8
    .line 9
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/utils/HotReloadDrawable;->titlebar_bg()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/render/TitleBarRender;->mTitleBar:Lzoloz/ap/com/toolkit/ui/TitleBar;

    .line 18
    .line 19
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/utils/HotReloadDrawable;->titlebar_bg_without_line()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public renderColor()V
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

    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/render/TitleBarRender;->mTitleBar:Lzoloz/ap/com/toolkit/ui/TitleBar;

    invoke-static {}, Lzoloz/ap/com/toolkit/R2$color;->title_color()I

    move-result v1

    invoke-virtual {v0, v1}, Lzoloz/ap/com/toolkit/ui/TitleBar;->setTextColor(I)V

    return-void
.end method

.method public renderLabel()V
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

    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/render/TitleBarRender;->mTitleBar:Lzoloz/ap/com/toolkit/ui/TitleBar;

    invoke-static {}, Lcom/zoloz/android/phone/zdoc/R2$string;->zdoc_title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzoloz/ap/com/toolkit/ui/TitleBar;->setText(Ljava/lang/String;)V

    return-void
.end method
