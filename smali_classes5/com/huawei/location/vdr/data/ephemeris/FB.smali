.class public Lcom/huawei/location/vdr/data/ephemeris/FB;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
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
.method public FB(Lorg/json/JSONArray;)[Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav;
    .locals 17

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;->aGlonassNav()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;

    move-result-object v5

    const-string v6, "85758"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-wide/high16 v11, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr v9, v11

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;->withDeltaTau(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;

    move-result-object v5

    const-string v6, "85759"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;->withEn(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;

    move-result-object v5

    const-string v6, "85760"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-wide/high16 v13, 0x4270000000000000L    # 1.099511627776E12

    div-double/2addr v9, v13

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;->withGamma(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;

    move-result-object v5

    const-string v6, "85761"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;->withHealth(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;

    move-result-object v5

    const-string v6, "85762"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;->withIod(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;

    move-result-object v5

    const-string v6, "85763"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;->withM(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;

    move-result-object v5

    const-string v6, "85764"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;->withP1(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;

    move-result-object v5

    const-string v6, "85765"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;->withP2(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;

    move-result-object v5

    const-string v6, "85766"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;->withSvid(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;

    move-result-object v5

    const-string v6, "85767"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v11

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;->withTaun(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;

    move-result-object v5

    const-string v6, "85768"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-wide/high16 v13, 0x40a0000000000000L    # 2048.0

    div-double/2addr v9, v13

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;->withX(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;

    move-result-object v5

    const-string v6, "85769"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-wide/high16 v15, 0x4130000000000000L    # 1048576.0

    div-double/2addr v9, v15

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;->withXDot(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;

    move-result-object v5

    const-string v6, "85770"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v11

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;->withXDotDot(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;

    move-result-object v5

    const-string v6, "85771"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v13

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;->withY(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;

    move-result-object v5

    const-string v6, "85772"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v15

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;->withYDot(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;

    move-result-object v5

    const-string v6, "85773"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v11

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;->withYDotDot(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;

    move-result-object v5

    const-string v6, "85774"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v13

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;->withZ(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;

    move-result-object v5

    const-string v6, "85775"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v15

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;->withZDot(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;

    move-result-object v5

    const-string v6, "85776"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    div-double/2addr v6, v11

    invoke-virtual {v5, v6, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;->withZDotDot(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;->build()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v1
.end method

.method public LW(Lorg/json/JSONArray;)[Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav;
    .locals 19

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->aGpsNav()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    move-result-object v5

    const-string v6, "85777"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withAcc(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    move-result-object v5

    const-string v6, "85778"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-wide/high16 v11, 0x41e0000000000000L    # 2.147483648E9

    div-double/2addr v9, v11

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withAf0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    move-result-object v5

    const-string v6, "85779"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-wide/high16 v13, 0x42a0000000000000L    # 8.796093022208E12

    div-double/2addr v9, v13

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withAf1(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    move-result-object v5

    const-string v6, "85780"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-wide/high16 v15, 0x4360000000000000L    # 3.602879701896397E16

    div-double/2addr v9, v15

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withAf2(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    move-result-object v5

    const-string v6, "85781"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withAodo(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    move-result-object v5

    const-string v6, "85782"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-wide/high16 v15, 0x41c0000000000000L    # 5.36870912E8

    div-double/2addr v9, v15

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withCic(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    move-result-object v5

    const-string v6, "85783"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v15

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withCis(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    move-result-object v5

    const-string v6, "85784"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-wide/high16 v17, 0x4040000000000000L    # 32.0

    div-double v9, v9, v17

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withCrs(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    move-result-object v5

    const-string v6, "85785"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double v9, v9, v17

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withCrc(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    move-result-object v5

    const-string v6, "85786"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v15

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withCuc(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    move-result-object v5

    const-string v6, "85787"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v15

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withCus(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    move-result-object v5

    const-string v6, "85788"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v13

    const-wide v15, 0x400921fb54442d18L    # Math.PI

    mul-double v9, v9, v15

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withDeltaN(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    move-result-object v5

    const-string v6, "85789"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-wide/high16 v17, 0x4200000000000000L    # 8.589934592E9

    div-double v9, v9, v17

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withEcc(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    move-result-object v5

    const-string v6, "85790"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-wide/high16 v17, 0x4010000000000000L    # 4.0

    mul-double v9, v9, v17

    const-wide/high16 v17, 0x4049000000000000L    # 50.0

    div-double v9, v9, v17

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withGpsTow23b(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    move-result-object v5

    const-string v6, "85791"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v11

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withGroupDelay(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    move-result-object v5

    const-string v6, "85792"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withHealth(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    move-result-object v5

    const-string v6, "85793"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v11

    mul-double v9, v9, v15

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withI0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    move-result-object v5

    const-string v6, "85794"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v13

    mul-double v9, v9, v15

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withIdot(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    move-result-object v5

    const-string v6, "85795"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withIodc(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    move-result-object v5

    const-string v6, "85796"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withIode(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    move-result-object v5

    const-string v6, "85797"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v11

    mul-double v9, v9, v15

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withM0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    move-result-object v5

    const-string v6, "85798"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v11

    mul-double v9, v9, v15

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withOmega(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    move-result-object v5

    const-string v6, "85799"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v11

    mul-double v9, v9, v15

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withOmega0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    move-result-object v5

    const-string v6, "85800"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v13

    mul-double v9, v9, v15

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withOmegaDot(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    move-result-object v5

    const-string v6, "85801"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    const-wide/high16 v8, 0x4120000000000000L    # 524288.0

    div-double/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withSqrtA(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    move-result-object v5

    const-string v6, "85802"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withSvid(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    move-result-object v5

    const-string v6, "85803"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x10

    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withToc(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    move-result-object v5

    const-string v6, "85804"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x10

    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withToe(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    move-result-object v5

    const-string v6, "85805"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withWeekNumber(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->build()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v1
.end method

.method public Vw(Lorg/json/JSONArray;)[Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;
    .locals 17

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->aGalileoNav()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    move-result-object v5

    const-string v6, "85806"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-wide/high16 v11, 0x4210000000000000L    # 1.7179869184E10

    div-double/2addr v9, v11

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withAf0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    move-result-object v5

    const-string v6, "85807"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-wide/high16 v11, 0x42d0000000000000L    # 7.0368744177664E13

    div-double/2addr v9, v11

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withAf1(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    move-result-object v5

    const-string v6, "85808"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-wide/high16 v11, 0x43a0000000000000L    # 5.764607523034235E17

    div-double/2addr v9, v11

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withAf2(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    move-result-object v5

    const-string v6, "85809"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-wide/high16 v11, 0x41c0000000000000L    # 5.36870912E8

    div-double/2addr v9, v11

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withCic(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    move-result-object v5

    const-string v6, "85810"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v11

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withCis(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    move-result-object v5

    const-string v6, "85811"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-wide/high16 v13, 0x4040000000000000L    # 32.0

    div-double/2addr v9, v13

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withCrc(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    move-result-object v5

    const-string v6, "85812"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v13

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withCrs(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    move-result-object v5

    const-string v6, "85813"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v11

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withCuc(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    move-result-object v5

    const-string v6, "85814"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v11

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withCus(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    move-result-object v5

    const-string v6, "85815"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-wide/high16 v11, 0x42a0000000000000L    # 8.796093022208E12

    div-double/2addr v9, v11

    const-wide v13, 0x400921fb54442d18L    # Math.PI

    mul-double v9, v9, v13

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withDeltaN(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    move-result-object v5

    const-string v6, "85816"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-wide/high16 v15, 0x4200000000000000L    # 8.589934592E9

    div-double/2addr v9, v15

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withEcc(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    move-result-object v5

    const-string v6, "85817"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-wide/high16 v15, 0x41f0000000000000L    # 4.294967296E9

    div-double/2addr v9, v15

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withGroupDelay(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    move-result-object v5

    const-string v6, "85818"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withHealth(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    move-result-object v5

    const-string v6, "85819"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-wide/high16 v15, 0x41e0000000000000L    # 2.147483648E9

    div-double/2addr v9, v15

    mul-double v9, v9, v13

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withI0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    move-result-object v5

    const-string v6, "85820"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v11

    mul-double v9, v9, v13

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withIDot(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    move-result-object v5

    const-string v6, "85821"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withIodc(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    move-result-object v5

    const-string v6, "85822"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withIode(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    move-result-object v5

    const-string v6, "85823"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v15

    mul-double v9, v9, v13

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withM0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    move-result-object v5

    const-string v6, "85824"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v15

    mul-double v9, v9, v13

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withOmega(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    move-result-object v5

    const-string v6, "85825"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v15

    mul-double v9, v9, v13

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withOmega0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    move-result-object v5

    const-string v6, "85826"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v11

    mul-double v9, v9, v13

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withOmegaDot(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    move-result-object v5

    const-string v6, "85827"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    const-wide/high16 v8, 0x4120000000000000L    # 524288.0

    div-double/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withSqrtA(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    move-result-object v5

    const-string v6, "85828"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withSvid(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    move-result-object v5

    const-string v6, "85829"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x3c

    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withToc(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    move-result-object v5

    const-string v6, "85830"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x3c

    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withToe(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    move-result-object v5

    const-string v6, "85831"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withNumClockModel(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    move-result-object v5

    const-string v6, "85832"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withClockModelId(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->build()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v1
.end method

.method public yn(Lorg/json/JSONArray;)[Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;
    .locals 19

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->aBdsNav()Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    move-result-object v5

    const-string v6, "85833"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withAcc(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    move-result-object v5

    const-string v6, "85834"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-wide/high16 v11, 0x4200000000000000L    # 8.589934592E9

    div-double/2addr v9, v11

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withAf0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    move-result-object v5

    const-string v6, "85835"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-wide/high16 v13, 0x4310000000000000L    # 1.125899906842624E15

    div-double/2addr v9, v13

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withAf1(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    move-result-object v5

    const-string v6, "85836"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-wide/high16 v13, 0x43b0000000000000L    # 1.152921504606847E18

    div-double/2addr v9, v13

    const-wide/high16 v13, 0x4050000000000000L    # 64.0

    div-double/2addr v9, v13

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withAf2(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    move-result-object v5

    const-string v6, "85837"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withAodc(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    move-result-object v5

    const-string v6, "85838"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withAode(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    move-result-object v5

    const-string v6, "85839"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-wide/high16 v15, 0x41e0000000000000L    # 2.147483648E9

    div-double/2addr v9, v15

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withCic(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    move-result-object v5

    const-string v6, "85840"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v15

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withCis(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    move-result-object v5

    const-string v6, "85841"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v13

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withCrs(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    move-result-object v5

    const-string v6, "85842"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v13

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withCrc(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    move-result-object v5

    const-string v6, "85843"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v15

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withCuc(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    move-result-object v5

    const-string v6, "85844"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v15

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withCus(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    move-result-object v5

    const-string v6, "85845"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-wide/high16 v13, 0x42a0000000000000L    # 8.796093022208E12

    div-double/2addr v9, v13

    const-wide v17, 0x400921fb54442d18L    # Math.PI

    mul-double v9, v9, v17

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withDeltaN(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    move-result-object v5

    const-string v6, "85846"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v11

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withEcc(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    move-result-object v5

    const-string v6, "85847"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    int-to-double v9, v6

    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    invoke-static {v11, v12, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    div-double/2addr v9, v11

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withGroupDelay(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    move-result-object v5

    const-string v6, "85848"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withHealth(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    move-result-object v5

    const-string v6, "85849"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v15

    mul-double v9, v9, v17

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withI0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    move-result-object v5

    const-string v6, "85850"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v13

    mul-double v9, v9, v17

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withIDot(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    move-result-object v5

    const-string v6, "85851"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v15

    mul-double v9, v9, v17

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withM0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    move-result-object v5

    const-string v6, "85852"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v15

    mul-double v9, v9, v17

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withOmega(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    move-result-object v5

    const-string v6, "85853"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v15

    mul-double v9, v9, v17

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withOmega0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    move-result-object v5

    const-string v6, "85854"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v13

    mul-double v9, v9, v17

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withOmegaDot(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    move-result-object v5

    const-string v6, "85855"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    const-wide/high16 v8, 0x4120000000000000L    # 524288.0

    div-double/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withSqrtA(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    move-result-object v5

    const-string v6, "85856"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withSvid(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    move-result-object v5

    const-string v6, "85857"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withToc(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    move-result-object v5

    const-string v6, "85858"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x8

    invoke-virtual {v5, v4}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withToe(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->build()Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v1
.end method
