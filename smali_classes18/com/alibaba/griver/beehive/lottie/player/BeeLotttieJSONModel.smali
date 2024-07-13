.class public Lcom/alibaba/griver/beehive/lottie/player/BeeLotttieJSONModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public containsFrameControl:Z

.field public frameCount:I

.field public frameRate:I

.field public h:I

.field public ip:I

.field public op:I

.field public w:I


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
