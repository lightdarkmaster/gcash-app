.class public Lorg/tukaani/xz/common/StreamFlags;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public backwardSize:J

.field public checkType:I


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/tukaani/xz/common/StreamFlags;->checkType:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/tukaani/xz/common/StreamFlags;->backwardSize:J

    return-void
.end method
