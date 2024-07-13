.class public Lcom/alipay/iap/android/aplog/api/TinyAppLogHelper;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static behaviour(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
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

    .line 1
    new-instance v0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->setSeedID(Ljava/lang/String;)Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->setBizType(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_9

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-lez p0, :cond_9

    .line 19
    .line 20
    const-string p0, "195489"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 21
    .line 22
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->setParam1(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    const-string p0, "195490"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 38
    .line 39
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->setParam2(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    const-string p0, "195491"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 55
    .line 56
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->setParam3(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    const-string p0, "195492"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 72
    .line 73
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->getBehaviourPageInfo()Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;->setPageID(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    const-string p0, "195493"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 93
    .line 94
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->getBehaviourPageInfo()Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;->setViewID(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    const-string p0, "195494"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 114
    .line 115
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->setBehaviourID(Ljava/lang/String;)Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;

    .line 128
    .line 129
    .line 130
    :cond_7
    const-string p0, "195495"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 131
    .line 132
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0, p0}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->setLogCategory(Ljava/lang/String;)Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;

    .line 145
    .line 146
    .line 147
    :cond_8
    invoke-virtual {v0, p2}, Lcom/alipay/iap/android/aplog/log/BaseLogInfo;->putAllExtParam(Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-interface {p0, v0}, Lcom/alipay/iap/android/aplog/api/LogContext;->appendLog(Lcom/alipay/iap/android/aplog/log/BaseLogInfo;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public static performance(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
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

    .line 1
    new-instance v0, Lcom/alipay/iap/android/aplog/log/performance/PerformanceLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/iap/android/aplog/log/performance/PerformanceLog;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/alipay/iap/android/aplog/log/performance/PerformanceLog;->setPerformanceIdDesc(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/aplog/log/performance/PerformanceLog;->setBizType(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_6

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-lez p0, :cond_6

    .line 19
    .line 20
    const-string p0, "195496"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 21
    .line 22
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/alipay/iap/android/aplog/log/performance/PerformanceLog;->setParam1(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    const-string p0, "195497"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 38
    .line 39
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lcom/alipay/iap/android/aplog/log/performance/PerformanceLog;->setParam2(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    const-string p0, "195498"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 55
    .line 56
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lcom/alipay/iap/android/aplog/log/performance/PerformanceLog;->setParam3(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    const-string p0, "195499"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 72
    .line 73
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Lcom/alipay/iap/android/aplog/log/performance/PerformanceLog;->setPageId(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-virtual {v0, p2}, Lcom/alipay/iap/android/aplog/log/BaseLogInfo;->putAllExtParam(Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p0, v0}, Lcom/alipay/iap/android/aplog/api/LogContext;->appendLog(Lcom/alipay/iap/android/aplog/log/BaseLogInfo;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
