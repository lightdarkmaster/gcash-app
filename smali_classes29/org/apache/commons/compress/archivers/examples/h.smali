.class public final synthetic Lorg/apache/commons/compress/archivers/examples/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/compress/archivers/examples/Expander$a;


# instance fields
.field public final synthetic a:Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;)V
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

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/examples/h;->a:Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;

    return-void
.end method


# virtual methods
.method public final a()Lorg/apache/commons/compress/archivers/ArchiveEntry;
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

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/examples/h;->a:Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getNextEntry()Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    move-result-object v0

    return-object v0
.end method