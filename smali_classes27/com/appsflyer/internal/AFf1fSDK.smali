.class public final Lcom/appsflyer/internal/AFf1fSDK;
.super Lcom/appsflyer/internal/AFe1dSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFe1dSDK<",
        "Lcom/appsflyer/internal/AFf1gSDK;",
        ">;"
    }
.end annotation


# instance fields
.field public AFLogger:Lcom/appsflyer/internal/AFh1aSDK;

.field private final afInfoLog:Lcom/appsflyer/internal/AFg1wSDK;

.field public d:Lcom/appsflyer/internal/AFf1gSDK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lcom/appsflyer/internal/AFg1ySDK;

.field private final force:Lcom/appsflyer/internal/AFg1zSDK;

.field private final i:Lcom/appsflyer/internal/AFg1xSDK;

.field public final registerClient:Lcom/appsflyer/internal/AFf1eSDK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final unregisterClient:Lcom/appsflyer/internal/AFd1sSDK;

.field private final v:Ljava/lang/String;

.field private final w:Lcom/appsflyer/internal/AFe1ySDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFg1ySDK;Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/internal/AFg1wSDK;Lcom/appsflyer/internal/AFg1xSDK;Lcom/appsflyer/internal/AFe1ySDK;Lcom/appsflyer/internal/AFg1zSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFf1eSDK;)V
    .locals 3
    .param p1    # Lcom/appsflyer/internal/AFg1ySDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFd1sSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFg1wSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/appsflyer/internal/AFg1xSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/appsflyer/internal/AFe1ySDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/appsflyer/internal/AFg1zSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/appsflyer/internal/AFf1eSDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v0, Lcom/appsflyer/internal/AFf1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1zSDK;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lcom/appsflyer/internal/AFf1zSDK;

    .line 5
    .line 6
    const-string v2, "358927"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/internal/AFe1dSDK;-><init>(Lcom/appsflyer/internal/AFf1zSDK;[Lcom/appsflyer/internal/AFf1zSDK;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1fSDK;->d:Lcom/appsflyer/internal/AFf1gSDK;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1fSDK;->e:Lcom/appsflyer/internal/AFg1ySDK;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1fSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1sSDK;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/appsflyer/internal/AFf1fSDK;->afInfoLog:Lcom/appsflyer/internal/AFg1wSDK;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/appsflyer/internal/AFf1fSDK;->i:Lcom/appsflyer/internal/AFg1xSDK;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/appsflyer/internal/AFf1fSDK;->w:Lcom/appsflyer/internal/AFe1ySDK;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/appsflyer/internal/AFf1fSDK;->force:Lcom/appsflyer/internal/AFg1zSDK;

    .line 25
    .line 26
    iput-object p7, p0, Lcom/appsflyer/internal/AFf1fSDK;->v:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p8, p0, Lcom/appsflyer/internal/AFf1fSDK;->registerClient:Lcom/appsflyer/internal/AFf1eSDK;

    .line 29
    .line 30
    return-void
.end method

.method private AFInAppEventParameterName(Ljava/lang/String;JLcom/appsflyer/internal/AFe1jSDK;Lcom/appsflyer/internal/AFi1zSDK;Lcom/appsflyer/internal/AFh1bSDK;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 16
    .param p4    # Lcom/appsflyer/internal/AFe1jSDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/appsflyer/internal/AFe1jSDK<",
            "*>;",
            "Lcom/appsflyer/internal/AFi1zSDK;",
            "Lcom/appsflyer/internal/AFh1bSDK;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
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

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p8

    if-eqz v0, :cond_2

    .line 3
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1jSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1mSDK;

    .line 4
    iget-wide v3, v3, Lcom/appsflyer/internal/AFe1mSDK;->AFKeystoreWrapper:J

    .line 5
    invoke-virtual/range {p4 .. p4}, Lcom/appsflyer/internal/AFe1jSDK;->getStatusCode()I

    move-result v0

    move v12, v0

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    const/4 v12, 0x0

    .line 6
    :goto_0
    instance-of v0, v2, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 8
    check-cast v2, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    invoke-virtual {v2}, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;->getMetrics()Lcom/appsflyer/internal/AFe1mSDK;

    move-result-object v2

    iget-wide v2, v2, Lcom/appsflyer/internal/AFe1mSDK;->AFKeystoreWrapper:J

    move-object v15, v0

    move-wide v8, v2

    goto :goto_1

    :cond_3
    move-object v15, v2

    move-wide v8, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 9
    iget-object v0, v1, Lcom/appsflyer/internal/AFi1zSDK;->AFKeystoreWrapper:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    move-object v6, v0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v10, v0, p2

    .line 11
    new-instance v0, Lcom/appsflyer/internal/AFh1aSDK;

    move-object v5, v0

    move-object/from16 v7, p1

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    invoke-direct/range {v5 .. v15}, Lcom/appsflyer/internal/AFh1aSDK;-><init>(Ljava/lang/String;Ljava/lang/String;JJILcom/appsflyer/internal/AFh1bSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/appsflyer/internal/AFf1fSDK;->AFLogger:Lcom/appsflyer/internal/AFh1aSDK;

    return-void
.end method

.method private AFInAppEventParameterName(Ljava/lang/String;JLcom/appsflyer/internal/AFh1bSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFe1jSDK;)V
    .locals 10
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/appsflyer/internal/AFe1jSDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/appsflyer/internal/AFh1bSDK;",
            "Ljava/lang/String;",
            "Lcom/appsflyer/internal/AFe1jSDK<",
            "Lcom/appsflyer/internal/AFi1zSDK;",
            ">;)V"
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

    if-eqz p6, :cond_2

    .line 1
    invoke-virtual/range {p6 .. p6}, Lcom/appsflyer/internal/AFe1jSDK;->getBody()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFi1zSDK;

    move-object v6, v1

    goto :goto_0

    :cond_2
    move-object v6, v0

    :goto_0
    if-eqz p5, :cond_3

    move-object v8, p5

    goto :goto_1

    :cond_3
    move-object v8, v0

    :goto_1
    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v5, p6

    move-object v7, p4

    .line 2
    invoke-direct/range {v1 .. v9}, Lcom/appsflyer/internal/AFf1fSDK;->AFInAppEventParameterName(Ljava/lang/String;JLcom/appsflyer/internal/AFe1jSDK;Lcom/appsflyer/internal/AFi1zSDK;Lcom/appsflyer/internal/AFh1bSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private registerClient()Lcom/appsflyer/internal/AFf1gSDK;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/InterruptedIOException;
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
    move-object/from16 v10, p0

    .line 2
    .line 3
    const-string v0, "358928"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v8

    .line 9
    iget-object v1, v10, Lcom/appsflyer/internal/AFf1fSDK;->v:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, v10, Lcom/appsflyer/internal/AFf1fSDK;->afInfoLog:Lcom/appsflyer/internal/AFg1wSDK;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/appsflyer/internal/AFg1wSDK;->AFLogger:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    const-string v5, "358929"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-nez v1, :cond_3

    .line 33
    .line 34
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 35
    .line 36
    sget-object v2, Lcom/appsflyer/internal/AFg1aSDK;->d:Lcom/appsflyer/internal/AFg1aSDK;

    .line 37
    .line 38
    const-string v6, "358930"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 39
    .line 40
    invoke-virtual {v1, v2, v6}, Lcom/appsflyer/internal/AFg1fSDK;->w(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 v6, 0x3

    .line 45
    new-array v6, v6, [Ljava/lang/String;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const-string v12, "358931"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 49
    .line 50
    aput-object v12, v6, v7

    .line 51
    .line 52
    aput-object v1, v6, v4

    .line 53
    .line 54
    iget-object v1, v10, Lcom/appsflyer/internal/AFf1fSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1sSDK;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1sSDK;->valueOf:Lcom/appsflyer/internal/AFd1lSDK;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1lSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    aput-object v1, v6, v3

    .line 65
    .line 66
    const-string v1, "358932"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    .line 68
    invoke-static {v1, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFb1lSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v12, v1

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_0
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 79
    .line 80
    sget-object v2, Lcom/appsflyer/internal/AFg1aSDK;->d:Lcom/appsflyer/internal/AFg1aSDK;

    .line 81
    .line 82
    invoke-virtual {v1, v2, v5}, Lcom/appsflyer/internal/AFg1fSDK;->w(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    const/4 v12, 0x0

    .line 86
    :goto_2
    if-nez v12, :cond_5

    .line 87
    .line 88
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 89
    .line 90
    sget-object v1, Lcom/appsflyer/internal/AFg1aSDK;->d:Lcom/appsflyer/internal/AFg1aSDK;

    .line 91
    .line 92
    const-string v2, "358933"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFg1fSDK;->v(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lcom/appsflyer/internal/AFf1gSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1gSDK;

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_5
    :try_start_0
    iget-object v1, v10, Lcom/appsflyer/internal/AFf1fSDK;->force:Lcom/appsflyer/internal/AFg1zSDK;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFg1zSDK;->AFInAppEventParameterName()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_b

    .line 107
    .line 108
    sget-object v13, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 109
    .line 110
    sget-object v14, Lcom/appsflyer/internal/AFg1aSDK;->d:Lcom/appsflyer/internal/AFg1aSDK;

    .line 111
    .line 112
    const-string v1, "358934"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    .line 114
    invoke-virtual {v13, v14, v1}, Lcom/appsflyer/internal/AFg1fSDK;->i(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v10, Lcom/appsflyer/internal/AFf1fSDK;->force:Lcom/appsflyer/internal/AFg1zSDK;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFg1zSDK;->values()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget-object v2, v10, Lcom/appsflyer/internal/AFf1fSDK;->force:Lcom/appsflyer/internal/AFg1zSDK;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFg1zSDK;->AFKeystoreWrapper()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget-object v6, v10, Lcom/appsflyer/internal/AFf1fSDK;->w:Lcom/appsflyer/internal/AFe1ySDK;

    .line 130
    .line 131
    const/16 v7, 0x5dc

    .line 132
    .line 133
    invoke-virtual {v6, v1, v2, v12, v7}, Lcom/appsflyer/internal/AFe1ySDK;->AFInAppEventType(ZZLjava/lang/String;I)Lcom/appsflyer/internal/AFe1sSDK;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1sSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFe1jSDK;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    invoke-virtual {v15}, Lcom/appsflyer/internal/AFe1jSDK;->isSuccessful()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_a

    .line 146
    .line 147
    invoke-virtual {v15}, Lcom/appsflyer/internal/AFe1jSDK;->getBody()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lcom/appsflyer/internal/AFi1zSDK;

    .line 152
    .line 153
    const-string v2, "358935"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 154
    .line 155
    invoke-virtual {v15, v2}, Lcom/appsflyer/internal/AFe1jSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v6, "358936"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 160
    .line 161
    invoke-virtual {v15, v6}, Lcom/appsflyer/internal/AFe1jSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const-string v7, "358937"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 166
    .line 167
    invoke-virtual {v15, v7}, Lcom/appsflyer/internal/AFe1jSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    iget-object v3, v10, Lcom/appsflyer/internal/AFf1fSDK;->afInfoLog:Lcom/appsflyer/internal/AFg1wSDK;

    .line 172
    .line 173
    iget-object v3, v3, Lcom/appsflyer/internal/AFg1wSDK;->AFLogger:Ljava/lang/String;

    .line 174
    .line 175
    new-instance v11, Lcom/appsflyer/internal/AFf1aSDK;

    .line 176
    .line 177
    invoke-direct {v11}, Lcom/appsflyer/internal/AFf1aSDK;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v6}, Lcom/appsflyer/internal/AFf1aSDK;->AFKeystoreWrapper(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v3, :cond_9

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-nez v11, :cond_6

    .line 195
    .line 196
    goto/16 :goto_4

    .line 197
    .line 198
    :cond_6
    iget-object v5, v10, Lcom/appsflyer/internal/AFf1fSDK;->e:Lcom/appsflyer/internal/AFg1ySDK;

    .line 199
    .line 200
    invoke-virtual {v5, v1, v2, v12, v3}, Lcom/appsflyer/internal/AFg1ySDK;->valueOf(Lcom/appsflyer/internal/AFi1zSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFh1dSDK;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFh1dSDK;->AFInAppEventParameterName()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_8

    .line 209
    .line 210
    xor-int/lit8 v3, v6, 0x1

    .line 211
    .line 212
    if-eqz v3, :cond_7

    .line 213
    .line 214
    iget-object v3, v1, Lcom/appsflyer/internal/AFi1zSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1gSDK;

    .line 215
    .line 216
    if-eqz v3, :cond_7

    .line 217
    .line 218
    const/4 v11, 0x0

    .line 219
    iput-object v11, v3, Lcom/appsflyer/internal/AFh1gSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1hSDK;

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_7
    const/4 v11, 0x0

    .line 223
    :goto_3
    iget-object v3, v10, Lcom/appsflyer/internal/AFf1fSDK;->force:Lcom/appsflyer/internal/AFg1zSDK;

    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFg1zSDK;->AFInAppEventType()J

    .line 226
    .line 227
    .line 228
    move-result-wide v3

    .line 229
    new-instance v5, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v6, "358938"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 232
    .line 233
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v13, v14, v5}, Lcom/appsflyer/internal/AFg1fSDK;->v(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250
    .line 251
    .line 252
    move-result-wide v5

    .line 253
    iget-object v11, v10, Lcom/appsflyer/internal/AFf1fSDK;->i:Lcom/appsflyer/internal/AFg1xSDK;

    .line 254
    .line 255
    iget-object v10, v1, Lcom/appsflyer/internal/AFi1zSDK;->values:Ljava/lang/String;

    .line 256
    .line 257
    move-object/from16 v17, v15

    .line 258
    .line 259
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    invoke-virtual {v10, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    const/4 v15, 0x2

    .line 268
    invoke-static {v10, v15}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    iget-object v15, v11, Lcom/appsflyer/internal/AFg1xSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1qSDK;

    .line 273
    .line 274
    move-object/from16 v16, v7

    .line 275
    .line 276
    const-string v7, "358939"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 277
    .line 278
    invoke-interface {v15, v7, v10}, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v7, v11, Lcom/appsflyer/internal/AFg1xSDK;->valueOf:Lcom/appsflyer/internal/AFi1zSDK;

    .line 282
    .line 283
    iput-object v7, v11, Lcom/appsflyer/internal/AFg1xSDK;->values:Lcom/appsflyer/internal/AFi1zSDK;

    .line 284
    .line 285
    iget-object v7, v11, Lcom/appsflyer/internal/AFg1xSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1qSDK;

    .line 286
    .line 287
    const-string v10, "358940"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 288
    .line 289
    invoke-interface {v7, v10, v5, v6}, Lcom/appsflyer/internal/AFd1qSDK;->AFKeystoreWrapper(Ljava/lang/String;J)V

    .line 290
    .line 291
    .line 292
    iget-object v7, v11, Lcom/appsflyer/internal/AFg1xSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1qSDK;

    .line 293
    .line 294
    const-string v10, "358941"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 295
    .line 296
    invoke-interface {v7, v10, v3, v4}, Lcom/appsflyer/internal/AFd1qSDK;->AFKeystoreWrapper(Ljava/lang/String;J)V

    .line 297
    .line 298
    .line 299
    iput-object v1, v11, Lcom/appsflyer/internal/AFg1xSDK;->valueOf:Lcom/appsflyer/internal/AFi1zSDK;

    .line 300
    .line 301
    iput-wide v5, v11, Lcom/appsflyer/internal/AFg1xSDK;->AFInAppEventType:J

    .line 302
    .line 303
    iput-wide v3, v11, Lcom/appsflyer/internal/AFg1xSDK;->AFInAppEventParameterName:J

    .line 304
    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v5, "358942"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 308
    .line 309
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v13, v14, v0}, Lcom/appsflyer/internal/AFg1fSDK;->d(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v5, v2, Lcom/appsflyer/internal/AFh1dSDK;->valueOf:Lcom/appsflyer/internal/AFh1bSDK;

    .line 326
    .line 327
    move-object/from16 v1, p0

    .line 328
    .line 329
    move-object v2, v12

    .line 330
    move-wide v3, v8

    .line 331
    move-object/from16 v6, v16

    .line 332
    .line 333
    move-object/from16 v7, v17

    .line 334
    .line 335
    invoke-direct/range {v1 .. v7}, Lcom/appsflyer/internal/AFf1fSDK;->AFInAppEventParameterName(Ljava/lang/String;JLcom/appsflyer/internal/AFh1bSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFe1jSDK;)V

    .line 336
    .line 337
    .line 338
    sget-object v0, Lcom/appsflyer/internal/AFf1gSDK;->valueOf:Lcom/appsflyer/internal/AFf1gSDK;

    .line 339
    .line 340
    return-object v0

    .line 341
    :cond_8
    move-object/from16 v16, v7

    .line 342
    .line 343
    move-object/from16 v17, v15

    .line 344
    .line 345
    iget-object v5, v2, Lcom/appsflyer/internal/AFh1dSDK;->valueOf:Lcom/appsflyer/internal/AFh1bSDK;

    .line 346
    .line 347
    move-object/from16 v1, p0

    .line 348
    .line 349
    move-object v2, v12

    .line 350
    move-wide v3, v8

    .line 351
    move-object/from16 v6, v16

    .line 352
    .line 353
    move-object/from16 v7, v17

    .line 354
    .line 355
    invoke-direct/range {v1 .. v7}, Lcom/appsflyer/internal/AFf1fSDK;->AFInAppEventParameterName(Ljava/lang/String;JLcom/appsflyer/internal/AFh1bSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFe1jSDK;)V

    .line 356
    .line 357
    .line 358
    const-string v0, "358943"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 359
    .line 360
    invoke-virtual {v13, v14, v0}, Lcom/appsflyer/internal/AFg1fSDK;->w(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    sget-object v0, Lcom/appsflyer/internal/AFf1gSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1gSDK;

    .line 364
    .line 365
    return-object v0

    .line 366
    :cond_9
    :goto_4
    invoke-virtual {v13, v14, v5}, Lcom/appsflyer/internal/AFg1fSDK;->w(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    sget-object v0, Lcom/appsflyer/internal/AFf1gSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1gSDK;

    .line 370
    .line 371
    return-object v0

    .line 372
    :cond_a
    move-object/from16 v17, v15

    .line 373
    .line 374
    const/4 v5, 0x0

    .line 375
    const/4 v6, 0x0

    .line 376
    move-object/from16 v1, p0

    .line 377
    .line 378
    move-object v2, v12

    .line 379
    move-wide v3, v8

    .line 380
    move-object/from16 v7, v17

    .line 381
    .line 382
    invoke-direct/range {v1 .. v7}, Lcom/appsflyer/internal/AFf1fSDK;->AFInAppEventParameterName(Ljava/lang/String;JLcom/appsflyer/internal/AFh1bSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFe1jSDK;)V

    .line 383
    .line 384
    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    const-string v1, "358944"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 388
    .line 389
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v17 .. v17}, Lcom/appsflyer/internal/AFe1jSDK;->getStatusCode()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v13, v14, v0}, Lcom/appsflyer/internal/AFg1fSDK;->w(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    sget-object v0, Lcom/appsflyer/internal/AFf1gSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1gSDK;

    .line 407
    .line 408
    return-object v0

    .line 409
    :cond_b
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 410
    .line 411
    sget-object v1, Lcom/appsflyer/internal/AFg1aSDK;->d:Lcom/appsflyer/internal/AFg1aSDK;

    .line 412
    .line 413
    const-string v2, "358945"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 414
    .line 415
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFg1fSDK;->d(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    sget-object v0, Lcom/appsflyer/internal/AFf1gSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1gSDK;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    .line 420
    return-object v0

    .line 421
    :catchall_0
    move-exception v0

    .line 422
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 423
    .line 424
    sget-object v2, Lcom/appsflyer/internal/AFg1aSDK;->d:Lcom/appsflyer/internal/AFg1aSDK;

    .line 425
    .line 426
    new-instance v3, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    const-string v4, "358946"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 429
    .line 430
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    const/4 v5, 0x1

    .line 445
    const/4 v6, 0x0

    .line 446
    const/4 v7, 0x0

    .line 447
    move-object v4, v0

    .line 448
    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFg1fSDK;->e(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 449
    .line 450
    .line 451
    const/4 v5, 0x0

    .line 452
    const/4 v6, 0x0

    .line 453
    const/4 v7, 0x0

    .line 454
    const/4 v10, 0x0

    .line 455
    move-object/from16 v1, p0

    .line 456
    .line 457
    move-object v2, v12

    .line 458
    move-wide v3, v8

    .line 459
    move-object v8, v10

    .line 460
    move-object v9, v0

    .line 461
    invoke-direct/range {v1 .. v9}, Lcom/appsflyer/internal/AFf1fSDK;->AFInAppEventParameterName(Ljava/lang/String;JLcom/appsflyer/internal/AFe1jSDK;Lcom/appsflyer/internal/AFi1zSDK;Lcom/appsflyer/internal/AFh1bSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    instance-of v1, v1, Ljava/lang/InterruptedException;

    .line 469
    .line 470
    if-nez v1, :cond_c

    .line 471
    .line 472
    sget-object v0, Lcom/appsflyer/internal/AFf1gSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1gSDK;

    .line 473
    .line 474
    return-object v0

    .line 475
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Ljava/lang/InterruptedException;

    .line 480
    .line 481
    throw v0

    .line 482
    :catch_0
    move-exception v0

    .line 483
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 484
    .line 485
    sget-object v2, Lcom/appsflyer/internal/AFg1aSDK;->d:Lcom/appsflyer/internal/AFg1aSDK;

    .line 486
    .line 487
    new-instance v3, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    const-string v4, "358947"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 490
    .line 491
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    const/4 v5, 0x1

    .line 506
    const/4 v6, 0x0

    .line 507
    const/4 v7, 0x0

    .line 508
    move-object v4, v0

    .line 509
    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFg1fSDK;->e(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 510
    .line 511
    .line 512
    instance-of v1, v0, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    .line 513
    .line 514
    if-eqz v1, :cond_d

    .line 515
    .line 516
    move-object v1, v0

    .line 517
    check-cast v1, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    .line 518
    .line 519
    invoke-virtual {v1}, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;->getRawResponse()Lcom/appsflyer/internal/AFe1jSDK;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    move-object v5, v1

    .line 524
    goto :goto_5

    .line 525
    :cond_d
    const/4 v5, 0x0

    .line 526
    :goto_5
    const/4 v6, 0x0

    .line 527
    const/4 v7, 0x0

    .line 528
    const/4 v10, 0x0

    .line 529
    move-object/from16 v1, p0

    .line 530
    .line 531
    move-object v2, v12

    .line 532
    move-wide v3, v8

    .line 533
    move-object v8, v10

    .line 534
    move-object v9, v0

    .line 535
    invoke-direct/range {v1 .. v9}, Lcom/appsflyer/internal/AFf1fSDK;->AFInAppEventParameterName(Ljava/lang/String;JLcom/appsflyer/internal/AFe1jSDK;Lcom/appsflyer/internal/AFi1zSDK;Lcom/appsflyer/internal/AFh1bSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    instance-of v1, v1, Ljava/io/InterruptedIOException;

    .line 543
    .line 544
    if-nez v1, :cond_e

    .line 545
    .line 546
    sget-object v0, Lcom/appsflyer/internal/AFf1gSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1gSDK;

    .line 547
    .line 548
    return-object v0

    .line 549
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Ljava/io/InterruptedIOException;

    .line 554
    .line 555
    throw v0
.end method


# virtual methods
.method public final AFInAppEventParameterName()J
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

    const-wide/16 v0, 0x5dc

    return-wide v0
.end method

.method public final AFKeystoreWrapper()Lcom/appsflyer/internal/AFe1bSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    :try_start_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1fSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1fSDK;->d:Lcom/appsflyer/internal/AFf1gSDK;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    sget-object v1, Lcom/appsflyer/internal/AFf1gSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1gSDK;

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    sget-object v0, Lcom/appsflyer/internal/AFe1bSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1bSDK;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_2
    sget-object v0, Lcom/appsflyer/internal/AFe1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1bSDK;

    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception v0

    .line 20
    :goto_0
    const-string v1, "358948"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/appsflyer/internal/AFf1gSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1gSDK;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1fSDK;->d:Lcom/appsflyer/internal/AFf1gSDK;

    .line 28
    .line 29
    sget-object v0, Lcom/appsflyer/internal/AFe1bSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1bSDK;

    .line 30
    .line 31
    return-object v0

    .line 32
    :catch_2
    sget-object v0, Lcom/appsflyer/internal/AFf1gSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1gSDK;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1fSDK;->d:Lcom/appsflyer/internal/AFf1gSDK;

    .line 35
    .line 36
    sget-object v0, Lcom/appsflyer/internal/AFe1bSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1bSDK;

    .line 37
    .line 38
    return-object v0
.end method

.method public final valueOf()Z
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

    const/4 v0, 0x0

    return v0
.end method
