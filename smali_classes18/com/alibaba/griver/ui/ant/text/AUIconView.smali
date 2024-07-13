.class public Lcom/alibaba/griver/ui/ant/text/AUIconView;
.super Lcom/alibaba/griver/ui/ant/layout/AUFrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/ui/ant/api/IconfontInterface;


# instance fields
.field private iconfontFileName:Ljava/lang/String;

.field private imageView:Lcom/alibaba/griver/ui/ant/AUImageView;

.field private mEnabled:Z

.field private mIconfontBundle:Ljava/lang/String;

.field private mIconfontColor:I

.field private mIconfontColorStateList:Landroid/content/res/ColorStateList;

.field private mIconfontSize:F

.field private mImageSize:I

.field private mIsColorInt:Z

.field private mTextViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/ui/ant/text/AUTextView;",
            ">;"
        }
    .end annotation
.end field


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

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/alibaba/griver/ui/ant/text/AUIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/griver/ui/ant/text/AUIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/griver/ui/ant/layout/AUFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p3, "243751"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    iput-object p3, p0, Lcom/alibaba/griver/ui/ant/text/AUIconView;->mIconfontBundle:Ljava/lang/String;

    .line 3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/alibaba/griver/ui/ant/text/AUIconView;->mTextViews:Ljava/util/List;

    const/4 p3, 0x1

    .line 4
    iput-boolean p3, p0, Lcom/alibaba/griver/ui/ant/text/AUIconView;->mEnabled:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    iput v0, p0, Lcom/alibaba/griver/ui/ant/text/AUIconView;->mIconfontSize:F

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/alibaba/griver/ui/ant/text/AUIconView;->mImageSize:I

    .line 7
    iput-boolean p3, p0, Lcom/alibaba/griver/ui/ant/text/AUIconView;->mIsColorInt:Z

    const/4 p3, 0x0

    .line 8
    iput-object p3, p0, Lcom/alibaba/griver/ui/ant/text/AUIconView;->mIconfontColorStateList:Landroid/content/res/ColorStateList;

    const-string p3, "243752"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 9
    iput-object p3, p0, Lcom/alibaba/griver/ui/ant/text/AUIconView;->iconfontFileName:Ljava/lang/String;

    .line 10
    sget-object p3, Lcom/alibaba/griver/base/R$styleable;->griverIconView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    sget p2, Lcom/alibaba/griver/base/R$styleable;->griverIconView_iconfontBundle:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->setIconfontBundle(Ljava/lang/String;)Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 13
    :cond_2
    sget p2, Lcom/alibaba/griver/base/R$styleable;->griverIconView_iconfontFileName:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->setIconfontFileName(Ljava/lang/String;)V

    .line 15
    :cond_3
    sget p2, Lcom/alibaba/griver/base/R$styleable;->griverIconView_iconfontFonts:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 17
    :try_start_0
    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->setIconfontFonts(Lorg/json/JSONArray;)Lcom/alibaba/griver/ui/ant/text/AUIconView;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 18
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "243753"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "243754"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_4
    :goto_0
    sget p2, Lcom/alibaba/griver/base/R$styleable;->griverIconView_iconfontUnicode:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 20
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->setIconfontUnicode(Ljava/lang/String;)Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 21
    :cond_5
    sget p2, Lcom/alibaba/griver/base/R$styleable;->griverIconView_iconfontSize:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_6

    const/high16 p3, 0x41c00000    # 24.0f

    .line 22
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->setIconfontSize(F)Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 23
    :cond_6
    sget p2, Lcom/alibaba/griver/base/R$styleable;->griverIconView_iconfontColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 24
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 25
    :cond_7
    sget p2, Lcom/alibaba/griver/base/R$styleable;->griverIconView_iconImageSize:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_8

    const/4 p3, 0x0

    .line 26
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/alibaba/griver/ui/ant/text/AUIconView;->mImageSize:I

    .line 27
    :cond_8
    sget p2, Lcom/alibaba/griver/base/R$styleable;->griverIconView_imageresid:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 28
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->setImageResource(I)Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 29
    :cond_9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
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

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/alibaba/griver/ui/ant/text/AUIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    iput-object p2, p0, Lcom/alibaba/griver/ui/ant/text/AUIconView;->mIconfontBundle:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/alibaba/griver/ui/ant/text/AUIconView;->iconfontFileName:Ljava/lang/String;

    return-void
.end method

.method private clearView()V
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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/text/AUIconView;->imageView:Lcom/alibaba/griver/ui/ant/AUImageView;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/text/AUIconView;->mTextViews:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private getTTFFilePath()Ljava/lang/String;
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

    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->getIconfontBundle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->getIconfontFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "243755"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initImageView()V
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
    new-instance v0, Lcom/alibaba/griver/ui/ant/AUImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/alibaba/griver/ui/ant/AUImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/text/AUIconView;->imageView:Lcom/alibaba/griver/ui/ant/AUImageView;

    .line 11
    .line 12
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/text/AUIconView;->imageView:Lcom/alibaba/griver/ui/ant/AUImageView;

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/alibaba/griver/ui/ant/text/AUIconView;->mEnabled:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/alibaba/griver/ui/ant/text/AUIconView;->mImageSize:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->setImageViewSize(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private setupTextViewCS(Landroid/widget/TextView;)V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/text/AUIconView;->mIsColorInt:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget v0, p0, Lcom/alibaba/griver/ui/ant/text/AUIconView;->mIconfontColor:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/text/AUIconView;->mIconfontColorStateList:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    .line 23
    :cond_4
    :goto_0
    iget v0, p0, Lcom/alibaba/griver/ui/ant/text/AUIconView;->mIconfontSize:F

    .line 24
    .line 25
    const/high16 v1, -0x40800000    # -1.0f

    .line 26
    .line 27
    cmpl-float v1, v0, v1

    .line 28
    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33
    .line 34
    .line 35
    :cond_5
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/text/AUIconView;->mEnabled:Z

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private setupTypeface()V
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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->getIconfontBundle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->getTTFFilePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2}, Lcom/alibaba/griver/ui/ant/utils/TypefaceCache;->getTypeface(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->setIconfontTypeface(Landroid/graphics/Typeface;)Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public destroy()V
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

.method public getIconfontBundle()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/text/AUIconView;->mIconfontBundle:Ljava/lang/String;

    return-object v0
.end method

.method public getIconfontContext()Landroid/content/Context;
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

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getIconfontFileName()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/text/AUIconView;->iconfontFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getImageView()Lcom/alibaba/griver/ui/ant/AUImageView;
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/text/AUIconView;->imageView:Lcom/alibaba/griver/ui/ant/AUImageView;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->clearView()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->initImageView()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/text/AUIconView;->imageView:Lcom/alibaba/griver/ui/ant/AUImageView;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/ui/ant/layout/AUFrameLayout;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/text/AUIconView;->imageView:Lcom/alibaba/griver/ui/ant/AUImageView;

    .line 17
    .line 18
    return-object v0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
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
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return-void
.end method

.method public setEnabled(Z)V
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
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/alibaba/griver/ui/ant/text/AUIconView;->mEnabled:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return-void
.end method

.method public setIconTextMinHeight(I)V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/text/AUIconView;->mTextViews:Ljava/util/List;

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
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return-void
.end method

.method public setIconfontBundle(Ljava/lang/String;)Lcom/alibaba/griver/ui/ant/text/AUIconView;
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
    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/text/AUIconView;->mIconfontBundle:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/text/AUIconView;->mTextViews:Ljava/util/List;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->setupTypeface()V

    .line 14
    .line 15
    .line 16
    :cond_2
    return-object p0
.end method

.method public bridge synthetic setIconfontColor(Ljava/lang/String;)Lcom/alibaba/griver/ui/ant/api/IconfontInterface;
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
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->setIconfontColor(Ljava/lang/String;)Lcom/alibaba/griver/ui/ant/text/AUIconView;

    move-result-object p1

    return-object p1
.end method

.method public setIconfontColor(I)Lcom/alibaba/griver/ui/ant/text/AUIconView;
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

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/ant/text/AUIconView;->mIsColorInt:Z

    .line 10
    iput p1, p0, Lcom/alibaba/griver/ui/ant/text/AUIconView;->mIconfontColor:I

    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/text/AUIconView;->mTextViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 12
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public setIconfontColor(Ljava/lang/String;)Lcom/alibaba/griver/ui/ant/text/AUIconView;
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

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    const-string v0, "243756"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 4
    array-length v2, v0

    if-ne v2, v1, :cond_2

    .line 5
    invoke-static {p1}, Lcom/alibaba/griver/ui/ant/utils/UIPropUtil;->getColorByValue(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->setIconfontColor(I)Lcom/alibaba/griver/ui/ant/text/AUIconView;

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 6
    array-length p1, v0

    if-le p1, v1, :cond_3

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/alibaba/griver/ui/ant/utils/UIPropUtil;->genTextSelector(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alibaba/griver/ui/ant/text/AUIconView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "243757"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "243758"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object p0
.end method

.method public setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alibaba/griver/ui/ant/text/AUIconView;
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
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/ant/text/AUIconView;->mIsColorInt:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/text/AUIconView;->mIconfontColorStateList:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/text/AUIconView;->mTextViews:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-object p0
.end method

.method public setIconfontFileName(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/text/AUIconView;->iconfontFileName:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic setIconfontFonts(Lorg/json/JSONArray;)Lcom/alibaba/griver/ui/ant/api/IconfontInterface;
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
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->setIconfontFonts(Lorg/json/JSONArray;)Lcom/alibaba/griver/ui/ant/text/AUIconView;

    move-result-object p1

    return-object p1
.end method

.method public setIconfontFonts(Lorg/json/JSONArray;)Lcom/alibaba/griver/ui/ant/text/AUIconView;
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_2

    goto/16 :goto_2

    .line 3
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->clearView()V

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "243759"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "243760"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v3, Lcom/alibaba/griver/ui/ant/text/AUTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/alibaba/griver/ui/ant/text/AUTextView;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x11

    .line 9
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 10
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-direct {p0, v3}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->setupTextViewCS(Landroid/widget/TextView;)V

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    :try_start_0
    const-string v2, "243761"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 14
    array-length v5, v2

    if-ne v5, v4, :cond_3

    .line 15
    invoke-static {v1}, Lcom/alibaba/griver/ui/ant/utils/UIPropUtil;->getColorByValue(Ljava/lang/String;)I

    move-result v1

    .line 16
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    .line 17
    array-length v1, v2

    if-le v1, v4, :cond_4

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 19
    invoke-static {v1, v2}, Lcom/alibaba/griver/ui/ant/utils/UIPropUtil;->genTextSelector(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "243762"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "243763"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/text/AUIconView;->mTextViews:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {p0, v3}, Lcom/alibaba/griver/ui/ant/layout/AUFrameLayout;->addView(Landroid/view/View;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 24
    :cond_6
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->setupTypeface()V

    :cond_7
    :goto_2
    return-object p0
.end method

.method public bridge synthetic setIconfontSize(Ljava/lang/String;)Lcom/alibaba/griver/ui/ant/api/IconfontInterface;
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
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->setIconfontSize(Ljava/lang/String;)Lcom/alibaba/griver/ui/ant/text/AUIconView;

    move-result-object p1

    return-object p1
.end method

.method public setIconfontSize(F)Lcom/alibaba/griver/ui/ant/text/AUIconView;
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

    .line 4
    iput p1, p0, Lcom/alibaba/griver/ui/ant/text/AUIconView;->mIconfontSize:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/text/AUIconView;->mTextViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/griver/ui/ant/text/AUTextView;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2, p1}, Lcom/alibaba/griver/ui/ant/text/AUTextView;->setTextSize(IF)V

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public setIconfontSize(Ljava/lang/String;)Lcom/alibaba/griver/ui/ant/text/AUIconView;
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

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/alibaba/griver/ui/ant/utils/UIPropUtil;->getPx(Ljava/lang/String;Landroid/content/Context;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v0, p1

    .line 3
    :catch_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->setIconfontSize(F)Lcom/alibaba/griver/ui/ant/text/AUIconView;

    return-object p0
.end method

.method public bridge synthetic setIconfontTypeface(Landroid/graphics/Typeface;)Lcom/alibaba/griver/ui/ant/api/IconfontInterface;
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
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->setIconfontTypeface(Landroid/graphics/Typeface;)Lcom/alibaba/griver/ui/ant/text/AUIconView;

    move-result-object p1

    return-object p1
.end method

.method public setIconfontTypeface(Landroid/graphics/Typeface;)Lcom/alibaba/griver/ui/ant/text/AUIconView;
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

    .line 2
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/text/AUIconView;->mTextViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 3
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public bridge synthetic setIconfontUnicode(Ljava/lang/String;)Lcom/alibaba/griver/ui/ant/api/IconfontInterface;
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
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->setIconfontUnicode(Ljava/lang/String;)Lcom/alibaba/griver/ui/ant/text/AUIconView;

    move-result-object p1

    return-object p1
.end method

.method public setIconfontUnicode(Ljava/lang/String;)Lcom/alibaba/griver/ui/ant/text/AUIconView;
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

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->setText(Ljava/lang/String;Z)Lcom/alibaba/griver/ui/ant/text/AUIconView;

    move-result-object p1

    return-object p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)Lcom/alibaba/griver/ui/ant/api/IconfontInterface;
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
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->clearView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->initImageView()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/text/AUIconView;->imageView:Lcom/alibaba/griver/ui/ant/AUImageView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/text/AUIconView;->imageView:Lcom/alibaba/griver/ui/ant/AUImageView;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/layout/AUFrameLayout;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public bridge synthetic setImageResource(I)Lcom/alibaba/griver/ui/ant/api/IconfontInterface;
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
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->setImageResource(I)Lcom/alibaba/griver/ui/ant/text/AUIconView;

    move-result-object p1

    return-object p1
.end method

.method public setImageResource(I)Lcom/alibaba/griver/ui/ant/text/AUIconView;
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

    return-object p0

    .line 2
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->clearView()V

    .line 3
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->initImageView()V

    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/text/AUIconView;->imageView:Lcom/alibaba/griver/ui/ant/AUImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/text/AUIconView;->imageView:Lcom/alibaba/griver/ui/ant/AUImageView;

    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/layout/AUFrameLayout;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method public setImageViewSize(I)V
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    return-void

    .line 4
    :cond_2
    iput p1, p0, Lcom/alibaba/griver/ui/ant/text/AUIconView;->mImageSize:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/text/AUIconView;->imageView:Lcom/alibaba/griver/ui/ant/AUImageView;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 19
    .line 20
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    invoke-direct {v0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/16 p1, 0x11

    .line 29
    .line 30
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 31
    .line 32
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/text/AUIconView;->imageView:Lcom/alibaba/griver/ui/ant/AUImageView;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    :cond_4
    return-void
.end method

.method public setImportantForAccessibility(I)V
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
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return-void
.end method

.method public setText(Ljava/lang/String;Z)Lcom/alibaba/griver/ui/ant/text/AUIconView;
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->clearView()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/alibaba/griver/ui/ant/text/AUTextView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x11

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->setupTextViewCS(Landroid/widget/TextView;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/text/AUIconView;->mTextViews:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    const/4 v2, -0x2

    .line 39
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/griver/ui/ant/layout/AUFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->setupTypeface()V

    .line 50
    .line 51
    .line 52
    const-string p1, "243764"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-object p0
.end method
