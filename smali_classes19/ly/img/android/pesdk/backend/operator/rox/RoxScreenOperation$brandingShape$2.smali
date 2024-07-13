.class final Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$brandingShape$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lly/img/android/opengl/canvas/GlRect;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lly/img/android/opengl/canvas/GlRect;",
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
.field final synthetic this$0:Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)V
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

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$brandingShape$2;->this$0:Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;

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
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$brandingShape$2;->invoke()Lly/img/android/opengl/canvas/GlRect;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lly/img/android/opengl/canvas/GlRect;
    .locals 11
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
    new-instance v9, Lly/img/android/opengl/canvas/GlRect;

    invoke-direct {v9}, Lly/img/android/opengl/canvas/GlRect;-><init>()V

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$brandingShape$2;->this$0:Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;

    .line 3
    invoke-static {v0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->access$getBrandingTexture(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)Lly/img/android/opengl/textures/GlImageTexture;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/opengl/textures/GlTexture;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->access$getBrandingTexture(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)Lly/img/android/opengl/textures/GlImageTexture;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/opengl/textures/GlTexture;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-static {v3, v3, v1, v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(FFFF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v10

    .line 4
    invoke-virtual {v10}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->flipVertical()V

    const/4 v2, 0x0

    .line 5
    invoke-static {v0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->access$getBrandingTexture(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)Lly/img/android/opengl/textures/GlImageTexture;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/opengl/textures/GlTexture;->getWidth()I

    move-result v3

    invoke-static {v0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->access$getBrandingTexture(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)Lly/img/android/opengl/textures/GlImageTexture;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlTexture;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x32

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, v10

    invoke-static/range {v0 .. v8}, Lly/img/android/opengl/canvas/GlRect;->setTexture$default(Lly/img/android/opengl/canvas/GlRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/Transformation;IIIFILjava/lang/Object;)V

    .line 6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    invoke-interface {v10}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    return-object v9
.end method
