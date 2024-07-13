.class public final Lly/img/android/serializer/_3/_0/_0/PESDKFileAssets;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R$\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0011\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0019"
    }
    d2 = {
        "Lly/img/android/serializer/_3/_0/_0/PESDKFileAssets;",
        "",
        "()V",
        "resolvables",
        "",
        "Lly/img/android/serializer/_3/_0/_0/PESDKResolvableAsset;",
        "getResolvables",
        "()[Lly/img/android/serializer/_3/_0/_0/PESDKResolvableAsset;",
        "setResolvables",
        "([Lly/img/android/serializer/_3/_0/_0/PESDKResolvableAsset;)V",
        "[Lly/img/android/serializer/_3/_0/_0/PESDKResolvableAsset;",
        "stickers",
        "Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerAsset;",
        "getStickers",
        "()[Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerAsset;",
        "setStickers",
        "([Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerAsset;)V",
        "[Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerAsset;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private resolvables:[Lly/img/android/serializer/_3/_0/_0/PESDKResolvableAsset;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private stickers:[Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerAsset;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    const-class v1, Lly/img/android/serializer/_3/_0/_0/PESDKFileAssets;

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_3
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_4

    .line 21
    .line 22
    return v2

    .line 23
    :cond_4
    if-eqz p1, :cond_8

    .line 24
    .line 25
    check-cast p1, Lly/img/android/serializer/_3/_0/_0/PESDKFileAssets;

    .line 26
    .line 27
    iget-object v1, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileAssets;->stickers:[Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerAsset;

    .line 28
    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    iget-object p1, p1, Lly/img/android/serializer/_3/_0/_0/PESDKFileAssets;->stickers:[Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerAsset;

    .line 32
    .line 33
    if-nez p1, :cond_5

    .line 34
    .line 35
    return v2

    .line 36
    :cond_5
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_7

    .line 41
    .line 42
    return v2

    .line 43
    :cond_6
    iget-object p1, p1, Lly/img/android/serializer/_3/_0/_0/PESDKFileAssets;->stickers:[Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerAsset;

    .line 44
    .line 45
    if-eqz p1, :cond_7

    .line 46
    .line 47
    return v2

    .line 48
    :cond_7
    return v0

    .line 49
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string v0, "251319"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final getResolvables()[Lly/img/android/serializer/_3/_0/_0/PESDKResolvableAsset;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileAssets;->resolvables:[Lly/img/android/serializer/_3/_0/_0/PESDKResolvableAsset;

    return-object v0
.end method

.method public final getStickers()[Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerAsset;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileAssets;->stickers:[Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerAsset;

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

    iget-object v0, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileAssets;->stickers:[Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerAsset;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setResolvables([Lly/img/android/serializer/_3/_0/_0/PESDKResolvableAsset;)V
    .locals 1
    .param p1    # [Lly/img/android/serializer/_3/_0/_0/PESDKResolvableAsset;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iput-object p1, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileAssets;->resolvables:[Lly/img/android/serializer/_3/_0/_0/PESDKResolvableAsset;

    return-void
.end method

.method public final setStickers([Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerAsset;)V
    .locals 1
    .param p1    # [Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerAsset;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iput-object p1, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileAssets;->stickers:[Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerAsset;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "251320"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileAssets;->stickers:[Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerAsset;

    if-eqz v1, :cond_2

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "251321"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
