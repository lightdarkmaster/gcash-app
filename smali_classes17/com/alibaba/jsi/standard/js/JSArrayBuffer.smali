.class public Lcom/alibaba/jsi/standard/js/JSArrayBuffer;
.super Lcom/alibaba/jsi/standard/js/JSObject;
.source "SourceFile"


# static fields
.field public static final kArrayBuffer:I = 0x0

.field public static final kBigInt64Array:I = 0xc

.field public static final kBigUint64Array:I = 0xb

.field public static final kFloat32Array:I = 0x9

.field public static final kFloat64Array:I = 0xa

.field public static final kInt16Array:I = 0x6

.field public static final kInt32Array:I = 0x8

.field public static final kInt8Array:I = 0x4

.field public static final kSharedArrayBuffer:I = 0x1

.field public static final kUint16Array:I = 0x5

.field public static final kUint32Array:I = 0x7

.field public static final kUint8Array:I = 0x2

.field public static final kUint8ClampedArray:I = 0x3


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lcom/alibaba/jsi/standard/JSContext;II)V
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/16 v1, 0xb

    int-to-long v2, p2

    int-to-double v4, p3

    move-object v0, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/alibaba/jsi/standard/js/Bridge;->createNative(Lcom/alibaba/jsi/standard/JSContext;IJD)J

    move-result-wide p2

    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/jsi/standard/js/JSObject;-><init>(Lcom/alibaba/jsi/standard/JSContext;J)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;->a:I

    .line 3
    iput p1, p0, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;->b:I

    .line 4
    iput p1, p0, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;->c:I

    .line 5
    iput p1, p0, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;->d:I

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;->e:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/jsi/standard/JSContext;ILjava/nio/ByteBuffer;)V
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

    const-wide/16 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1}, Lcom/alibaba/jsi/standard/js/JSObject;-><init>(Lcom/alibaba/jsi/standard/JSContext;J)V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;->a:I

    .line 9
    iput v0, p0, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;->b:I

    .line 10
    iput v0, p0, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;->c:I

    .line 11
    iput v0, p0, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;->d:I

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;->e:Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_3

    .line 13
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iput-object p3, p0, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;->e:Ljava/nio/ByteBuffer;

    const/16 v2, 0xb

    int-to-long v3, p2

    .line 15
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result p2

    int-to-double v5, p2

    const/4 p2, 0x1

    new-array v7, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p3, v7, p2

    move-object v1, p1

    .line 16
    invoke-static/range {v1 .. v7}, Lcom/alibaba/jsi/standard/js/Bridge;->createNative(Lcom/alibaba/jsi/standard/JSContext;IJD[Ljava/lang/Object;)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/alibaba/jsi/standard/js/JSValue;->mNativePtr:J

    .line 17
    invoke-static {p1, p0}, Lcom/alibaba/jsi/standard/LeakUtil;->add(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/Deletable;)V

    return-void

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "195387"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "195388"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Lcom/alibaba/jsi/standard/JSContext;J)V
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

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/jsi/standard/js/JSObject;-><init>(Lcom/alibaba/jsi/standard/JSContext;J)V

    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;->a:I

    .line 22
    iput p1, p0, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;->b:I

    .line 23
    iput p1, p0, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;->c:I

    .line 24
    iput p1, p0, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;->d:I

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;->e:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public byteLength(Lcom/alibaba/jsi/standard/JSContext;)I
    .locals 3

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
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->checkDeleted()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;->d:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x1f7

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/alibaba/jsi/standard/js/JSValue;->mNativePtr:J

    .line 12
    .line 13
    invoke-static {p1, v0, v1, v2}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJ)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;->d:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;->d:I

    .line 32
    .line 33
    :cond_3
    :goto_0
    iget p1, p0, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;->d:I

    .line 34
    .line 35
    return p1
.end method

.method public byteOffset(Lcom/alibaba/jsi/standard/JSContext;)I
    .locals 3

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
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->checkDeleted()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1f8

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/alibaba/jsi/standard/js/JSValue;->mNativePtr:J

    .line 7
    .line 8
    invoke-static {p1, v0, v1, v2}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJ)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public data(Lcom/alibaba/jsi/standard/JSContext;)Ljava/nio/ByteBuffer;
    .locals 3

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
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->checkDeleted()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;->e:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x1f9

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/alibaba/jsi/standard/js/JSValue;->mNativePtr:J

    .line 11
    .line 12
    invoke-static {p1, v0, v1, v2}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJ)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;->e:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    :cond_2
    iget-object p1, p0, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;->e:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    return-object p1
.end method

.method public detach(Lcom/alibaba/jsi/standard/JSContext;)Z
    .locals 3

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
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->checkDeleted()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1fa

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/alibaba/jsi/standard/js/JSValue;->mNativePtr:J

    .line 7
    .line 8
    invoke-static {p1, v0, v1, v2}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJ)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;->e:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public getArrayBufferType(Lcom/alibaba/jsi/standard/JSContext;)I
    .locals 3

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
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->checkDeleted()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;->a:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x1f4

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/alibaba/jsi/standard/js/JSValue;->mNativePtr:J

    .line 12
    .line 13
    invoke-static {p1, v0, v1, v2}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJ)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;->a:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;->a:I

    .line 32
    .line 33
    :cond_3
    :goto_0
    iget p1, p0, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;->a:I

    .line 34
    .line 35
    return p1
.end method

.method public isArrayBuffer()Z
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

    const/4 v0, 0x1

    return v0
.end method

.method public isExternal(Lcom/alibaba/jsi/standard/JSContext;)Z
    .locals 6

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
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->checkDeleted()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;->b:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v1, :cond_3

    .line 10
    .line 11
    const/16 v0, 0x1f5

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/alibaba/jsi/standard/js/JSValue;->mNativePtr:J

    .line 14
    .line 15
    invoke-static {p1, v0, v4, v5}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJ)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iput v3, p0, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iput v2, p0, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;->b:I

    .line 25
    .line 26
    :cond_3
    :goto_0
    iget p1, p0, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;->b:I

    .line 27
    .line 28
    if-ne p1, v3, :cond_4

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :cond_4
    return v2
.end method

.method public length(Lcom/alibaba/jsi/standard/JSContext;)I
    .locals 3

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
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->checkDeleted()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;->c:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x1f6

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/alibaba/jsi/standard/js/JSValue;->mNativePtr:J

    .line 12
    .line 13
    invoke-static {p1, v0, v1, v2}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJ)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;->c:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;->c:I

    .line 32
    .line 33
    :cond_3
    :goto_0
    iget p1, p0, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;->c:I

    .line 34
    .line 35
    return p1
.end method
