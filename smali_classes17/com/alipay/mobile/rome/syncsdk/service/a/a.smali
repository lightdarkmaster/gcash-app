.class public Lcom/alipay/mobile/rome/syncsdk/service/a/a;
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

    const-string v0, "200445"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/rome/syncsdk/service/a/a;->a:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/alipay/mobile/rome/syncsdk/service/a/a;->b:Lcom/alipay/mobile/rome/syncsdk/service/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

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
    sget-object v0, Lcom/alipay/mobile/rome/syncsdk/service/a/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "200446"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/alipay/mobile/rome/syncsdk/service/ConnStateFsm$State;->DEVICE_BINDED:Lcom/alipay/mobile/rome/syncsdk/service/ConnStateFsm$State;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/rome/syncsdk/service/a/a;->b:Lcom/alipay/mobile/rome/syncsdk/service/a;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/alipay/mobile/rome/syncsdk/service/a;->b()Lcom/alipay/mobile/rome/syncsdk/service/ConnStateFsm$State;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "200447"

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
    const-string v2, "200448"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    .line 26
    invoke-static {v0, v2}, Lcom/alipay/mobile/rome/syncsdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/alipay/mobile/rome/syncsdk/service/a/a;->b:Lcom/alipay/mobile/rome/syncsdk/service/a;

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
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/a/a;->a()Lcom/alipay/mobile/rome/syncsdk/a/a;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v4, v4, Lcom/alipay/mobile/rome/syncsdk/a/a;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/a/a;->a()Lcom/alipay/mobile/rome/syncsdk/a/a;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Lcom/alipay/mobile/rome/syncsdk/a/a;->f()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_5

    .line 65
    .line 66
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v4, p0, Lcom/alipay/mobile/rome/syncsdk/service/a/a;->b:Lcom/alipay/mobile/rome/syncsdk/service/a;

    .line 74
    .line 75
    iget-object v4, v4, Lcom/alipay/mobile/rome/syncsdk/service/a;->a:Landroid/content/Context;

    .line 76
    .line 77
    const-string v5, "200449"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 78
    .line 79
    invoke-static {v4, v5}, Lcom/alipay/mobile/rome/syncsdk/util/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/msync/server/model/MsyncInitMessage;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4}, Lcom/alipay/mobile/rome/syncsdk/util/f;->a(Lcom/squareup/wire/Message;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v2, v4}, Lcom/alipay/mobile/rome/syncsdk/transport/b/a;->a([B)V

    .line 88
    .line 89
    .line 90
    :try_start_0
    iget-object v4, p0, Lcom/alipay/mobile/rome/syncsdk/service/a/a;->b:Lcom/alipay/mobile/rome/syncsdk/service/a;

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/alipay/mobile/rome/syncsdk/service/a;->b()Lcom/alipay/mobile/rome/syncsdk/service/ConnStateFsm$State;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eq v1, v4, :cond_4

    .line 97
    .line 98
    invoke-static {v0, v3}, Lcom/alipay/mobile/rome/syncsdk/util/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncsdk/service/a/a;->b:Lcom/alipay/mobile/rome/syncsdk/service/a;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/alipay/mobile/rome/syncsdk/service/a;->x()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    iget-object v3, p0, Lcom/alipay/mobile/rome/syncsdk/service/a/a;->b:Lcom/alipay/mobile/rome/syncsdk/service/a;

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/alipay/mobile/rome/syncsdk/service/a;->k()Lcom/alipay/mobile/rome/syncsdk/transport/connection/a;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3, v2}, Lcom/alipay/mobile/rome/syncsdk/transport/connection/a;->a(Lcom/alipay/mobile/rome/syncsdk/transport/b/a;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/service/f;->a()Lcom/alipay/mobile/rome/syncsdk/service/f;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/a/b;->a()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {v2, v0, v1, v3}, Lcom/alipay/mobile/rome/syncsdk/service/f;->b(JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catch_0
    move-exception v0

    .line 133
    sget-object v1, Lcom/alipay/mobile/rome/syncsdk/service/a/a;->a:Ljava/lang/String;

    .line 134
    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v3, "200450"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 138
    .line 139
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, "200451"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v1, v0}, Lcom/alipay/mobile/rome/syncsdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    :goto_0
    const-string v1, "200452"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 159
    .line 160
    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method
