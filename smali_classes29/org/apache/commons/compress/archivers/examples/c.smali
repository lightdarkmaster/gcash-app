.class public final synthetic Lorg/apache/commons/compress/archivers/examples/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/compress/archivers/examples/Expander$b;


# instance fields
.field public final synthetic a:Lorg/apache/commons/compress/archivers/ArchiveInputStream;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/compress/archivers/ArchiveInputStream;)V
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

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/examples/c;->a:Lorg/apache/commons/compress/archivers/ArchiveInputStream;

    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/commons/compress/archivers/ArchiveEntry;Ljava/io/OutputStream;)V
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

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/examples/c;->a:Lorg/apache/commons/compress/archivers/ArchiveInputStream;

    invoke-static {v0, p1, p2}, Lorg/apache/commons/compress/archivers/examples/Expander;->d(Lorg/apache/commons/compress/archivers/ArchiveInputStream;Lorg/apache/commons/compress/archivers/ArchiveEntry;Ljava/io/OutputStream;)V

    return-void
.end method