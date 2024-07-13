.class public final Lpyxis/uzuki/live/mediaresizer/data/ImageResizeOption$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpyxis/uzuki/live/mediaresizer/data/ImageResizeOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000cJ\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0005J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0011J\u0006\u0010\u0015\u001a\u00020\u0014R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\u000f\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lpyxis/uzuki/live/mediaresizer/data/ImageResizeOption$Builder;",
        "",
        "Lpyxis/uzuki/live/mediaresizer/model/ImageMode;",
        "mode",
        "setImageProcessMode",
        "",
        "width",
        "height",
        "setImageResolution",
        "",
        "filter",
        "setBitmapFilter",
        "Landroid/graphics/Bitmap$CompressFormat;",
        "format",
        "setCompressFormat",
        "compressQuality",
        "setCompressQuality",
        "Lpyxis/uzuki/live/mediaresizer/model/ScanRequest;",
        "request",
        "setScanRequest",
        "Lpyxis/uzuki/live/mediaresizer/data/ImageResizeOption;",
        "build",
        "a",
        "Lpyxis/uzuki/live/mediaresizer/model/ImageMode;",
        "Lkotlin/Pair;",
        "b",
        "Lkotlin/Pair;",
        "imageResolution",
        "c",
        "Z",
        "bitmapFilter",
        "d",
        "Landroid/graphics/Bitmap$CompressFormat;",
        "e",
        "I",
        "f",
        "Lpyxis/uzuki/live/mediaresizer/model/ScanRequest;",
        "<init>",
        "()V",
        "Resizer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private a:Lpyxis/uzuki/live/mediaresizer/model/ImageMode;

.field private b:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Landroid/graphics/Bitmap$CompressFormat;

.field private e:I

.field private f:Lpyxis/uzuki/live/mediaresizer/model/ScanRequest;


# direct methods
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
    .line 3
    .line 4
    sget-object v0, Lpyxis/uzuki/live/mediaresizer/model/ImageMode;->ResizeAndCompress:Lpyxis/uzuki/live/mediaresizer/model/ImageMode;

    .line 5
    .line 6
    iput-object v0, p0, Lpyxis/uzuki/live/mediaresizer/data/ImageResizeOption$Builder;->a:Lpyxis/uzuki/live/mediaresizer/model/ImageMode;

    .line 7
    .line 8
    const/16 v0, 0x500

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x2d0

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lpyxis/uzuki/live/mediaresizer/data/ImageResizeOption$Builder;->b:Lkotlin/Pair;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lpyxis/uzuki/live/mediaresizer/data/ImageResizeOption$Builder;->c:Z

    .line 28
    .line 29
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 30
    .line 31
    iput-object v0, p0, Lpyxis/uzuki/live/mediaresizer/data/ImageResizeOption$Builder;->d:Landroid/graphics/Bitmap$CompressFormat;

    .line 32
    .line 33
    const/16 v0, 0x64

    .line 34
    .line 35
    iput v0, p0, Lpyxis/uzuki/live/mediaresizer/data/ImageResizeOption$Builder;->e:I

    .line 36
    .line 37
    sget-object v0, Lpyxis/uzuki/live/mediaresizer/model/ScanRequest;->FALSE:Lpyxis/uzuki/live/mediaresizer/model/ScanRequest;

    .line 38
    .line 39
    iput-object v0, p0, Lpyxis/uzuki/live/mediaresizer/data/ImageResizeOption$Builder;->f:Lpyxis/uzuki/live/mediaresizer/model/ScanRequest;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final build()Lpyxis/uzuki/live/mediaresizer/data/ImageResizeOption;
    .locals 8
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

    new-instance v7, Lpyxis/uzuki/live/mediaresizer/data/ImageResizeOption;

    iget-object v1, p0, Lpyxis/uzuki/live/mediaresizer/data/ImageResizeOption$Builder;->a:Lpyxis/uzuki/live/mediaresizer/model/ImageMode;

    iget-object v2, p0, Lpyxis/uzuki/live/mediaresizer/data/ImageResizeOption$Builder;->b:Lkotlin/Pair;

    iget-boolean v3, p0, Lpyxis/uzuki/live/mediaresizer/data/ImageResizeOption$Builder;->c:Z

    iget-object v4, p0, Lpyxis/uzuki/live/mediaresizer/data/ImageResizeOption$Builder;->d:Landroid/graphics/Bitmap$CompressFormat;

    iget v5, p0, Lpyxis/uzuki/live/mediaresizer/data/ImageResizeOption$Builder;->e:I

    iget-object v6, p0, Lpyxis/uzuki/live/mediaresizer/data/ImageResizeOption$Builder;->f:Lpyxis/uzuki/live/mediaresizer/model/ScanRequest;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lpyxis/uzuki/live/mediaresizer/data/ImageResizeOption;-><init>(Lpyxis/uzuki/live/mediaresizer/model/ImageMode;Lkotlin/Pair;ZLandroid/graphics/Bitmap$CompressFormat;ILpyxis/uzuki/live/mediaresizer/model/ScanRequest;)V

    return-object v7
.end method

.method public final setBitmapFilter(Z)Lpyxis/uzuki/live/mediaresizer/data/ImageResizeOption$Builder;
    .locals 1
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

    iput-boolean p1, p0, Lpyxis/uzuki/live/mediaresizer/data/ImageResizeOption$Builder;->c:Z

    return-object p0
.end method

.method public final setCompressFormat(Landroid/graphics/Bitmap$CompressFormat;)Lpyxis/uzuki/live/mediaresizer/data/ImageResizeOption$Builder;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .line 1
    const-string v0, "35854"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpyxis/uzuki/live/mediaresizer/data/ImageResizeOption$Builder;->d:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setCompressQuality(I)Lpyxis/uzuki/live/mediaresizer/data/ImageResizeOption$Builder;
    .locals 1
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

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    if-gt p1, v0, :cond_2

    .line 6
    .line 7
    iput p1, p0, Lpyxis/uzuki/live/mediaresizer/data/ImageResizeOption$Builder;->e:I

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "35855"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final setImageProcessMode(Lpyxis/uzuki/live/mediaresizer/model/ImageMode;)Lpyxis/uzuki/live/mediaresizer/data/ImageResizeOption$Builder;
    .locals 1
    .param p1    # Lpyxis/uzuki/live/mediaresizer/model/ImageMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .line 1
    const-string v0, "35856"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpyxis/uzuki/live/mediaresizer/data/ImageResizeOption$Builder;->a:Lpyxis/uzuki/live/mediaresizer/model/ImageMode;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setImageResolution(II)Lpyxis/uzuki/live/mediaresizer/data/ImageResizeOption$Builder;
    .locals 1
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

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    iput-object p1, p0, Lpyxis/uzuki/live/mediaresizer/data/ImageResizeOption$Builder;->b:Lkotlin/Pair;

    return-object p0
.end method

.method public final setScanRequest(Lpyxis/uzuki/live/mediaresizer/model/ScanRequest;)Lpyxis/uzuki/live/mediaresizer/data/ImageResizeOption$Builder;
    .locals 1
    .param p1    # Lpyxis/uzuki/live/mediaresizer/model/ScanRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .line 1
    const-string v0, "35857"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpyxis/uzuki/live/mediaresizer/data/ImageResizeOption$Builder;->f:Lpyxis/uzuki/live/mediaresizer/model/ScanRequest;

    .line 7
    .line 8
    return-object p0
.end method
