.class final Lpyxis/uzuki/live/mediaresizer/processor/ImageProcessorKt$resizeImage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpyxis/uzuki/live/mediaresizer/processor/ImageProcessorKt;->resizeImage(Lpyxis/uzuki/live/mediaresizer/data/ResizeOption;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic $imageFile:Ljava/io/File;

.field final synthetic $option:Lpyxis/uzuki/live/mediaresizer/data/ResizeOption;


# direct methods
.method constructor <init>(Lpyxis/uzuki/live/mediaresizer/data/ResizeOption;Ljava/io/File;)V
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

    iput-object p1, p0, Lpyxis/uzuki/live/mediaresizer/processor/ImageProcessorKt$resizeImage$2;->$option:Lpyxis/uzuki/live/mediaresizer/data/ResizeOption;

    iput-object p2, p0, Lpyxis/uzuki/live/mediaresizer/processor/ImageProcessorKt$resizeImage$2;->$imageFile:Ljava/io/File;

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

    invoke-virtual {p0}, Lpyxis/uzuki/live/mediaresizer/processor/ImageProcessorKt$resizeImage$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
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

    sget-object v0, Lpyxis/uzuki/live/mediaresizer/MediaResizer;->INSTANCE:Lpyxis/uzuki/live/mediaresizer/MediaResizer;

    iget-object v1, p0, Lpyxis/uzuki/live/mediaresizer/processor/ImageProcessorKt$resizeImage$2;->$option:Lpyxis/uzuki/live/mediaresizer/data/ResizeOption;

    iget-object v2, p0, Lpyxis/uzuki/live/mediaresizer/processor/ImageProcessorKt$resizeImage$2;->$imageFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "36547"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lpyxis/uzuki/live/mediaresizer/MediaResizer;->executeCallback(Lpyxis/uzuki/live/mediaresizer/data/ResizeOption;ZLjava/lang/String;)V

    return-void
.end method
