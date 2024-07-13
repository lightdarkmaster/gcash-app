.class public final Lly/img/android/pesdk/backend/bgremoval/StickerSegmentationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001c\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u0006\u0010\t\u001a\u00020\u0008R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u008a\u0001\u0010\u0019\u001a2\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00080\r26\u0010\u0012\u001a2\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00080\r8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/bgremoval/StickerSegmentationHelper;",
        "",
        "",
        "asynchronous",
        "Lkotlin/Function0;",
        "Landroid/graphics/Bitmap;",
        "input",
        "lazyProcessFromBitmap",
        "",
        "release",
        "a",
        "Ljava/lang/Object;",
        "segmentationHelper",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "it",
        "isUseful",
        "value",
        "b",
        "Lkotlin/jvm/functions/Function2;",
        "getOnSegmentationDone",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnSegmentationDone",
        "(Lkotlin/jvm/functions/Function2;)V",
        "onSegmentationDone",
        "<init>",
        "()V",
        "pesdk-backend-sticker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/graphics/Bitmap;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    new-instance v1, Lly/img/android/pesdk/backend/ai/SegmentationHelper;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-direct {v1, v2, v0, v3, v0}, Lly/img/android/pesdk/backend/ai/SegmentationHelper;-><init>(ZLly/img/android/pesdk/backend/ai/SegmentationHelper$Mode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :catch_0
    iput-object v0, p0, Lly/img/android/pesdk/backend/bgremoval/StickerSegmentationHelper;->a:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v0, Lly/img/android/pesdk/backend/bgremoval/StickerSegmentationHelper$onSegmentationDone$1;->INSTANCE:Lly/img/android/pesdk/backend/bgremoval/StickerSegmentationHelper$onSegmentationDone$1;

    .line 16
    .line 17
    iput-object v0, p0, Lly/img/android/pesdk/backend/bgremoval/StickerSegmentationHelper;->b:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$getSegmentationHelper$p(Lly/img/android/pesdk/backend/bgremoval/StickerSegmentationHelper;)Ljava/lang/Object;
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

    iget-object p0, p0, Lly/img/android/pesdk/backend/bgremoval/StickerSegmentationHelper;->a:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final getOnSegmentationDone()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

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

    iget-object v0, p0, Lly/img/android/pesdk/backend/bgremoval/StickerSegmentationHelper;->b:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final lazyProcessFromBitmap(ZLkotlin/jvm/functions/Function0;)Z
    .locals 3
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Bitmap;",
            ">;)Z"
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
    const-string v0, "189041"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/bgremoval/StickerSegmentationHelper;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_2
    instance-of v2, v0, Lly/img/android/pesdk/backend/ai/SegmentationHelper;

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    check-cast v0, Lly/img/android/pesdk/backend/ai/SegmentationHelper;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_3
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lly/img/android/pesdk/backend/ai/SegmentationHelper;->lazyProcessFromBitmap(ZLkotlin/jvm/functions/Function0;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_4
    :goto_1
    return v1
.end method

.method public final release()V
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

    :try_start_0
    invoke-static {p0}, Lly/img/android/pesdk/backend/bgremoval/StickerSegmentationHelper;->access$getSegmentationHelper$p(Lly/img/android/pesdk/backend/bgremoval/StickerSegmentationHelper;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lly/img/android/pesdk/backend/ai/SegmentationHelper;

    if-eqz v1, :cond_2

    check-cast v0, Lly/img/android/pesdk/backend/ai/SegmentationHelper;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/ai/SegmentationHelper;->release()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final setOnSegmentationDone(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/graphics/Bitmap;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
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
    const-string v0, "189042"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Lly/img/android/pesdk/backend/bgremoval/StickerSegmentationHelper;->access$getSegmentationHelper$p(Lly/img/android/pesdk/backend/bgremoval/StickerSegmentationHelper;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lly/img/android/pesdk/backend/ai/SegmentationHelper;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    check-cast v0, Lly/img/android/pesdk/backend/ai/SegmentationHelper;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_3

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/ai/SegmentationHelper;->setOnSegmentationDone(Lkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    :catch_0
    iput-object p1, p0, Lly/img/android/pesdk/backend/bgremoval/StickerSegmentationHelper;->b:Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    return-void
.end method
