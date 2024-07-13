.class public Lcom/bytedance/adsdk/lottie/VK/zXS;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static VM(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/tYp;)Lcom/bytedance/adsdk/lottie/ARY/VM/oXa;
    .locals 4
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
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, v0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    const-string v3, "365462"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/VK/zXS;->zXS(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/tYp;)Lcom/bytedance/adsdk/lottie/ARY/VM/oXa;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 37
    .line 38
    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    new-instance p0, Lcom/bytedance/adsdk/lottie/ARY/VM/oXa;

    .line 42
    .line 43
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/bytedance/adsdk/lottie/ARY/VM/oXa;-><init>(Lcom/bytedance/adsdk/lottie/ARY/VM/VM;Lcom/bytedance/adsdk/lottie/ARY/VM/VM;Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    return-object v1
.end method

.method private static zXS(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/tYp;)Lcom/bytedance/adsdk/lottie/ARY/VM/oXa;
    .locals 7
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
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, v0

    .line 6
    move-object v2, v1

    .line 7
    move-object v3, v2

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_6

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, -0x1

    .line 26
    sparse-switch v5, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :sswitch_0
    const-string v5, "365463"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v6, 0x3

    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    const-string v5, "365464"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v6, 0x2

    .line 51
    goto :goto_1

    .line 52
    :sswitch_2
    const-string v5, "365465"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const/4 v6, 0x1

    .line 62
    goto :goto_1

    .line 63
    :sswitch_3
    const-string v5, "365466"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    const/4 v6, 0x0

    .line 73
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_0
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/VK/fug;->VM(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/tYp;)Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_0

    .line 85
    :pswitch_1
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/VK/fug;->wyH(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/tYp;)Lcom/bytedance/adsdk/lottie/ARY/VM/VM;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_0

    .line 90
    :pswitch_2
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/VK/fug;->wyH(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/tYp;)Lcom/bytedance/adsdk/lottie/ARY/VM/VM;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0

    .line 95
    :pswitch_3
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/VK/fug;->VM(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/tYp;)Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 101
    .line 102
    .line 103
    new-instance p0, Lcom/bytedance/adsdk/lottie/ARY/VM/oXa;

    .line 104
    .line 105
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/adsdk/lottie/ARY/VM/oXa;-><init>(Lcom/bytedance/adsdk/lottie/ARY/VM/VM;Lcom/bytedance/adsdk/lottie/ARY/VM/VM;Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    nop

    .line 109
    :sswitch_data_0
    .sparse-switch
        0x74 -> :sswitch_3
        0xcbd -> :sswitch_2
        0xe50 -> :sswitch_1
        0xe64 -> :sswitch_0
    .end sparse-switch

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
