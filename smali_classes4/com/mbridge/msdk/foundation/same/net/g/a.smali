.class public final Lcom/mbridge/msdk/foundation/same/net/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/mbridge/msdk/foundation/same/net/b/a;)Ljava/lang/String;
    .locals 4

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
    const-string v0, "58237"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    if-nez p0, :cond_2

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_2
    :try_start_0
    iget v1, p0, Lcom/mbridge/msdk/foundation/same/net/b/a;->a:I

    .line 7
    .line 8
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/net/b/a;->b:Lcom/mbridge/msdk/foundation/same/net/f/c;

    .line 9
    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    iget v2, p0, Lcom/mbridge/msdk/foundation/same/net/f/c;->d:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_3
    const/4 v2, 0x0

    .line 16
    :goto_0
    const/4 v3, -0x2

    .line 17
    if-eq v1, v3, :cond_8

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const-string v0, "58238"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :pswitch_0
    const-string v0, "Network error,I/O exception contents null"

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :pswitch_1
    const-string v0, "Network error,I/O exception response null"

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :pswitch_2
    if-eqz p0, :cond_5

    .line 35
    .line 36
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/net/f/c;->a:[B

    .line 37
    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    new-instance v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    .line 43
    .line 44
    .line 45
    move-object v0, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    const-string p0, "Socket exception message is NULL"

    .line 48
    .line 49
    move-object v0, p0

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    const-string v0, "Unknown socket exception"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_3
    const-string v0, "Network error,ConnectException"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_4
    const-string v0, "Network error\uff0csslp exception"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_5
    const-string v0, "Network error,socket timeout exception"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_6
    const-string v0, "Network error,UnknownHostException"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_7
    const-string v0, "Cast exception, return data can not be casted correctly"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_8
    if-eqz v2, :cond_6

    .line 70
    .line 71
    new-instance p0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v1, "58239"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    const-string v0, "The server returns an exception "

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_9
    if-eqz v2, :cond_7

    .line 93
    .line 94
    new-instance p0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v1, "58240"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    const-string v0, "Network error,please check "

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_a
    const-string v0, "Network error\uff0chttps is not work,please check your phone time"

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_b
    const-string v0, "Network unknown error"

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_c
    const-string v0, "Network error,timeout exception"

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_d
    const-string v0, "Network error,I/O exception"

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_8
    const-string v0, "Network is canceled"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catch_0
    move-exception p0

    .line 131
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    .line 133
    .line 134
    :goto_1
    :pswitch_e
    return-object v0

    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
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
