.class final Lly/img/android/pesdk/backend/decoder/AudioSource$metadata$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/decoder/AudioSource;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lly/img/android/pesdk/backend/decoder/AudioSource$Metadata;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lly/img/android/pesdk/backend/decoder/AudioSource$Metadata;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lly/img/android/pesdk/backend/decoder/AudioSource;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/backend/decoder/AudioSource;)V
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

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource$metadata$1;->this$0:Lly/img/android/pesdk/backend/decoder/AudioSource;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource$metadata$1;->invoke()Lly/img/android/pesdk/backend/decoder/AudioSource$Metadata;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lly/img/android/pesdk/backend/decoder/AudioSource$Metadata;
    .locals 9
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource$metadata$1;->this$0:Lly/img/android/pesdk/backend/decoder/AudioSource;

    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->access$getSourceType$p(Lly/img/android/pesdk/backend/decoder/AudioSource;)Lly/img/android/pesdk/backend/decoder/AudioSource$SOURCE_TYPE;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "188780"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    sget-object v2, Lly/img/android/pesdk/backend/decoder/AudioSource$SOURCE_TYPE;->NONE:Lly/img/android/pesdk/backend/decoder/AudioSource$SOURCE_TYPE;

    if-eq v0, v2, :cond_a

    .line 3
    :try_start_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource$metadata$1;->this$0:Lly/img/android/pesdk/backend/decoder/AudioSource;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->createMetadataRetriever()Landroid/media/MediaMetadataRetriever;

    move-result-object v0

    iget-object v2, p0, Lly/img/android/pesdk/backend/decoder/AudioSource$metadata$1;->this$0:Lly/img/android/pesdk/backend/decoder/AudioSource;

    .line 4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x1d

    const-string v5, "188781"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-lt v3, v4, :cond_6

    .line 5
    :try_start_1
    invoke-virtual {v0, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    move-result-object v4

    if-eqz v4, :cond_3

    .line 7
    array-length v8, v4

    .line 8
    invoke-static {v4, v7, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_0

    :cond_3
    move-object v4, v1

    .line 9
    :goto_0
    invoke-virtual {v0, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    .line 10
    invoke-static {v2}, Lly/img/android/pesdk/backend/decoder/AudioSource;->access$getUri$p(Lly/img/android/pesdk/backend/decoder/AudioSource;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object v6, v1

    :goto_1
    if-nez v6, :cond_5

    .line 11
    invoke-static {v2}, Lly/img/android/pesdk/backend/decoder/AudioSource;->access$getResourceId$p(Lly/img/android/pesdk/backend/decoder/AudioSource;)I

    move-result v2

    invoke-static {v2}, Lly/img/android/pesdk/utils/BitmapFactoryUtils;->getResourceName(I)Ljava/lang/String;

    move-result-object v6

    .line 12
    :cond_5
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v2, Lly/img/android/pesdk/backend/decoder/AudioSource$Metadata;

    invoke-direct {v2, v3, v4, v6}, Lly/img/android/pesdk/backend/decoder/AudioSource$Metadata;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catchall_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-static {v0, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v3

    .line 15
    :cond_6
    invoke-virtual {v0, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    move-result-object v4

    if-eqz v4, :cond_7

    .line 17
    array-length v8, v4

    .line 18
    invoke-static {v4, v7, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_2

    :cond_7
    move-object v4, v1

    .line 19
    :goto_2
    invoke-virtual {v0, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    .line 20
    invoke-static {v2}, Lly/img/android/pesdk/backend/decoder/AudioSource;->access$getUri$p(Lly/img/android/pesdk/backend/decoder/AudioSource;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_9

    .line 21
    invoke-static {v2}, Lly/img/android/pesdk/backend/decoder/AudioSource;->access$getResourceId$p(Lly/img/android/pesdk/backend/decoder/AudioSource;)I

    move-result v0

    invoke-static {v0}, Lly/img/android/pesdk/utils/BitmapFactoryUtils;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    :cond_9
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v2, Lly/img/android/pesdk/backend/decoder/AudioSource$Metadata;

    invoke-direct {v2, v3, v4, v0}, Lly/img/android/pesdk/backend/decoder/AudioSource$Metadata;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    .line 24
    :catch_0
    new-instance v2, Lly/img/android/pesdk/backend/decoder/AudioSource$Metadata;

    const-string v0, "188782"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v1, v0}, Lly/img/android/pesdk/backend/decoder/AudioSource$Metadata;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_4

    .line 25
    :cond_a
    new-instance v2, Lly/img/android/pesdk/backend/decoder/AudioSource$Metadata;

    const-string v0, "188783"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v1, v0}, Lly/img/android/pesdk/backend/decoder/AudioSource$Metadata;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :goto_4
    return-object v2
.end method
