.class public Lcom/alibaba/griver/ui/ant/text/AUTextView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/ui/ant/api/AUViewInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/ui/ant/text/AUTextView$OnTvGlobalLayoutListener;,
        Lcom/alibaba/griver/ui/ant/text/AUTextView$OnVisibilityChangeListener;,
        Lcom/alibaba/griver/ui/ant/text/AUTextView$OnTextViewTextChangeListener;
    }
.end annotation


# static fields
.field private static final MAX_ELLIPISE_WIDTH:I = 0x270f

.field private static parseEmotionListener:Lcom/alibaba/griver/ui/ant/api/OnParseEmotionListener;


# instance fields
.field private attrHeight:Ljava/lang/String;

.field private attrs:Landroid/util/AttributeSet;

.field private defalutTextSize:F

.field private defaultPaddingBottom:I

.field private defaultPaddingLeft:I

.field private defaultPaddingRight:I

.field private defaultPaddingTop:I

.field private dynamicTextSize:Z

.field private ellipsizeWidth:I

.field private emojiSize:I

.field private hasEmotion:Z

.field private isAP:Ljava/lang/Boolean;

.field private onTextChangeListener:Lcom/alibaba/griver/ui/ant/text/AUTextView$OnTextViewTextChangeListener;

.field private onVisibilityChangeListener:Lcom/alibaba/griver/ui/ant/text/AUTextView$OnVisibilityChangeListener;

.field private replaceCount:I

.field private scaleRate:F

.field private supportEmoji:Z

.field private supportEmotion:Z


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
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/alibaba/griver/ui/ant/text/AUTextView;->emojiSize:I

    .line 3
    iput-boolean p1, p0, Lcom/alibaba/griver/ui/ant/text/AUTextView;->dynamicTextSize:Z

    const/16 p1, 0x270f

    .line 4
    iput p1, p0, Lcom/alibaba/griver/ui/ant/text/AUTextView;->ellipsizeWidth:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    iput p1, p0, Lcom/alibaba/griver/ui/ant/text/AUTextView;->scaleRate:F

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/alibaba/griver/ui/ant/text/AUTextView;->defalutTextSize:F

    .line 7
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/text/AUTextView;->setScaleSize()V

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

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/alibaba/griver/ui/ant/text/AUTextView;->emojiSize:I

    .line 10
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/ant/text/AUTextView;->dynamicTextSize:Z

    const/16 v0, 0x270f

    .line 11
    iput v0, p0, Lcom/alibaba/griver/ui/ant/text/AUTextView;->ellipsizeWidth:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    iput v0, p0, Lcom/alibaba/griver/ui/ant/text/AUTextView;->scaleRate:F

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/ui/ant/text/AUTextView;->initSelfDefAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    invoke-static {p1, p2, p0}, Lcom/alibaba/griver/ui/ant/utils/AUScreenUtils;->checkApFlag(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/alibaba/griver/ui/ant/api/AUViewInterface;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 15
    invoke-static {p0, p1}, Lcom/alibaba/griver/ui/ant/utils/AUAttrsUtils;->adptApPadding(Landroid/view/View;Landroid/content/Context;)V

    :cond_2
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

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 17
    iput p3, p0, Lcom/alibaba/griver/ui/ant/text/AUTextView;->emojiSize:I

    .line 18
    iput-boolean p3, p0, Lcom/alibaba/griver/ui/ant/text/AUTextView;->dynamicTextSize:Z

    const/16 p3, 0x270f

    .line 19
    iput p3, p0, Lcom/alibaba/griver/ui/ant/text/AUTextView;->ellipsizeWidth:I

    const/high16 p3, 0x3f800000    # 1.0f

    .line 20
    iput p3, p0, Lcom/alibaba/griver/ui/ant/text/AUTextView;->scaleRate:F

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/ui/ant/text/AUTextView;->initSelfDefAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    invoke-static {p1, p2, p0}, Lcom/alibaba/griver/ui/ant/utils/AUScreenUtils;->checkApFlag(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/alibaba/griver/ui/ant/api/AUViewInterface;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 23
    invoke-static {p0, p1}, Lcom/alibaba/griver/ui/ant/utils/AUAttrsUtils;->adptApPadding(Landroid/view/View;Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method private initSelfDefAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
    iput-object p2, p0, Lcom/alibaba/griver/ui/ant/text/AUTextView;->attrs:Landroid/util/AttributeSet;

    .line 2
    .line 3
    if-nez p2, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    sget-object v0, Lcom/alibaba/griver/base/R$styleable;->griveremojiAttr:[I

    .line 7
    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "243956"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    const-string v2, "243957"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    invoke-interface {p2, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/alibaba/griver/ui/ant/text/AUTextView;->attrHeight:Ljava/lang/String;

    .line 21
    .line 22
    sget v1, Lcom/alibaba/griver/base/R$styleable;->griveremojiAttr_supportEmoji:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput-boolean v1, p0, Lcom/alibaba/griver/ui/ant/text/AUTextView;->supportEmoji:Z

    .line 30
    .line 31
    sget v1, Lcom/alibaba/griver/base/R$styleable;->griveremojiAttr_supportEmotion:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput-boolean v1, p0, Lcom/alibaba/griver/ui/ant/text/AUTextView;->supportEmotion:Z

    .line 38
    .line 39
    sget v1, Lcom/alibaba/griver/base/R$styleable;->griveremojiAttr_emojiSize:I

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, p0, Lcom/alibaba/griver/ui/ant/text/AUTextView;->emojiSize:I

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/alibaba/griver/base/R$styleable;->griverTextAttr:[I

    .line 51
    .line 52
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v1, Lcom/alibaba/griver/base/R$styleable;->griverTextAttr_dynamicTextSize:I

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput-boolean v1, p0, Lcom/alibaba/griver/ui/ant/text/AUTextView;->dynamicTextSize:Z

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p2}, Lcom/alibaba/griver/ui/ant/text/AUTextView;->setApTextSize(Landroid/util/AttributeSet;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/alibaba/griver/ui/ant/text/AUTextView;->defalutTextSize:F

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/text/AUTextView;->setScaleSize()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lcom/alibaba/griver/ui/ant/text/AUTextView;->defaultPaddingTop:I

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lcom/alibaba/griver/ui/ant/text/AUTextView;->defaultPaddingBottom:I

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lcom/alibaba/griver/ui/ant/text/AUTextView;->defaultPaddingLeft:I

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lcom/alibaba/griver/ui/ant/text/AUTextView;->defaultPaddingRight:I

    .line 102
    .line 103
    invoke-static {p1, p2, p0}, Lcom/alibaba/griver/ui/ant/utils/AUScreenUtils;->checkApFlag(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/alibaba/griver/ui/ant/api/AUViewInterface;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_3

    .line 108
    .line 109
    invoke-static {p0, p1}, Lcom/alibaba/griver/ui/ant/utils/AUAttrsUtils;->adptApPadding(Landroid/view/View;Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void
.end method

.method private setApTextSize(Landroid/util/AttributeSet;)V
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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p0}, Lcom/alibaba/griver/ui/ant/utils/AUScreenUtils;->checkApFlag(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/alibaba/griver/ui/ant/api/AUViewInterface;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-static {p1}, Lcom/alibaba/griver/ui/ant/utils/AUAttrsUtils;->handleAttrs(Landroid/util/AttributeSet;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "243958"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p1, v0}, Lcom/alibaba/griver/ui/ant/utils/AUScreenAdaptTool;->getApFromPx(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, p1}, Lcom/alibaba/griver/ui/ant/utils/AUScreenAdaptTool;->getApFromAttrsStr(Landroid/content/Context;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :goto_0
    const/4 v0, 0x0

    .line 51
    int-to-float p1, p1

    .line 52
    invoke-super {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method private setScaleSize()V
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

.method private singeLineRender(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
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
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/alibaba/griver/ui/ant/text/AUTextView;->ellipsizeWidth:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p1, v0, v1, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private singleLineEllipsize(I)V
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
    if-gez p1, :cond_2

    .line 2
    .line 3
    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    int-to-float v2, p1

    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0, v1, v2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_4

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-le v0, v2, :cond_3

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/text/AUTextView;->updateEllipsizeWidth(I)V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_4
    return-void
.end method

.method private updateEllipsizeWidth(I)V
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
    iget v0, p0, Lcom/alibaba/griver/ui/ant/text/AUTextView;->ellipsizeWidth:I

    .line 2
    .line 3
    const/16 v1, 0x270f

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iput p1, p0, Lcom/alibaba/griver/ui/ant/text/AUTextView;->ellipsizeWidth:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/alibaba/griver/ui/ant/text/AUTextView;->ellipsizeWidth:I

    .line 15
    .line 16
    :goto_0
    return-void
.end method


# virtual methods
.method public getEmojiSize()I
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
    iget v0, p0, Lcom/alibaba/griver/ui/ant/text/AUTextView;->emojiSize:I

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-int v0, v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/alibaba/griver/ui/ant/utils/AUScreenAdaptTool;->getApFromDp(Landroid/content/Context;F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    :cond_2
    return v0
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/text/AUTextView;->isAP:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isSingleLine()Z
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

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
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
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/text/AUTextView;->setScaleSize()V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/alibaba/griver/ui/ant/text/AUTextView;->supportEmoji:Z

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget p1, p0, Lcom/alibaba/griver/ui/ant/text/AUTextView;->replaceCount:I

    .line 12
    .line 13
    if-gtz p1, :cond_3

    .line 14
    .line 15
    :cond_2
    iget-boolean p1, p0, Lcom/alibaba/griver/ui/ant/text/AUTextView;->supportEmotion:Z

    .line 16
    .line 17
    if-eqz p1, :cond_6

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/alibaba/griver/ui/ant/text/AUTextView;->hasEmotion:Z

    .line 20
    .line 21
    if-eqz p1, :cond_6

    .line 22
    .line 23
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_6

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/text/AUTextView;->isSingleLine()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_4

    .line 34
    .line 35
    return-void

    .line 36
    :cond_4
    sub-int/2addr p4, p2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getLeftPaddingOffset()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sub-int/2addr p4, p1

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getRightPaddingOffset()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sub-int/2addr p4, p1

    .line 47
    iget p1, p0, Lcom/alibaba/griver/ui/ant/text/AUTextView;->ellipsizeWidth:I

    .line 48
    .line 49
    const/16 p2, 0x270f

    .line 50
    .line 51
    if-eq p1, p2, :cond_5

    .line 52
    .line 53
    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    :cond_5
    invoke-direct {p0, p4}, Lcom/alibaba/griver/ui/ant/text/AUTextView;->singleLineEllipsize(I)V

    .line 58
    .line 59
    .line 60
    :cond_6
    return-void
.end method

.method protected onMeasure(II)V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/text/AUTextView;->supportEmoji:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/text/AUTextView;->supportEmotion:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/text/AUTextView;->isSingleLine()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const-string v0, "243959"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/text/AUTextView;->attrHeight:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/high16 v0, 0x40c00000    # 6.0f

    .line 30
    .line 31
    invoke-static {p2, v0}, Lcom/alibaba/griver/ui/ant/utils/AUScreenAdaptTool;->getApFromDp(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    int-to-float p2, p2

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {p2, v0}, Lcom/alibaba/griver/base/common/utils/DensityUtil;->getTextSize(FI)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-float/2addr v0, p2

    .line 46
    float-to-int p2, v0

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr p2, v0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr p2, v0

    .line 57
    const/high16 v0, 0x40000000    # 2.0f

    .line 58
    .line 59
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public setAP(Ljava/lang/Boolean;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/text/AUTextView;->isAP:Ljava/lang/Boolean;

    return-void
.end method

.method public setAutoSplitText(Ljava/lang/String;)V
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
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/alibaba/griver/ui/ant/text/AUTextView$OnTvGlobalLayoutListener;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/alibaba/griver/ui/ant/text/AUTextView$OnTvGlobalLayoutListener;-><init>(Lcom/alibaba/griver/ui/ant/text/AUTextView;Lcom/alibaba/griver/ui/ant/text/AUTextView$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setBoldAutoSplitText(Ljava/lang/String;)V
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    const-string p1, "243960"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    .line 5
    :cond_2
    new-instance v0, Landroid/text/SpannableString;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, p1, v2, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lcom/alibaba/griver/ui/ant/text/AUTextView$OnTvGlobalLayoutListener;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p0, v1}, Lcom/alibaba/griver/ui/ant/text/AUTextView$OnTvGlobalLayoutListener;-><init>(Lcom/alibaba/griver/ui/ant/text/AUTextView;Lcom/alibaba/griver/ui/ant/text/AUTextView$1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
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

    invoke-static {p1}, Lcom/alibaba/griver/ui/ant/helper/AUViewEventHelper;->wrapClickListener(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnVisibilityChangeListener(Lcom/alibaba/griver/ui/ant/text/AUTextView$OnVisibilityChangeListener;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/text/AUTextView;->onVisibilityChangeListener:Lcom/alibaba/griver/ui/ant/text/AUTextView$OnVisibilityChangeListener;

    return-void
.end method

.method public setPadding(IIII)V
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
    iput p1, p0, Lcom/alibaba/griver/ui/ant/text/AUTextView;->defaultPaddingLeft:I

    .line 2
    .line 3
    iput p2, p0, Lcom/alibaba/griver/ui/ant/text/AUTextView;->defaultPaddingTop:I

    .line 4
    .line 5
    iput p3, p0, Lcom/alibaba/griver/ui/ant/text/AUTextView;->defaultPaddingRight:I

    .line 6
    .line 7
    iput p4, p0, Lcom/alibaba/griver/ui/ant/text/AUTextView;->defaultPaddingBottom:I

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/text/AUTextView;->dynamicTextSize:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    iget v0, p0, Lcom/alibaba/griver/ui/ant/text/AUTextView;->scaleRate:F

    .line 15
    .line 16
    mul-float p1, p1, v0

    .line 17
    .line 18
    float-to-int p1, p1

    .line 19
    int-to-float p2, p2

    .line 20
    mul-float p2, p2, v0

    .line 21
    .line 22
    float-to-int p2, p2

    .line 23
    int-to-float p3, p3

    .line 24
    mul-float p3, p3, v0

    .line 25
    .line 26
    float-to-int p3, p3

    .line 27
    int-to-float p4, p4

    .line 28
    mul-float p4, p4, v0

    .line 29
    .line 30
    float-to-int p4, p4

    .line 31
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/text/AUTextView;->supportEmoji:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/alibaba/griver/ui/ant/text/AUTextView;->supportEmotion:Z

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    :cond_2
    if-eqz p1, :cond_9

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    instance-of v0, p1, Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    instance-of v0, p1, Landroid/text/SpannableString;

    .line 18
    .line 19
    :cond_3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_4
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-boolean v1, p0, Lcom/alibaba/griver/ui/ant/text/AUTextView;->supportEmotion:Z

    .line 31
    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    sget-object v1, Lcom/alibaba/griver/ui/ant/text/AUTextView;->parseEmotionListener:Lcom/alibaba/griver/ui/ant/api/OnParseEmotionListener;

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/text/AUTextView;->getEmojiSize()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-interface {v1, v2, v0, p1, v3}, Lcom/alibaba/griver/ui/ant/api/OnParseEmotionListener;->parser(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;I)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput-boolean p1, p0, Lcom/alibaba/griver/ui/ant/text/AUTextView;->hasEmotion:Z

    .line 51
    .line 52
    :cond_5
    iget p1, p0, Lcom/alibaba/griver/ui/ant/text/AUTextView;->replaceCount:I

    .line 53
    .line 54
    if-gtz p1, :cond_6

    .line 55
    .line 56
    iget-boolean p1, p0, Lcom/alibaba/griver/ui/ant/text/AUTextView;->hasEmotion:Z

    .line 57
    .line 58
    if-eqz p1, :cond_8

    .line 59
    .line 60
    :cond_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_8

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/text/AUTextView;->isSingleLine()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    invoke-direct {p0, v0, p2}, Lcom/alibaba/griver/ui/ant/text/AUTextView;->singeLineRender(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_7
    invoke-super {p0, v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_8
    invoke-super {p0, v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/text/AUTextView;->onTextChangeListener:Lcom/alibaba/griver/ui/ant/text/AUTextView$OnTextViewTextChangeListener;

    .line 84
    .line 85
    if-eqz p1, :cond_a

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p1, p0, p2}, Lcom/alibaba/griver/ui/ant/text/AUTextView$OnTextViewTextChangeListener;->onTextViewTextChange(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/alibaba/griver/ui/ant/text/AUTextView;->onTextChangeListener:Lcom/alibaba/griver/ui/ant/text/AUTextView$OnTextViewTextChangeListener;

    .line 99
    .line 100
    if-eqz p2, :cond_a

    .line 101
    .line 102
    if-eqz p1, :cond_a

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p2, p0, p1}, Lcom/alibaba/griver/ui/ant/text/AUTextView$OnTextViewTextChangeListener;->onTextViewTextChange(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_a
    :goto_2
    return-void
.end method

.method public setTextSize(F)V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/text/AUTextView;->dynamicTextSize:Z

    if-eqz v0, :cond_2

    .line 10
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    .line 12
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/alibaba/griver/ui/ant/text/AUTextView;->defalutTextSize:F

    .line 13
    iget v0, p0, Lcom/alibaba/griver/ui/ant/text/AUTextView;->scaleRate:F

    mul-float p1, p1, v0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_0
    return-void
.end method

.method public setTextSize(IF)V
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

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/text/AUTextView;->attrs:Landroid/util/AttributeSet;

    invoke-static {v0, v1, p0}, Lcom/alibaba/griver/ui/ant/utils/AUScreenUtils;->checkApFlag(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/alibaba/griver/ui/ant/api/AUViewInterface;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/alibaba/griver/ui/ant/utils/AUScreenAdaptTool;->getApFromDp(Landroid/content/Context;F)I

    move-result p1

    int-to-float p2, p1

    const/4 p1, 0x0

    .line 3
    :cond_2
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/text/AUTextView;->dynamicTextSize:Z

    if-eqz v0, :cond_3

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/alibaba/griver/ui/ant/text/AUTextView;->defalutTextSize:F

    .line 6
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/text/AUTextView;->setScaleSize()V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/alibaba/griver/ui/ant/text/AUTextView;->defalutTextSize:F

    .line 8
    iget p2, p0, Lcom/alibaba/griver/ui/ant/text/AUTextView;->scaleRate:F

    mul-float p2, p2, p1

    invoke-super {p0, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_0
    return-void
.end method

.method public setVisibility(I)V
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
    invoke-super {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/text/AUTextView;->onVisibilityChangeListener:Lcom/alibaba/griver/ui/ant/text/AUTextView$OnVisibilityChangeListener;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/alibaba/griver/ui/ant/text/AUTextView$OnVisibilityChangeListener;->onChange(I)V

    .line 9
    .line 10
    .line 11
    :cond_2
    return-void
.end method
