.class final Lly/img/android/serializer/_3/IMGLYFileWriter$PESDKFileOperationsList;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/serializer/_3/IMGLYFileWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PESDKFileOperationsList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0002`\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lly/img/android/serializer/_3/IMGLYFileWriter$PESDKFileOperationsList;",
        "Ljava/util/ArrayList;",
        "Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation;",
        "Lkotlin/collections/ArrayList;",
        "()V",
        "addNullSafe",
        "pesdkFileOperation",
        "serializer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


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

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public final addNullSafe(Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation;)Lly/img/android/serializer/_3/IMGLYFileWriter$PESDKFileOperationsList;
    .locals 1
    .param p1    # Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    if-eqz p1, :cond_2

    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
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

    if-nez p1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    .line 1
    :cond_2
    instance-of v0, p1, Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation;

    :goto_0
    if-nez v0, :cond_3

    const/4 p1, 0x0

    return p1

    :cond_3
    check-cast p1, Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation;

    invoke-virtual {p0, p1}, Lly/img/android/serializer/_3/IMGLYFileWriter$PESDKFileOperationsList;->contains(Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation;)Z

    move-result p1

    return p1
.end method

.method public bridge contains(Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation;)Z
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
    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge getSize()I
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

    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
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

    if-nez p1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    .line 1
    :cond_2
    instance-of v0, p1, Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation;

    :goto_0
    if-nez v0, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    check-cast p1, Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation;

    invoke-virtual {p0, p1}, Lly/img/android/serializer/_3/IMGLYFileWriter$PESDKFileOperationsList;->indexOf(Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation;)I

    move-result p1

    return p1
.end method

.method public bridge indexOf(Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation;)I
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
    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
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

    if-nez p1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    .line 1
    :cond_2
    instance-of v0, p1, Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation;

    :goto_0
    if-nez v0, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    check-cast p1, Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation;

    invoke-virtual {p0, p1}, Lly/img/android/serializer/_3/IMGLYFileWriter$PESDKFileOperationsList;->lastIndexOf(Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation;)I

    move-result p1

    return p1
.end method

.method public bridge lastIndexOf(Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation;)I
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
    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge remove(I)Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation;
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
    invoke-virtual {p0, p1}, Lly/img/android/serializer/_3/IMGLYFileWriter$PESDKFileOperationsList;->removeAt(I)Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation;

    move-result-object p1

    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
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

    if-nez p1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_2
    instance-of v0, p1, Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation;

    :goto_0
    if-nez v0, :cond_3

    const/4 p1, 0x0

    return p1

    :cond_3
    check-cast p1, Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation;

    invoke-virtual {p0, p1}, Lly/img/android/serializer/_3/IMGLYFileWriter$PESDKFileOperationsList;->remove(Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation;)Z

    move-result p1

    return p1
.end method

.method public bridge remove(Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation;)Z
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

    .line 3
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge removeAt(I)Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation;
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

    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation;

    return-object p1
.end method

.method public final bridge size()I
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

    invoke-virtual {p0}, Lly/img/android/serializer/_3/IMGLYFileWriter$PESDKFileOperationsList;->getSize()I

    move-result v0

    return v0
.end method
