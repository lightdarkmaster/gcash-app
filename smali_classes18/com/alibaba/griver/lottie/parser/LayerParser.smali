.class public Lcom/alibaba/griver/lottie/parser/LayerParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EFFECTS_NAMES:Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Options;

.field private static final NAMES:Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Options;

.field private static final TEXT_NAMES:Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 23

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
    const-string v0, "240435"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "240436"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "240437"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const-string v3, "240438"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    const-string v4, "240439"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    .line 11
    const-string v5, "240440"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    .line 13
    const-string v6, "240441"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 14
    .line 15
    const-string v7, "240442"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 16
    .line 17
    const-string v8, "240443"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 18
    .line 19
    const-string v9, "240444"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 20
    .line 21
    const-string v10, "240445"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 22
    .line 23
    const-string v11, "240446"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 24
    .line 25
    const-string v12, "240447"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 26
    .line 27
    const-string v13, "240448"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 28
    .line 29
    const-string v14, "240449"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 30
    .line 31
    const-string v15, "240450"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 32
    .line 33
    const-string v16, "240451"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 34
    .line 35
    const-string v17, "240452"

    invoke-static/range {v17 .. v17}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 36
    .line 37
    const-string v18, "240453"

    invoke-static/range {v18 .. v18}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 38
    .line 39
    const-string v19, "240454"

    invoke-static/range {v19 .. v19}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 40
    .line 41
    const-string v20, "240455"

    invoke-static/range {v20 .. v20}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 42
    .line 43
    const-string v21, "240456"

    invoke-static/range {v21 .. v21}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 44
    .line 45
    const-string v22, "240457"

    invoke-static/range {v22 .. v22}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 46
    .line 47
    filled-new-array/range {v0 .. v22}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Options;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/alibaba/griver/lottie/parser/LayerParser;->NAMES:Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Options;

    .line 56
    .line 57
    const-string v0, "240458"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    .line 59
    const-string v1, "240459"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    .line 61
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Options;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/alibaba/griver/lottie/parser/LayerParser;->TEXT_NAMES:Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Options;

    .line 70
    .line 71
    const-string v0, "240460"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    .line 73
    filled-new-array {v0}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Options;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/alibaba/griver/lottie/parser/LayerParser;->EFFECTS_NAMES:Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Options;

    .line 82
    .line 83
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

.method public static parse(Lcom/alibaba/griver/lottie/LottieComposition;)Lcom/alibaba/griver/lottie/model/layer/Layer;
    .locals 26

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v2, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object v18

    .line 2
    new-instance v25, Lcom/alibaba/griver/lottie/model/layer/Layer;

    move-object/from16 v0, v25

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v3, "240461"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, -0x1

    sget-object v6, Lcom/alibaba/griver/lottie/model/layer/Layer$LayerType;->PRE_COMP:Lcom/alibaba/griver/lottie/model/layer/Layer$LayerType;

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v12, Lcom/alibaba/griver/lottie/model/animatable/AnimatableTransform;

    move-object v11, v12

    invoke-direct {v12}, Lcom/alibaba/griver/lottie/model/animatable/AnimatableTransform;-><init>()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 5
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->width()I

    move-result v17

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->height()I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v21

    sget-object v22, Lcom/alibaba/griver/lottie/model/layer/Layer$MatteType;->NONE:Lcom/alibaba/griver/lottie/model/layer/Layer$MatteType;

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/alibaba/griver/lottie/model/layer/Layer;-><init>(Ljava/util/List;Lcom/alibaba/griver/lottie/LottieComposition;Ljava/lang/String;JLcom/alibaba/griver/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lcom/alibaba/griver/lottie/model/animatable/AnimatableTransform;IIIFFIILcom/alibaba/griver/lottie/model/animatable/AnimatableTextFrame;Lcom/alibaba/griver/lottie/model/animatable/AnimatableTextProperties;Ljava/util/List;Lcom/alibaba/griver/lottie/model/layer/Layer$MatteType;Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;Z)V

    return-object v25
.end method

.method public static parse(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;Lcom/alibaba/griver/lottie/LottieComposition;)Lcom/alibaba/griver/lottie/model/layer/Layer;
    .locals 38
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

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 6
    sget-object v1, Lcom/alibaba/griver/lottie/model/layer/Layer$MatteType;->NONE:Lcom/alibaba/griver/lottie/model/layer/Layer$MatteType;

    .line 7
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->beginObject()V

    const-string v2, "240462"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v11, -0x1

    const/high16 v9, 0x3f800000    # 1.0f

    .line 10
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/4 v14, 0x0

    .line 11
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move-object/from16 v31, v1

    move-object v9, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v20

    move-object/from16 v29, v21

    move-object/from16 v30, v29

    move-object/from16 v32, v30

    move-wide/from16 v16, v4

    move-wide/from16 v18, v11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v33, 0x0

    move-object/from16 v11, v32

    move-object v12, v11

    .line 12
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 13
    sget-object v3, Lcom/alibaba/griver/lottie/parser/LayerParser;->NAMES:Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v3}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->selectName(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Options;)I

    move-result v3

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->skipName()V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->skipValue()V

    goto :goto_0

    .line 16
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->nextBoolean()Z

    move-result v33

    goto :goto_0

    .line 17
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    .line 18
    :pswitch_2
    invoke-static {v0, v7, v6}, Lcom/alibaba/griver/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;Lcom/alibaba/griver/lottie/LottieComposition;Z)Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v32

    goto :goto_0

    .line 19
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v2

    double-to-float v2, v2

    goto :goto_0

    .line 20
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v1, v3

    goto :goto_0

    .line 21
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lcom/alibaba/griver/lottie/utils/Utils;->dpScale()F

    move-result v4

    mul-float v3, v3, v4

    float-to-int v3, v3

    move/from16 v28, v3

    goto :goto_0

    .line 22
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lcom/alibaba/griver/lottie/utils/Utils;->dpScale()F

    move-result v4

    mul-float v3, v3, v4

    float-to-int v3, v3

    move/from16 v27, v3

    goto :goto_0

    .line 23
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v3, v3

    move/from16 v26, v3

    goto :goto_0

    .line 24
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v3, v3

    move/from16 v25, v3

    goto :goto_0

    .line 25
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 29
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 30
    sget-object v4, Lcom/alibaba/griver/lottie/parser/LayerParser;->EFFECTS_NAMES:Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v4}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->selectName(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Options;)I

    move-result v4

    if-eqz v4, :cond_3

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->skipName()V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->skipValue()V

    goto :goto_2

    .line 33
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 34
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->endObject()V

    goto :goto_1

    .line 35
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->endArray()V

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "240463"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/alibaba/griver/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 37
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 38
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 39
    sget-object v3, Lcom/alibaba/griver/lottie/parser/LayerParser;->TEXT_NAMES:Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v3}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->selectName(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Options;)I

    move-result v3

    if-eqz v3, :cond_9

    if-eq v3, v4, :cond_6

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->skipName()V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->skipValue()V

    goto :goto_3

    .line 42
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 44
    invoke-static/range {p0 .. p1}, Lcom/alibaba/griver/lottie/parser/AnimatableTextPropertiesParser;->parse(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;Lcom/alibaba/griver/lottie/LottieComposition;)Lcom/alibaba/griver/lottie/model/animatable/AnimatableTextProperties;

    move-result-object v3

    move-object/from16 v30, v3

    .line 45
    :cond_7
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->skipValue()V

    goto :goto_4

    .line 47
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->endArray()V

    goto :goto_3

    .line 48
    :cond_9
    invoke-static/range {p0 .. p1}, Lcom/alibaba/griver/lottie/parser/AnimatableValueParser;->parseDocumentData(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;Lcom/alibaba/griver/lottie/LottieComposition;)Lcom/alibaba/griver/lottie/model/animatable/AnimatableTextFrame;

    move-result-object v29

    goto :goto_3

    .line 49
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->endObject()V

    goto/16 :goto_0

    .line 50
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 51
    :cond_b
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 52
    invoke-static/range {p0 .. p1}, Lcom/alibaba/griver/lottie/parser/ContentModelParser;->parse(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;Lcom/alibaba/griver/lottie/LottieComposition;)Lcom/alibaba/griver/lottie/model/content/ContentModel;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 53
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 54
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->endArray()V

    goto/16 :goto_0

    .line 55
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 56
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 57
    invoke-static/range {p0 .. p1}, Lcom/alibaba/griver/lottie/parser/MaskParser;->parse(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;Lcom/alibaba/griver/lottie/LottieComposition;)Lcom/alibaba/griver/lottie/model/content/Mask;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 58
    :cond_d
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/alibaba/griver/lottie/LottieComposition;->incrementMatteOrMaskCount(I)V

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->endArray()V

    goto/16 :goto_0

    .line 60
    :pswitch_d
    invoke-static {}, Lcom/alibaba/griver/lottie/model/layer/Layer$MatteType;->values()[Lcom/alibaba/griver/lottie/model/layer/Layer$MatteType;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v5

    aget-object v31, v3, v5

    .line 61
    invoke-virtual {v7, v4}, Lcom/alibaba/griver/lottie/LottieComposition;->incrementMatteOrMaskCount(I)V

    goto/16 :goto_0

    .line 62
    :pswitch_e
    invoke-static/range {p0 .. p1}, Lcom/alibaba/griver/lottie/parser/AnimatableTransformParser;->parse(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;Lcom/alibaba/griver/lottie/LottieComposition;)Lcom/alibaba/griver/lottie/model/animatable/AnimatableTransform;

    move-result-object v21

    goto/16 :goto_0

    .line 63
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v24

    goto/16 :goto_0

    .line 64
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lcom/alibaba/griver/lottie/utils/Utils;->dpScale()F

    move-result v4

    mul-float v3, v3, v4

    float-to-int v3, v3

    move/from16 v23, v3

    goto/16 :goto_0

    .line 65
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lcom/alibaba/griver/lottie/utils/Utils;->dpScale()F

    move-result v4

    mul-float v3, v3, v4

    float-to-int v3, v3

    move/from16 v22, v3

    goto/16 :goto_0

    .line 66
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v3

    int-to-long v3, v3

    move-wide/from16 v18, v3

    goto/16 :goto_0

    .line 67
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v3

    .line 68
    sget-object v12, Lcom/alibaba/griver/lottie/model/layer/Layer$LayerType;->UNKNOWN:Lcom/alibaba/griver/lottie/model/layer/Layer$LayerType;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 69
    invoke-static {}, Lcom/alibaba/griver/lottie/model/layer/Layer$LayerType;->values()[Lcom/alibaba/griver/lottie/model/layer/Layer$LayerType;

    move-result-object v4

    aget-object v12, v4, v3

    goto/16 :goto_0

    .line 70
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_0

    .line 71
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v3

    int-to-long v3, v3

    move-wide/from16 v16, v3

    goto/16 :goto_0

    .line 72
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    .line 73
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->endObject()V

    div-float v34, v1, v25

    div-float v35, v2, v25

    .line 74
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    cmpl-float v0, v34, v14

    if-lez v0, :cond_f

    .line 75
    new-instance v5, Lcom/alibaba/griver/lottie/value/Keyframe;

    const/4 v4, 0x0

    const/16 v36, 0x0

    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v37

    move-object v0, v5

    move-object/from16 v1, p1

    move-object v2, v15

    move-object v3, v15

    move-object v14, v5

    move/from16 v5, v36

    move-object/from16 v36, v10

    move-object v10, v6

    move-object/from16 v6, v37

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/griver/lottie/value/Keyframe;-><init>(Lcom/alibaba/griver/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 76
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    move-object/from16 v36, v10

    move-object v10, v6

    :goto_7
    const/4 v0, 0x0

    cmpl-float v0, v35, v0

    if-lez v0, :cond_10

    goto :goto_8

    .line 77
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/griver/lottie/LottieComposition;->getEndFrame()F

    move-result v0

    move/from16 v35, v0

    .line 78
    :goto_8
    new-instance v14, Lcom/alibaba/griver/lottie/value/Keyframe;

    const/4 v4, 0x0

    .line 79
    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v14

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v13

    move/from16 v5, v34

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/griver/lottie/value/Keyframe;-><init>(Lcom/alibaba/griver/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 80
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v13, Lcom/alibaba/griver/lottie/value/Keyframe;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 82
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v13

    move-object v2, v15

    move-object v3, v15

    move/from16 v5, v35

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/griver/lottie/value/Keyframe;-><init>(Lcom/alibaba/griver/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 83
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "240464"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {v9, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "240465"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    const-string v0, "240466"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-virtual {v7, v0}, Lcom/alibaba/griver/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 86
    :cond_12
    new-instance v34, Lcom/alibaba/griver/lottie/model/layer/Layer;

    move-object/from16 v0, v34

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v9

    move-wide/from16 v4, v16

    move-object v6, v12

    move-wide/from16 v7, v18

    move-object/from16 v9, v20

    move-object/from16 v35, v10

    move-object/from16 v10, v36

    move-object/from16 v11, v21

    move/from16 v12, v22

    move/from16 v13, v23

    move/from16 v14, v24

    move/from16 v15, v25

    move/from16 v16, v26

    move/from16 v17, v27

    move/from16 v18, v28

    move-object/from16 v19, v29

    move-object/from16 v20, v30

    move-object/from16 v21, v35

    move-object/from16 v22, v31

    move-object/from16 v23, v32

    move/from16 v24, v33

    invoke-direct/range {v0 .. v24}, Lcom/alibaba/griver/lottie/model/layer/Layer;-><init>(Ljava/util/List;Lcom/alibaba/griver/lottie/LottieComposition;Ljava/lang/String;JLcom/alibaba/griver/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lcom/alibaba/griver/lottie/model/animatable/AnimatableTransform;IIIFFIILcom/alibaba/griver/lottie/model/animatable/AnimatableTextFrame;Lcom/alibaba/griver/lottie/model/animatable/AnimatableTextProperties;Ljava/util/List;Lcom/alibaba/griver/lottie/model/layer/Layer$MatteType;Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;Z)V

    return-object v34

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
