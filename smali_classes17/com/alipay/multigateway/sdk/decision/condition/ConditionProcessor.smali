.class public Lcom/alipay/multigateway/sdk/decision/condition/ConditionProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sMatcherMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/multigateway/sdk/decision/condition/matcher/Matcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/multigateway/sdk/decision/condition/ConditionProcessor;->sMatcherMap:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v1, Lcom/alipay/multigateway/sdk/decision/condition/matcher/impl/NumberBetweenMatcher;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/alipay/multigateway/sdk/decision/condition/matcher/impl/NumberBetweenMatcher;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "205124"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/alipay/multigateway/sdk/decision/condition/ConditionProcessor;->sMatcherMap:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v1, Lcom/alipay/multigateway/sdk/decision/condition/matcher/impl/NumberEqualsMatcher;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/alipay/multigateway/sdk/decision/condition/matcher/impl/NumberEqualsMatcher;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "205125"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/alipay/multigateway/sdk/decision/condition/ConditionProcessor;->sMatcherMap:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v1, Lcom/alipay/multigateway/sdk/decision/condition/matcher/impl/NumberGtMatcher;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/alipay/multigateway/sdk/decision/condition/matcher/impl/NumberGtMatcher;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "205126"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/alipay/multigateway/sdk/decision/condition/ConditionProcessor;->sMatcherMap:Ljava/util/Map;

    .line 43
    .line 44
    new-instance v1, Lcom/alipay/multigateway/sdk/decision/condition/matcher/impl/NumberGteMatcher;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/alipay/multigateway/sdk/decision/condition/matcher/impl/NumberGteMatcher;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "205127"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    .line 51
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/alipay/multigateway/sdk/decision/condition/ConditionProcessor;->sMatcherMap:Ljava/util/Map;

    .line 55
    .line 56
    new-instance v1, Lcom/alipay/multigateway/sdk/decision/condition/matcher/impl/NumberLtMatcher;

    .line 57
    .line 58
    invoke-direct {v1}, Lcom/alipay/multigateway/sdk/decision/condition/matcher/impl/NumberLtMatcher;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "205128"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    .line 63
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/alipay/multigateway/sdk/decision/condition/ConditionProcessor;->sMatcherMap:Ljava/util/Map;

    .line 67
    .line 68
    new-instance v1, Lcom/alipay/multigateway/sdk/decision/condition/matcher/impl/NumberLteMatcher;

    .line 69
    .line 70
    invoke-direct {v1}, Lcom/alipay/multigateway/sdk/decision/condition/matcher/impl/NumberLteMatcher;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "205129"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    .line 75
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/alipay/multigateway/sdk/decision/condition/ConditionProcessor;->sMatcherMap:Ljava/util/Map;

    .line 79
    .line 80
    new-instance v1, Lcom/alipay/multigateway/sdk/decision/condition/matcher/impl/TextEqualsMatcher;

    .line 81
    .line 82
    invoke-direct {v1}, Lcom/alipay/multigateway/sdk/decision/condition/matcher/impl/TextEqualsMatcher;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v2, "205130"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 86
    .line 87
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/alipay/multigateway/sdk/decision/condition/ConditionProcessor;->sMatcherMap:Ljava/util/Map;

    .line 91
    .line 92
    new-instance v1, Lcom/alipay/multigateway/sdk/decision/condition/matcher/impl/TextHasMatcher;

    .line 93
    .line 94
    invoke-direct {v1}, Lcom/alipay/multigateway/sdk/decision/condition/matcher/impl/TextHasMatcher;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v2, "205131"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    .line 99
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object v0, Lcom/alipay/multigateway/sdk/decision/condition/ConditionProcessor;->sMatcherMap:Ljava/util/Map;

    .line 103
    .line 104
    new-instance v1, Lcom/alipay/multigateway/sdk/decision/condition/matcher/impl/TextInMatcher;

    .line 105
    .line 106
    invoke-direct {v1}, Lcom/alipay/multigateway/sdk/decision/condition/matcher/impl/TextInMatcher;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v2, "205132"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 110
    .line 111
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object v0, Lcom/alipay/multigateway/sdk/decision/condition/ConditionProcessor;->sMatcherMap:Ljava/util/Map;

    .line 115
    .line 116
    new-instance v1, Lcom/alipay/multigateway/sdk/decision/condition/matcher/impl/TextStartWithMatcher;

    .line 117
    .line 118
    invoke-direct {v1}, Lcom/alipay/multigateway/sdk/decision/condition/matcher/impl/TextStartWithMatcher;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v2, "205133"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 122
    .line 123
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-object v0, Lcom/alipay/multigateway/sdk/decision/condition/ConditionProcessor;->sMatcherMap:Ljava/util/Map;

    .line 127
    .line 128
    new-instance v1, Lcom/alipay/multigateway/sdk/decision/condition/matcher/impl/RegexMatcher;

    .line 129
    .line 130
    invoke-direct {v1}, Lcom/alipay/multigateway/sdk/decision/condition/matcher/impl/RegexMatcher;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v2, "205134"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 134
    .line 135
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
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


# virtual methods
.method public isMatch(Lcom/alipay/multigateway/sdk/decision/condition/Condition;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Lcom/alipay/multigateway/sdk/decision/condition/Condition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/alipay/multigateway/sdk/decision/condition/Condition;->valueType:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "205135"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lcom/alipay/multigateway/sdk/decision/condition/Condition;->matchType:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/alipay/multigateway/sdk/decision/condition/ConditionProcessor;->sMatcherMap:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/alipay/multigateway/sdk/decision/condition/matcher/Matcher;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    :try_start_0
    iget-object p1, p1, Lcom/alipay/multigateway/sdk/decision/condition/Condition;->targetValue:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0, p1, p2}, Lcom/alipay/multigateway/sdk/decision/condition/matcher/Matcher;->isMatch(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    return v1
.end method
