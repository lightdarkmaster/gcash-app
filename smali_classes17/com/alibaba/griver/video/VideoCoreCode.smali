.class public Lcom/alibaba/griver/video/VideoCoreCode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INFO_DECODE_COST_DETAIL:I = 0x1f43

.field public static final INFO_PREPARE_COST_DETAIL:I = 0x1f42

.field public static final INFO_SEI_GOT:I = 0x1f44

.field public static final INFO_UPS_RESPONSE_GOT:I = 0x1f45

.field public static final INFO_VIDEOS_FILE_SIZE:I = 0x3e8

.field public static final MEDIA_INFO_BUFFERING_END:I = 0x2be

.field public static final MEDIA_INFO_BUFFERING_START:I = 0x2bd

.field public static final MEDIA_INFO_VIDEO_RENDERING_START:I = 0x3


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
