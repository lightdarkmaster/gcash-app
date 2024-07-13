.class Lorg/apache/commons/compress/archivers/sevenz/Coders$e;
.super Lorg/apache/commons/compress/archivers/sevenz/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/sevenz/Coders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/archivers/sevenz/Coders$e$b;,
        Lorg/apache/commons/compress/archivers/sevenz/Coders$e$a;
    }
.end annotation


# static fields
.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
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
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lorg/apache/commons/compress/archivers/sevenz/Coders$e;->b:[B

    .line 5
    .line 6
    return-void
.end method

.method constructor <init>()V
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
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Ljava/lang/Number;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/sevenz/f;-><init>([Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method b(Ljava/lang/String;Ljava/io/InputStream;JLorg/apache/commons/compress/archivers/sevenz/e;[BI)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    new-instance p1, Ljava/util/zip/Inflater;

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    invoke-direct {p1, p3}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance p3, Ljava/util/zip/InflaterInputStream;

    .line 8
    .line 9
    new-instance p4, Ljava/io/SequenceInputStream;

    .line 10
    .line 11
    new-instance p5, Ljava/io/ByteArrayInputStream;

    .line 12
    .line 13
    sget-object p6, Lorg/apache/commons/compress/archivers/sevenz/Coders$e;->b:[B

    .line 14
    .line 15
    invoke-direct {p5, p6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p4, p2, p5}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p3, p4, p1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lorg/apache/commons/compress/archivers/sevenz/Coders$e$a;

    .line 25
    .line 26
    invoke-direct {p2, p3, p1}, Lorg/apache/commons/compress/archivers/sevenz/Coders$e$a;-><init>(Ljava/util/zip/InflaterInputStream;Ljava/util/zip/Inflater;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method c(Ljava/io/OutputStream;Ljava/lang/Object;)Ljava/io/OutputStream;
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
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {p2, v0}, Lorg/apache/commons/compress/archivers/sevenz/f;->f(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    new-instance v0, Ljava/util/zip/Deflater;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p2, v1}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Ljava/util/zip/DeflaterOutputStream;

    .line 14
    .line 15
    invoke-direct {p2, p1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lorg/apache/commons/compress/archivers/sevenz/Coders$e$b;

    .line 19
    .line 20
    invoke-direct {p1, p2, v0}, Lorg/apache/commons/compress/archivers/sevenz/Coders$e$b;-><init>(Ljava/util/zip/DeflaterOutputStream;Ljava/util/zip/Deflater;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
