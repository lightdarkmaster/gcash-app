.class Lcom/applovin/impl/sdk/e/s$a;
.super Lcom/applovin/impl/adview/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/e/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic aVs:Lcom/applovin/impl/sdk/e/s;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/e/s;Lcom/applovin/impl/sdk/m;)V
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

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/s$a;->aVs:Lcom/applovin/impl/sdk/e/s;

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/adview/e;-><init>(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/sdk/m;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/e/s;Lcom/applovin/impl/sdk/m;Lcom/applovin/impl/sdk/e/s$1;)V
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
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/e/s$a;-><init>(Lcom/applovin/impl/sdk/e/s;Lcom/applovin/impl/sdk/m;)V

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/applovin/impl/sdk/c/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/applovin/impl/sdk/c/b<",
            "Ljava/lang/String;",
            ">;)Z"
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
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/s$a;->aVs:Lcom/applovin/impl/sdk/e/s;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/m;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/applovin/impl/sdk/m;->b(Lcom/applovin/impl/sdk/c/b;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_3
    const/4 p1, 0x0

    .line 34
    return p1
.end method


# virtual methods
.method protected e(Landroid/webkit/WebView;Ljava/lang/String;)Z
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
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/s$a;->aVs:Lcom/applovin/impl/sdk/e/s;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/w;

    .line 4
    .line 5
    invoke-static {}, Lcom/applovin/impl/sdk/w;->FV()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/s$a;->aVs:Lcom/applovin/impl/sdk/e/s;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/w;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "225607"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, "225608"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    if-eqz p2, :cond_7

    .line 43
    .line 44
    instance-of p1, p1, Lcom/applovin/impl/adview/d;

    .line 45
    .line 46
    if-eqz p1, :cond_7

    .line 47
    .line 48
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aND:Lcom/applovin/impl/sdk/c/b;

    .line 61
    .line 62
    invoke-direct {p0, p2, v0}, Lcom/applovin/impl/sdk/e/s$a;->b(Ljava/lang/String;Lcom/applovin/impl/sdk/c/b;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_7

    .line 67
    .line 68
    sget-object p2, Lcom/applovin/impl/sdk/c/b;->aNE:Lcom/applovin/impl/sdk/c/b;

    .line 69
    .line 70
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/e/s$a;->b(Ljava/lang/String;Lcom/applovin/impl/sdk/c/b;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    const/4 v0, 0x0

    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/s$a;->aVs:Lcom/applovin/impl/sdk/e/s;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/w;

    .line 80
    .line 81
    invoke-static {}, Lcom/applovin/impl/sdk/w;->FV()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/s$a;->aVs:Lcom/applovin/impl/sdk/e/s;

    .line 88
    .line 89
    iget-object p2, p1, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/w;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 92
    .line 93
    const-string v1, "225609"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    .line 95
    invoke-virtual {p2, p1, v1}, Lcom/applovin/impl/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/s$a;->aVs:Lcom/applovin/impl/sdk/e/s;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/applovin/impl/sdk/e/s;->a(Lcom/applovin/impl/sdk/e/s;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/s$a;->aVs:Lcom/applovin/impl/sdk/e/s;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/applovin/impl/sdk/e/s;->a(Lcom/applovin/impl/sdk/e/s;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p2, p0, Lcom/applovin/impl/sdk/e/s$a;->aVs:Lcom/applovin/impl/sdk/e/s;

    .line 113
    .line 114
    invoke-static {p2}, Lcom/applovin/impl/sdk/e/s;->b(Lcom/applovin/impl/sdk/e/s;)Lcom/applovin/impl/sdk/ad/a;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-interface {p1, p2}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/s$a;->aVs:Lcom/applovin/impl/sdk/e/s;

    .line 122
    .line 123
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/e/s;->a(Lcom/applovin/impl/sdk/e/s;Lcom/applovin/sdk/AppLovinAdLoadListener;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    sget-object p2, Lcom/applovin/impl/sdk/c/b;->aNF:Lcom/applovin/impl/sdk/c/b;

    .line 128
    .line 129
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/e/s$a;->b(Ljava/lang/String;Lcom/applovin/impl/sdk/c/b;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/s$a;->aVs:Lcom/applovin/impl/sdk/e/s;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/w;

    .line 138
    .line 139
    invoke-static {}, Lcom/applovin/impl/sdk/w;->FV()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/s$a;->aVs:Lcom/applovin/impl/sdk/e/s;

    .line 146
    .line 147
    iget-object p2, p1, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/w;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 150
    .line 151
    const-string v1, "225610"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 152
    .line 153
    invoke-virtual {p2, p1, v1}, Lcom/applovin/impl/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/s$a;->aVs:Lcom/applovin/impl/sdk/e/s;

    .line 157
    .line 158
    invoke-static {p1}, Lcom/applovin/impl/sdk/e/s;->a(Lcom/applovin/impl/sdk/e/s;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/s$a;->aVs:Lcom/applovin/impl/sdk/e/s;

    .line 165
    .line 166
    invoke-static {p1}, Lcom/applovin/impl/sdk/e/s;->a(Lcom/applovin/impl/sdk/e/s;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const/16 p2, 0xcc

    .line 171
    .line 172
    invoke-interface {p1, p2}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/s$a;->aVs:Lcom/applovin/impl/sdk/e/s;

    .line 176
    .line 177
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/e/s;->a(Lcom/applovin/impl/sdk/e/s;Lcom/applovin/sdk/AppLovinAdLoadListener;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/s$a;->aVs:Lcom/applovin/impl/sdk/e/s;

    .line 182
    .line 183
    iget-object p1, p1, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/w;

    .line 184
    .line 185
    invoke-static {}, Lcom/applovin/impl/sdk/w;->FV()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_7

    .line 190
    .line 191
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/s$a;->aVs:Lcom/applovin/impl/sdk/e/s;

    .line 192
    .line 193
    iget-object p2, p1, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/w;

    .line 194
    .line 195
    iget-object p1, p1, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 196
    .line 197
    const-string v0, "225611"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 198
    .line 199
    invoke-virtual {p2, p1, v0}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    :goto_0
    const/4 p1, 0x1

    .line 203
    return p1
.end method
