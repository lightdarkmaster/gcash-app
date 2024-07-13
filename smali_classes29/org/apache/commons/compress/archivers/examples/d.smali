.class public final synthetic Lorg/apache/commons/compress/archivers/examples/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/compress/archivers/examples/Expander$a;


# instance fields
.field public final synthetic a:Ljava/util/Enumeration;

.field public final synthetic b:Lorg/apache/commons/compress/archivers/zip/ZipFile;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Enumeration;Lorg/apache/commons/compress/archivers/zip/ZipFile;)V
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

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/examples/d;->a:Ljava/util/Enumeration;

    iput-object p2, p0, Lorg/apache/commons/compress/archivers/examples/d;->b:Lorg/apache/commons/compress/archivers/zip/ZipFile;

    return-void
.end method


# virtual methods
.method public final a()Lorg/apache/commons/compress/archivers/ArchiveEntry;
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

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/examples/d;->a:Ljava/util/Enumeration;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/examples/d;->b:Lorg/apache/commons/compress/archivers/zip/ZipFile;

    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/examples/Expander;->b(Ljava/util/Enumeration;Lorg/apache/commons/compress/archivers/zip/ZipFile;)Lorg/apache/commons/compress/archivers/ArchiveEntry;

    move-result-object v0

    return-object v0
.end method
