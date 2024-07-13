.class public Lcom/alibaba/griver/image/capture/meta/MediaInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/image/capture/meta/MediaInfo$Bounds;
    }
.end annotation


# static fields
.field public static final MEDIA_TYPE_IMAGE:I = 0x0

.field public static final MEDIA_TYPE_VIDEO:I = 0x1


# instance fields
.field public cropRect:Lcom/alibaba/griver/image/capture/meta/MediaInfo$Bounds;

.field public durationMs:J

.field public heightPx:I

.field public innerWindowBounds:Lcom/alibaba/griver/image/capture/meta/MediaInfo$Bounds;

.field public isTakenByCMD:Z

.field public isTakenByFrontCamera:Z

.field public maskBounds:Lcom/alibaba/griver/image/capture/meta/MediaInfo$Bounds;

.field public mediaFileSize:J

.field public mediaType:I

.field public path:Ljava/lang/String;

.field public rotation:I

.field public widthPx:I


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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IIIJ)V
    .locals 11

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/alibaba/griver/image/capture/meta/MediaInfo;-><init>(ILjava/lang/String;IIIJLcom/alibaba/griver/image/capture/meta/MediaInfo$Bounds;Lcom/alibaba/griver/image/capture/meta/MediaInfo$Bounds;Lcom/alibaba/griver/image/capture/meta/MediaInfo$Bounds;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IIIJLcom/alibaba/griver/image/capture/meta/MediaInfo$Bounds;Lcom/alibaba/griver/image/capture/meta/MediaInfo$Bounds;Lcom/alibaba/griver/image/capture/meta/MediaInfo$Bounds;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/alibaba/griver/image/capture/meta/MediaInfo;->mediaType:I

    .line 4
    iput-object p2, p0, Lcom/alibaba/griver/image/capture/meta/MediaInfo;->path:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/alibaba/griver/image/capture/meta/MediaInfo;->heightPx:I

    .line 6
    iput p3, p0, Lcom/alibaba/griver/image/capture/meta/MediaInfo;->widthPx:I

    .line 7
    iput p5, p0, Lcom/alibaba/griver/image/capture/meta/MediaInfo;->rotation:I

    .line 8
    iput-wide p6, p0, Lcom/alibaba/griver/image/capture/meta/MediaInfo;->durationMs:J

    .line 9
    iput-object p8, p0, Lcom/alibaba/griver/image/capture/meta/MediaInfo;->maskBounds:Lcom/alibaba/griver/image/capture/meta/MediaInfo$Bounds;

    .line 10
    iput-object p9, p0, Lcom/alibaba/griver/image/capture/meta/MediaInfo;->innerWindowBounds:Lcom/alibaba/griver/image/capture/meta/MediaInfo$Bounds;

    .line 11
    iput-object p10, p0, Lcom/alibaba/griver/image/capture/meta/MediaInfo;->cropRect:Lcom/alibaba/griver/image/capture/meta/MediaInfo$Bounds;

    return-void
.end method
