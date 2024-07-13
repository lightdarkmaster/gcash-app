.class public Lly/img/android/pesdk/backend/brush/models/Painting;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lly/img/android/pesdk/backend/model/state/manager/Revertible;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/brush/models/Painting$b;,
        Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;,
        Lly/img/android/pesdk/backend/brush/models/Painting$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lly/img/android/pesdk/backend/model/state/manager/Revertible<",
        "Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/backend/brush/models/Painting;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private callbackHandler:Lly/img/android/pesdk/backend/brush/models/Painting$b;

.field private currentChunk:Lly/img/android/pesdk/backend/brush/models/PaintChunk;

.field private paintChunks:Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;


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

    new-instance v0, Lly/img/android/pesdk/backend/brush/models/Painting$a;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/brush/models/Painting$a;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/brush/models/Painting;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lly/img/android/pesdk/backend/brush/models/Painting$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/brush/models/Painting$b;-><init>(Lly/img/android/pesdk/backend/brush/models/Painting$a;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/brush/models/Painting;->callbackHandler:Lly/img/android/pesdk/backend/brush/models/Painting$b;

    .line 3
    new-instance v0, Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/brush/models/Painting;->paintChunks:Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
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

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lly/img/android/pesdk/backend/brush/models/Painting$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/brush/models/Painting$b;-><init>(Lly/img/android/pesdk/backend/brush/models/Painting$a;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/brush/models/Painting;->callbackHandler:Lly/img/android/pesdk/backend/brush/models/Painting$b;

    .line 6
    new-instance v0, Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/brush/models/Painting;->paintChunks:Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;

    .line 7
    const-class v1, Lly/img/android/pesdk/backend/brush/models/PaintChunk;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method public addCallback(Lly/img/android/pesdk/backend/brush/models/Painting$Callback;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/backend/brush/models/Painting$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lly/img/android/pesdk/backend/brush/models/Painting;->callbackHandler:Lly/img/android/pesdk/backend/brush/models/Painting$b;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/CallSet;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public addPoint(FF)V
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/brush/models/Painting;->currentChunk:Lly/img/android/pesdk/backend/brush/models/PaintChunk;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p1, p2}, Lly/img/android/pesdk/backend/brush/models/PaintChunk;->addKeyPoint(FF)V

    .line 4
    iget-object p1, p0, Lly/img/android/pesdk/backend/brush/models/Painting;->callbackHandler:Lly/img/android/pesdk/backend/brush/models/Painting$b;

    invoke-static {p1, p0}, Lly/img/android/pesdk/backend/brush/models/Painting$b;->b(Lly/img/android/pesdk/backend/brush/models/Painting$b;Lly/img/android/pesdk/backend/brush/models/Painting;)V

    return-void

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "188166"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addPoint([F)V
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

    .line 1
    aget v0, p1, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    invoke-virtual {p0, v0, p1}, Lly/img/android/pesdk/backend/brush/models/Painting;->addPoint(FF)V

    return-void
.end method

.method public clear()V
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/brush/models/Painting;->paintChunks:Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;->lock()Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/brush/models/Painting;->paintChunks:Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lly/img/android/pesdk/backend/brush/models/Painting;->paintChunks:Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;

    .line 12
    .line 13
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;->unlock()Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lly/img/android/pesdk/backend/brush/models/Painting;->callbackHandler:Lly/img/android/pesdk/backend/brush/models/Painting$b;

    .line 17
    .line 18
    invoke-static {v0, p0}, Lly/img/android/pesdk/backend/brush/models/Painting$b;->d(Lly/img/android/pesdk/backend/brush/models/Painting$b;Lly/img/android/pesdk/backend/brush/models/Painting;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object v1, p0, Lly/img/android/pesdk/backend/brush/models/Painting;->paintChunks:Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;

    .line 24
    .line 25
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;->unlock()Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public bridge synthetic createSaveState()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/brush/models/Painting;->createSaveState()Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;

    move-result-object v0

    return-object v0
.end method

.method public createSaveState()Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;
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

    .line 2
    new-instance v0, Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;

    iget-object v1, p0, Lly/img/android/pesdk/backend/brush/models/Painting;->paintChunks:Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;-><init>(Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;)V

    return-object v0
.end method

.method public describeContents()I
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

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    if-ne p0, p1, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_3

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_3
    check-cast p1, Lly/img/android/pesdk/backend/brush/models/Painting;

    .line 20
    .line 21
    iget-object v2, p0, Lly/img/android/pesdk/backend/brush/models/Painting;->paintChunks:Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;

    .line 22
    .line 23
    iget-object p1, p1, Lly/img/android/pesdk/backend/brush/models/Painting;->paintChunks:Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;

    .line 24
    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_4
    if-nez p1, :cond_5

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_5
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0

    .line 37
    :cond_6
    :goto_1
    return v1
.end method

.method public finalizePaintChunk()Z
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/brush/models/Painting;->currentChunk:Lly/img/android/pesdk/backend/brush/models/PaintChunk;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/brush/models/PaintChunk;->finishChunk()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lly/img/android/pesdk/backend/brush/models/Painting;->currentChunk:Lly/img/android/pesdk/backend/brush/models/PaintChunk;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_2
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public getPaintChunks()Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/brush/models/Painting;->paintChunks:Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;

    return-object v0
.end method

.method public hashCode()I
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/brush/models/Painting;->paintChunks:Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public removeCallback(Lly/img/android/pesdk/backend/brush/models/Painting$Callback;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/backend/brush/models/Painting$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lly/img/android/pesdk/backend/brush/models/Painting;->callbackHandler:Lly/img/android/pesdk/backend/brush/models/Painting$b;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/CallSet;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public removeUnfinishedChunk()Z
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/brush/models/Painting;->currentChunk:Lly/img/android/pesdk/backend/brush/models/PaintChunk;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/brush/models/PaintChunk;->isFinishedOrShouldBeFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lly/img/android/pesdk/backend/brush/models/Painting;->paintChunks:Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;

    .line 12
    .line 13
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;->lock()Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/brush/models/Painting;->paintChunks:Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;

    .line 17
    .line 18
    iget-object v1, p0, Lly/img/android/pesdk/backend/brush/models/Painting;->currentChunk:Lly/img/android/pesdk/backend/brush/models/PaintChunk;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lly/img/android/pesdk/backend/brush/models/Painting;->paintChunks:Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;

    .line 24
    .line 25
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;->unlock()Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lly/img/android/pesdk/backend/brush/models/Painting;->callbackHandler:Lly/img/android/pesdk/backend/brush/models/Painting$b;

    .line 29
    .line 30
    iget-object v1, p0, Lly/img/android/pesdk/backend/brush/models/Painting;->currentChunk:Lly/img/android/pesdk/backend/brush/models/PaintChunk;

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lly/img/android/pesdk/backend/brush/models/Painting$b;->e(Lly/img/android/pesdk/backend/brush/models/Painting$b;Lly/img/android/pesdk/backend/brush/models/Painting;Lly/img/android/pesdk/backend/brush/models/PaintChunk;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lly/img/android/pesdk/backend/brush/models/Painting;->currentChunk:Lly/img/android/pesdk/backend/brush/models/PaintChunk;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    iget-object v1, p0, Lly/img/android/pesdk/backend/brush/models/Painting;->paintChunks:Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;

    .line 42
    .line 43
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;->unlock()Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public bridge synthetic revertState(Ljava/lang/Object;)V
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
    check-cast p1, Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/brush/models/Painting;->revertState(Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;)V

    return-void
.end method

.method public revertState(Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;)V
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/brush/models/Painting;->paintChunks:Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;->set(Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;)V

    .line 3
    iget-object p1, p0, Lly/img/android/pesdk/backend/brush/models/Painting;->callbackHandler:Lly/img/android/pesdk/backend/brush/models/Painting$b;

    invoke-static {p1, p0}, Lly/img/android/pesdk/backend/brush/models/Painting$b;->d(Lly/img/android/pesdk/backend/brush/models/Painting$b;Lly/img/android/pesdk/backend/brush/models/Painting;)V

    return-void
.end method

.method public declared-synchronized startPaintChunk(Lly/img/android/pesdk/backend/brush/models/Brush;)Lly/img/android/pesdk/backend/brush/models/PaintChunk;
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
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/brush/models/Painting;->finalizePaintChunk()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    new-instance v0, Lly/img/android/pesdk/backend/brush/models/PaintChunk;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lly/img/android/pesdk/backend/brush/models/PaintChunk;-><init>(Lly/img/android/pesdk/backend/brush/models/Brush;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lly/img/android/pesdk/backend/brush/models/Painting;->currentChunk:Lly/img/android/pesdk/backend/brush/models/PaintChunk;

    .line 12
    .line 13
    iget-object p1, p0, Lly/img/android/pesdk/backend/brush/models/Painting;->paintChunks:Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;

    .line 14
    .line 15
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;->lock()Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_1
    iget-object p1, p0, Lly/img/android/pesdk/backend/brush/models/Painting;->paintChunks:Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;

    .line 19
    .line 20
    iget-object v0, p0, Lly/img/android/pesdk/backend/brush/models/Painting;->currentChunk:Lly/img/android/pesdk/backend/brush/models/PaintChunk;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_2
    iget-object p1, p0, Lly/img/android/pesdk/backend/brush/models/Painting;->paintChunks:Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;

    .line 26
    .line 27
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;->unlock()Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lly/img/android/pesdk/backend/brush/models/Painting;->callbackHandler:Lly/img/android/pesdk/backend/brush/models/Painting$b;

    .line 31
    .line 32
    iget-object v0, p0, Lly/img/android/pesdk/backend/brush/models/Painting;->currentChunk:Lly/img/android/pesdk/backend/brush/models/PaintChunk;

    .line 33
    .line 34
    invoke-static {p1, p0, v0}, Lly/img/android/pesdk/backend/brush/models/Painting$b;->c(Lly/img/android/pesdk/backend/brush/models/Painting$b;Lly/img/android/pesdk/backend/brush/models/Painting;Lly/img/android/pesdk/backend/brush/models/PaintChunk;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lly/img/android/pesdk/backend/brush/models/Painting;->currentChunk:Lly/img/android/pesdk/backend/brush/models/PaintChunk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_3
    iget-object v0, p0, Lly/img/android/pesdk/backend/brush/models/Painting;->paintChunks:Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;

    .line 43
    .line 44
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;->unlock()Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;

    .line 45
    .line 46
    .line 47
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    monitor-exit p0

    .line 50
    throw p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
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

    iget-object p2, p0, Lly/img/android/pesdk/backend/brush/models/Painting;->paintChunks:Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
