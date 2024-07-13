.class public Lcom/fyber/inneractive/sdk/bidder/adm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/c0$a;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/bidder/adm/f;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/bidder/adm/f;)V
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

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/d;->a:Lcom/fyber/inneractive/sdk/bidder/adm/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "335681"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v1, 0x3

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "335682"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 v1, 0x2

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "335683"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v0, "335684"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    const/4 v1, 0x0

    .line 56
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_0
    sget-object p1, Lcom/fyber/inneractive/sdk/metrics/c;->d:Lcom/fyber/inneractive/sdk/metrics/c;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/d;->a:Lcom/fyber/inneractive/sdk/bidder/adm/f;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/bidder/adm/f;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/metrics/c;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/g;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "335685"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/metrics/g;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_1
    sget-object p1, Lcom/fyber/inneractive/sdk/metrics/c;->d:Lcom/fyber/inneractive/sdk/metrics/c;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/d;->a:Lcom/fyber/inneractive/sdk/bidder/adm/f;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/bidder/adm/f;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/metrics/c;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/f;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/metrics/f;->d()Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_2
    sget-object p1, Lcom/fyber/inneractive/sdk/metrics/c;->d:Lcom/fyber/inneractive/sdk/metrics/c;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/d;->a:Lcom/fyber/inneractive/sdk/bidder/adm/f;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/bidder/adm/f;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/metrics/c;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/f;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/metrics/f;->h()Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_3
    sget-object p1, Lcom/fyber/inneractive/sdk/metrics/c;->d:Lcom/fyber/inneractive/sdk/metrics/c;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/d;->a:Lcom/fyber/inneractive/sdk/bidder/adm/f;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/bidder/adm/f;->d:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/metrics/c;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/f;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/metrics/f;->f()Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/d;->a:Lcom/fyber/inneractive/sdk/bidder/adm/f;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/bidder/adm/f;->d:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/metrics/c;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/g;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/metrics/g;->b()V

    .line 126
    .line 127
    .line 128
    :goto_1
    return-void

    nop

    .line 129
    :sswitch_data_0
    .sparse-switch
        -0x52fa4c75 -> :sswitch_3
        0x2c276b36 -> :sswitch_2
        0x6811ae4c -> :sswitch_1
        0x717ca7a6 -> :sswitch_0
    .end sparse-switch

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
