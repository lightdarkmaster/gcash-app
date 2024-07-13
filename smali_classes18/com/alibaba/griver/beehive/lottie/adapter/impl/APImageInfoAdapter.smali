.class public Lcom/alibaba/griver/beehive/lottie/adapter/impl/APImageInfoAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public correctHeight:I

.field public correctWidth:I

.field public height:I

.field public orientation:I

.field public rotation:I

.field public type:Ljava/lang/String;

.field public width:I


# direct methods
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

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APImageInfoAdapter;->orientation:I

    const-string v0, "229880"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APImageInfoAdapter;->type:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(III)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "229881"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APImageInfoAdapter;->type:Ljava/lang/String;

    .line 6
    iput p1, p0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APImageInfoAdapter;->width:I

    .line 7
    iput p2, p0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APImageInfoAdapter;->height:I

    .line 8
    iput p3, p0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APImageInfoAdapter;->orientation:I

    .line 9
    invoke-direct {p0, p3}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APImageInfoAdapter;->getImageRotation(I)I

    move-result p1

    iput p1, p0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APImageInfoAdapter;->rotation:I

    .line 10
    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APImageInfoAdapter;->reviseWidthAndHeight()V

    return-void
.end method

.method private getImageRotation(I)I
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

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x10e

    goto :goto_0

    :cond_3
    const/16 v1, 0x5a

    goto :goto_0

    :cond_4
    const/16 v1, 0xb4

    :cond_5
    :goto_0
    return v1
.end method

.method private reviseWidthAndHeight()V
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
    iget v0, p0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APImageInfoAdapter;->orientation:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    iget v0, p0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APImageInfoAdapter;->width:I

    .line 11
    .line 12
    iput v0, p0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APImageInfoAdapter;->correctWidth:I

    .line 13
    .line 14
    iget v0, p0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APImageInfoAdapter;->height:I

    .line 15
    .line 16
    iput v0, p0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APImageInfoAdapter;->correctHeight:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget v0, p0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APImageInfoAdapter;->height:I

    .line 20
    .line 21
    iput v0, p0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APImageInfoAdapter;->correctWidth:I

    .line 22
    .line 23
    iget v0, p0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APImageInfoAdapter;->width:I

    .line 24
    .line 25
    iput v0, p0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APImageInfoAdapter;->correctHeight:I

    .line 26
    .line 27
    :goto_0
    return-void
.end method
