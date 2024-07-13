.class public final Lly/img/android/pesdk/utils/TransformedVector$sourceWidthRaw$1;
.super Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/utils/TransformedVector;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00060\u0001R\u00020\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "ly/img/android/pesdk/utils/TransformedVector$sourceWidthRaw$1",
        "Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;",
        "Lly/img/android/pesdk/utils/TransformedVector;",
        "updateFromRaw",
        "",
        "value",
        "pesdk-backend-core_release"
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
.field final synthetic e:Lly/img/android/pesdk/utils/TransformedVector;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/utils/TransformedVector;Lly/img/android/pesdk/utils/TransformedVector$sourceWidthRaw$2;)V
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
    iput-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector$sourceWidthRaw$1;->e:Lly/img/android/pesdk/utils/TransformedVector;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0, p2}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;-><init>(Lly/img/android/pesdk/utils/TransformedVector;FLkotlin/jvm/functions/Function0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public updateFromRaw(F)F
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

    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector$sourceWidthRaw$1;->e:Lly/img/android/pesdk/utils/TransformedVector;

    invoke-static {p1}, Lly/img/android/pesdk/utils/TransformedVector;->access$getInvertedTransformation$p(Lly/img/android/pesdk/utils/TransformedVector;)Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object p1

    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedVector$sourceWidthRaw$1;->e:Lly/img/android/pesdk/utils/TransformedVector;

    invoke-static {v0}, Lly/img/android/pesdk/utils/TransformedVector;->access$getDestinationWidthRaw$p(Lly/img/android/pesdk/utils/TransformedVector;)Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->getValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result p1

    return p1
.end method
