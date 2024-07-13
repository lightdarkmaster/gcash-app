.class Lorg/apache/commons/compress/archivers/examples/Archiver$a;
.super Lorg/apache/commons/compress/archivers/examples/Archiver$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/compress/archivers/examples/Archiver;->create(Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;Ljava/nio/file/Path;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/nio/file/Path;

.field final synthetic e:Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;

.field final synthetic f:Lorg/apache/commons/compress/archivers/examples/Archiver;


# direct methods
.method varargs constructor <init>(Lorg/apache/commons/compress/archivers/examples/Archiver;Lorg/apache/commons/compress/archivers/ArchiveOutputStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;Ljava/nio/file/Path;Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;)V
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

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/examples/Archiver$a;->f:Lorg/apache/commons/compress/archivers/examples/Archiver;

    iput-object p5, p0, Lorg/apache/commons/compress/archivers/examples/Archiver$a;->d:Ljava/nio/file/Path;

    iput-object p6, p0, Lorg/apache/commons/compress/archivers/examples/Archiver$a;->e:Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p4, p1}, Lorg/apache/commons/compress/archivers/examples/Archiver$b;-><init>(Lorg/apache/commons/compress/archivers/ArchiveOutputStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;Lorg/apache/commons/compress/archivers/examples/Archiver$a;)V

    return-void
.end method


# virtual methods
.method protected b(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;Z)Ljava/nio/file/FileVisitResult;
    .locals 3
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
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lorg/apache/commons/compress/archivers/examples/Archiver$a;->d:Ljava/nio/file/Path;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/io/path/r;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Lcom/huawei/secure/android/common/util/w;->a(Ljava/nio/file/Path;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/16 v0, 0x5c

    .line 18
    .line 19
    const/16 v1, 0x2f

    .line 20
    .line 21
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/examples/Archiver$a;->e:Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;

    .line 32
    .line 33
    if-nez p3, :cond_3

    .line 34
    .line 35
    const-string v1, "423489"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 60
    new-array v2, v1, [Ljava/nio/file/LinkOption;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->createArchiveEntry(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/examples/Archiver$a;->e:Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;

    .line 67
    .line 68
    invoke-virtual {v0, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->putArchiveEntry(Lorg/apache/commons/compress/archivers/ArchiveEntry;)V

    .line 69
    .line 70
    .line 71
    if-eqz p3, :cond_4

    .line 72
    .line 73
    iget-object p2, p0, Lorg/apache/commons/compress/archivers/examples/Archiver$a;->e:Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;

    .line 74
    .line 75
    new-array p3, v1, [Ljava/nio/file/OpenOption;

    .line 76
    .line 77
    invoke-virtual {p2, p1, p3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->write(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/examples/Archiver$a;->e:Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;

    .line 81
    .line 82
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->closeArchiveEntry()V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-static {}, Lkotlin/io/path/g0;->a()Ljava/nio/file/FileVisitResult;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method
