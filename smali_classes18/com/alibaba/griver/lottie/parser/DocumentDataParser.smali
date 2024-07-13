.class public Lcom/alibaba/griver/lottie/parser/DocumentDataParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/lottie/parser/ValueParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/griver/lottie/parser/ValueParser<",
        "Lcom/alibaba/griver/lottie/model/DocumentData;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/alibaba/griver/lottie/parser/DocumentDataParser;

.field private static final NAMES:Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 14

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
    new-instance v0, Lcom/alibaba/griver/lottie/parser/DocumentDataParser;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/griver/lottie/parser/DocumentDataParser;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/griver/lottie/parser/DocumentDataParser;->INSTANCE:Lcom/alibaba/griver/lottie/parser/DocumentDataParser;

    .line 7
    .line 8
    const-string v1, "239529"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    const-string v2, "239530"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    const-string v3, "239531"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    .line 14
    const-string v4, "239532"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    .line 16
    const-string v5, "239533"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    .line 18
    const-string v6, "239534"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 19
    .line 20
    const-string v7, "239535"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 21
    .line 22
    const-string v8, "239536"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 23
    .line 24
    const-string v9, "239537"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 25
    .line 26
    const-string v10, "239538"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 27
    .line 28
    const-string v11, "239539"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 29
    .line 30
    const-string v12, "239540"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 31
    .line 32
    const-string v13, "239541"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 33
    .line 34
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Options;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/alibaba/griver/lottie/parser/DocumentDataParser;->NAMES:Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Options;

    .line 43
    .line 44
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


# virtual methods
.method public parse(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;F)Lcom/alibaba/griver/lottie/model/DocumentData;
    .locals 20
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

    move-object/from16 v0, p1

    .line 2
    sget-object v1, Lcom/alibaba/griver/lottie/model/DocumentData$Justification;->CENTER:Lcom/alibaba/griver/lottie/model/DocumentData$Justification;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->beginObject()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v10, v1

    move-object v7, v2

    move-object v8, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v18

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    .line 4
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    sget-object v1, Lcom/alibaba/griver/lottie/parser/DocumentDataParser;->NAMES:Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v1}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->selectName(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Options;)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    packed-switch v1, :pswitch_data_0

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->skipName()V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->skipValue()V

    goto :goto_0

    .line 8
    :pswitch_0
    invoke-static {v0, v2}, Lcom/alibaba/griver/lottie/parser/JsonUtils;->jsonToPoint(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v18

    goto :goto_0

    .line 9
    :pswitch_1
    invoke-static {v0, v2}, Lcom/alibaba/griver/lottie/parser/JsonUtils;->jsonToPoint(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v19

    goto :goto_0

    .line 10
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->nextBoolean()Z

    move-result v17

    goto :goto_0

    .line 11
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v16, v1

    goto :goto_0

    .line 12
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lcom/alibaba/griver/lottie/parser/JsonUtils;->jsonToColor(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;)I

    move-result v15

    goto :goto_0

    .line 13
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lcom/alibaba/griver/lottie/parser/JsonUtils;->jsonToColor(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;)I

    move-result v14

    goto :goto_0

    .line 14
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v1

    double-to-float v13, v1

    goto :goto_0

    .line 15
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v1

    double-to-float v12, v1

    goto :goto_0

    .line 16
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v11

    goto :goto_0

    .line 17
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v1

    .line 18
    sget-object v10, Lcom/alibaba/griver/lottie/model/DocumentData$Justification;->CENTER:Lcom/alibaba/griver/lottie/model/DocumentData$Justification;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-gt v1, v2, :cond_2

    if-gez v1, :cond_3

    goto :goto_0

    .line 19
    :cond_3
    invoke-static {}, Lcom/alibaba/griver/lottie/model/DocumentData$Justification;->values()[Lcom/alibaba/griver/lottie/model/DocumentData$Justification;

    move-result-object v2

    aget-object v10, v2, v1

    goto :goto_0

    .line 20
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v1

    double-to-float v9, v1

    goto :goto_0

    .line 21
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 22
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->endObject()V

    .line 24
    new-instance v0, Lcom/alibaba/griver/lottie/model/DocumentData;

    move-object v6, v0

    invoke-direct/range {v6 .. v19}, Lcom/alibaba/griver/lottie/model/DocumentData;-><init>(Ljava/lang/String;Ljava/lang/String;FLcom/alibaba/griver/lottie/model/DocumentData$Justification;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public bridge synthetic parse(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;
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

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/lottie/parser/DocumentDataParser;->parse(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;F)Lcom/alibaba/griver/lottie/model/DocumentData;

    move-result-object p1

    return-object p1
.end method
