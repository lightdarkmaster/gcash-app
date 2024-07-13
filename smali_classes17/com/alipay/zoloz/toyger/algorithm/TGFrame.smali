.class public Lcom/alipay/zoloz/toyger/algorithm/TGFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MODE_BGR:I = 0x2

.field public static final MODE_BGRA:I = 0x1

.field public static final MODE_NV21:I = 0x0

.field public static final MODE_RGB:I = 0x4

.field public static final MODE_RGBA:I = 0x3

.field public static final TYPE_DARK:I = 0x1

.field public static final TYPE_DEPTH:I = 0x2

.field public static final TYPE_LIGHT:I


# instance fields
.field public byteBuffer:Ljava/nio/ByteBuffer;

.field public data:[B

.field public frameMode:I

.field public frameType:I

.field public height:I

.field public rotation:I

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

    return-void
.end method

.method public constructor <init>(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)V
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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    .line 17
    iget-object v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->data:[B

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->data:[B

    .line 19
    :cond_2
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->width:I

    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->width:I

    .line 20
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->height:I

    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->height:I

    .line 21
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->rotation:I

    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->rotation:I

    .line 22
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->frameMode:I

    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->frameMode:I

    .line 23
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->frameType:I

    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->frameType:I

    .line 24
    iget-object p1, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->byteBuffer:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->byteBuffer:Ljava/nio/ByteBuffer;

    :cond_3
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;IIIII)V
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

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 11
    iput p2, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->width:I

    .line 12
    iput p3, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->height:I

    .line 13
    iput p4, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->rotation:I

    .line 14
    iput p5, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->frameMode:I

    .line 15
    iput p6, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->frameType:I

    return-void
.end method

.method public constructor <init>([BIIIII)V
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
    iput-object p1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->data:[B

    .line 4
    iput p2, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->width:I

    .line 5
    iput p3, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->height:I

    .line 6
    iput p4, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->rotation:I

    .line 7
    iput p5, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->frameMode:I

    .line 8
    iput p6, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->frameType:I

    return-void
.end method


# virtual methods
.method public deepCopy()Lcom/alipay/zoloz/toyger/algorithm/TGFrame;
    .locals 8

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
    :try_start_0
    new-instance v7, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->width:I

    .line 5
    .line 6
    iget v3, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->height:I

    .line 7
    .line 8
    iget v4, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->rotation:I

    .line 9
    .line 10
    iget v5, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->frameMode:I

    .line 11
    .line 12
    iget v6, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->frameType:I

    .line 13
    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;-><init>([BIIIII)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->data:[B

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    array-length v1, v0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    array-length v1, v0

    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v7, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->data:[B

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v7, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->data:[B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    :cond_3
    :goto_0
    return-object v7

    .line 70
    :catch_0
    const/4 v0, 0x0

    .line 71
    return-object v0
.end method

.method public recycle()V
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
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->data:[B

    .line 3
    .line 4
    iput-object v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
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

    const-string v1, "209213"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "209214"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "209215"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->rotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "209216"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->frameMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "209217"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->frameType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
