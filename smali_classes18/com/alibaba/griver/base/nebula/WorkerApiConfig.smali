.class public Lcom/alibaba/griver/base/nebula/WorkerApiConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sAsyncApiList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sEnableSyncJsApiSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
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

.method public static declared-synchronized getDefaultAsyncJsApiList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
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
    const-class v0, Lcom/alibaba/griver/base/nebula/WorkerApiConfig;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alibaba/griver/base/nebula/WorkerApiConfig;->sAsyncApiList:Ljava/util/List;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alibaba/griver/base/nebula/WorkerApiConfig;->sAsyncApiList:Ljava/util/List;

    .line 14
    .line 15
    const-string v2, "227820"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/alibaba/griver/base/nebula/WorkerApiConfig;->sAsyncApiList:Ljava/util/List;

    .line 21
    .line 22
    const-string v2, "227821"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/alibaba/griver/base/nebula/WorkerApiConfig;->sAsyncApiList:Ljava/util/List;

    .line 28
    .line 29
    const-string v2, "227822"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/alibaba/griver/base/nebula/WorkerApiConfig;->sAsyncApiList:Ljava/util/List;

    .line 35
    .line 36
    const-string v2, "227823"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/alibaba/griver/base/nebula/WorkerApiConfig;->sAsyncApiList:Ljava/util/List;

    .line 42
    .line 43
    const-string v2, "227824"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/alibaba/griver/base/nebula/WorkerApiConfig;->sAsyncApiList:Ljava/util/List;

    .line 49
    .line 50
    const-string v2, "227825"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/alibaba/griver/base/nebula/WorkerApiConfig;->sAsyncApiList:Ljava/util/List;

    .line 56
    .line 57
    const-string v2, "227826"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    sget-object v1, Lcom/alibaba/griver/base/nebula/WorkerApiConfig;->sAsyncApiList:Ljava/util/List;

    .line 63
    .line 64
    const-string v2, "227827"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    .line 66
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    sget-object v1, Lcom/alibaba/griver/base/nebula/WorkerApiConfig;->sAsyncApiList:Ljava/util/List;

    .line 70
    .line 71
    const-string v2, "227828"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    .line 73
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    sget-object v1, Lcom/alibaba/griver/base/nebula/WorkerApiConfig;->sAsyncApiList:Ljava/util/List;

    .line 77
    .line 78
    const-string v2, "227829"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    .line 80
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    sget-object v1, Lcom/alibaba/griver/base/nebula/WorkerApiConfig;->sAsyncApiList:Ljava/util/List;

    .line 84
    .line 85
    const-string v2, "227830"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 86
    .line 87
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    sget-object v1, Lcom/alibaba/griver/base/nebula/WorkerApiConfig;->sAsyncApiList:Ljava/util/List;

    .line 91
    .line 92
    const-string v2, "227831"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    .line 94
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    sget-object v1, Lcom/alibaba/griver/base/nebula/WorkerApiConfig;->sAsyncApiList:Ljava/util/List;

    .line 98
    .line 99
    const-string v2, "227832"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 100
    .line 101
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    sget-object v1, Lcom/alibaba/griver/base/nebula/WorkerApiConfig;->sAsyncApiList:Ljava/util/List;

    .line 105
    .line 106
    const-string v2, "227833"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 107
    .line 108
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_2
    sget-object v1, Lcom/alibaba/griver/base/nebula/WorkerApiConfig;->sAsyncApiList:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    monitor-exit v0

    .line 114
    return-object v1

    .line 115
    :catchall_0
    move-exception v1

    .line 116
    monitor-exit v0

    .line 117
    throw v1
.end method

.method public static declared-synchronized getDefaultSyncJsApiSet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
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
    const-class v0, Lcom/alibaba/griver/base/nebula/WorkerApiConfig;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alibaba/griver/base/nebula/WorkerApiConfig;->sEnableSyncJsApiSet:Ljava/util/Set;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alibaba/griver/base/nebula/WorkerApiConfig;->sEnableSyncJsApiSet:Ljava/util/Set;

    .line 14
    .line 15
    const-string v2, "227834"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/alibaba/griver/base/nebula/WorkerApiConfig;->sEnableSyncJsApiSet:Ljava/util/Set;

    .line 21
    .line 22
    const-string v2, "227835"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/alibaba/griver/base/nebula/WorkerApiConfig;->sEnableSyncJsApiSet:Ljava/util/Set;

    .line 28
    .line 29
    const-string v2, "227836"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/alibaba/griver/base/nebula/WorkerApiConfig;->sEnableSyncJsApiSet:Ljava/util/Set;

    .line 35
    .line 36
    const-string v2, "227837"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/alibaba/griver/base/nebula/WorkerApiConfig;->sEnableSyncJsApiSet:Ljava/util/Set;

    .line 42
    .line 43
    const-string v2, "227838"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/alibaba/griver/base/nebula/WorkerApiConfig;->sEnableSyncJsApiSet:Ljava/util/Set;

    .line 49
    .line 50
    const-string v2, "227839"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/alibaba/griver/base/nebula/WorkerApiConfig;->sEnableSyncJsApiSet:Ljava/util/Set;

    .line 56
    .line 57
    const-string v2, "227840"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    sget-object v1, Lcom/alibaba/griver/base/nebula/WorkerApiConfig;->sEnableSyncJsApiSet:Ljava/util/Set;

    .line 63
    .line 64
    const-string v2, "227841"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    .line 66
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    sget-object v1, Lcom/alibaba/griver/base/nebula/WorkerApiConfig;->sEnableSyncJsApiSet:Ljava/util/Set;

    .line 70
    .line 71
    const-string v2, "227842"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    .line 73
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    sget-object v1, Lcom/alibaba/griver/base/nebula/WorkerApiConfig;->sEnableSyncJsApiSet:Ljava/util/Set;

    .line 77
    .line 78
    const-string v2, "227843"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    .line 80
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    sget-object v1, Lcom/alibaba/griver/base/nebula/WorkerApiConfig;->sEnableSyncJsApiSet:Ljava/util/Set;

    .line 84
    .line 85
    const-string v2, "227844"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 86
    .line 87
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    sget-object v1, Lcom/alibaba/griver/base/nebula/WorkerApiConfig;->sEnableSyncJsApiSet:Ljava/util/Set;

    .line 91
    .line 92
    const-string v2, "227845"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    .line 94
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    sget-object v1, Lcom/alibaba/griver/base/nebula/WorkerApiConfig;->sEnableSyncJsApiSet:Ljava/util/Set;

    .line 98
    .line 99
    const-string v2, "227846"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 100
    .line 101
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    sget-object v1, Lcom/alibaba/griver/base/nebula/WorkerApiConfig;->sEnableSyncJsApiSet:Ljava/util/Set;

    .line 105
    .line 106
    const-string v2, "227847"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 107
    .line 108
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    sget-object v1, Lcom/alibaba/griver/base/nebula/WorkerApiConfig;->sEnableSyncJsApiSet:Ljava/util/Set;

    .line 112
    .line 113
    const-string v2, "227848"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 114
    .line 115
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    sget-object v1, Lcom/alibaba/griver/base/nebula/WorkerApiConfig;->sEnableSyncJsApiSet:Ljava/util/Set;

    .line 119
    .line 120
    const-string v2, "227849"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 121
    .line 122
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    sget-object v1, Lcom/alibaba/griver/base/nebula/WorkerApiConfig;->sEnableSyncJsApiSet:Ljava/util/Set;

    .line 126
    .line 127
    const-string v2, "227850"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 128
    .line 129
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    sget-object v1, Lcom/alibaba/griver/base/nebula/WorkerApiConfig;->sEnableSyncJsApiSet:Ljava/util/Set;

    .line 133
    .line 134
    const-string v2, "227851"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 135
    .line 136
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    sget-object v1, Lcom/alibaba/griver/base/nebula/WorkerApiConfig;->sEnableSyncJsApiSet:Ljava/util/Set;

    .line 140
    .line 141
    const-string v2, "227852"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 142
    .line 143
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_2
    sget-object v1, Lcom/alibaba/griver/base/nebula/WorkerApiConfig;->sEnableSyncJsApiSet:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    monitor-exit v0

    .line 149
    return-object v1

    .line 150
    :catchall_0
    move-exception v1

    .line 151
    monitor-exit v0

    .line 152
    throw v1
.end method
