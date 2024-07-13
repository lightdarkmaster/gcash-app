.class public Lcom/iap/ac/config/lite/f/a;
.super Lcom/iap/ac/config/lite/f/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/config/lite/f/c<",
        "Lcom/iap/ac/config/lite/c/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final t:Ljava/lang/String;


# instance fields
.field private q:J

.field private r:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private s:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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
    const-string v0, "46559"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iap/ac/config/lite/d/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/iap/ac/config/lite/f/a;->t:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Lcom/iap/ac/config/lite/ConfigCenterContext;JLjava/lang/String;Lcom/iap/ac/config/lite/fetcher/ConfigFetchCallback;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/config/lite/ConfigCenterContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/iap/ac/config/lite/fetcher/ConfigFetchCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/iap/ac/config/lite/ConfigCenterContext;",
            "J",
            "Ljava/lang/String;",
            "Lcom/iap/ac/config/lite/fetcher/ConfigFetchCallback;",
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

    .line 1
    invoke-direct {p0, p1, p2, p6}, Lcom/iap/ac/config/lite/f/c;-><init>(Ljava/util/Map;Lcom/iap/ac/config/lite/ConfigCenterContext;Lcom/iap/ac/config/lite/fetcher/ConfigFetchCallback;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lcom/iap/ac/config/lite/f/a;->r:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/iap/ac/config/lite/f/a;->q:J

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/iap/ac/config/lite/f/a;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static a(Lcom/iap/ac/config/lite/ConfigCenterContext;JLjava/lang/String;Ljava/util/Map;Lcom/iap/ac/config/lite/fetcher/ConfigFetchCallback;)Lcom/iap/ac/config/lite/f/a;
    .locals 8
    .param p0    # Lcom/iap/ac/config/lite/ConfigCenterContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/iap/ac/config/lite/fetcher/ConfigFetchCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/config/lite/ConfigCenterContext;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/iap/ac/config/lite/fetcher/ConfigFetchCallback;",
            ")",
            "Lcom/iap/ac/config/lite/f/a;"
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
    new-instance v7, Lcom/iap/ac/config/lite/f/a;

    move-object v0, v7

    move-object v1, p4

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/iap/ac/config/lite/f/a;-><init>(Ljava/util/Map;Lcom/iap/ac/config/lite/ConfigCenterContext;JLjava/lang/String;Lcom/iap/ac/config/lite/fetcher/ConfigFetchCallback;)V

    .line 2
    invoke-virtual {v7}, Lcom/iap/ac/config/lite/e/a;->e()V

    return-object v7
.end method

.method private l()V
    .locals 11

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
    iget-object v0, p0, Lcom/iap/ac/config/lite/e/a;->d:Lcom/iap/ac/config/lite/ConfigCenterContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/iap/ac/config/lite/ConfigCenterContext;->getBizCode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/iap/ac/config/lite/ConfigCenter;->getInstance(Ljava/lang/String;)Lcom/iap/ac/config/lite/ConfigCenter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "46560"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/iap/ac/config/lite/ConfigMerger;->getSectionConfigGetter(Ljava/lang/String;)Lcom/iap/ac/config/lite/ConfigGetter;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const-string v2, "46561"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/iap/ac/config/lite/ConfigGetter;->getStringConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v1, 0x0

    .line 27
    :goto_0
    const/4 v2, 0x1

    .line 28
    invoke-virtual {p0, v2}, Lcom/iap/ac/config/lite/f/c;->a(Z)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {p0, v5}, Lcom/iap/ac/config/lite/f/c;->a(Z)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    invoke-static {v0}, Lcom/iap/ac/config/lite/d/e;->a(Lcom/iap/ac/config/lite/ConfigCenter;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v8, 0x2

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    new-instance v0, Lcom/iap/ac/config/lite/c/f;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/iap/ac/config/lite/e/a;->d:Lcom/iap/ac/config/lite/ConfigCenterContext;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/iap/ac/config/lite/c/f;-><init>(Lcom/iap/ac/config/lite/ConfigCenterContext;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/iap/ac/config/lite/c/d;

    .line 52
    .line 53
    iget-object v9, p0, Lcom/iap/ac/config/lite/e/a;->d:Lcom/iap/ac/config/lite/ConfigCenterContext;

    .line 54
    .line 55
    invoke-direct {v1, v9}, Lcom/iap/ac/config/lite/c/d;-><init>(Lcom/iap/ac/config/lite/ConfigCenterContext;)V

    .line 56
    .line 57
    .line 58
    const/4 v9, 0x3

    .line 59
    new-array v9, v9, [Lcom/iap/ac/config/lite/e/a$g;

    .line 60
    .line 61
    new-instance v10, Lcom/iap/ac/config/lite/e/a$g;

    .line 62
    .line 63
    invoke-direct {v10, v0, v3, v4}, Lcom/iap/ac/config/lite/e/a$g;-><init>(Ljava/lang/Object;J)V

    .line 64
    .line 65
    .line 66
    aput-object v10, v9, v5

    .line 67
    .line 68
    new-instance v3, Lcom/iap/ac/config/lite/e/a$g;

    .line 69
    .line 70
    invoke-direct {v3, v0, v6, v7}, Lcom/iap/ac/config/lite/e/a$g;-><init>(Ljava/lang/Object;J)V

    .line 71
    .line 72
    .line 73
    aput-object v3, v9, v2

    .line 74
    .line 75
    new-instance v0, Lcom/iap/ac/config/lite/e/a$g;

    .line 76
    .line 77
    invoke-direct {v0, v1, v6, v7}, Lcom/iap/ac/config/lite/e/a$g;-><init>(Ljava/lang/Object;J)V

    .line 78
    .line 79
    .line 80
    aput-object v0, v9, v8

    .line 81
    .line 82
    invoke-virtual {p0, v9}, Lcom/iap/ac/config/lite/e/a;->a([Lcom/iap/ac/config/lite/e/a$g;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance v0, Lcom/iap/ac/config/lite/c/f;

    .line 87
    .line 88
    iget-object v9, p0, Lcom/iap/ac/config/lite/e/a;->d:Lcom/iap/ac/config/lite/ConfigCenterContext;

    .line 89
    .line 90
    invoke-direct {v0, v9, v2}, Lcom/iap/ac/config/lite/c/f;-><init>(Lcom/iap/ac/config/lite/ConfigCenterContext;Z)V

    .line 91
    .line 92
    .line 93
    new-instance v9, Lcom/iap/ac/config/lite/c/f;

    .line 94
    .line 95
    iget-object v10, p0, Lcom/iap/ac/config/lite/e/a;->d:Lcom/iap/ac/config/lite/ConfigCenterContext;

    .line 96
    .line 97
    invoke-direct {v9, v10}, Lcom/iap/ac/config/lite/c/f;-><init>(Lcom/iap/ac/config/lite/ConfigCenterContext;)V

    .line 98
    .line 99
    .line 100
    const-string v10, "46562"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 101
    .line 102
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_4

    .line 107
    .line 108
    new-array v1, v8, [Lcom/iap/ac/config/lite/e/a$g;

    .line 109
    .line 110
    new-instance v8, Lcom/iap/ac/config/lite/e/a$g;

    .line 111
    .line 112
    invoke-direct {v8, v0, v3, v4}, Lcom/iap/ac/config/lite/e/a$g;-><init>(Ljava/lang/Object;J)V

    .line 113
    .line 114
    .line 115
    aput-object v8, v1, v5

    .line 116
    .line 117
    new-instance v0, Lcom/iap/ac/config/lite/e/a$g;

    .line 118
    .line 119
    invoke-direct {v0, v9, v6, v7}, Lcom/iap/ac/config/lite/e/a$g;-><init>(Ljava/lang/Object;J)V

    .line 120
    .line 121
    .line 122
    aput-object v0, v1, v2

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Lcom/iap/ac/config/lite/e/a;->a([Lcom/iap/ac/config/lite/e/a$g;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    const-string v10, "46563"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 129
    .line 130
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    new-array v1, v8, [Lcom/iap/ac/config/lite/e/a$g;

    .line 137
    .line 138
    new-instance v8, Lcom/iap/ac/config/lite/e/a$g;

    .line 139
    .line 140
    invoke-direct {v8, v0, v3, v4}, Lcom/iap/ac/config/lite/e/a$g;-><init>(Ljava/lang/Object;J)V

    .line 141
    .line 142
    .line 143
    aput-object v8, v1, v5

    .line 144
    .line 145
    new-instance v3, Lcom/iap/ac/config/lite/e/a$g;

    .line 146
    .line 147
    invoke-direct {v3, v0, v6, v7}, Lcom/iap/ac/config/lite/e/a$g;-><init>(Ljava/lang/Object;J)V

    .line 148
    .line 149
    .line 150
    aput-object v3, v1, v2

    .line 151
    .line 152
    invoke-virtual {p0, v1}, Lcom/iap/ac/config/lite/e/a;->a([Lcom/iap/ac/config/lite/e/a$g;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    new-array v0, v8, [Lcom/iap/ac/config/lite/e/a$g;

    .line 157
    .line 158
    new-instance v1, Lcom/iap/ac/config/lite/e/a$g;

    .line 159
    .line 160
    invoke-direct {v1, v9, v3, v4}, Lcom/iap/ac/config/lite/e/a$g;-><init>(Ljava/lang/Object;J)V

    .line 161
    .line 162
    .line 163
    aput-object v1, v0, v5

    .line 164
    .line 165
    new-instance v1, Lcom/iap/ac/config/lite/e/a$g;

    .line 166
    .line 167
    invoke-direct {v1, v9, v6, v7}, Lcom/iap/ac/config/lite/e/a$g;-><init>(Ljava/lang/Object;J)V

    .line 168
    .line 169
    .line 170
    aput-object v1, v0, v2

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Lcom/iap/ac/config/lite/e/a;->a([Lcom/iap/ac/config/lite/e/a$g;)V

    .line 173
    .line 174
    .line 175
    :goto_1
    return-void
.end method


# virtual methods
.method protected a()I
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

    .line 3
    iget-object v0, p0, Lcom/iap/ac/config/lite/e/a;->d:Lcom/iap/ac/config/lite/ConfigCenterContext;

    invoke-virtual {v0}, Lcom/iap/ac/config/lite/ConfigCenterContext;->getBizCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/config/lite/ConfigCenter;->getInstance(Ljava/lang/String;)Lcom/iap/ac/config/lite/ConfigCenter;

    move-result-object v0

    const-string v1, "46564"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/iap/ac/config/lite/ConfigMerger;->getSectionConfigGetter(Ljava/lang/String;)Lcom/iap/ac/config/lite/ConfigGetter;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string v2, "46565"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/config/lite/ConfigGetter;->getIntConfig(Ljava/lang/String;I)I

    move-result v1

    .line 6
    :cond_2
    sget-object v0, Lcom/iap/ac/config/lite/f/a;->t:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "46566"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method protected a(Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;)V
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

    .line 7
    iget-object v0, p0, Lcom/iap/ac/config/lite/f/c;->n:Lcom/iap/ac/config/lite/fetcher/ConfigFetchCallback;

    iget-object v1, p0, Lcom/iap/ac/config/lite/f/a;->s:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/iap/ac/config/lite/fetcher/ConfigFetchCallback;->onFetchSuccess(Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;Ljava/lang/String;)V

    return-void
.end method

.method protected c()Ljava/lang/String;
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

    const-string v0, "46567"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected g()V
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
    sget-object v0, Lcom/iap/ac/config/lite/f/a;->t:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "46568"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/iap/ac/config/lite/e/a;->isCanceled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/iap/ac/config/lite/f/c;->n:Lcom/iap/ac/config/lite/fetcher/ConfigFetchCallback;

    .line 15
    .line 16
    const-string v1, "46569"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    const-string v2, "46570"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lcom/iap/ac/config/lite/fetcher/ConfigFetchCallback;->onFetchFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/iap/ac/config/lite/e/a;->cancel()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string v1, "46571"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method protected k()Ljava/lang/String;
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
    iget-object v0, p0, Lcom/iap/ac/config/lite/e/a;->d:Lcom/iap/ac/config/lite/ConfigCenterContext;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/iap/ac/config/lite/f/c;->o:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/iap/ac/config/lite/d/e;->a(Lcom/iap/ac/config/lite/ConfigCenterContext;Ljava/util/Map;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/iap/ac/android/common/json/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/iap/ac/config/lite/f/a;->s:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/iap/ac/config/lite/f/a;->r:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-wide v0, p0, Lcom/iap/ac/config/lite/f/a;->q:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string v0, "46572"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    .line 32
    :goto_0
    return-object v0
.end method
