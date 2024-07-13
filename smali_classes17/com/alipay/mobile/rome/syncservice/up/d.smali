.class public final Lcom/alipay/mobile/rome/syncservice/up/d;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/alipay/mobile/rome/syncservice/up/b;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/rome/syncservice/up/b;Landroid/os/Looper;)V
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

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/rome/syncservice/up/d;->a:Lcom/alipay/mobile/rome/syncservice/up/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
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
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncservice/up/d;->a:Lcom/alipay/mobile/rome/syncservice/up/b;

    .line 15
    .line 16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/alipay/mobile/rome/syncservice/up/b;->a(Lcom/alipay/mobile/rome/syncservice/up/b;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    :pswitch_1
    invoke-static {}, Lcom/alipay/mobile/rome/syncservice/up/b;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "203554"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncservice/up/d;->a:Lcom/alipay/mobile/rome/syncservice/up/b;

    .line 34
    .line 35
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/alipay/mobile/rome/syncservice/sync/d/b;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/alipay/mobile/rome/syncservice/up/b;->c(Lcom/alipay/mobile/rome/syncservice/up/b;Lcom/alipay/mobile/rome/syncservice/sync/d/b;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncservice/up/d;->a:Lcom/alipay/mobile/rome/syncservice/up/b;

    .line 44
    .line 45
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/alipay/mobile/rome/syncservice/up/c;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/alipay/mobile/rome/syncservice/up/b;->a(Lcom/alipay/mobile/rome/syncservice/up/b;Lcom/alipay/mobile/rome/syncservice/up/c;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    invoke-static {}, Lcom/alipay/mobile/rome/syncservice/up/b;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "203555"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncservice/up/d;->a:Lcom/alipay/mobile/rome/syncservice/up/b;

    .line 63
    .line 64
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 65
    .line 66
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/rome/syncservice/up/b;->a(Lcom/alipay/mobile/rome/syncservice/up/b;ILjava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_4
    iget-object p1, p0, Lcom/alipay/mobile/rome/syncservice/up/d;->a:Lcom/alipay/mobile/rome/syncservice/up/b;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/alipay/mobile/rome/syncservice/up/b;->a(Lcom/alipay/mobile/rome/syncservice/up/b;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_5
    invoke-static {}, Lcom/alipay/mobile/rome/syncservice/up/b;->c()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "203556"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncservice/up/d;->a:Lcom/alipay/mobile/rome/syncservice/up/b;

    .line 90
    .line 91
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lcom/alipay/mobile/rome/syncservice/sync/d/b;

    .line 94
    .line 95
    invoke-static {v0, p1}, Lcom/alipay/mobile/rome/syncservice/up/b;->b(Lcom/alipay/mobile/rome/syncservice/up/b;Lcom/alipay/mobile/rome/syncservice/sync/d/b;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_6
    invoke-static {}, Lcom/alipay/mobile/rome/syncservice/up/b;->c()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "203557"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    .line 105
    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncservice/up/d;->a:Lcom/alipay/mobile/rome/syncservice/up/b;

    .line 109
    .line 110
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lcom/alipay/mobile/rome/syncservice/sync/d/b;

    .line 113
    .line 114
    invoke-static {v0, p1}, Lcom/alipay/mobile/rome/syncservice/up/b;->a(Lcom/alipay/mobile/rome/syncservice/up/b;Lcom/alipay/mobile/rome/syncservice/sync/d/b;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lcom/alipay/mobile/rome/syncservice/up/a;

    .line 121
    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncservice/up/d;->a:Lcom/alipay/mobile/rome/syncservice/up/b;

    .line 125
    .line 126
    iget-object v1, p1, Lcom/alipay/mobile/rome/syncservice/up/a;->a:Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncUpMessage;

    .line 127
    .line 128
    iget-object v2, p1, Lcom/alipay/mobile/rome/syncservice/up/a;->b:Lcom/alipay/mobile/rome/syncservice/up/SyncUplinkCallbackType;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/alipay/mobile/rome/syncservice/up/a;->c:Lcom/alipay/mobile/rome/longlinkservice/ISyncUpResp;

    .line 131
    .line 132
    invoke-static {v0, v1, v2, p1}, Lcom/alipay/mobile/rome/syncservice/up/b;->a(Lcom/alipay/mobile/rome/syncservice/up/b;Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncUpMessage;Lcom/alipay/mobile/rome/syncservice/up/SyncUplinkCallbackType;Lcom/alipay/mobile/rome/longlinkservice/ISyncUpResp;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_0
    return-void

    .line 136
    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
