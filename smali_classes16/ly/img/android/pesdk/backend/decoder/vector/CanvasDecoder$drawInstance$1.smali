.class final Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder$drawInstance$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;)V
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

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder$drawInstance$1;->this$0:Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;

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
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder$drawInstance$1;->invoke()Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;
    .locals 7

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
    const-class v0, Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v3, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder$drawInstance$1;->this$0:Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;

    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;->access$getDrawClass$p(Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    aput-object v0, v5, v2

    const-class v6, Ljava/util/Map;

    aput-object v6, v5, v1

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder$drawInstance$1;->this$0:Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;

    invoke-static {v5}, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;->access$getContextValue$p(Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;)Ljava/lang/ref/WeakReference;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder$drawInstance$1;->this$0:Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;

    invoke-static {v5}, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;->access$getMetadata$p(Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;)Ljava/util/Map;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 4
    :catch_0
    :try_start_1
    iget-object v3, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder$drawInstance$1;->this$0:Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;

    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;->access$getDrawClass$p(Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    aput-object v0, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder$drawInstance$1;->this$0:Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;

    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;->access$getContextValue$p(Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 5
    :catch_1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder$drawInstance$1;->this$0:Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;

    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;->access$getBrokenDrawable$p(Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;)Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;

    move-result-object v3

    goto :goto_1

    .line 6
    :catch_2
    :try_start_2
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder$drawInstance$1;->this$0:Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;

    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;->access$getDrawClass$p(Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    .line 7
    :catch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "188583"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v2, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder$drawInstance$1;->this$0:Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;

    invoke-static {v2}, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;->access$getDrawClass$p(Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "188584"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder$drawInstance$1;->this$0:Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;

    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;->access$getBrokenDrawable$p(Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;)Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;

    move-result-object v0

    :goto_0
    move-object v3, v0

    :goto_1
    return-object v3
.end method
