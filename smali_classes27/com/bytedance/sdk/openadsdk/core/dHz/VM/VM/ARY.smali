.class public Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/ARY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static ARY(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
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
    const-string v0, "370877"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK;->VM(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static VM(Lorg/xmlpull/v1/XmlPullParser;)Lcom/bytedance/sdk/openadsdk/core/dHz/zXS;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
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

    const/4 v2, 0x0

    .line 28
    :cond_2
    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const-string v4, "370878"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    if-ne v3, v5, :cond_4

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    return-object v2

    .line 29
    :cond_4
    :goto_1
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 30
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_2

    .line 31
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v7, "370879"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 32
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK;->wyH:Ljava/lang/String;

    const-string v8, "370880"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v3, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK;->zXS(Ljava/lang/String;)I

    move-result v10

    const-string v8, "370881"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 33
    invoke-interface {v0, v3, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK;->zXS(Ljava/lang/String;)I

    move-result v11

    if-lez v10, :cond_19

    const/16 v8, 0x12c

    if-gt v10, v8, :cond_19

    if-lez v11, :cond_19

    if-le v11, v8, :cond_5

    goto/16 :goto_f

    :cond_5
    const-string v8, "370882"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 34
    invoke-interface {v0, v3, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/VM;->VM(Ljava/lang/String;)I

    move-result v8

    const-string v9, "370883"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 35
    invoke-interface {v0, v3, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/VM;->VM(Ljava/lang/String;)I

    move-result v3

    .line 36
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 37
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/16 v21, 0x0

    .line 38
    :goto_2
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12

    if-ne v12, v5, :cond_8

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v9, :cond_2

    if-eqz v2, :cond_7

    .line 39
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/dHz/ARY;->tYp()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 40
    :cond_7
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS;

    int-to-long v12, v8

    int-to-long v6, v3

    iget-object v3, v9, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK$VM;->zXS:Lcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM$VM;

    iget-object v8, v9, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK$VM;->ARY:Lcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM$zXS;

    iget-object v9, v9, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK$VM;->VM:Ljava/lang/String;

    move-object/from16 v18, v9

    move-object v9, v2

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-wide v14, v6

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    invoke-direct/range {v9 .. v21}, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS;-><init>(IIJJLcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM$VM;Lcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM$zXS;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 41
    invoke-static {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK;->VM(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_8
    :goto_3
    move-object/from16 v19, v14

    move-object/from16 v20, v15

    .line 42
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v12

    if-ne v12, v6, :cond_18

    .line 43
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    const-string v14, "370884"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "370885"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "370886"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "370887"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "370888"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v22, -0x1

    sparse-switch v13, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    goto :goto_4

    :cond_9
    const/16 v22, 0x4

    goto :goto_4

    :sswitch_1
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    goto :goto_4

    :cond_a
    const/16 v22, 0x3

    goto :goto_4

    :sswitch_2
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    goto :goto_4

    :cond_b
    const/16 v22, 0x2

    goto :goto_4

    :sswitch_3
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    goto :goto_4

    :cond_c
    const/16 v22, 0x1

    goto :goto_4

    :sswitch_4
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    goto :goto_4

    :cond_d
    const/16 v22, 0x0

    :goto_4
    packed-switch v22, :pswitch_data_0

    :cond_e
    move-object/from16 v14, v19

    const/4 v12, 0x3

    const/4 v13, 0x2

    goto/16 :goto_b

    :pswitch_0
    if-eqz v9, :cond_f

    .line 44
    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK$VM;->ARY:Lcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM$zXS;

    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM$zXS;->ARY:Lcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM$zXS;

    if-ne v1, v5, :cond_e

    .line 45
    :cond_f
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK$VM;

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK;->zXS(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM$VM;->VM:Lcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM$VM;

    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM$zXS;->VM:Lcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM$zXS;

    invoke-direct {v9, v1, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK$VM;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM$VM;Lcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM$zXS;)V

    move-object/from16 v14, v19

    goto/16 :goto_c

    .line 46
    :goto_5
    :pswitch_1
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v12, 0x3

    if-ne v1, v12, :cond_11

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_6

    :cond_10
    move-object/from16 v14, v19

    const/4 v13, 0x2

    goto/16 :goto_c

    .line 47
    :cond_11
    :goto_6
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v13, 0x2

    if-ne v1, v13, :cond_13

    .line 48
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "370889"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 49
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK;->zXS(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    goto :goto_5

    .line 50
    :cond_12
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "370890"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 51
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$VM;

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK;->zXS(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$VM;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$VM;->VM()Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY;

    move-result-object v1

    move-object/from16 v14, v19

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    move-object/from16 v14, v19

    :goto_7
    move-object/from16 v19, v14

    goto :goto_5

    :pswitch_2
    move-object/from16 v14, v19

    const/4 v12, 0x3

    const/4 v13, 0x2

    .line 52
    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM$VM;->VM:Lcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM$VM;

    .line 53
    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK;->wyH:Ljava/lang/String;

    const-string v6, "370891"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 54
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM;->VM:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    sget-object v9, Lcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM;->zXS:Ljava/util/Set;

    invoke-interface {v9, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    goto :goto_8

    :cond_14
    const/4 v1, 0x0

    goto :goto_9

    .line 55
    :cond_15
    :goto_8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK;->zXS(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    :goto_9
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 57
    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM$VM;->zXS:Lcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM$VM;

    goto :goto_a

    .line 58
    :cond_16
    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM$VM;->ARY:Lcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM$VM;

    .line 59
    :goto_a
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK$VM;

    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM$zXS;->zXS:Lcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM$zXS;

    invoke-direct {v9, v1, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK$VM;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM$VM;Lcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM$zXS;)V

    goto :goto_c

    :pswitch_3
    move-object/from16 v14, v19

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-nez v9, :cond_17

    .line 60
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK$VM;

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK;->zXS(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM$VM;->VM:Lcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM$VM;

    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM$zXS;->ARY:Lcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM$zXS;

    invoke-direct {v9, v1, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK$VM;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM$VM;Lcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM$zXS;)V

    goto :goto_c

    .line 61
    :cond_17
    :goto_b
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK;->VM(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_c
    move-object/from16 v15, v20

    goto :goto_e

    :pswitch_4
    move-object/from16 v14, v19

    const/4 v12, 0x3

    const/4 v13, 0x2

    .line 62
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$VM;

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK;->zXS(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$VM;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$VM;->VM()Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY;

    move-result-object v1

    move-object/from16 v5, v20

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_18
    move-object/from16 v14, v19

    move-object/from16 v5, v20

    const/4 v12, 0x3

    const/4 v13, 0x2

    :goto_d
    move-object v15, v5

    :goto_e
    const/4 v5, 0x3

    const/4 v6, 0x2

    goto/16 :goto_2

    .line 63
    :cond_19
    :goto_f
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK;->VM(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3e3dd04b -> :sswitch_4
        -0x165f3d2e -> :sswitch_3
        0x285474bc -> :sswitch_2
        0x3d6ff1e4 -> :sswitch_1
        0x72ef4cd9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static VM(Lorg/xmlpull/v1/XmlPullParser;IDLcom/bytedance/sdk/openadsdk/core/dHz/VM;)Ljava/lang/String;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
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

    move-object/from16 v1, p4

    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const/4 v4, 0x0

    const/high16 v5, -0x80000000

    const/high16 v6, -0x80000000

    .line 14
    :cond_2
    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_5

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "370892"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM;->fug(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM;->VM(I)V

    .line 18
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM;->zXS(I)V

    :cond_4
    return-object v4

    .line 19
    :cond_5
    :goto_1
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    .line 20
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "370893"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 21
    sget-object v7, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK;->wyH:Ljava/lang/String;

    const-string v9, "370894"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "370895"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 22
    invoke-interface {v0, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK;->zXS(Ljava/lang/String;)I

    move-result v17

    const-string v10, "370896"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 23
    invoke-interface {v0, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK;->zXS(Ljava/lang/String;)I

    move-result v18

    const-string v10, "370897"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 24
    invoke-interface {v0, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK;->zXS(Ljava/lang/String;)I

    move-result v15

    .line 25
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK;->zXS(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-lez v17, :cond_2

    if-lez v18, :cond_2

    .line 26
    sget-object v8, Lcom/bytedance/sdk/openadsdk/core/dHz/ARY/fug;->VM:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    move/from16 v10, p1

    move-wide/from16 v11, p2

    move/from16 v13, v17

    move/from16 v14, v18

    move-object/from16 v16, v9

    .line 27
    invoke-static/range {v10 .. v16}, Lcom/bytedance/sdk/openadsdk/core/dHz/ARY/fug;->VM(IDIIILjava/lang/String;)D

    move-result-wide v8

    cmpl-double v10, v8, v2

    if-lez v10, :cond_2

    move-object v4, v7

    move-wide v2, v8

    move/from16 v5, v17

    move/from16 v6, v18

    goto/16 :goto_0
.end method

.method private static VM(Lorg/xmlpull/v1/XmlPullParser;Lcom/bytedance/sdk/openadsdk/core/dHz/VM;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
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

    .line 85
    :cond_2
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "370898"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return-void

    .line 86
    :cond_4
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 87
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "370899"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v1, "370900"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 89
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK;->VM(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 90
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM;->VM()Lcom/bytedance/sdk/openadsdk/core/dHz/fug;

    move-result-object v0

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK;->VM(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dHz/fug;->wyH(Ljava/util/List;)V

    goto :goto_0

    .line 91
    :cond_6
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK;->zXS(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM;->ARY(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static VM(Lorg/xmlpull/v1/XmlPullParser;Lcom/bytedance/sdk/openadsdk/core/dHz/VM;ID)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
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

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :cond_2
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "370901"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    return-void

    .line 2
    :cond_4
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM;->wyH()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK;->VM(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 5
    :cond_5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, -0x1

    sparse-switch v5, :sswitch_data_0

    :goto_2
    const/4 v3, -0x1

    goto :goto_3

    :sswitch_0
    const-string v3, "370902"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x4

    goto :goto_3

    :sswitch_1
    const-string v4, "370903"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :sswitch_2
    const-string v3, "370904"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x2

    goto :goto_3

    :sswitch_3
    const-string v3, "370905"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    const/4 v3, 0x1

    goto :goto_3

    :sswitch_4
    const-string v3, "370906"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    :cond_a
    :goto_3
    packed-switch v3, :pswitch_data_0

    .line 6
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK;->VM(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM;->VM()Lcom/bytedance/sdk/openadsdk/core/dHz/fug;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/ARY;->VM(Lorg/xmlpull/v1/XmlPullParser;Lcom/bytedance/sdk/openadsdk/core/dHz/fug;)V

    goto/16 :goto_0

    .line 8
    :pswitch_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/ARY;->VM(Lorg/xmlpull/v1/XmlPullParser;)Lcom/bytedance/sdk/openadsdk/core/dHz/zXS;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM;->zXS()Lcom/bytedance/sdk/openadsdk/core/dHz/zXS;

    move-result-object v3

    if-nez v3, :cond_2

    .line 10
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM;->VM(Lcom/bytedance/sdk/openadsdk/core/dHz/zXS;)V

    goto/16 :goto_0

    .line 11
    :pswitch_2
    invoke-static {p0, p2, p3, p4, p1}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/ARY;->VM(Lorg/xmlpull/v1/XmlPullParser;IDLcom/bytedance/sdk/openadsdk/core/dHz/VM;)Ljava/lang/String;

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 12
    :pswitch_3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/ARY;->zXS(Lorg/xmlpull/v1/XmlPullParser;)D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM;->VM(D)V

    goto/16 :goto_0

    .line 13
    :pswitch_4
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/ARY;->VM(Lorg/xmlpull/v1/XmlPullParser;Lcom/bytedance/sdk/openadsdk/core/dHz/VM;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7a2ef3da -> :sswitch_4
        -0x72e14e4c -> :sswitch_3
        -0x16f37aed -> :sswitch_2
        0x43362fa -> :sswitch_1
        0x247392d0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static VM(Lorg/xmlpull/v1/XmlPullParser;Lcom/bytedance/sdk/openadsdk/core/dHz/fug;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
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

    .line 64
    :cond_2
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "370907"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return-void

    .line 65
    :cond_4
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 66
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "370908"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_12

    .line 67
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK;->wyH:Ljava/lang/String;

    const-string v5, "370909"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 69
    invoke-static {p0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK;->VM(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    goto :goto_0

    .line 70
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    :goto_2
    const/4 v1, -0x1

    goto/16 :goto_3

    :sswitch_0
    const-string v1, "370910"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/16 v1, 0xb

    goto/16 :goto_3

    :sswitch_1
    const-string v1, "370911"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const/16 v1, 0xa

    goto/16 :goto_3

    :sswitch_2
    const-string v1, "370912"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    const/16 v1, 0x9

    goto/16 :goto_3

    :sswitch_3
    const-string v1, "370913"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    const/16 v1, 0x8

    goto :goto_3

    :sswitch_4
    const-string v1, "370914"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    const/4 v1, 0x7

    goto :goto_3

    :sswitch_5
    const-string v1, "370915"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    const/4 v1, 0x6

    goto :goto_3

    :sswitch_6
    const-string v1, "370916"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_2

    :cond_c
    const/4 v1, 0x5

    goto :goto_3

    :sswitch_7
    const-string v1, "370917"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    const/4 v1, 0x4

    goto :goto_3

    :sswitch_8
    const-string v2, "370918"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_2

    :sswitch_9
    const-string v1, "370919"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_2

    :cond_e
    const/4 v1, 0x2

    goto :goto_3

    :sswitch_a
    const-string v1, "370920"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_2

    :cond_f
    const/4 v1, 0x1

    goto :goto_3

    :sswitch_b
    const-string v1, "370921"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_2

    :cond_10
    const/4 v1, 0x0

    :cond_11
    :goto_3
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 71
    :pswitch_0
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK;->zXS(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dHz/fug;->VM(Ljava/lang/String;F)V

    goto/16 :goto_0

    .line 72
    :pswitch_1
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK;->zXS(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dHz/fug;->VM(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 73
    :pswitch_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/ARY;->ARY(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dHz/fug;->zXS(Ljava/util/List;)V

    goto/16 :goto_0

    .line 74
    :pswitch_3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/ARY;->ARY(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dHz/fug;->VK(Ljava/util/List;)V

    goto/16 :goto_0

    .line 75
    :pswitch_4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/ARY;->ARY(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dHz/fug;->tYp(Ljava/util/List;)V

    goto/16 :goto_0

    .line 76
    :pswitch_5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/ARY;->ARY(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dHz/fug;->oXa(Ljava/util/List;)V

    goto/16 :goto_0

    .line 77
    :pswitch_6
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/ARY;->ARY(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dHz/fug;->fug(Ljava/util/List;)V

    goto/16 :goto_0

    .line 78
    :pswitch_7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/ARY;->ARY(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dHz/fug;->mRA(Ljava/util/List;)V

    goto/16 :goto_0

    .line 79
    :pswitch_8
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/ARY;->ARY(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dHz/fug;->ARY(Ljava/util/List;)V

    goto/16 :goto_0

    .line 80
    :pswitch_9
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK;->zXS(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dHz/fug;->VM(Ljava/lang/String;F)V

    goto/16 :goto_0

    .line 81
    :pswitch_a
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK;->zXS(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dHz/fug;->VM(Ljava/lang/String;F)V

    goto/16 :goto_0

    .line 82
    :cond_12
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v4, :cond_13

    .line 83
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    goto/16 :goto_0

    .line 84
    :cond_13
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK;->VM(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x61aea3b8 -> :sswitch_b
        -0x4fbdabf6 -> :sswitch_a
        -0x37b237d3 -> :sswitch_9
        -0x321793ce -> :sswitch_8
        -0x23bacec7 -> :sswitch_7
        0x335219 -> :sswitch_6
        0x35e57f -> :sswitch_5
        0x5a5ddf8 -> :sswitch_4
        0x65825f6 -> :sswitch_3
        0x68ac462 -> :sswitch_2
        0x21644853 -> :sswitch_1
        0x69fcaef4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
    .end packed-switch
.end method

.method public static zXS(Lorg/xmlpull/v1/XmlPullParser;)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
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
    const-string v0, "370922"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK;->zXS(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "370923"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length v0, p0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_0
    aget-object v0, p0, v0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    mul-int/lit8 v0, v0, 0x3c

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x3c

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    aget-object v1, p0, v1

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    mul-int/lit8 v1, v1, 0x3c

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    int-to-float v0, v0

    .line 47
    const/4 v1, 0x2

    .line 48
    aget-object p0, p0, v1

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 55
    .line 56
    .line 57
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    add-float/2addr v0, p0

    .line 59
    float-to-double v0, v0

    .line 60
    return-wide v0

    .line 61
    :catch_0
    :cond_2
    const-wide/16 v0, 0x0

    .line 62
    .line 63
    return-wide v0
.end method
