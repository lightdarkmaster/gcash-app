.class public Landroidx/emoji2/text/flatbuffer/Struct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected bb:Ljava/nio/ByteBuffer;

.field protected bb_pos:I


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


# virtual methods
.method public __reset()V
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

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/Struct;->__reset(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method protected __reset(ILjava/nio/ByteBuffer;)V
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
    iput-object p2, p0, Landroidx/emoji2/text/flatbuffer/Struct;->bb:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_2

    .line 2
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/Struct;->bb_pos:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 3
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/Struct;->bb_pos:I

    :goto_0
    return-void
.end method
