.class public final Lcom/alibaba/griver/image/framework/mode/APCenterCropMode;
.super Lcom/alibaba/griver/image/framework/mode/APMode;
.source "SourceFile"


# instance fields
.field public final height:I

.field public final width:I


# direct methods
.method public constructor <init>(II)V
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
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/alibaba/griver/image/framework/mode/APMode;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/alibaba/griver/image/framework/mode/APCenterCropMode;->width:I

    .line 6
    .line 7
    iput p2, p0, Lcom/alibaba/griver/image/framework/mode/APCenterCropMode;->height:I

    .line 8
    .line 9
    return-void
.end method
