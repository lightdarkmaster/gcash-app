.class public final Lcom/alibaba/griver/video/view/MeasureHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mMeasuredHeight:I

.field private mMeasuredWidth:I

.field private mNeedRelayout:Z

.field private mVideoHeight:I

.field private mVideoWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "191425"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/video/view/MeasureHelper;->TAG:Ljava/lang/String;

    return-void
.end method

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

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/griver/video/view/MeasureHelper;->mNeedRelayout:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public doMeasure(II)V
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
    iget v0, p0, Lcom/alibaba/griver/video/view/MeasureHelper;->mVideoWidth:I

    .line 2
    .line 3
    if-lez v0, :cond_6

    .line 4
    .line 5
    iget v1, p0, Lcom/alibaba/griver/video/view/MeasureHelper;->mVideoHeight:I

    .line 6
    .line 7
    if-gtz v1, :cond_2

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_2
    mul-int v2, v0, p2

    .line 11
    .line 12
    mul-int v3, v1, p1

    .line 13
    .line 14
    if-ge v2, v3, :cond_3

    .line 15
    .line 16
    div-int p1, v2, v1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_3
    div-int p2, v3, v0

    .line 20
    .line 21
    :goto_0
    rem-int/lit8 v0, p1, 0x2

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_4

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    :cond_4
    rem-int/lit8 v0, p2, 0x2

    .line 29
    .line 30
    if-ne v0, v1, :cond_5

    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    :cond_5
    iput p1, p0, Lcom/alibaba/griver/video/view/MeasureHelper;->mMeasuredWidth:I

    .line 35
    .line 36
    iput p2, p0, Lcom/alibaba/griver/video/view/MeasureHelper;->mMeasuredHeight:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_6
    :goto_1
    iput p1, p0, Lcom/alibaba/griver/video/view/MeasureHelper;->mMeasuredWidth:I

    .line 40
    .line 41
    iput p2, p0, Lcom/alibaba/griver/video/view/MeasureHelper;->mMeasuredHeight:I

    .line 42
    .line 43
    return-void
.end method

.method public getMeasuredHeight()I
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

    iget v0, p0, Lcom/alibaba/griver/video/view/MeasureHelper;->mMeasuredHeight:I

    return v0
.end method

.method public getMeasuredWidth()I
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

    iget v0, p0, Lcom/alibaba/griver/video/view/MeasureHelper;->mMeasuredWidth:I

    return v0
.end method

.method public setVideoSize(II)V
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
    iput p1, p0, Lcom/alibaba/griver/video/view/MeasureHelper;->mVideoWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/alibaba/griver/video/view/MeasureHelper;->mVideoHeight:I

    .line 4
    .line 5
    return-void
.end method
