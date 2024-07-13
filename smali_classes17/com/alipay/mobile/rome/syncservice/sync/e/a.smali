.class public Lcom/alipay/mobile/rome/syncservice/sync/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "201361"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/rome/syncservice/sync/e/a;->a:Ljava/lang/String;

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

.method public static a(Lcom/alipay/mobile/rome/syncservice/sync/d/a;)Lcom/alipay/mobile/rome/syncservice/model/d;
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
    if-nez p0, :cond_2

    .line 2
    .line 3
    new-instance p0, Lcom/alipay/mobile/rome/syncservice/model/d;

    .line 4
    .line 5
    sget-object v0, Lcom/alipay/mobile/rome/syncservice/model/ResultCodeEnum;->ERROR:Lcom/alipay/mobile/rome/syncservice/model/ResultCodeEnum;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/alipay/mobile/rome/syncservice/model/d;-><init>(Lcom/alipay/mobile/rome/syncservice/model/ResultCodeEnum;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_2
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/alipay/mobile/rome/syncservice/sync/d/a;->g:I

    .line 13
    .line 14
    sget-object v0, Lcom/alipay/mobile/rome/syncservice/sync/e/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "201362"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/alipay/mobile/rome/syncservice/sync/d/a;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "201363"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/alipay/mobile/rome/syncservice/sync/d/a;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/rome/syncservice/sync/d/a;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    sget-object v1, Lcom/alipay/mobile/rome/syncservice/d/a;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/alipay/mobile/rome/syncservice/sync/b/a/a;->a(Landroid/content/Context;)Lcom/alipay/mobile/rome/syncservice/sync/b/a/a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, Lcom/alipay/mobile/rome/syncservice/sync/b/a/a;->c:Lcom/alipay/mobile/rome/syncservice/sync/b/a/a/b;

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Lcom/alipay/mobile/rome/syncservice/sync/b/a/a/b;->a(Lcom/alipay/mobile/rome/syncservice/sync/d/a;)Lcom/alipay/mobile/rome/syncservice/model/d;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object v1, p0, Lcom/alipay/mobile/rome/syncservice/model/d;->a:Lcom/alipay/mobile/rome/syncservice/model/ResultCodeEnum;

    .line 66
    .line 67
    sget-object v2, Lcom/alipay/mobile/rome/syncservice/model/ResultCodeEnum;->ERROR:Lcom/alipay/mobile/rome/syncservice/model/ResultCodeEnum;

    .line 68
    .line 69
    if-ne v1, v2, :cond_3

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, "201364"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 74
    .line 75
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-object p0

    .line 89
    :cond_4
    const-string/jumbo p0, "syncPacket.md  is null or syncPacket.pf <= 0, msg will not insert to db."

    .line 90
    .line 91
    invoke-static {v0, p0}, Lcom/alipay/mobile/rome/syncsdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    new-instance p0, Lcom/alipay/mobile/rome/syncservice/model/d;

    .line 95
    .line 96
    sget-object v0, Lcom/alipay/mobile/rome/syncservice/model/ResultCodeEnum;->SUCCESS:Lcom/alipay/mobile/rome/syncservice/model/ResultCodeEnum;

    .line 97
    .line 98
    invoke-direct {p0, v0}, Lcom/alipay/mobile/rome/syncservice/model/d;-><init>(Lcom/alipay/mobile/rome/syncservice/model/ResultCodeEnum;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :catch_0
    move-exception p0

    .line 103
    sget-object v0, Lcom/alipay/mobile/rome/syncservice/sync/e/a;->a:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v2, "201365"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, "201366"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lcom/alipay/mobile/rome/syncservice/model/d;

    .line 128
    .line 129
    sget-object v1, Lcom/alipay/mobile/rome/syncservice/model/ResultCodeEnum;->ERROR:Lcom/alipay/mobile/rome/syncservice/model/ResultCodeEnum;

    .line 130
    .line 131
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {v0, v1, p0}, Lcom/alipay/mobile/rome/syncservice/model/d;-><init>(Lcom/alipay/mobile/rome/syncservice/model/ResultCodeEnum;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method

.method public static b(Lcom/alipay/mobile/rome/syncservice/sync/d/a;)V
    .locals 5

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
    invoke-static {}, Lcom/alipay/mobile/rome/syncservice/sync/a;->a()Lcom/alipay/mobile/rome/syncservice/sync/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/rome/syncservice/sync/d/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/rome/syncservice/sync/d/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/rome/syncservice/sync/a;->a(Ljava/lang/String;Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/alipay/mobile/rome/syncservice/sync/d/a;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long v4, v2, v0

    .line 20
    .line 21
    if-lez v4, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lcom/alipay/mobile/rome/syncservice/sync/a;->a()Lcom/alipay/mobile/rome/syncservice/sync/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/alipay/mobile/rome/syncservice/sync/d/a;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/alipay/mobile/rome/syncservice/sync/d/a;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-object p0, p0, Lcom/alipay/mobile/rome/syncservice/sync/d/a;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/alipay/mobile/rome/syncservice/sync/a;->a(Ljava/lang/String;JLjava/lang/String;)J

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public static c(Lcom/alipay/mobile/rome/syncservice/sync/d/a;)V
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
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncservice/sync/d/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Lcom/alipay/mobile/rome/syncservice/sync/d/a;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/alipay/mobile/rome/syncservice/sync/c/a;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_2
    return-void
.end method
