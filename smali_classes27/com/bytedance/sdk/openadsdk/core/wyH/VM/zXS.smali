.class public Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS$VM;
    }
.end annotation


# static fields
.field private static volatile VM:Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS;


# direct methods
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

.method public static VM()Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS;
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

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS;->VM:Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS;

    if-nez v0, :cond_3

    .line 4
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS;->VM:Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS;

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS;->VM:Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS;

    .line 7
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 8
    :cond_3
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS;->VM:Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS;

    return-object v0
.end method

.method private VM(Lcom/bytedance/sdk/openadsdk/core/wyH/VM/VM;)V
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

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/VM;->VM(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/wyH/VM/VM;

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/ARY;->VM()Lcom/bytedance/sdk/openadsdk/core/wyH/VM/ARY;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/ARY;->VM(Lcom/bytedance/sdk/openadsdk/core/wyH/VM/VM;)V

    return-void
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS;)V
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
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS;->zXS()V

    return-void
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS;->VM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private VM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    .line 15
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS;->VM(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/wyH/VM/VM;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/VM;->VK()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 17
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS;->VM(Lcom/bytedance/sdk/openadsdk/core/wyH/VM/VM;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p2, p1, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS;->VM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS$VM;)V

    return-void
.end method

.method private VM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS$VM;)V
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 28
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oXa/ARY;->VM()Lcom/bytedance/sdk/openadsdk/oXa/ARY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/oXa/ARY;->zXS()Lcom/bytedance/sdk/component/tYp/VM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tYp/VM;->ARY()Lcom/bytedance/sdk/component/tYp/zXS/zXS;

    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/tYp/zXS/ARY;->VM(Ljava/lang/String;)V

    .line 30
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS$4;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS$VM;)V

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/component/tYp/zXS/zXS;->VM(Lcom/bytedance/sdk/component/tYp/VM/VM;)V

    return-void

    :cond_3
    :goto_0
    if-eqz p4, :cond_4

    const-string p1, "372564"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "372565"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    .line 31
    invoke-interface {p4, p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS$VM;->VM(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private zXS()V
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
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->fug()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->fug()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x64

    .line 12
    .line 13
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/ARY;->VM()Lcom/bytedance/sdk/openadsdk/core/wyH/VM/ARY;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/ARY;->zXS()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_8

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-lt v0, v2, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    int-to-float v0, v0

    .line 42
    const/high16 v3, 0x3f400000    # 0.75f

    .line 43
    .line 44
    mul-float v0, v0, v3

    .line 45
    .line 46
    sub-float/2addr v2, v0

    .line 47
    float-to-int v0, v2

    .line 48
    if-gtz v0, :cond_4

    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    new-instance v2, Ljava/util/TreeMap;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/VM;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/VM;->fug()Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    new-instance v1, Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x0

    .line 94
    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_7

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/util/Map$Entry;

    .line 105
    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    if-ge v3, v0, :cond_6

    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/VM;

    .line 117
    .line 118
    if-eqz v4, :cond_6

    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/VM;->VM()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS;->VM(Ljava/util/Set;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_8
    :goto_2
    if-nez v1, :cond_9

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    :goto_3
    return-void
.end method


# virtual methods
.method public VM(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/wyH/VM/VM;
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

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 33
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/ARY;->VM()Lcom/bytedance/sdk/openadsdk/core/wyH/VM/ARY;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/ARY;->VM(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/wyH/VM/VM;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public VM(Lcom/bytedance/sdk/openadsdk/core/wyH/VK/VM;Ljava/lang/String;)V
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

    if-nez p1, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/wyH/VK/VM;->VM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "372566"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "372567"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "372568"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/wyH/VK/VM;->VM()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/wyH/VK/VM;->ARY()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/wyH/VK/VM;->zXS()Ljava/lang/String;

    move-result-object v6

    .line 14
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS$1;

    const-string v3, "372569"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/AT;->VM(Lcom/bytedance/sdk/component/wyH/dHz;I)V

    return-void
.end method

.method public VM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS$VM;)V
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

    const-string v0, "372570"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "372571"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS;->VM()Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS;

    move-result-object p3

    invoke-virtual {p3, p1, p4}, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS;->VM(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/wyH/VM/VM;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 21
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/VM;->VK()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 22
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/VM;->VM(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/wyH/VM/VM;

    .line 23
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS$3;

    const-string p2, "372572"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/wyH/VM/VM;)V

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/AT;->VM(Lcom/bytedance/sdk/component/wyH/dHz;I)V

    if-eqz p5, :cond_3

    .line 24
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/VM;->VK()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {p5, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS$VM;->VM(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 25
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "372573"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/VM;->VK()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-interface {p5, p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS$VM;->VM(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 26
    :cond_4
    :goto_0
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS$2;

    invoke-direct {p3, p0, p5}, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS;Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS$VM;)V

    invoke-direct {p0, p2, p1, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS;->VM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS$VM;)V

    return-void
.end method

.method public VM(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
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

    .line 36
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/ARY;->VM()Lcom/bytedance/sdk/openadsdk/core/wyH/VM/ARY;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/ARY;->VM(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
