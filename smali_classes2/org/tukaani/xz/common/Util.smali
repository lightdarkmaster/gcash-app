.class public Lorg/tukaani/xz/common/Util;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BACKWARD_SIZE_MAX:J = 0x400000000L

.field public static final BLOCK_HEADER_SIZE_MAX:I = 0x400

.field public static final STREAM_HEADER_SIZE:I = 0xc

.field public static final VLI_MAX:J = 0x7fffffffffffffffL

.field public static final VLI_SIZE_MAX:I = 0x9


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

.method public static getVLISize(J)I
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

    const/4 v0, 0x0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x7

    shr-long/2addr p0, v1

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-nez v3, :cond_2

    return v0
.end method
