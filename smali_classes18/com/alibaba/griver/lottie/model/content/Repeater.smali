.class public Lcom/alibaba/griver/lottie/model/content/Repeater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/lottie/model/content/ContentModel;


# instance fields
.field private final copies:Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;

.field private final hidden:Z

.field private final name:Ljava/lang/String;

.field private final offset:Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;

.field private final transform:Lcom/alibaba/griver/lottie/model/animatable/AnimatableTransform;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;Lcom/alibaba/griver/lottie/model/animatable/AnimatableTransform;Z)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/griver/lottie/model/content/Repeater;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/griver/lottie/model/content/Repeater;->copies:Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alibaba/griver/lottie/model/content/Repeater;->offset:Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/alibaba/griver/lottie/model/content/Repeater;->transform:Lcom/alibaba/griver/lottie/model/animatable/AnimatableTransform;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/alibaba/griver/lottie/model/content/Repeater;->hidden:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getCopies()Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/content/Repeater;->copies:Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/content/Repeater;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOffset()Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/content/Repeater;->offset:Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public getTransform()Lcom/alibaba/griver/lottie/model/animatable/AnimatableTransform;
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/content/Repeater;->transform:Lcom/alibaba/griver/lottie/model/animatable/AnimatableTransform;

    return-object v0
.end method

.method public isHidden()Z
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

    iget-boolean v0, p0, Lcom/alibaba/griver/lottie/model/content/Repeater;->hidden:Z

    return v0
.end method

.method public toContent(Lcom/alibaba/griver/lottie/LottieDrawable;Lcom/alibaba/griver/lottie/model/layer/BaseLayer;)Lcom/alibaba/griver/lottie/animation/content/Content;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    new-instance v0, Lcom/alibaba/griver/lottie/animation/content/RepeaterContent;

    invoke-direct {v0, p1, p2, p0}, Lcom/alibaba/griver/lottie/animation/content/RepeaterContent;-><init>(Lcom/alibaba/griver/lottie/LottieDrawable;Lcom/alibaba/griver/lottie/model/layer/BaseLayer;Lcom/alibaba/griver/lottie/model/content/Repeater;)V

    return-object v0
.end method
