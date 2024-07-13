.class public Lzoloz/ap/com/toolkit/ui/TitleBar;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private mBackLayout:Landroid/view/View;

.field private mTitleTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;


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
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

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
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget v0, Lzoloz/ap/com/toolkit/R$layout;->layout_titile_bar:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4
    sget-object v1, Lzoloz/ap/com/toolkit/R$styleable;->TitleBar:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lzoloz/ap/com/toolkit/R$styleable;->TitleBar_z_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 6
    sget p2, Lzoloz/ap/com/toolkit/R$styleable;->TitleBar_z_left_src:I

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 7
    sget v2, Lzoloz/ap/com/toolkit/R$styleable;->TitleBar_z_background:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 8
    sget v3, Lzoloz/ap/com/toolkit/R$styleable;->TitleBar_z_bg:I

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 9
    sget v4, Lzoloz/ap/com/toolkit/R$styleable;->TitleBar_z_text_color:I

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 10
    sget v5, Lzoloz/ap/com/toolkit/R$styleable;->TitleBar_z_separate_visibility:I

    const/4 v6, 0x1

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 11
    sget v7, Lzoloz/ap/com/toolkit/R$styleable;->TitleBar_z_custom:I

    const/4 v8, 0x0

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    sget p1, Lzoloz/ap/com/toolkit/R$id;->tv_title:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lzoloz/ap/com/toolkit/ui/CustomTextView;

    iput-object p1, p0, Lzoloz/ap/com/toolkit/ui/TitleBar;->mTitleTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    if-eq v3, v1, :cond_2

    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    :goto_0
    sget p1, Lzoloz/ap/com/toolkit/R$id;->tv_title:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lzoloz/ap/com/toolkit/ui/CustomTextView;

    iput-object p1, p0, Lzoloz/ap/com/toolkit/ui/TitleBar;->mTitleTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    if-eq v4, v1, :cond_3

    .line 17
    invoke-virtual {p0, v4}, Lzoloz/ap/com/toolkit/ui/TitleBar;->setTextColor(I)V

    :cond_3
    if-eq p2, v1, :cond_4

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzoloz/ap/com/toolkit/ui/TitleBar;->setBackDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    if-nez v5, :cond_5

    .line 19
    sget p1, Lzoloz/ap/com/toolkit/R$id;->iv_separate:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    if-eqz v7, :cond_6

    .line 20
    iget-object p1, p0, Lzoloz/ap/com/toolkit/ui/TitleBar;->mTitleTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    invoke-virtual {p1}, Lzoloz/ap/com/toolkit/ui/CustomTextView;->setTextFont()V

    .line 21
    iget-object p1, p0, Lzoloz/ap/com/toolkit/ui/TitleBar;->mTitleTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    invoke-virtual {p1}, Lzoloz/ap/com/toolkit/ui/CustomTextView;->setSize()V

    .line 22
    :cond_6
    :try_start_0
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$bool;->title_bar_title_center_horizontal()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_7

    .line 23
    iget-object p1, p0, Lzoloz/ap/com/toolkit/ui/TitleBar;->mTitleTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p2, 0xe

    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25
    iget-object p2, p0, Lzoloz/ap/com/toolkit/ui/TitleBar;->mTitleTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 26
    :cond_7
    iget-object p1, p0, Lzoloz/ap/com/toolkit/ui/TitleBar;->mTitleTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p2, 0x11

    .line 27
    sget v0, Lzoloz/ap/com/toolkit/R$id;->iv_separate:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 28
    sget p2, Lzoloz/ap/com/toolkit/R$id;->iv_separate:I

    invoke-virtual {p1, v6, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 29
    iget-object p2, p0, Lzoloz/ap/com/toolkit/ui/TitleBar;->mTitleTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    :goto_2
    :try_start_1
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$bool;->title_bar_left()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    nop

    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_8

    .line 31
    sget p1, Lzoloz/ap/com/toolkit/R$id;->btn_left:I

    sget p2, Lzoloz/ap/com/toolkit/R$id;->iv_left:I

    sget v0, Lzoloz/ap/com/toolkit/R$id;->tv_left:I

    invoke-direct {p0, p1, p2, v0, v7}, Lzoloz/ap/com/toolkit/ui/TitleBar;->updateBackBtn(IIIZ)V

    new-array p1, v6, [I

    .line 32
    sget p2, Lzoloz/ap/com/toolkit/R$id;->btn_right:I

    aput p2, p1, v8

    invoke-direct {p0, p1}, Lzoloz/ap/com/toolkit/ui/TitleBar;->gone([I)V

    goto :goto_4

    .line 33
    :cond_8
    sget p1, Lzoloz/ap/com/toolkit/R$id;->btn_right:I

    sget p2, Lzoloz/ap/com/toolkit/R$id;->iv_right:I

    sget v0, Lzoloz/ap/com/toolkit/R$id;->tv_right:I

    invoke-direct {p0, p1, p2, v0, v7}, Lzoloz/ap/com/toolkit/ui/TitleBar;->updateBackBtn(IIIZ)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 34
    sget p2, Lzoloz/ap/com/toolkit/R$id;->btn_left:I

    aput p2, p1, v8

    sget p2, Lzoloz/ap/com/toolkit/R$id;->iv_separate:I

    aput p2, p1, v6

    invoke-direct {p0, p1}, Lzoloz/ap/com/toolkit/ui/TitleBar;->gone([I)V

    :goto_4
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

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private varargs gone([I)V
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
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    .line 5
    aget v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    return-void
.end method

.method private updateBackBtn(IIIZ)V
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
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lzoloz/ap/com/toolkit/ui/TitleBar;->mBackLayout:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 12
    .line 13
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$string;->title_back()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    new-array v1, v3, [I

    .line 26
    .line 27
    aput p2, v1, v2

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lzoloz/ap/com/toolkit/ui/TitleBar;->gone([I)V

    .line 30
    .line 31
    .line 32
    new-array p2, v3, [I

    .line 33
    .line 34
    aput p3, p2, v2

    .line 35
    .line 36
    invoke-direct {p0, p2}, Lzoloz/ap/com/toolkit/ui/TitleBar;->visible([I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$color;->title_back_color()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    if-eqz p4, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Lzoloz/ap/com/toolkit/ui/CustomTextView;->setTextFont()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-array p1, v3, [I

    .line 56
    .line 57
    aput p3, p1, v2

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lzoloz/ap/com/toolkit/ui/TitleBar;->gone([I)V

    .line 60
    .line 61
    .line 62
    new-array p1, v3, [I

    .line 63
    .line 64
    aput p2, p1, v2

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lzoloz/ap/com/toolkit/ui/TitleBar;->visible([I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    return-void
.end method

.method private varargs visible([I)V
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
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    return-void
.end method


# virtual methods
.method public setBackDrawable(Landroid/graphics/drawable/Drawable;)V
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    return-void

    .line 4
    :cond_2
    sget v0, Lzoloz/ap/com/toolkit/R$id;->iv_left:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    sget v1, Lzoloz/ap/com/toolkit/R$id;->iv_right:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setClickListener(Landroid/view/View$OnClickListener;)V
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

    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/TitleBar;->mBackLayout:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
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

    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/TitleBar;->mTitleTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextColor(I)V
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

    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/TitleBar;->mTitleTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
