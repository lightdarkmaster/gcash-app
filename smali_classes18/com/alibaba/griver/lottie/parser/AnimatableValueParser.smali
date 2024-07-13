.class public Lcom/alibaba/griver/lottie/parser/AnimatableValueParser;
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

.method private static parse(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;FLcom/alibaba/griver/lottie/LottieComposition;Lcom/alibaba/griver/lottie/parser/ValueParser;)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;",
            "F",
            "Lcom/alibaba/griver/lottie/LottieComposition;",
            "Lcom/alibaba/griver/lottie/parser/ValueParser<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/lottie/value/Keyframe<",
            "TT;>;>;"
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

    .line 2
    invoke-static {p0, p2, p1, p3}, Lcom/alibaba/griver/lottie/parser/KeyframesParser;->parse(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;Lcom/alibaba/griver/lottie/LottieComposition;FLcom/alibaba/griver/lottie/parser/ValueParser;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static parse(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;Lcom/alibaba/griver/lottie/LottieComposition;Lcom/alibaba/griver/lottie/parser/ValueParser;)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;",
            "Lcom/alibaba/griver/lottie/LottieComposition;",
            "Lcom/alibaba/griver/lottie/parser/ValueParser<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/lottie/value/Keyframe<",
            "TT;>;>;"
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

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/alibaba/griver/lottie/parser/KeyframesParser;->parse(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;Lcom/alibaba/griver/lottie/LottieComposition;FLcom/alibaba/griver/lottie/parser/ValueParser;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static parseColor(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;Lcom/alibaba/griver/lottie/LottieComposition;)Lcom/alibaba/griver/lottie/model/animatable/AnimatableColorValue;
    .locals 2
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

    new-instance v0, Lcom/alibaba/griver/lottie/model/animatable/AnimatableColorValue;

    sget-object v1, Lcom/alibaba/griver/lottie/parser/ColorParser;->INSTANCE:Lcom/alibaba/griver/lottie/parser/ColorParser;

    invoke-static {p0, p1, v1}, Lcom/alibaba/griver/lottie/parser/AnimatableValueParser;->parse(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;Lcom/alibaba/griver/lottie/LottieComposition;Lcom/alibaba/griver/lottie/parser/ValueParser;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/alibaba/griver/lottie/model/animatable/AnimatableColorValue;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static parseDocumentData(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;Lcom/alibaba/griver/lottie/LottieComposition;)Lcom/alibaba/griver/lottie/model/animatable/AnimatableTextFrame;
    .locals 2
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

    new-instance v0, Lcom/alibaba/griver/lottie/model/animatable/AnimatableTextFrame;

    sget-object v1, Lcom/alibaba/griver/lottie/parser/DocumentDataParser;->INSTANCE:Lcom/alibaba/griver/lottie/parser/DocumentDataParser;

    invoke-static {p0, p1, v1}, Lcom/alibaba/griver/lottie/parser/AnimatableValueParser;->parse(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;Lcom/alibaba/griver/lottie/LottieComposition;Lcom/alibaba/griver/lottie/parser/ValueParser;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/alibaba/griver/lottie/model/animatable/AnimatableTextFrame;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static parseFloat(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;Lcom/alibaba/griver/lottie/LottieComposition;)Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;
    .locals 1
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

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/alibaba/griver/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;Lcom/alibaba/griver/lottie/LottieComposition;Z)Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;

    move-result-object p0

    return-object p0
.end method

.method public static parseFloat(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;Lcom/alibaba/griver/lottie/LottieComposition;Z)Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;
    .locals 2
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

    .line 2
    new-instance v0, Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;

    if-eqz p2, :cond_2

    .line 3
    invoke-static {}, Lcom/alibaba/griver/lottie/utils/Utils;->dpScale()F

    move-result p2

    goto :goto_0

    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lcom/alibaba/griver/lottie/parser/FloatParser;->INSTANCE:Lcom/alibaba/griver/lottie/parser/FloatParser;

    invoke-static {p0, p2, p1, v1}, Lcom/alibaba/griver/lottie/parser/AnimatableValueParser;->parse(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;FLcom/alibaba/griver/lottie/LottieComposition;Lcom/alibaba/griver/lottie/parser/ValueParser;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static parseGradientColor(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;Lcom/alibaba/griver/lottie/LottieComposition;I)Lcom/alibaba/griver/lottie/model/animatable/AnimatableGradientColorValue;
    .locals 2
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
    new-instance v0, Lcom/alibaba/griver/lottie/model/animatable/AnimatableGradientColorValue;

    .line 2
    .line 3
    new-instance v1, Lcom/alibaba/griver/lottie/parser/GradientColorParser;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lcom/alibaba/griver/lottie/parser/GradientColorParser;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v1}, Lcom/alibaba/griver/lottie/parser/AnimatableValueParser;->parse(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;Lcom/alibaba/griver/lottie/LottieComposition;Lcom/alibaba/griver/lottie/parser/ValueParser;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lcom/alibaba/griver/lottie/model/animatable/AnimatableGradientColorValue;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method static parseInteger(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;Lcom/alibaba/griver/lottie/LottieComposition;)Lcom/alibaba/griver/lottie/model/animatable/AnimatableIntegerValue;
    .locals 2
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

    new-instance v0, Lcom/alibaba/griver/lottie/model/animatable/AnimatableIntegerValue;

    sget-object v1, Lcom/alibaba/griver/lottie/parser/IntegerParser;->INSTANCE:Lcom/alibaba/griver/lottie/parser/IntegerParser;

    invoke-static {p0, p1, v1}, Lcom/alibaba/griver/lottie/parser/AnimatableValueParser;->parse(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;Lcom/alibaba/griver/lottie/LottieComposition;Lcom/alibaba/griver/lottie/parser/ValueParser;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/alibaba/griver/lottie/model/animatable/AnimatableIntegerValue;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static parsePoint(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;Lcom/alibaba/griver/lottie/LottieComposition;)Lcom/alibaba/griver/lottie/model/animatable/AnimatablePointValue;
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
    new-instance v0, Lcom/alibaba/griver/lottie/model/animatable/AnimatablePointValue;

    .line 2
    .line 3
    invoke-static {}, Lcom/alibaba/griver/lottie/utils/Utils;->dpScale()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lcom/alibaba/griver/lottie/parser/PointFParser;->INSTANCE:Lcom/alibaba/griver/lottie/parser/PointFParser;

    .line 8
    .line 9
    invoke-static {p0, v1, p1, v2}, Lcom/alibaba/griver/lottie/parser/AnimatableValueParser;->parse(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;FLcom/alibaba/griver/lottie/LottieComposition;Lcom/alibaba/griver/lottie/parser/ValueParser;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lcom/alibaba/griver/lottie/model/animatable/AnimatablePointValue;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method static parseScale(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;Lcom/alibaba/griver/lottie/LottieComposition;)Lcom/alibaba/griver/lottie/model/animatable/AnimatableScaleValue;
    .locals 2
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

    new-instance v0, Lcom/alibaba/griver/lottie/model/animatable/AnimatableScaleValue;

    sget-object v1, Lcom/alibaba/griver/lottie/parser/ScaleXYParser;->INSTANCE:Lcom/alibaba/griver/lottie/parser/ScaleXYParser;

    invoke-static {p0, p1, v1}, Lcom/alibaba/griver/lottie/parser/AnimatableValueParser;->parse(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;Lcom/alibaba/griver/lottie/LottieComposition;Lcom/alibaba/griver/lottie/parser/ValueParser;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/alibaba/griver/lottie/model/animatable/AnimatableScaleValue;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static parseShapeData(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;Lcom/alibaba/griver/lottie/LottieComposition;)Lcom/alibaba/griver/lottie/model/animatable/AnimatableShapeValue;
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
    new-instance v0, Lcom/alibaba/griver/lottie/model/animatable/AnimatableShapeValue;

    .line 2
    .line 3
    invoke-static {}, Lcom/alibaba/griver/lottie/utils/Utils;->dpScale()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lcom/alibaba/griver/lottie/parser/ShapeDataParser;->INSTANCE:Lcom/alibaba/griver/lottie/parser/ShapeDataParser;

    .line 8
    .line 9
    invoke-static {p0, v1, p1, v2}, Lcom/alibaba/griver/lottie/parser/AnimatableValueParser;->parse(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;FLcom/alibaba/griver/lottie/LottieComposition;Lcom/alibaba/griver/lottie/parser/ValueParser;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lcom/alibaba/griver/lottie/model/animatable/AnimatableShapeValue;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
