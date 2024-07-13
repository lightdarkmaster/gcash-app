.class public Lcom/alibaba/griver/lottie/model/content/Mask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/lottie/model/content/Mask$MaskMode;
    }
.end annotation


# instance fields
.field private final inverted:Z

.field private final maskMode:Lcom/alibaba/griver/lottie/model/content/Mask$MaskMode;

.field private final maskPath:Lcom/alibaba/griver/lottie/model/animatable/AnimatableShapeValue;

.field private final opacity:Lcom/alibaba/griver/lottie/model/animatable/AnimatableIntegerValue;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/lottie/model/content/Mask$MaskMode;Lcom/alibaba/griver/lottie/model/animatable/AnimatableShapeValue;Lcom/alibaba/griver/lottie/model/animatable/AnimatableIntegerValue;Z)V
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
    iput-object p1, p0, Lcom/alibaba/griver/lottie/model/content/Mask;->maskMode:Lcom/alibaba/griver/lottie/model/content/Mask$MaskMode;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/griver/lottie/model/content/Mask;->maskPath:Lcom/alibaba/griver/lottie/model/animatable/AnimatableShapeValue;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alibaba/griver/lottie/model/content/Mask;->opacity:Lcom/alibaba/griver/lottie/model/animatable/AnimatableIntegerValue;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/alibaba/griver/lottie/model/content/Mask;->inverted:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getMaskMode()Lcom/alibaba/griver/lottie/model/content/Mask$MaskMode;
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/content/Mask;->maskMode:Lcom/alibaba/griver/lottie/model/content/Mask$MaskMode;

    return-object v0
.end method

.method public getMaskPath()Lcom/alibaba/griver/lottie/model/animatable/AnimatableShapeValue;
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/content/Mask;->maskPath:Lcom/alibaba/griver/lottie/model/animatable/AnimatableShapeValue;

    return-object v0
.end method

.method public getOpacity()Lcom/alibaba/griver/lottie/model/animatable/AnimatableIntegerValue;
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/content/Mask;->opacity:Lcom/alibaba/griver/lottie/model/animatable/AnimatableIntegerValue;

    return-object v0
.end method

.method public isInverted()Z
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

    iget-boolean v0, p0, Lcom/alibaba/griver/lottie/model/content/Mask;->inverted:Z

    return v0
.end method
