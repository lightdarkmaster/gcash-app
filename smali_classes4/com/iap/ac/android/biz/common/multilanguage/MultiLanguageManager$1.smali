.class Lcom/iap/ac/android/biz/common/multilanguage/MultiLanguageManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/biz/common/multilanguage/MultiLanguageManager;->queryCity(Ljava/lang/String;Ljava/util/List;Lcom/iap/ac/android/biz/common/callback/MultiLanguageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/iap/ac/android/biz/common/callback/MultiLanguageCallback;

.field final synthetic val$locale:Ljava/lang/String;

.field final synthetic val$regionList:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/iap/ac/android/biz/common/callback/MultiLanguageCallback;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/biz/common/multilanguage/MultiLanguageManager$1;->val$locale:Ljava/lang/String;

    iput-object p2, p0, Lcom/iap/ac/android/biz/common/multilanguage/MultiLanguageManager$1;->val$regionList:Ljava/util/List;

    iput-object p3, p0, Lcom/iap/ac/android/biz/common/multilanguage/MultiLanguageManager$1;->val$callback:Lcom/iap/ac/android/biz/common/callback/MultiLanguageCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    new-instance v0, Lcom/iap/ac/android/biz/common/multilanguage/repository/QueryCityRepository;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/multilanguage/repository/QueryCityRepository;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/multilanguage/MultiLanguageManager$1;->val$locale:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/iap/ac/android/biz/common/multilanguage/MultiLanguageManager$1;->val$regionList:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/biz/common/multilanguage/repository/QueryCityRepository;->queryCity(Ljava/lang/String;Ljava/util/List;)Lcom/iap/ac/android/biz/common/model/multilanguage/querycity/CityQueryRpcResult;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/iap/ac/android/biz/common/utils/Utils;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    const-string v0, "41480"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "41481"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-boolean v1, v0, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->success:Z

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v1, v0, Lcom/iap/ac/android/biz/common/model/multilanguage/querycity/CityQueryRpcResult;->countryWithCities:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/iap/ac/android/biz/common/model/multilanguage/querycity/CountryRegion;

    .line 62
    .line 63
    iget-object v3, v2, Lcom/iap/ac/android/biz/common/model/multilanguage/querycity/CountryRegion;->cityRegionsGroupByInitials:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lcom/iap/ac/android/biz/common/model/multilanguage/querycity/CityRegionsGroupByInitial;

    .line 80
    .line 81
    iget-object v5, v2, Lcom/iap/ac/android/biz/common/model/multilanguage/querycity/CountryRegion;->cities:Ljava/util/List;

    .line 82
    .line 83
    iget-object v4, v4, Lcom/iap/ac/android/biz/common/model/multilanguage/querycity/CityRegionsGroupByInitial;->cities:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    :goto_2
    new-instance v0, Lcom/iap/ac/android/biz/common/model/multilanguage/querycity/CityQueryRpcResult;

    .line 90
    .line 91
    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/model/multilanguage/querycity/CityQueryRpcResult;-><init>()V

    .line 92
    .line 93
    .line 94
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, Lcom/iap/ac/android/biz/common/model/multilanguage/querycity/CityQueryRpcResult;->countryWithCities:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/iap/ac/android/biz/common/model/multilanguage/querycity/CountryRegion;

    .line 116
    .line 117
    iget-object v3, v2, Lcom/iap/ac/android/biz/common/model/multilanguage/querycity/CountryRegion;->cities:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    iget-object v3, v2, Lcom/iap/ac/android/biz/common/model/multilanguage/querycity/CountryRegion;->regionName:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_6

    .line 132
    .line 133
    iget-object v3, v2, Lcom/iap/ac/android/biz/common/model/multilanguage/querycity/CountryRegion;->regionCode:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_6

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/multilanguage/MultiLanguageManager$1;->val$callback:Lcom/iap/ac/android/biz/common/callback/MultiLanguageCallback;

    .line 146
    .line 147
    invoke-static {v0, v1}, Lcom/iap/ac/android/biz/common/multilanguage/MultiLanguageManager;->access$000(Lcom/iap/ac/android/biz/common/callback/MultiLanguageCallback;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
