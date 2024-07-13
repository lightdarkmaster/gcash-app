.class public Lcom/alibaba/griver/lottie/model/animatable/AnimatableTextProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final color:Lcom/alibaba/griver/lottie/model/animatable/AnimatableColorValue;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final stroke:Lcom/alibaba/griver/lottie/model/animatable/AnimatableColorValue;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final strokeWidth:Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final tracking:Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/lottie/model/animatable/AnimatableColorValue;Lcom/alibaba/griver/lottie/model/animatable/AnimatableColorValue;Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;)V
    .locals 1
    .param p1    # Lcom/alibaba/griver/lottie/model/animatable/AnimatableColorValue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/griver/lottie/model/animatable/AnimatableColorValue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;
        .annotation build Landroidx/annotation/Nullable;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/griver/lottie/model/animatable/AnimatableTextProperties;->color:Lcom/alibaba/griver/lottie/model/animatable/AnimatableColorValue;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/griver/lottie/model/animatable/AnimatableTextProperties;->stroke:Lcom/alibaba/griver/lottie/model/animatable/AnimatableColorValue;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alibaba/griver/lottie/model/animatable/AnimatableTextProperties;->strokeWidth:Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/alibaba/griver/lottie/model/animatable/AnimatableTextProperties;->tracking:Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;

    .line 11
    .line 12
    return-void
.end method
