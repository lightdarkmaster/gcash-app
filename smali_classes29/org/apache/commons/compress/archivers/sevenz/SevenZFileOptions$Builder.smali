.class public Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Z


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

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions$Builder;->a:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions$Builder;->b:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions$Builder;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public build()Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;

    iget v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions$Builder;->a:I

    iget-boolean v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions$Builder;->b:Z

    iget-boolean v3, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions$Builder;->c:Z

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;-><init>(IZZLorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions$a;)V

    return-object v0
.end method

.method public withMaxMemoryLimitInKb(I)Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions$Builder;
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

    iput p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions$Builder;->a:I

    return-object p0
.end method

.method public withTryToRecoverBrokenArchives(Z)Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions$Builder;
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

    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions$Builder;->c:Z

    return-object p0
.end method

.method public withUseDefaultNameForUnnamedEntries(Z)Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions$Builder;
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

    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions$Builder;->b:Z

    return-object p0
.end method
