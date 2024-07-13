.class final Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$Companion$lruCacheReference$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$Companion$lruCacheReference$1$1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\t\n\u0000\n\u0002\u0008\u0003*\u0001\u0001\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "ly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$Companion$lruCacheReference$1$1",
        "invoke",
        "()Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$Companion$lruCacheReference$1$1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$Companion$lruCacheReference$1;


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

    new-instance v0, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$Companion$lruCacheReference$1;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$Companion$lruCacheReference$1;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$Companion$lruCacheReference$1;->INSTANCE:Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$Companion$lruCacheReference$1;

    return-void
.end method

.method constructor <init>()V
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

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$Companion$lruCacheReference$1;->invoke()Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$Companion$lruCacheReference$1$1;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$Companion$lruCacheReference$1$1;
    .locals 2
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

    .line 2
    new-instance v0, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$Companion$lruCacheReference$1$1;

    const/high16 v1, 0xa00000

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$Companion$lruCacheReference$1$1;-><init>(I)V

    return-object v0
.end method
