.class Lcom/alibaba/griver/lottie/parser/ShapeTrimPathParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static NAMES:Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 6

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
    const-string v0, "242090"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "242091"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "242092"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const-string v3, "242093"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    const-string v4, "242094"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    .line 11
    const-string v5, "242095"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Options;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/alibaba/griver/lottie/parser/ShapeTrimPathParser;->NAMES:Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Options;

    .line 22
    .line 23
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

.method static parse(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;Lcom/alibaba/griver/lottie/LottieComposition;)Lcom/alibaba/griver/lottie/model/content/ShapeTrimPath;
    .locals 9
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v3, v0

    .line 4
    move-object v4, v3

    .line 5
    move-object v5, v4

    .line 6
    move-object v6, v5

    .line 7
    move-object v7, v6

    .line 8
    const/4 v8, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    sget-object v0, Lcom/alibaba/griver/lottie/parser/ShapeTrimPathParser;->NAMES:Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Options;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->selectName(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Options;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v0, v2, :cond_6

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v0, v2, :cond_5

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-eq v0, v2, :cond_4

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    if-eq v0, v2, :cond_3

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->nextBoolean()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Lcom/alibaba/griver/lottie/model/content/ShapeTrimPath$Type;->forId(I)Lcom/alibaba/griver/lottie/model/content/ShapeTrimPath$Type;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    invoke-static {p0, p1, v1}, Lcom/alibaba/griver/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;Lcom/alibaba/griver/lottie/LottieComposition;Z)Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    goto :goto_0

    .line 66
    :cond_6
    invoke-static {p0, p1, v1}, Lcom/alibaba/griver/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;Lcom/alibaba/griver/lottie/LottieComposition;Z)Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    goto :goto_0

    .line 71
    :cond_7
    invoke-static {p0, p1, v1}, Lcom/alibaba/griver/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;Lcom/alibaba/griver/lottie/LottieComposition;Z)Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    goto :goto_0

    .line 76
    :cond_8
    new-instance p0, Lcom/alibaba/griver/lottie/model/content/ShapeTrimPath;

    .line 77
    .line 78
    move-object v2, p0

    .line 79
    invoke-direct/range {v2 .. v8}, Lcom/alibaba/griver/lottie/model/content/ShapeTrimPath;-><init>(Ljava/lang/String;Lcom/alibaba/griver/lottie/model/content/ShapeTrimPath$Type;Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;Z)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method
