.class public Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_BITMAP:I = 0x2

.field public static final TYPE_DATA:I = 0x1

.field private static final TYPE_MAX:I = 0x2

.field public static final TYPE_PATH:I


# instance fields
.field private aspectRatio:F

.field private bKeepPreview:Z

.field private dataType:I

.field private mQuality:I

.field public saveToPrivateDir:Z


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;->saveToPrivateDir:Z

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    iput v1, p0, Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;->mQuality:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;->bKeepPreview:Z

    .line 12
    .line 13
    iput v0, p0, Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;->dataType:I

    .line 14
    .line 15
    const/high16 v0, -0x40800000    # -1.0f

    .line 16
    .line 17
    iput v0, p0, Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;->aspectRatio:F

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getAspectRatio()F
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

    iget v0, p0, Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;->aspectRatio:F

    return v0
.end method

.method public getDataType()I
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

    iget v0, p0, Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;->dataType:I

    return v0
.end method

.method public getQuality()I
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

    iget v0, p0, Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;->mQuality:I

    return v0
.end method

.method public isKeepPreview()Z
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

    iget-boolean v0, p0, Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;->bKeepPreview:Z

    return v0
.end method

.method public setAspectRatio(F)V
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

    iput p1, p0, Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;->aspectRatio:F

    return-void
.end method

.method public setDataType(I)V
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
    if-ltz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-le p1, v0, :cond_2

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_2
    iput p1, p0, Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;->dataType:I

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;->dataType:I

    .line 12
    .line 13
    :goto_1
    return-void
.end method

.method public setKeepPreview(Z)V
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

    iput-boolean p1, p0, Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;->bKeepPreview:Z

    return-void
.end method

.method public setQuality(I)V
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

    const/16 v0, 0x64

    if-lez p1, :cond_2

    if-ge p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0x64

    :goto_0
    iput p1, p0, Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;->mQuality:I

    return-void
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

    const-string v1, "238448"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;->saveToPrivateDir:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "238449"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;->mQuality:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
