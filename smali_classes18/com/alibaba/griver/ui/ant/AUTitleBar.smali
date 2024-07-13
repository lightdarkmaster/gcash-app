.class public Lcom/alibaba/griver/ui/ant/AUTitleBar;
.super Lcom/alibaba/griver/ui/ant/layout/AURelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/ui/ant/api/AntUI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/ui/ant/AUTitleBar$OnBackListener;
    }
.end annotation


# static fields
.field private static OPACITY_ARRAY:[I


# instance fields
.field private attrs:Landroid/util/AttributeSet;

.field private isTextLeft:Z

.field private isTextRight:Z

.field private mBackBtnColor:I

.field private mBackButton:Lcom/alibaba/griver/ui/ant/text/AUIconView;

.field private mBackListener:Lcom/alibaba/griver/ui/ant/AUTitleBar$OnBackListener;

.field private mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field public mDefaultScrollHeight:I

.field private mLeftButton:Lcom/alibaba/griver/ui/ant/text/AUIconView;

.field private mLeftIconColor:I

.field private mLeftIconSize:I

.field private mLeftTextColor:I

.field private mLeftTextSize:I

.field private mRightButton:Lcom/alibaba/griver/ui/ant/text/AUIconView;

.field private mRightContainer_Left:Lcom/alibaba/griver/ui/ant/layout/AURelativeLayout;

.field private mRightContainer_Right:Lcom/alibaba/griver/ui/ant/layout/AURelativeLayout;

.field private mRightIconColor:I

.field private mRightIconSize:I

.field private mRightTextColor:I

.field private mRightTextSize:I

.field private mTitleBarHorizon:Lcom/alibaba/griver/ui/ant/layout/AULinearLayout;

.field private mTitleBarRelative:Lcom/alibaba/griver/ui/ant/layout/AURelativeLayout;

.field private mTitleContainer:Lcom/alibaba/griver/ui/ant/layout/AURelativeLayout;

.field private mTitleText:Lcom/alibaba/griver/ui/ant/text/AUTextView;

.field private mTitleTextColor:I

.field private mTitleTextSize:I

.field private mTitleViewContainer:Lcom/alibaba/griver/ui/ant/layout/AULinearLayout;

.field private segment:Lcom/alibaba/griver/ui/ant/AUSegment;


# direct methods
.method static constructor <clinit>()V
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
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->OPACITY_ARRAY:[I

    .line 8
    .line 9
    return-void

    .line 10
    .line 11
    :array_0
    .array-data 4
        0x0
        0x0
        0x1e
        0x6b
        0xbf
        0xff
    .end array-data
.end method

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
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/layout/AURelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mDefaultScrollHeight:I

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/alibaba/griver/ui/ant/AUTitleBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/ui/ant/layout/AURelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mDefaultScrollHeight:I

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/ui/ant/AUTitleBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/griver/ui/ant/layout/AURelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 8
    iput p3, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mDefaultScrollHeight:I

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/ui/ant/AUTitleBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/griver/ui/ant/AUTitleBar;)Lcom/alibaba/griver/ui/ant/AUTitleBar$OnBackListener;
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

    iget-object p0, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mBackListener:Lcom/alibaba/griver/ui/ant/AUTitleBar$OnBackListener;

    return-object p0
.end method

.method private checkSpecialUnicode(Ljava/lang/String;)Z
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
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/alibaba/griver/base/R$string;->griver_iconfont_user_setting:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/alibaba/griver/base/R$string;->griver_iconfont_add_user:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 37
    :goto_1
    return p1
.end method

.method private getStateColor(I)Landroid/content/res/ColorStateList;
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

    const v0, 0x66ffffff

    and-int/2addr v0, p1

    invoke-static {p1, v0, v0}, Lcom/alibaba/griver/ui/ant/utils/StateListUtils;->getColorStateList(III)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/alibaba/griver/ui/ant/AUTitleBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    if-eqz p2, :cond_2

    .line 2
    sget-object v1, Lcom/alibaba/griver/base/R$styleable;->grivertitleBar:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/alibaba/griver/ui/ant/AUTitleBar;->initContent(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/AUTitleBar;->initStyleByTheme(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lcom/alibaba/griver/ui/ant/AUTitleBar;->initAttrStyle(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    .line 6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/AUTitleBar;->initStyleByTheme(Landroid/content/Context;)V

    .line 8
    :goto_0
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/AUTitleBar;->setFont()V

    return-void
.end method

.method private initBackButton()V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mBackButton:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 2
    .line 3
    const-string v1, "242555"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->setIconfontFileName(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mBackButton:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 9
    .line 10
    const-string v1, "242556"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->setIconfontBundle(Ljava/lang/String;)Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mBackButton:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 16
    .line 17
    new-instance v1, Lcom/alibaba/griver/ui/ant/AUTitleBar$1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/alibaba/griver/ui/ant/AUTitleBar$1;-><init>(Lcom/alibaba/griver/ui/ant/AUTitleBar;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private setFont()V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/ui/ant/AUTitleBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mTitleText:Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 7
    .line 8
    iget v1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mTitleTextColor:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mTitleText:Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 14
    .line 15
    iget v1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mTitleTextSize:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/griver/ui/ant/text/AUTextView;->setTextSize(IF)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mBackButton:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 23
    .line 24
    iget v1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mBackBtnColor:I

    .line 25
    .line 26
    invoke-direct {p0, v1}, Lcom/alibaba/griver/ui/ant/AUTitleBar;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/AUTitleBar;->setLeftBtnFont()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/AUTitleBar;->setRightBtnFont()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private setLeftBtnFont()V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->isTextLeft:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mLeftButton:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 6
    .line 7
    iget v1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mLeftTextSize:I

    .line 8
    .line 9
    iget v2, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mLeftTextColor:I

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2}, Lcom/alibaba/griver/ui/ant/AUTitleBar;->setIconFont(Lcom/alibaba/griver/ui/ant/text/AUIconView;II)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mLeftButton:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 16
    .line 17
    iget v1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mLeftIconSize:I

    .line 18
    .line 19
    iget v2, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mLeftIconColor:I

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, v2}, Lcom/alibaba/griver/ui/ant/AUTitleBar;->setIconFont(Lcom/alibaba/griver/ui/ant/text/AUIconView;II)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method private setLeftButtonStyle(Z)V
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
    iput-boolean p1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->isTextLeft:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/AUTitleBar;->setLeftBtnFont()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLeftButtonUnicode(Ljava/lang/String;)V
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
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/AUTitleBar;->checkSpecialUnicode(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/alibaba/griver/base/R$dimen;->griver_titlebar_icon_special_size:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mLeftIconSize:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mLeftButton:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-virtual {v1, v0}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->setIconfontSize(F)Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mLeftButton:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->setIconfontUnicode(Ljava/lang/String;)Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private setRightBtnFont()V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->isTextRight:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mRightButton:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 6
    .line 7
    iget v1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mRightTextSize:I

    .line 8
    .line 9
    iget v2, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mRightTextColor:I

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2}, Lcom/alibaba/griver/ui/ant/AUTitleBar;->setIconFont(Lcom/alibaba/griver/ui/ant/text/AUIconView;II)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mRightButton:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 16
    .line 17
    iget v1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mRightIconSize:I

    .line 18
    .line 19
    iget v2, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mRightIconColor:I

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, v2}, Lcom/alibaba/griver/ui/ant/AUTitleBar;->setIconFont(Lcom/alibaba/griver/ui/ant/text/AUIconView;II)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method private setRightButtonStyle(Z)V
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
    iput-boolean p1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->isTextRight:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/AUTitleBar;->setRightBtnFont()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setRightButtonUnicode(Ljava/lang/String;)V
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
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/AUTitleBar;->checkSpecialUnicode(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->attrs:Landroid/util/AttributeSet;

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lcom/alibaba/griver/ui/ant/utils/AUScreenUtils;->checkApFlag(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/alibaba/griver/ui/ant/api/AUViewInterface;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/alibaba/griver/base/R$dimen;->griver_titlebar_icon_special_size:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/alibaba/griver/ui/ant/utils/AUScreenAdaptTool;->getApFromDimen(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mRightIconSize:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Lcom/alibaba/griver/base/R$dimen;->griver_titlebar_icon_special_size:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mRightIconSize:I

    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mRightButton:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 45
    .line 46
    iget v1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mRightIconSize:I

    .line 47
    .line 48
    int-to-float v1, v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->setIconfontSize(F)Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mRightButton:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->setIconfontUnicode(Ljava/lang/String;)Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public addButtonView(Landroid/view/View;)V
    .locals 3
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

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v2, v0}, Lcom/alibaba/griver/ui/ant/AUTitleBar;->addButtonView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addButtonView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
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

    .line 2
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mTitleBarHorizon:Lcom/alibaba/griver/ui/ant/layout/AULinearLayout;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/griver/ui/ant/layout/AULinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addButtonViewToLeft(Landroid/view/View;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mTitleBarHorizon:Lcom/alibaba/griver/ui/ant/layout/AULinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mRightContainer_Left:Lcom/alibaba/griver/ui/ant/layout/AURelativeLayout;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/4 v2, -0x2

    .line 12
    const/4 v3, -0x1

    .line 13
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lcom/alibaba/griver/ui/ant/AUTitleBar;->addButtonView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public addButtonViewToRight(Landroid/view/View;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mTitleBarHorizon:Lcom/alibaba/griver/ui/ant/layout/AULinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mRightContainer_Right:Lcom/alibaba/griver/ui/ant/layout/AURelativeLayout;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    const/4 v2, -0x2

    .line 14
    const/4 v3, -0x1

    .line 15
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lcom/alibaba/griver/ui/ant/AUTitleBar;->addButtonView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public addSubTitleView(Landroid/view/View;)V
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
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sget v1, Lcom/alibaba/griver/base/R$id;->title_text:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mTitleContainer:Lcom/alibaba/griver/ui/ant/layout/AURelativeLayout;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Lcom/alibaba/griver/ui/ant/layout/AURelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public attachFlagToLeftBtn(Landroid/view/View;)V
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mRightContainer_Left:Lcom/alibaba/griver/ui/ant/layout/AURelativeLayout;

    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mLeftButton:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    invoke-virtual {p0, v0, v1, p1}, Lcom/alibaba/griver/ui/ant/AUTitleBar;->attachFlagView(Lcom/alibaba/griver/ui/ant/layout/AURelativeLayout;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public attachFlagToRightBtn(Landroid/view/View;)V
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mRightContainer_Right:Lcom/alibaba/griver/ui/ant/layout/AURelativeLayout;

    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mRightButton:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    invoke-virtual {p0, v0, v1, p1}, Lcom/alibaba/griver/ui/ant/AUTitleBar;->attachFlagView(Lcom/alibaba/griver/ui/ant/layout/AURelativeLayout;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public attachFlagView(Lcom/alibaba/griver/ui/ant/layout/AURelativeLayout;Landroid/view/View;Landroid/view/View;)V
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
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {v0, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p3, p2, v1}, Landroid/view/View;->measure(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, Lcom/alibaba/griver/base/R$dimen;->griver_flag_top_margin:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    div-int/lit8 p2, p2, 0x2

    .line 50
    .line 51
    sub-int/2addr v1, p2

    .line 52
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget v1, Lcom/alibaba/griver/base/R$dimen;->griver_flag_left_margin:I

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 65
    .line 66
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p3}, Lcom/alibaba/griver/ui/ant/layout/AURelativeLayout;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public getBackButton()Lcom/alibaba/griver/ui/ant/text/AUIconView;
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mBackButton:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    return-object v0
.end method

.method public getLeftButton()Lcom/alibaba/griver/ui/ant/layout/AURelativeLayout;
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mRightContainer_Left:Lcom/alibaba/griver/ui/ant/layout/AURelativeLayout;

    return-object v0
.end method

.method public getLeftButtonIconView()Lcom/alibaba/griver/ui/ant/text/AUIconView;
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mLeftButton:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    return-object v0
.end method

.method public getRightButton()Lcom/alibaba/griver/ui/ant/layout/AURelativeLayout;
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mRightContainer_Right:Lcom/alibaba/griver/ui/ant/layout/AURelativeLayout;

    return-object v0
.end method

.method public getRightButtonIconView()Lcom/alibaba/griver/ui/ant/text/AUIconView;
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mRightButton:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    return-object v0
.end method

.method public getSegment()Lcom/alibaba/griver/ui/ant/AUSegment;
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->segment:Lcom/alibaba/griver/ui/ant/AUSegment;

    return-object v0
.end method

.method public getTitleBarRelative()Lcom/alibaba/griver/ui/ant/layout/AURelativeLayout;
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mTitleBarRelative:Lcom/alibaba/griver/ui/ant/layout/AURelativeLayout;

    return-object v0
.end method

.method public getTitleContainer()Lcom/alibaba/griver/ui/ant/layout/AURelativeLayout;
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mTitleContainer:Lcom/alibaba/griver/ui/ant/layout/AURelativeLayout;

    return-object v0
.end method

.method public getTitleText()Lcom/alibaba/griver/ui/ant/text/AUTextView;
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mTitleText:Lcom/alibaba/griver/ui/ant/text/AUTextView;

    return-object v0
.end method

.method public getTitleView_SetBefore()Landroid/view/View;
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mTitleViewContainer:Lcom/alibaba/griver/ui/ant/layout/AULinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mTitleViewContainer:Lcom/alibaba/griver/ui/ant/layout/AULinearLayout;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public handleScrollChange(I)V
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
    iget v0, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mDefaultScrollHeight:I

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/griver/ui/ant/AUTitleBar;->handleScrollChange(II)V

    return-void
.end method

.method public handleScrollChange(II)V
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

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/alibaba/griver/ui/ant/AUTitleBar;->handleScrollChange(IILcom/alibaba/griver/ui/ant/api/ScrollTitleChangeListener;)V

    return-void
.end method

.method public handleScrollChange(IILcom/alibaba/griver/ui/ant/api/ScrollTitleChangeListener;)V
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

    if-gtz p1, :cond_2

    .line 3
    iget p1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mDefaultScrollHeight:I

    :cond_2
    if-gez p2, :cond_3

    return-void

    :cond_3
    mul-int/lit8 p2, p2, 0x64

    .line 4
    div-int/2addr p2, p1

    const/16 p1, 0x50

    const/4 v0, 0x1

    if-ge p2, p1, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/AUTitleBar;->setColorWhiteStyle()V

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/AUTitleBar;->setColorOriginalStyle()V

    const/4 p1, 0x1

    .line 7
    :goto_0
    div-int/lit8 v1, p2, 0x14

    const/4 v2, 0x5

    if-lt v1, v2, :cond_5

    const/4 v1, 0x5

    .line 8
    :cond_5
    rem-int/lit8 p2, p2, 0x14

    if-lez v1, :cond_6

    if-ge v1, v2, :cond_6

    .line 9
    sget-object v2, Lcom/alibaba/griver/ui/ant/AUTitleBar;->OPACITY_ARRAY:[I

    aget v3, v2, v1

    add-int/2addr v1, v0

    aget v0, v2, v1

    sub-int/2addr v0, v3

    mul-int p2, p2, v0

    div-int/lit8 p2, p2, 0x14

    add-int/2addr v3, p2

    .line 10
    iget-object p2, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mTitleBarRelative:Lcom/alibaba/griver/ui/ant/layout/AURelativeLayout;

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_8

    .line 11
    :cond_7
    iget-object p2, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mTitleBarRelative:Lcom/alibaba/griver/ui/ant/layout/AURelativeLayout;

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget-object v0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->OPACITY_ARRAY:[I

    aget v0, v0, v1

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_8
    :goto_1
    if-eqz p3, :cond_9

    .line 12
    invoke-interface {p3, p1}, Lcom/alibaba/griver/ui/ant/api/ScrollTitleChangeListener;->onChange(Z)V

    :cond_9
    return-void
.end method

.method public init(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
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

    .line 9
    iput-object p2, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->attrs:Landroid/util/AttributeSet;

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, Lcom/alibaba/griver/base/R$layout;->griver_ui_title_bar:I

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    sget p3, Lcom/alibaba/griver/base/R$id;->title_bar_kernel:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/alibaba/griver/ui/ant/layout/AURelativeLayout;

    iput-object p3, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mTitleBarRelative:Lcom/alibaba/griver/ui/ant/layout/AURelativeLayout;

    .line 12
    sget p3, Lcom/alibaba/griver/base/R$id;->title_bar_horizon:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/alibaba/griver/ui/ant/layout/AULinearLayout;

    iput-object p3, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mTitleBarHorizon:Lcom/alibaba/griver/ui/ant/layout/AULinearLayout;

    .line 13
    sget p3, Lcom/alibaba/griver/base/R$id;->back_button:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/alibaba/griver/ui/ant/text/AUIconView;

    iput-object p3, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mBackButton:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 14
    sget p3, Lcom/alibaba/griver/base/R$id;->title_text:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/alibaba/griver/ui/ant/text/AUTextView;

    iput-object p3, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mTitleText:Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 15
    sget p3, Lcom/alibaba/griver/base/R$id;->left_text:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/alibaba/griver/ui/ant/text/AUIconView;

    iput-object p3, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mLeftButton:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 16
    sget p3, Lcom/alibaba/griver/base/R$id;->right_text:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/alibaba/griver/ui/ant/text/AUIconView;

    iput-object p3, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mRightButton:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 17
    sget p3, Lcom/alibaba/griver/base/R$id;->title_container:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/alibaba/griver/ui/ant/layout/AURelativeLayout;

    iput-object p3, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mTitleContainer:Lcom/alibaba/griver/ui/ant/layout/AURelativeLayout;

    .line 18
    sget p3, Lcom/alibaba/griver/base/R$id;->right_container_1:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/alibaba/griver/ui/ant/layout/AURelativeLayout;

    iput-object p3, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mRightContainer_Left:Lcom/alibaba/griver/ui/ant/layout/AURelativeLayout;

    .line 19
    sget p3, Lcom/alibaba/griver/base/R$id;->right_container_2:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/alibaba/griver/ui/ant/layout/AURelativeLayout;

    iput-object p3, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mRightContainer_Right:Lcom/alibaba/griver/ui/ant/layout/AURelativeLayout;

    .line 20
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/AUTitleBar;->initBackButton()V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/alibaba/griver/base/R$drawable;->griver_ui_drawable_titlebar_bg:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/alibaba/griver/base/R$color;->griver_AU_COLOR_TITLE:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mTitleTextColor:I

    .line 23
    invoke-static {p1, p2, p0}, Lcom/alibaba/griver/ui/ant/utils/AUScreenUtils;->checkApFlag(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/alibaba/griver/ui/ant/api/AUViewInterface;)Z

    move-result p2

    const/high16 p3, 0x43140000    # 148.0f

    if-eqz p2, :cond_2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/alibaba/griver/base/R$dimen;->griver_title_text_size:I

    invoke-static {p2, v0}, Lcom/alibaba/griver/ui/ant/utils/AUScreenAdaptTool;->getApFromDimen(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mTitleTextSize:I

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/alibaba/griver/base/R$dimen;->griver_button_icon_size:I

    invoke-static {p2, v0}, Lcom/alibaba/griver/ui/ant/utils/AUScreenAdaptTool;->getApFromDimen(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mLeftIconSize:I

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/alibaba/griver/base/R$dimen;->griver_button_text_size:I

    invoke-static {p2, v1}, Lcom/alibaba/griver/ui/ant/utils/AUScreenAdaptTool;->getApFromDimen(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mLeftTextSize:I

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/alibaba/griver/ui/ant/utils/AUScreenAdaptTool;->getApFromDimen(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mRightIconSize:I

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lcom/alibaba/griver/ui/ant/utils/AUScreenAdaptTool;->getApFromDimen(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mRightTextSize:I

    .line 29
    invoke-static {p1}, Lcom/alibaba/griver/ui/ant/utils/AUScreenAdaptTool;->getAPDensity(Landroid/content/Context;)F

    move-result p1

    mul-float p1, p1, p3

    float-to-int p1, p1

    iput p1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mDefaultScrollHeight:I

    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/alibaba/griver/base/R$dimen;->griver_title_text_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mTitleTextSize:I

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/alibaba/griver/base/R$dimen;->griver_button_icon_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mLeftIconSize:I

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/alibaba/griver/base/R$dimen;->griver_button_text_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mLeftTextSize:I

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mRightIconSize:I

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mRightTextSize:I

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p3

    float-to-int p1, p1

    iput p1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mDefaultScrollHeight:I

    .line 36
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/alibaba/griver/base/R$color;->griver_ui_light_title_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mBackBtnColor:I

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mLeftIconColor:I

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mLeftTextColor:I

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mRightIconColor:I

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mRightTextColor:I

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->isTextLeft:Z

    .line 42
    iput-boolean p1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->isTextRight:Z

    return-void
.end method

.method public initAttrStyle(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
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
    sget p1, Lcom/alibaba/griver/base/R$styleable;->grivertitleBar_griverBackgroundDrawable:I

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    :cond_2
    sget p1, Lcom/alibaba/griver/base/R$styleable;->grivertitleBar_backIconColor:I

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    iget p2, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mBackBtnColor:I

    .line 24
    .line 25
    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mBackBtnColor:I

    .line 30
    .line 31
    :cond_3
    sget p1, Lcom/alibaba/griver/base/R$styleable;->grivertitleBar_griverTitleTextSize:I

    .line 32
    .line 33
    iget p2, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mTitleTextSize:I

    .line 34
    .line 35
    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mTitleTextSize:I

    .line 40
    .line 41
    sget p1, Lcom/alibaba/griver/base/R$styleable;->grivertitleBar_griverTitleTextColor:I

    .line 42
    .line 43
    iget p2, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mTitleTextColor:I

    .line 44
    .line 45
    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mTitleTextColor:I

    .line 50
    .line 51
    sget p1, Lcom/alibaba/griver/base/R$styleable;->grivertitleBar_leftIconColor:I

    .line 52
    .line 53
    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    iget p2, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mLeftIconColor:I

    .line 60
    .line 61
    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mLeftIconColor:I

    .line 66
    .line 67
    :cond_4
    sget p1, Lcom/alibaba/griver/base/R$styleable;->grivertitleBar_leftIconSize:I

    .line 68
    .line 69
    iget p2, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mLeftIconSize:I

    .line 70
    .line 71
    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mLeftIconSize:I

    .line 76
    .line 77
    sget p1, Lcom/alibaba/griver/base/R$styleable;->grivertitleBar_leftTextColor:I

    .line 78
    .line 79
    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    iget p2, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mLeftTextColor:I

    .line 86
    .line 87
    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mLeftTextColor:I

    .line 92
    .line 93
    :cond_5
    sget p1, Lcom/alibaba/griver/base/R$styleable;->grivertitleBar_leftTextSize:I

    .line 94
    .line 95
    iget p2, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mLeftTextSize:I

    .line 96
    .line 97
    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mLeftTextSize:I

    .line 102
    .line 103
    sget p1, Lcom/alibaba/griver/base/R$styleable;->grivertitleBar_rightIconColor:I

    .line 104
    .line 105
    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    iget p2, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mRightIconColor:I

    .line 112
    .line 113
    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput p1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mRightIconColor:I

    .line 118
    .line 119
    :cond_6
    sget p1, Lcom/alibaba/griver/base/R$styleable;->grivertitleBar_rightIconSize:I

    .line 120
    .line 121
    iget p2, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mRightIconSize:I

    .line 122
    .line 123
    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput p1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mRightIconSize:I

    .line 128
    .line 129
    sget p1, Lcom/alibaba/griver/base/R$styleable;->grivertitleBar_rightTextColor:I

    .line 130
    .line 131
    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_7

    .line 136
    .line 137
    iget p2, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mRightTextColor:I

    .line 138
    .line 139
    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iput p1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mRightTextColor:I

    .line 144
    .line 145
    :cond_7
    sget p1, Lcom/alibaba/griver/base/R$styleable;->grivertitleBar_rightTextSize:I

    .line 146
    .line 147
    iget p2, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mRightTextSize:I

    .line 148
    .line 149
    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iput p1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mRightTextSize:I

    .line 154
    .line 155
    return-void
.end method

.method public initContent(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
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
    sget p1, Lcom/alibaba/griver/base/R$styleable;->grivertitleBar_griverTitleText:I

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    iget-object p2, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mTitleText:Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_2
    sget p1, Lcom/alibaba/griver/base/R$styleable;->grivertitleBar_leftIconUnicode:I

    .line 19
    .line 20
    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x1

    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/AUTitleBar;->setLeftButtonUnicode(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    sget p1, Lcom/alibaba/griver/base/R$styleable;->grivertitleBar_leftIconResid:I

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    iget-object p2, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mLeftButton:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 47
    .line 48
    invoke-virtual {p3, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p2, p1}, Lcom/alibaba/griver/ui/ant/AUTitleBar;->setBtnImage(Lcom/alibaba/griver/ui/ant/text/AUIconView;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    sget p1, Lcom/alibaba/griver/base/R$styleable;->grivertitleBar_leftText:I

    .line 57
    .line 58
    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/AUTitleBar;->setLeftButtonUnicode(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->isTextLeft:Z

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mRightContainer_Left:Lcom/alibaba/griver/ui/ant/layout/AURelativeLayout;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    sget p1, Lcom/alibaba/griver/base/R$styleable;->grivertitleBar_rightIconUnicode:I

    .line 80
    .line 81
    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_6

    .line 86
    .line 87
    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/AUTitleBar;->setRightButtonUnicode(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    sget p1, Lcom/alibaba/griver/base/R$styleable;->grivertitleBar_rightIconResid:I

    .line 96
    .line 97
    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_7

    .line 102
    .line 103
    iget-object p2, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mRightButton:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 104
    .line 105
    invoke-virtual {p3, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {p0, p2, p1}, Lcom/alibaba/griver/ui/ant/AUTitleBar;->setBtnImage(Lcom/alibaba/griver/ui/ant/text/AUIconView;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    sget p1, Lcom/alibaba/griver/base/R$styleable;->grivertitleBar_rightText:I

    .line 114
    .line 115
    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_8

    .line 120
    .line 121
    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/AUTitleBar;->setRightButtonText(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->isTextRight:Z

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_8
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mRightContainer_Right:Lcom/alibaba/griver/ui/ant/layout/AURelativeLayout;

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :goto_1
    return-void
.end method

.method public initStyleByTheme(Landroid/content/Context;)V
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
    invoke-static {}, Lcom/alibaba/griver/ui/ant/theme/AUThemeManager;->getCurrentTheme()Lcom/alibaba/griver/ui/ant/theme/AUAbsTheme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/alibaba/griver/ui/ant/theme/AUThemeKey;->TITLEBAR_BACKGROUND_COLOR:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lcom/alibaba/griver/ui/ant/theme/AUAbsTheme;->getDrawable(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    sget-object v1, Lcom/alibaba/griver/ui/ant/theme/AUThemeKey;->TITLEBAR_ICON_COLOR:Ljava/lang/String;

    .line 16
    .line 17
    iget v2, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mBackBtnColor:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, p1, v1, v2}, Lcom/alibaba/griver/ui/ant/theme/AUAbsTheme;->getColor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mBackBtnColor:I

    .line 32
    .line 33
    sget-object v1, Lcom/alibaba/griver/ui/ant/theme/AUThemeKey;->TITLEBAR_TITLE_TEXTSIZE:Ljava/lang/String;

    .line 34
    .line 35
    iget v2, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mTitleTextSize:I

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, p1, v1, v2}, Lcom/alibaba/griver/ui/ant/theme/AUAbsTheme;->getColor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mTitleTextSize:I

    .line 50
    .line 51
    sget-object v1, Lcom/alibaba/griver/ui/ant/theme/AUThemeKey;->TITLEBAR_TITLE_TEXTCOLOR:Ljava/lang/String;

    .line 52
    .line 53
    iget v2, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mTitleTextColor:I

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, p1, v1, v2}, Lcom/alibaba/griver/ui/ant/theme/AUAbsTheme;->getColor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mTitleTextColor:I

    .line 68
    .line 69
    sget-object v1, Lcom/alibaba/griver/ui/ant/theme/AUThemeKey;->TITLEBAR_ICON_COLOR:Ljava/lang/String;

    .line 70
    .line 71
    iget v2, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mLeftIconColor:I

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, p1, v1, v2}, Lcom/alibaba/griver/ui/ant/theme/AUAbsTheme;->getColor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mLeftIconColor:I

    .line 86
    .line 87
    sget-object v1, Lcom/alibaba/griver/ui/ant/theme/AUThemeKey;->TITLEBAR_ICON_SIZE:Ljava/lang/String;

    .line 88
    .line 89
    iget v2, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mLeftIconSize:I

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, p1, v1, v2}, Lcom/alibaba/griver/ui/ant/theme/AUAbsTheme;->getDimensionPixelOffset(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iput v1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mLeftIconSize:I

    .line 104
    .line 105
    sget-object v1, Lcom/alibaba/griver/ui/ant/theme/AUThemeKey;->TITLEBAR_TEXTCOLOR:Ljava/lang/String;

    .line 106
    .line 107
    iget v2, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mLeftTextColor:I

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, p1, v1, v2}, Lcom/alibaba/griver/ui/ant/theme/AUAbsTheme;->getColor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iput v1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mLeftTextColor:I

    .line 122
    .line 123
    sget-object v1, Lcom/alibaba/griver/ui/ant/theme/AUThemeKey;->TITLEBAR_TEXTSIZE:Ljava/lang/String;

    .line 124
    .line 125
    iget v2, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mLeftTextSize:I

    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, p1, v1, v2}, Lcom/alibaba/griver/ui/ant/theme/AUAbsTheme;->getDimensionPixelOffset(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iput v1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mLeftTextSize:I

    .line 140
    .line 141
    sget-object v1, Lcom/alibaba/griver/ui/ant/theme/AUThemeKey;->TITLEBAR_ICON_COLOR:Ljava/lang/String;

    .line 142
    .line 143
    iget v2, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mRightIconColor:I

    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, p1, v1, v2}, Lcom/alibaba/griver/ui/ant/theme/AUAbsTheme;->getColor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput v1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mRightIconColor:I

    .line 158
    .line 159
    sget-object v1, Lcom/alibaba/griver/ui/ant/theme/AUThemeKey;->TITLEBAR_ICON_SIZE:Ljava/lang/String;

    .line 160
    .line 161
    iget v2, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mRightIconSize:I

    .line 162
    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v0, p1, v1, v2}, Lcom/alibaba/griver/ui/ant/theme/AUAbsTheme;->getDimensionPixelOffset(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iput v1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mRightIconSize:I

    .line 176
    .line 177
    sget-object v1, Lcom/alibaba/griver/ui/ant/theme/AUThemeKey;->TITLEBAR_TEXTCOLOR:Ljava/lang/String;

    .line 178
    .line 179
    iget v2, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mRightTextColor:I

    .line 180
    .line 181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v0, p1, v1, v2}, Lcom/alibaba/griver/ui/ant/theme/AUAbsTheme;->getColor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iput v1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mRightTextColor:I

    .line 194
    .line 195
    sget-object v1, Lcom/alibaba/griver/ui/ant/theme/AUThemeKey;->TITLEBAR_TEXTSIZE:Ljava/lang/String;

    .line 196
    .line 197
    iget v2, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mRightTextSize:I

    .line 198
    .line 199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v0, p1, v1, v2}, Lcom/alibaba/griver/ui/ant/theme/AUAbsTheme;->getDimensionPixelOffset(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    iput p1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mRightTextSize:I

    .line 212
    .line 213
    return-void
.end method

.method public isAP()Ljava/lang/Boolean;
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

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setAP(Ljava/lang/Boolean;)V
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

    const-string v1, "242557"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "242558"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setBackBtnInfo(Ljava/lang/Object;)V
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

    .line 8
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mBackButton:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->setIconfontUnicode(Ljava/lang/String;)Lcom/alibaba/griver/ui/ant/text/AUIconView;

    goto :goto_0

    .line 10
    :cond_2
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mBackButton:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)Lcom/alibaba/griver/ui/ant/api/IconfontInterface;

    :cond_3
    :goto_0
    return-void
.end method

.method public setBackBtnInfo(Ljava/lang/Object;II)V
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

    if-eqz p3, :cond_2

    .line 1
    iput p3, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mBackBtnColor:I

    .line 2
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mBackButton:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->setIconfontUnicode(Ljava/lang/String;)Lcom/alibaba/griver/ui/ant/text/AUIconView;

    goto :goto_0

    .line 4
    :cond_3
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mBackButton:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)Lcom/alibaba/griver/ui/ant/api/IconfontInterface;

    .line 6
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mBackButton:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    invoke-virtual {p1, p2}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->setImageViewSize(I)V

    .line 7
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mBackButton:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/griver/ui/ant/AUTitleBar;->setIconFont(Lcom/alibaba/griver/ui/ant/text/AUIconView;II)V

    return-void
.end method

.method public setBackButtonGone()V
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mBackButton:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mTitleBarRelative:Lcom/alibaba/griver/ui/ant/layout/AURelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBtnImage(Lcom/alibaba/griver/ui/ant/text/AUIconView;I)V
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

    invoke-virtual {p1, p2}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->setImageResource(I)Lcom/alibaba/griver/ui/ant/text/AUIconView;

    return-void
.end method

.method public setColorOriginalStyle()V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mTitleText:Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mTitleTextColor:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mBackButton:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 9
    .line 10
    iget v1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mBackBtnColor:I

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lcom/alibaba/griver/ui/ant/AUTitleBar;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/AUTitleBar;->setLeftBtnFont()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/AUTitleBar;->setRightBtnFont()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setColorWhiteStyle()V
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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/alibaba/griver/base/R$color;->griver_AU_COLOR_UNIVERSAL_BG:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mTitleText:Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/alibaba/griver/ui/ant/AUTitleBar;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mBackButton:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mLeftButton:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mRightButton:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setIconFont(Lcom/alibaba/griver/ui/ant/text/AUIconView;II)V
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
    if-eqz p2, :cond_2

    .line 2
    .line 3
    int-to-float v0, p2

    .line 4
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->setIconfontSize(F)Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 5
    .line 6
    .line 7
    int-to-double v0, p2

    .line 8
    const-wide v2, 0x3ff6666666666666L    # 1.4

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double v0, v0, v2

    .line 14
    .line 15
    double-to-int p2, v0

    .line 16
    invoke-virtual {p1, p2}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->setIconTextMinHeight(I)V

    .line 17
    .line 18
    .line 19
    :cond_2
    if-eqz p3, :cond_3

    .line 20
    .line 21
    invoke-direct {p0, p3}, Lcom/alibaba/griver/ui/ant/AUTitleBar;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 26
    .line 27
    .line 28
    :cond_3
    return-void
.end method

.method public setLeftBtnInfo(Ljava/lang/Object;IIZ)V
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
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/AUTitleBar;->setLeftButtonIcon(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mLeftButton:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->setImageViewSize(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    if-eqz p4, :cond_3

    .line 21
    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/AUTitleBar;->setLeftButtonText(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/AUTitleBar;->setLeftButtonIcon(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_4
    :goto_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/alibaba/griver/ui/ant/AUTitleBar;->setLeftButtonFont(IIZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setLeftButtonEnabled(Z)V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mLeftButton:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mRightContainer_Left:Lcom/alibaba/griver/ui/ant/layout/AURelativeLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setLeftButtonFont(IIZ)V
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
    if-eqz p3, :cond_4

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_2
    iget p2, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mLeftTextColor:I

    .line 7
    .line 8
    :goto_0
    iput p2, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mLeftTextColor:I

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_3
    iget p1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mLeftTextSize:I

    .line 14
    .line 15
    :goto_1
    iput p1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mLeftTextSize:I

    .line 16
    .line 17
    goto :goto_4

    .line 18
    :cond_4
    if-eqz p2, :cond_5

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_5
    iget p2, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mLeftIconColor:I

    .line 22
    .line 23
    :goto_2
    iput p2, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mLeftIconColor:I

    .line 24
    .line 25
    if-eqz p1, :cond_6

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_6
    iget p1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mLeftIconSize:I

    .line 29
    .line 30
    :goto_3
    iput p1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mLeftIconSize:I

    .line 31
    .line 32
    :goto_4
    invoke-direct {p0, p3}, Lcom/alibaba/griver/ui/ant/AUTitleBar;->setLeftButtonStyle(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setLeftButtonIcon(Landroid/graphics/drawable/Drawable;)V
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

    if-nez p1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mRightContainer_Left:Lcom/alibaba/griver/ui/ant/layout/AURelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mLeftButton:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)Lcom/alibaba/griver/ui/ant/api/IconfontInterface;

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/AUTitleBar;->setLeftButtonStyle(Z)V

    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mRightContainer_Left:Lcom/alibaba/griver/ui/ant/layout/AURelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setLeftButtonIcon(Ljava/lang/String;)V
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

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mRightContainer_Left:Lcom/alibaba/griver/ui/ant/layout/AURelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/AUTitleBar;->setLeftButtonUnicode(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/AUTitleBar;->setLeftButtonStyle(Z)V

    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mRightContainer_Left:Lcom/alibaba/griver/ui/ant/layout/AURelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setLeftButtonResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
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
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mRightContainer_Left:Lcom/alibaba/griver/ui/ant/layout/AURelativeLayout;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mLeftButton:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->setImageResource(I)Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/AUTitleBar;->setLeftButtonStyle(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mRightContainer_Left:Lcom/alibaba/griver/ui/ant/layout/AURelativeLayout;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public setLeftButtonText(Ljava/lang/String;)V
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mRightContainer_Left:Lcom/alibaba/griver/ui/ant/layout/AURelativeLayout;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mLeftButton:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->setIconfontUnicode(Ljava/lang/String;)Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/AUTitleBar;->setLeftButtonStyle(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mRightContainer_Left:Lcom/alibaba/griver/ui/ant/layout/AURelativeLayout;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public setOnBackListener(Lcom/alibaba/griver/ui/ant/AUTitleBar$OnBackListener;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mBackListener:Lcom/alibaba/griver/ui/ant/AUTitleBar$OnBackListener;

    return-void
.end method

.method public setRightBtnInfo(Ljava/lang/Object;IIZ)V
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
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/AUTitleBar;->setRightButtonIcon(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mRightButton:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->setImageViewSize(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    if-eqz p4, :cond_3

    .line 21
    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/AUTitleBar;->setRightButtonText(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/AUTitleBar;->setRightButtonIcon(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_4
    :goto_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/alibaba/griver/ui/ant/AUTitleBar;->setRightButtonFont(IIZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setRightButtonEnabled(Z)V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mRightButton:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mRightContainer_Right:Lcom/alibaba/griver/ui/ant/layout/AURelativeLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setRightButtonFont(IIZ)V
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
    if-eqz p3, :cond_4

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_2
    iget p2, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mRightTextColor:I

    .line 7
    .line 8
    :goto_0
    iput p2, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mRightTextColor:I

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_3
    iget p1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mRightTextSize:I

    .line 14
    .line 15
    :goto_1
    iput p1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mRightTextSize:I

    .line 16
    .line 17
    goto :goto_4

    .line 18
    :cond_4
    if-eqz p2, :cond_5

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_5
    iget p2, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mRightIconColor:I

    .line 22
    .line 23
    :goto_2
    iput p2, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mRightIconColor:I

    .line 24
    .line 25
    if-eqz p1, :cond_6

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_6
    iget p1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mRightIconSize:I

    .line 29
    .line 30
    :goto_3
    iput p1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mRightIconSize:I

    .line 31
    .line 32
    :goto_4
    invoke-direct {p0, p3}, Lcom/alibaba/griver/ui/ant/AUTitleBar;->setRightButtonStyle(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setRightButtonIcon(Landroid/graphics/drawable/Drawable;)V
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

    if-nez p1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mRightContainer_Right:Lcom/alibaba/griver/ui/ant/layout/AURelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mRightButton:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)Lcom/alibaba/griver/ui/ant/api/IconfontInterface;

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/AUTitleBar;->setRightButtonStyle(Z)V

    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mRightContainer_Right:Lcom/alibaba/griver/ui/ant/layout/AURelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setRightButtonIcon(Ljava/lang/String;)V
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

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mRightContainer_Right:Lcom/alibaba/griver/ui/ant/layout/AURelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/AUTitleBar;->setRightButtonUnicode(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/AUTitleBar;->setRightButtonStyle(Z)V

    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mRightContainer_Right:Lcom/alibaba/griver/ui/ant/layout/AURelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setRightButtonText(Ljava/lang/String;)V
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mRightContainer_Right:Lcom/alibaba/griver/ui/ant/layout/AURelativeLayout;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mRightButton:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->setText(Ljava/lang/String;Z)Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/AUTitleBar;->setRightButtonStyle(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mRightContainer_Right:Lcom/alibaba/griver/ui/ant/layout/AURelativeLayout;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public setSegment([Ljava/lang/String;Lcom/alibaba/griver/ui/ant/AUSegment$TabSwitchListener;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mTitleContainer:Lcom/alibaba/griver/ui/ant/layout/AURelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->segment:Lcom/alibaba/griver/ui/ant/AUSegment;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mTitleBarRelative:Lcom/alibaba/griver/ui/ant/layout/AURelativeLayout;

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->segment:Lcom/alibaba/griver/ui/ant/AUSegment;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    new-instance v0, Lcom/alibaba/griver/ui/ant/AUSegment;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Lcom/alibaba/griver/ui/ant/AUSegment;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->segment:Lcom/alibaba/griver/ui/ant/AUSegment;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/ui/ant/AUSegment;->resetTabView([Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->segment:Lcom/alibaba/griver/ui/ant/AUSegment;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/alibaba/griver/ui/ant/AUSegment;->setTabSwitchListener(Lcom/alibaba/griver/ui/ant/AUSegment$TabSwitchListener;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget v0, Lcom/alibaba/griver/base/R$dimen;->griver_titlebar_segment_width:I

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v1, Lcom/alibaba/griver/base/R$dimen;->griver_AU_SPACE12:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    const/16 p2, 0xe

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 70
    .line 71
    .line 72
    const/4 p2, 0x3

    .line 73
    sget v0, Lcom/alibaba/griver/base/R$id;->title_bar_status_bar:I

    .line 74
    .line 75
    invoke-virtual {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mTitleBarRelative:Lcom/alibaba/griver/ui/ant/layout/AURelativeLayout;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->segment:Lcom/alibaba/griver/ui/ant/AUSegment;

    .line 81
    .line 82
    invoke-virtual {p2, v0, p1}, Lcom/alibaba/griver/ui/ant/layout/AURelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mTitleText:Lcom/alibaba/griver/ui/ant/text/AUTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public setTitleText(Ljava/lang/String;II)V
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

    if-eqz p2, :cond_2

    .line 3
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mTitleText:Lcom/alibaba/griver/ui/ant/text/AUTextView;

    const/4 v1, 0x0

    int-to-float p2, p2

    invoke-virtual {v0, v1, p2}, Lcom/alibaba/griver/ui/ant/text/AUTextView;->setTextSize(IF)V

    :cond_2
    if-eqz p3, :cond_3

    .line 4
    iget-object p2, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mTitleText:Lcom/alibaba/griver/ui/ant/text/AUTextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    :cond_3
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/AUTitleBar;->setTitleText(Ljava/lang/String;)V

    return-void
.end method

.method public setTitleView(Landroid/view/View;)V
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mTitleViewContainer:Lcom/alibaba/griver/ui/ant/layout/AULinearLayout;

    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mTitleBarHorizon:Lcom/alibaba/griver/ui/ant/layout/AULinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mTitleContainer:Lcom/alibaba/griver/ui/ant/layout/AURelativeLayout;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mTitleViewContainer:Lcom/alibaba/griver/ui/ant/layout/AULinearLayout;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mTitleViewContainer:Lcom/alibaba/griver/ui/ant/layout/AULinearLayout;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mTitleViewContainer:Lcom/alibaba/griver/ui/ant/layout/AULinearLayout;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    new-instance v0, Lcom/alibaba/griver/ui/ant/layout/AULinearLayout;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Lcom/alibaba/griver/ui/ant/layout/AULinearLayout;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mTitleViewContainer:Lcom/alibaba/griver/ui/ant/layout/AULinearLayout;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mTitleBarHorizon:Lcom/alibaba/griver/ui/ant/layout/AULinearLayout;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mTitleContainer:Lcom/alibaba/griver/ui/ant/layout/AURelativeLayout;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget v3, Lcom/alibaba/griver/base/R$dimen;->griver_AU_SPACE12:I

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, -0x1

    .line 63
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67
    .line 68
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/high16 v3, 0x41500000    # 13.0f

    .line 75
    .line 76
    invoke-static {v2, v3}, Lcom/alibaba/griver/base/common/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 81
    .line 82
    const v2, 0x800013

    .line 83
    .line 84
    .line 85
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 86
    .line 87
    iget-object v3, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mTitleViewContainer:Lcom/alibaba/griver/ui/ant/layout/AULinearLayout;

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mTitleBarHorizon:Lcom/alibaba/griver/ui/ant/layout/AULinearLayout;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mTitleViewContainer:Lcom/alibaba/griver/ui/ant/layout/AULinearLayout;

    .line 95
    .line 96
    invoke-virtual {v2, v3, v0, v1}, Lcom/alibaba/griver/ui/ant/layout/AULinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 110
    .line 111
    const/4 v1, -0x2

    .line 112
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mTitleViewContainer:Lcom/alibaba/griver/ui/ant/layout/AULinearLayout;

    .line 116
    .line 117
    invoke-virtual {v1, p1, v0}, Lcom/alibaba/griver/ui/ant/layout/AULinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mTitleContainer:Lcom/alibaba/griver/ui/ant/layout/AURelativeLayout;

    .line 121
    .line 122
    const/16 v0, 0x8

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_1
    return-void
.end method

.method public toIOSStyle(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mTitleContainer:Lcom/alibaba/griver/ui/ant/layout/AURelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lcom/alibaba/griver/base/R$dimen;->griver_AU_SPACE12:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, -0x2

    .line 19
    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0xe

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    sget v2, Lcom/alibaba/griver/base/R$id;->title_bar_status_bar:I

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2}, Lcom/alibaba/griver/ui/ant/text/AUTextView;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x11

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 45
    .line 46
    .line 47
    iget v2, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mTitleTextSize:I

    .line 48
    .line 49
    int-to-float v2, v2

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/griver/ui/ant/text/AUTextView;->setTextSize(IF)V

    .line 52
    .line 53
    .line 54
    iget v2, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mTitleTextColor:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mTitleBarRelative:Lcom/alibaba/griver/ui/ant/layout/AURelativeLayout;

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/griver/ui/ant/layout/AURelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public upDateTheme(Landroid/content/Context;Lcom/alibaba/griver/ui/ant/theme/AUAbsTheme;)V
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
    if-eqz p2, :cond_2

    .line 2
    .line 3
    sget-object v0, Lcom/alibaba/griver/ui/ant/theme/AUThemeKey;->TITLEBAR_BACKGROUND_COLOR:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {p2, p1, v0, v1}, Lcom/alibaba/griver/ui/ant/theme/AUAbsTheme;->getDrawable(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    sget-object v0, Lcom/alibaba/griver/ui/ant/theme/AUThemeKey;->TITLEBAR_ICON_COLOR:Ljava/lang/String;

    .line 14
    .line 15
    iget v1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mBackBtnColor:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2, p1, v0, v1}, Lcom/alibaba/griver/ui/ant/theme/AUAbsTheme;->getColor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mBackBtnColor:I

    .line 30
    .line 31
    sget-object v0, Lcom/alibaba/griver/ui/ant/theme/AUThemeKey;->TITLEBAR_TITLE_TEXTSIZE:Ljava/lang/String;

    .line 32
    .line 33
    iget v1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mTitleTextSize:I

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p2, p1, v0, v1}, Lcom/alibaba/griver/ui/ant/theme/AUAbsTheme;->getColor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mTitleTextSize:I

    .line 48
    .line 49
    sget-object v0, Lcom/alibaba/griver/ui/ant/theme/AUThemeKey;->TITLEBAR_TITLE_TEXTCOLOR:Ljava/lang/String;

    .line 50
    .line 51
    iget v1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mTitleTextColor:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p2, p1, v0, v1}, Lcom/alibaba/griver/ui/ant/theme/AUAbsTheme;->getColor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mTitleTextColor:I

    .line 66
    .line 67
    sget-object v0, Lcom/alibaba/griver/ui/ant/theme/AUThemeKey;->TITLEBAR_ICON_COLOR:Ljava/lang/String;

    .line 68
    .line 69
    iget v1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mLeftIconColor:I

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p2, p1, v0, v1}, Lcom/alibaba/griver/ui/ant/theme/AUAbsTheme;->getColor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mLeftIconColor:I

    .line 84
    .line 85
    sget-object v0, Lcom/alibaba/griver/ui/ant/theme/AUThemeKey;->TITLEBAR_ICON_SIZE:Ljava/lang/String;

    .line 86
    .line 87
    iget v1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mLeftIconSize:I

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p2, p1, v0, v1}, Lcom/alibaba/griver/ui/ant/theme/AUAbsTheme;->getDimensionPixelOffset(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mLeftIconSize:I

    .line 102
    .line 103
    sget-object v0, Lcom/alibaba/griver/ui/ant/theme/AUThemeKey;->TITLEBAR_TEXTCOLOR:Ljava/lang/String;

    .line 104
    .line 105
    iget v1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mLeftTextColor:I

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p2, p1, v0, v1}, Lcom/alibaba/griver/ui/ant/theme/AUAbsTheme;->getColor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mLeftTextColor:I

    .line 120
    .line 121
    sget-object v0, Lcom/alibaba/griver/ui/ant/theme/AUThemeKey;->TITLEBAR_TEXTSIZE:Ljava/lang/String;

    .line 122
    .line 123
    iget v1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mLeftTextSize:I

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p2, p1, v0, v1}, Lcom/alibaba/griver/ui/ant/theme/AUAbsTheme;->getDimensionPixelOffset(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mLeftTextSize:I

    .line 138
    .line 139
    sget-object v0, Lcom/alibaba/griver/ui/ant/theme/AUThemeKey;->TITLEBAR_ICON_COLOR:Ljava/lang/String;

    .line 140
    .line 141
    iget v1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mRightIconColor:I

    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p2, p1, v0, v1}, Lcom/alibaba/griver/ui/ant/theme/AUAbsTheme;->getColor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mRightIconColor:I

    .line 156
    .line 157
    sget-object v0, Lcom/alibaba/griver/ui/ant/theme/AUThemeKey;->TITLEBAR_ICON_SIZE:Ljava/lang/String;

    .line 158
    .line 159
    iget v1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mRightIconSize:I

    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p2, p1, v0, v1}, Lcom/alibaba/griver/ui/ant/theme/AUAbsTheme;->getDimensionPixelOffset(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput v0, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mRightIconSize:I

    .line 174
    .line 175
    sget-object v0, Lcom/alibaba/griver/ui/ant/theme/AUThemeKey;->TITLEBAR_TEXTCOLOR:Ljava/lang/String;

    .line 176
    .line 177
    iget v1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mRightTextColor:I

    .line 178
    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p2, p1, v0, v1}, Lcom/alibaba/griver/ui/ant/theme/AUAbsTheme;->getColor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput v0, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mRightTextColor:I

    .line 192
    .line 193
    sget-object v0, Lcom/alibaba/griver/ui/ant/theme/AUThemeKey;->TITLEBAR_TEXTSIZE:Ljava/lang/String;

    .line 194
    .line 195
    iget v1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mRightTextSize:I

    .line 196
    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {p2, p1, v0, v1}, Lcom/alibaba/griver/ui/ant/theme/AUAbsTheme;->getDimensionPixelOffset(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    iput p1, p0, Lcom/alibaba/griver/ui/ant/AUTitleBar;->mRightTextSize:I

    .line 210
    .line 211
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/AUTitleBar;->setFont()V

    .line 212
    .line 213
    .line 214
    :cond_2
    return-void
.end method
