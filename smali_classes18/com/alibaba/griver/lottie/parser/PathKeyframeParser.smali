.class Lcom/alibaba/griver/lottie/parser/PathKeyframeParser;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static parse(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;Lcom/alibaba/griver/lottie/LottieComposition;)Lcom/alibaba/griver/lottie/animation/keyframe/PathKeyframe;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->peek()Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Token;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Token;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {}, Lcom/alibaba/griver/lottie/utils/Utils;->dpScale()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget-object v2, Lcom/alibaba/griver/lottie/parser/PathParser;->INSTANCE:Lcom/alibaba/griver/lottie/parser/PathParser;

    .line 17
    .line 18
    invoke-static {p0, p1, v1, v2, v0}, Lcom/alibaba/griver/lottie/parser/KeyframeParser;->parse(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;Lcom/alibaba/griver/lottie/LottieComposition;FLcom/alibaba/griver/lottie/parser/ValueParser;Z)Lcom/alibaba/griver/lottie/value/Keyframe;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lcom/alibaba/griver/lottie/animation/keyframe/PathKeyframe;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0}, Lcom/alibaba/griver/lottie/animation/keyframe/PathKeyframe;-><init>(Lcom/alibaba/griver/lottie/LottieComposition;Lcom/alibaba/griver/lottie/value/Keyframe;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
