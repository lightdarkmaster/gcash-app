.class public final synthetic Lorg/apache/commons/compress/compressors/snappy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/compress/utils/ByteUtils$ByteSupplier;


# instance fields
.field public final synthetic a:Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;)V
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

    iput-object p1, p0, Lorg/apache/commons/compress/compressors/snappy/a;->a:Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;

    return-void
.end method


# virtual methods
.method public final getAsByte()I
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

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/a;->a:Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;

    invoke-static {v0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->a(Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;)I

    move-result v0

    return v0
.end method
