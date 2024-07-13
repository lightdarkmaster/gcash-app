.class public Lcom/alibaba/griver/image/photo/widget/PhotoPreview;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private mCurrentDisplayType:I

.field private pbExactlyProgress:Lcom/alibaba/griver/image/photo/widget/CircleProgressBar;

.field private pbLoading:Landroid/widget/ProgressBar;

.field private photoZone:Landroid/widget/FrameLayout;

.field private pvPhoto:Lcom/alibaba/griver/image/photo/widget/PhotoView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "241571"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;->TAG:Ljava/lang/String;

    return-void
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
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;->mCurrentDisplayType:I

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

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;->mCurrentDisplayType:I

    return-void
.end method


# virtual methods
.method public changeViewType(I)V
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
    iput p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;->mCurrentDisplayType:I

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;->photoZone:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;->photoZone:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_4
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;->photoZone:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public dismissProgress()V
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
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;->pbLoading:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;->pbExactlyProgress:Lcom/alibaba/griver/image/photo/widget/CircleProgressBar;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getPhotoView()Lcom/alibaba/griver/image/photo/widget/PhotoView;
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

    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;->pvPhoto:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    return-object v0
.end method

.method public isPhotoType()Z
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

    iget v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;->mCurrentDisplayType:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onFinishInflate()V
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
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/alibaba/griver/base/R$id;->photoZone:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;->photoZone:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    sget v0, Lcom/alibaba/griver/base/R$id;->pb_loading:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ProgressBar;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;->pbLoading:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 25
    .line 26
    .line 27
    sget v0, Lcom/alibaba/griver/base/R$id;->iv_content:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;->pvPhoto:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 36
    .line 37
    sget v0, Lcom/alibaba/griver/base/R$id;->pb_exactly_progress:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/alibaba/griver/image/photo/widget/CircleProgressBar;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;->pbExactlyProgress:Lcom/alibaba/griver/image/photo/widget/CircleProgressBar;

    .line 46
    .line 47
    return-void
.end method

.method public setProgress(I)V
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
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;->pbExactlyProgress:Lcom/alibaba/griver/image/photo/widget/CircleProgressBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;->pbExactlyProgress:Lcom/alibaba/griver/image/photo/widget/CircleProgressBar;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/image/photo/widget/CircleProgressBar;->setProgress(I)V

    .line 12
    .line 13
    .line 14
    :cond_2
    return-void
.end method

.method public showProgress(Z)V
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
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;->pbLoading:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;->pbExactlyProgress:Lcom/alibaba/griver/image/photo/widget/CircleProgressBar;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;->pbLoading:Landroid/widget/ProgressBar;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;->pbExactlyProgress:Lcom/alibaba/griver/image/photo/widget/CircleProgressBar;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
