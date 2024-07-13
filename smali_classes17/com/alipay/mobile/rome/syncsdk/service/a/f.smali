.class public Lcom/alipay/mobile/rome/syncsdk/service/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/alipay/mobile/rome/syncsdk/service/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "202011"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/rome/syncsdk/service/a/f;->a:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/rome/syncsdk/service/a;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/rome/syncsdk/service/a/f;->b:Lcom/alipay/mobile/rome/syncsdk/service/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

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
    sget-object v0, Lcom/alipay/mobile/rome/syncsdk/service/a/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "202012"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/alipay/mobile/rome/syncsdk/service/ConnStateFsm$State;->CONNECTED:Lcom/alipay/mobile/rome/syncsdk/service/ConnStateFsm$State;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/rome/syncsdk/service/a/f;->b:Lcom/alipay/mobile/rome/syncsdk/service/a;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/alipay/mobile/rome/syncsdk/service/a;->b()Lcom/alipay/mobile/rome/syncsdk/service/ConnStateFsm$State;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "202013"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    invoke-static {v0, v3}, Lcom/alipay/mobile/rome/syncsdk/util/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    const-string v2, "202014"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    .line 26
    invoke-static {v0, v2}, Lcom/alipay/mobile/rome/syncsdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/alipay/mobile/rome/syncsdk/service/a/f;->b:Lcom/alipay/mobile/rome/syncsdk/service/a;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/alipay/mobile/rome/syncsdk/service/a;->m()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Lcom/alipay/mobile/rome/syncsdk/transport/b/c;->a(I)Lcom/alipay/mobile/rome/syncsdk/transport/b/a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v2, v4}, Lcom/alipay/mobile/rome/syncsdk/transport/b/a;->a(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Lcom/alipay/mobile/rome/syncsdk/transport/b/a;->b(I)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/a/c;->h()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    const-string v5, "202015"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 57
    .line 58
    :cond_3
    iget-object v6, p0, Lcom/alipay/mobile/rome/syncsdk/service/a/f;->b:Lcom/alipay/mobile/rome/syncsdk/service/a;

    .line 59
    .line 60
    iget-object v6, v6, Lcom/alipay/mobile/rome/syncsdk/service/a;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v6, v5}, Lcom/alipay/mobile/rome/syncsdk/util/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/msync/server/model/MsyncInitMessage;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Lcom/alipay/mobile/rome/syncsdk/util/f;->a(Lcom/squareup/wire/Message;)[B

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v2, v5}, Lcom/alipay/mobile/rome/syncsdk/transport/b/a;->a([B)V

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, Lcom/alipay/mobile/rome/syncsdk/service/a/f;->b:Lcom/alipay/mobile/rome/syncsdk/service/a;

    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/alipay/mobile/rome/syncsdk/service/a;->b()Lcom/alipay/mobile/rome/syncsdk/service/ConnStateFsm$State;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eq v1, v5, :cond_4

    .line 80
    .line 81
    invoke-static {v0, v3}, Lcom/alipay/mobile/rome/syncsdk/util/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/a/a;->a()Lcom/alipay/mobile/rome/syncsdk/a/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Lcom/alipay/mobile/rome/syncsdk/a/a;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/a/a;->a()Lcom/alipay/mobile/rome/syncsdk/a/a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/alipay/mobile/rome/syncsdk/a/a;->f()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    :cond_5
    if-eqz v4, :cond_6

    .line 113
    .line 114
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncsdk/service/a/f;->b:Lcom/alipay/mobile/rome/syncsdk/service/a;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/alipay/mobile/rome/syncsdk/service/a;->v()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncsdk/service/a/f;->b:Lcom/alipay/mobile/rome/syncsdk/service/a;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/alipay/mobile/rome/syncsdk/service/a;->w()V

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    iget-object v3, p0, Lcom/alipay/mobile/rome/syncsdk/service/a/f;->b:Lcom/alipay/mobile/rome/syncsdk/service/a;

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/alipay/mobile/rome/syncsdk/service/a;->k()Lcom/alipay/mobile/rome/syncsdk/transport/connection/a;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3, v2}, Lcom/alipay/mobile/rome/syncsdk/transport/connection/a;->a(Lcom/alipay/mobile/rome/syncsdk/transport/b/a;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/service/f;->a()Lcom/alipay/mobile/rome/syncsdk/service/f;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/a/b;->a()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {v2, v0, v1, v3}, Lcom/alipay/mobile/rome/syncsdk/service/f;->b(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    sget-object v1, Lcom/alipay/mobile/rome/syncsdk/service/a/f;->a:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v3, "202016"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 156
    .line 157
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v3, "202017"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v1, v0}, Lcom/alipay/mobile/rome/syncsdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/service/f;->a()Lcom/alipay/mobile/rome/syncsdk/service/f;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/a/b;->b()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/service/f;->a(I)V

    .line 191
    .line 192
    .line 193
    return-void
.end method
