.class public Lcom/huawei/location/utils/FB;
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
.method public FB(Lorg/json/JSONArray;)[Lcom/huawei/riemann/location/bean/eph/GlonassNav;
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

    invoke-static {}, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->aGlonassNav()Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;

    move-result-object v5

    const-string v6, "88851"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-wide/high16 v11, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr v9, v11

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->withDeltaTau(D)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;

    move-result-object v5

    const-string v6, "88852"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->withEn(I)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;

    move-result-object v5

    const-string v6, "88853"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-wide/high16 v13, 0x4270000000000000L    # 1.099511627776E12

    div-double/2addr v9, v13

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->withGamma(D)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;

    move-result-object v5

    const-string v6, "88854"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->withHealth(I)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;

    move-result-object v5

    const-string v6, "88855"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->withIod(I)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;

    move-result-object v5

    const-string v6, "88856"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->withM(I)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;

    move-result-object v5

    const-string v6, "88857"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->withP1(I)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;

    move-result-object v5

    const-string v6, "88858"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->withP2(I)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;

    move-result-object v5

    const-string v6, "88859"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->withSvid(I)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;

    move-result-object v5

    const-string v6, "88860"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v11

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->withTaun(D)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;

    move-result-object v5

    const-string v6, "88861"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-wide/high16 v13, 0x40a0000000000000L    # 2048.0

    div-double/2addr v9, v13

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->withX(D)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;

    move-result-object v5

    const-string v6, "88862"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-wide/high16 v15, 0x4130000000000000L    # 1048576.0

    div-double/2addr v9, v15

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->withXDot(D)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;

    move-result-object v5

    const-string v6, "88863"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v11

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->withXDotDot(D)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;

    move-result-object v5

    const-string v6, "88864"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v13

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->withY(D)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;

    move-result-object v5

    const-string v6, "88865"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v15

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->withYDot(D)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;

    move-result-object v5

    const-string v6, "88866"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v11

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->withYDotDot(D)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;

    move-result-object v5

    const-string v6, "88867"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v13

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->withZ(D)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;

    move-result-object v5

    const-string v6, "88868"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v15

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->withZDot(D)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;

    move-result-object v5

    const-string v6, "88869"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    div-double/2addr v6, v11

    invoke-virtual {v5, v6, v7}, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->withZDotDot(D)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->build()Lcom/huawei/riemann/location/bean/eph/GlonassNav;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/huawei/riemann/location/bean/eph/GlonassNav;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v1
.end method

.method public LW(Lorg/json/JSONArray;)[Lcom/huawei/riemann/location/bean/eph/GpsNav;
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

    invoke-static {}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->aGpsNav()Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    move-result-object v5

    const-string v6, "88870"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withAcc(I)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    move-result-object v5

    const-string v6, "88871"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-wide/high16 v11, 0x41e0000000000000L    # 2.147483648E9

    div-double/2addr v9, v11

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withAf0(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    move-result-object v5

    const-string v6, "88872"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-wide/high16 v13, 0x42a0000000000000L    # 8.796093022208E12

    div-double/2addr v9, v13

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withAf1(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    move-result-object v5

    const-string v6, "88873"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-wide/high16 v15, 0x4360000000000000L    # 3.602879701896397E16

    div-double/2addr v9, v15

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withAf2(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    move-result-object v5

    const-string v6, "88874"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withAodo(I)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    move-result-object v5

    const-string v6, "88875"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-wide/high16 v15, 0x41c0000000000000L    # 5.36870912E8

    div-double/2addr v9, v15

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withCic(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    move-result-object v5

    const-string v6, "88876"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v15

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withCis(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    move-result-object v5

    const-string v6, "88877"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-wide/high16 v17, 0x4040000000000000L    # 32.0

    div-double v9, v9, v17

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withCrs(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    move-result-object v5

    const-string v6, "88878"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double v9, v9, v17

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withCrc(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    move-result-object v5

    const-string v6, "88879"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v15

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withCuc(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    move-result-object v5

    const-string v6, "88880"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v15

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withCus(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    move-result-object v5

    const-string v6, "88881"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v13

    const-wide v15, 0x400921fb54442d18L    # Math.PI

    mul-double v9, v9, v15

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withDeltaN(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    move-result-object v5

    const-string v6, "88882"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-wide/high16 v17, 0x4200000000000000L    # 8.589934592E9

    div-double v9, v9, v17

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withEcc(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    move-result-object v5

    const-string v6, "88883"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-wide/high16 v17, 0x4010000000000000L    # 4.0

    mul-double v9, v9, v17

    const-wide/high16 v17, 0x4049000000000000L    # 50.0

    div-double v9, v9, v17

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withGpsTow23b(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    move-result-object v5

    const-string v6, "88884"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v11

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withGroupDelay(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    move-result-object v5

    const-string v6, "88885"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withHealth(I)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    move-result-object v5

    const-string v6, "88886"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v11

    mul-double v9, v9, v15

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withI0(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    move-result-object v5

    const-string v6, "88887"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v13

    mul-double v9, v9, v15

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withIdot(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    move-result-object v5

    const-string v6, "88888"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withIodc(I)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    move-result-object v5

    const-string v6, "88889"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withIode(I)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    move-result-object v5

    const-string v6, "88890"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v11

    mul-double v9, v9, v15

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withM0(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    move-result-object v5

    const-string v6, "88891"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v11

    mul-double v9, v9, v15

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withOmega(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    move-result-object v5

    const-string v6, "88892"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v11

    mul-double v9, v9, v15

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withOmega0(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    move-result-object v5

    const-string v6, "88893"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v13

    mul-double v9, v9, v15

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withOmegaDot(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    move-result-object v5

    const-string v6, "88894"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    const-wide/high16 v8, 0x4120000000000000L    # 524288.0

    div-double/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withSqrtA(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    move-result-object v5

    const-string v6, "88895"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withSvid(I)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    move-result-object v5

    const-string v6, "88896"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x10

    invoke-virtual {v5, v6}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withToc(I)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    move-result-object v5

    const-string v6, "88897"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x10

    invoke-virtual {v5, v6}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withToe(I)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    move-result-object v5

    const-string v6, "88898"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withWeekNumber(I)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->build()Lcom/huawei/riemann/location/bean/eph/GpsNav;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/huawei/riemann/location/bean/eph/GpsNav;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v1
.end method

.method public Vw(Lorg/json/JSONArray;)[Lcom/huawei/riemann/location/bean/eph/GalileoNav;
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

    invoke-static {}, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->aGalileoNav()Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;

    move-result-object v5

    const-string v6, "88899"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-wide/high16 v11, 0x4210000000000000L    # 1.7179869184E10

    div-double/2addr v9, v11

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->withAf0(D)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;

    move-result-object v5

    const-string v6, "88900"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-wide/high16 v11, 0x42d0000000000000L    # 7.0368744177664E13

    div-double/2addr v9, v11

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->withAf1(D)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;

    move-result-object v5

    const-string v6, "88901"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-wide/high16 v11, 0x43a0000000000000L    # 5.764607523034235E17

    div-double/2addr v9, v11

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->withAf2(D)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;

    move-result-object v5

    const-string v6, "88902"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-wide/high16 v11, 0x41c0000000000000L    # 5.36870912E8

    div-double/2addr v9, v11

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->withCic(D)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;

    move-result-object v5

    const-string v6, "88903"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v11

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->withCis(D)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;

    move-result-object v5

    const-string v6, "88904"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-wide/high16 v13, 0x4040000000000000L    # 32.0

    div-double/2addr v9, v13

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->withCrc(D)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;

    move-result-object v5

    const-string v6, "88905"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v13

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->withCrs(D)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;

    move-result-object v5

    const-string v6, "88906"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v11

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->withCuc(D)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;

    move-result-object v5

    const-string v6, "88907"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v11

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->withCus(D)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;

    move-result-object v5

    const-string v6, "88908"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-wide/high16 v11, 0x42a0000000000000L    # 8.796093022208E12

    div-double/2addr v9, v11

    const-wide v13, 0x400921fb54442d18L    # Math.PI

    mul-double v9, v9, v13

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->withDeltaN(D)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;

    move-result-object v5

    const-string v6, "88909"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-wide/high16 v15, 0x4200000000000000L    # 8.589934592E9

    div-double/2addr v9, v15

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->withEcc(D)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;

    move-result-object v5

    const-string v6, "88910"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-wide/high16 v15, 0x41f0000000000000L    # 4.294967296E9

    div-double/2addr v9, v15

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->withGroupDelay(D)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;

    move-result-object v5

    const-string v6, "88911"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->withHealth(I)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;

    move-result-object v5

    const-string v6, "88912"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-wide/high16 v15, 0x41e0000000000000L    # 2.147483648E9

    div-double/2addr v9, v15

    mul-double v9, v9, v13

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->withI0(D)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;

    move-result-object v5

    const-string v6, "88913"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v11

    mul-double v9, v9, v13

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->withIDot(D)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;

    move-result-object v5

    const-string v6, "88914"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->withIodc(I)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;

    move-result-object v5

    const-string v6, "88915"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->withIode(I)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;

    move-result-object v5

    const-string v6, "88916"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v15

    mul-double v9, v9, v13

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->withM0(D)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;

    move-result-object v5

    const-string v6, "88917"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v15

    mul-double v9, v9, v13

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->withOmega(D)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;

    move-result-object v5

    const-string v6, "88918"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v15

    mul-double v9, v9, v13

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->withOmega0(D)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;

    move-result-object v5

    const-string v6, "88919"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v11

    mul-double v9, v9, v13

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->withOmegaDot(D)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;

    move-result-object v5

    const-string v6, "88920"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    const-wide/high16 v8, 0x4120000000000000L    # 524288.0

    div-double/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->withSqrtA(D)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;

    move-result-object v5

    const-string v6, "88921"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->withSvid(I)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;

    move-result-object v5

    const-string v6, "88922"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x3c

    invoke-virtual {v5, v6}, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->withToc(I)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;

    move-result-object v5

    const-string v6, "88923"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x3c

    invoke-virtual {v5, v6}, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->withToe(I)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;

    move-result-object v5

    const-string v6, "88924"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->withNumClockModel(I)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;

    move-result-object v5

    const-string v6, "88925"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->withClockModelId(I)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->build()Lcom/huawei/riemann/location/bean/eph/GalileoNav;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/huawei/riemann/location/bean/eph/GalileoNav;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v1
.end method

.method public yn(Lorg/json/JSONArray;)[Lcom/huawei/riemann/location/bean/eph/BdsNav;
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

    invoke-static {}, Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;->aBdsNav()Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;

    move-result-object v5

    const-string v6, "88926"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;->withAcc(I)Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;

    move-result-object v5

    const-string v6, "88927"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-wide/high16 v11, 0x4200000000000000L    # 8.589934592E9

    div-double/2addr v9, v11

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;->withAf0(D)Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;

    move-result-object v5

    const-string v6, "88928"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-wide/high16 v13, 0x4310000000000000L    # 1.125899906842624E15

    div-double/2addr v9, v13

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;->withAf1(D)Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;

    move-result-object v5

    const-string v6, "88929"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-wide/high16 v13, 0x43b0000000000000L    # 1.152921504606847E18

    div-double/2addr v9, v13

    const-wide/high16 v13, 0x4050000000000000L    # 64.0

    div-double/2addr v9, v13

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;->withAf2(D)Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;

    move-result-object v5

    const-string v6, "88930"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;->withAodc(I)Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;

    move-result-object v5

    const-string v6, "88931"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;->withAode(I)Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;

    move-result-object v5

    const-string v6, "88932"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-wide/high16 v15, 0x41e0000000000000L    # 2.147483648E9

    div-double/2addr v9, v15

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;->withCic(D)Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;

    move-result-object v5

    const-string v6, "88933"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v15

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;->withCis(D)Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;

    move-result-object v5

    const-string v6, "88934"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v13

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;->withCrs(D)Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;

    move-result-object v5

    const-string v6, "88935"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v13

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;->withCrc(D)Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;

    move-result-object v5

    const-string v6, "88936"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v15

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;->withCuc(D)Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;

    move-result-object v5

    const-string v6, "88937"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v15

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;->withCus(D)Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;

    move-result-object v5

    const-string v6, "88938"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-wide/high16 v13, 0x42a0000000000000L    # 8.796093022208E12

    div-double/2addr v9, v13

    const-wide v17, 0x400921fb54442d18L    # Math.PI

    mul-double v9, v9, v17

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;->withDeltaN(D)Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;

    move-result-object v5

    const-string v6, "88939"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v11

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;->withEcc(D)Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;

    move-result-object v5

    const-string v6, "88940"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    int-to-double v9, v6

    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    invoke-static {v11, v12, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    div-double/2addr v9, v11

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;->withGroupDelay(D)Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;

    move-result-object v5

    const-string v6, "88941"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;->withHealth(I)Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;

    move-result-object v5

    const-string v6, "88942"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v15

    mul-double v9, v9, v17

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;->withI0(D)Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;

    move-result-object v5

    const-string v6, "88943"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v13

    mul-double v9, v9, v17

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;->withIDot(D)Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;

    move-result-object v5

    const-string v6, "88944"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v15

    mul-double v9, v9, v17

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;->withM0(D)Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;

    move-result-object v5

    const-string v6, "88945"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v15

    mul-double v9, v9, v17

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;->withOmega(D)Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;

    move-result-object v5

    const-string v6, "88946"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v15

    mul-double v9, v9, v17

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;->withOmega0(D)Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;

    move-result-object v5

    const-string v6, "88947"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v13

    mul-double v9, v9, v17

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;->withOmegaDot(D)Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;

    move-result-object v5

    const-string v6, "88948"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    const-wide/high16 v8, 0x4120000000000000L    # 524288.0

    div-double/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;->withSqrtA(D)Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;

    move-result-object v5

    const-string v6, "88949"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;->withSvid(I)Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;

    move-result-object v5

    const-string v6, "88950"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    invoke-virtual {v5, v6}, Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;->withToc(I)Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;

    move-result-object v5

    const-string v6, "88951"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x8

    invoke-virtual {v5, v4}, Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;->withToe(I)Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;->build()Lcom/huawei/riemann/location/bean/eph/BdsNav;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/huawei/riemann/location/bean/eph/BdsNav;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v1
.end method
