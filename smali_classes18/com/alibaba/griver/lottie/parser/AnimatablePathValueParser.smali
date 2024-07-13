.class public Lcom/alibaba/griver/lottie/parser/AnimatablePathValueParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static NAMES:Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    const-string v0, "243602"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "243603"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "243604"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Options;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/alibaba/griver/lottie/parser/AnimatablePathValueParser;->NAMES:Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Options;

    .line 16
    .line 17
    return-void
.end method

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

.method public static parse(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;Lcom/alibaba/griver/lottie/LottieComposition;)Lcom/alibaba/griver/lottie/model/animatable/AnimatablePathValue;
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->peek()Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Token;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Token;

    .line 11
    .line 12
    if-ne v1, v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/alibaba/griver/lottie/parser/PathKeyframeParser;->parse(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;Lcom/alibaba/griver/lottie/LottieComposition;)Lcom/alibaba/griver/lottie/animation/keyframe/PathKeyframe;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->endArray()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/alibaba/griver/lottie/parser/KeyframesParser;->setEndFrames(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    new-instance p1, Lcom/alibaba/griver/lottie/value/Keyframe;

    .line 39
    .line 40
    invoke-static {}, Lcom/alibaba/griver/lottie/utils/Utils;->dpScale()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {p0, v1}, Lcom/alibaba/griver/lottie/parser/JsonUtils;->jsonToPoint(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Lcom/alibaba/griver/lottie/value/Keyframe;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :goto_1
    new-instance p0, Lcom/alibaba/griver/lottie/model/animatable/AnimatablePathValue;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/alibaba/griver/lottie/model/animatable/AnimatablePathValue;-><init>(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method static parseSplitPath(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;Lcom/alibaba/griver/lottie/LottieComposition;)Lcom/alibaba/griver/lottie/model/animatable/AnimatableValue;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;",
            "Lcom/alibaba/griver/lottie/LottieComposition;",
            ")",
            "Lcom/alibaba/griver/lottie/model/animatable/AnimatableValue<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

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
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v1, v0

    .line 7
    move-object v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->peek()Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Token;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v5, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Token;->END_OBJECT:Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Token;

    .line 14
    .line 15
    if-eq v4, v5, :cond_7

    .line 16
    .line 17
    sget-object v4, Lcom/alibaba/griver/lottie/parser/AnimatablePathValueParser;->NAMES:Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Options;

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->selectName(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Options;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_6

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v4, v5, :cond_4

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    if-eq v4, v6, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->skipName()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->peek()Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Token;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v6, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Token;->STRING:Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Token;

    .line 43
    .line 44
    if-ne v4, v6, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static {p0, p1}, Lcom/alibaba/griver/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;Lcom/alibaba/griver/lottie/LottieComposition;)Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->peek()Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Token;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v6, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Token;->STRING:Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Token;

    .line 60
    .line 61
    if-ne v4, v6, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 64
    .line 65
    .line 66
    :goto_1
    const/4 v3, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    invoke-static {p0, p1}, Lcom/alibaba/griver/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;Lcom/alibaba/griver/lottie/LottieComposition;)Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    :cond_6
    invoke-static {p0, p1}, Lcom/alibaba/griver/lottie/parser/AnimatablePathValueParser;->parse(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;Lcom/alibaba/griver/lottie/LottieComposition;)Lcom/alibaba/griver/lottie/model/animatable/AnimatablePathValue;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_7
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->endObject()V

    .line 79
    .line 80
    .line 81
    if-eqz v3, :cond_8

    .line 82
    .line 83
    const-string p0, "243605"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Lcom/alibaba/griver/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_8
    if-eqz v0, :cond_9

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_9
    new-instance p0, Lcom/alibaba/griver/lottie/model/animatable/AnimatableSplitDimensionPathValue;

    .line 92
    .line 93
    invoke-direct {p0, v1, v2}, Lcom/alibaba/griver/lottie/model/animatable/AnimatableSplitDimensionPathValue;-><init>(Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;)V

    .line 94
    .line 95
    .line 96
    return-object p0
.end method
