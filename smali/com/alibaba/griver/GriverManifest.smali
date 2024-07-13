.class public Lcom/alibaba/griver/GriverManifest;
.super Lcom/alibaba/ariver/integration/BaseManifest;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final BUNDLE_NAME:Ljava/lang/String;

.field public static final ManifestNameList:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field public static manifestList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/base/GriverBaseManifest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v1, 0x0

    const-string v0, "27660"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/GriverManifest;->BUNDLE_NAME:Ljava/lang/String;

    const-string v0, "27661"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/GriverManifest;->TAG:Ljava/lang/String;

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
    const-string v0, "27662"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "27663"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "27664"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const-string v3, "27665"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    const-string v4, "27666"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    .line 11
    const-string v5, "27667"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    .line 13
    const-string v6, "27668"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 14
    .line 15
    const-string v7, "27669"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 16
    .line 17
    const-string v8, "27670"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 18
    .line 19
    const-string v9, "27671"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 20
    .line 21
    const-string v10, "27672"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 22
    .line 23
    const-string v11, "27673"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 24
    .line 25
    const-string v12, "27674"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 26
    .line 27
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/alibaba/griver/GriverManifest;->ManifestNameList:[Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    sput-object v0, Lcom/alibaba/griver/GriverManifest;->manifestList:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
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
    invoke-direct {p0}, Lcom/alibaba/ariver/integration/BaseManifest;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/alibaba/griver/GriverManifest;->manifestList:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Lcom/alibaba/griver/GriverManifest;->ManifestNameList:[Ljava/lang/String;

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_3

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    :try_start_0
    invoke-static {v3}, Lcom/alibaba/griver/base/common/utils/ReflectUtils;->classExist(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/alibaba/griver/base/GriverBaseManifest;

    .line 34
    .line 35
    sget-object v5, Lcom/alibaba/griver/GriverManifest;->manifestList:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v5, "27675"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, "27676"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "27677"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 64
    .line 65
    invoke-static {v4, v3}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-void
.end method


# virtual methods
.method public getAppUpdaterRules()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/appinfo/AppUpdaterFactory$Rule;",
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/alibaba/griver/GriverManifest$65;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/alibaba/griver/GriverManifest$65;-><init>(Lcom/alibaba/griver/GriverManifest;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getBridgeExtensions()Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;",
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "27678"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    const-string v2, "27679"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "27680"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    .line 20
    const-string v3, "27681"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    .line 22
    const-class v4, Lcom/alibaba/ariver/app/api/App;

    .line 23
    .line 24
    invoke-static {v2, v3, v1, v4}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-string v1, "27682"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    .line 33
    const-string v3, "27683"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    .line 35
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v3, "27684"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    .line 45
    invoke-static {v2, v3, v1, v4}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const-string v1, "27685"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    .line 54
    const-string v3, "27686"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    .line 56
    const-string v5, "27687"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 57
    .line 58
    filled-new-array {v5, v1, v3}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v3, "27688"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 67
    .line 68
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const-string v1, "27689"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    .line 77
    filled-new-array {v1}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "27690"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 86
    .line 87
    const-string v3, "27691"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 88
    .line 89
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    const-string v1, "27692"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    .line 98
    const-string v3, "27693"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 99
    .line 100
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v3, "27694"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 109
    .line 110
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    const-string v1, "27695"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 118
    .line 119
    filled-new-array {v1}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v3, "27696"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 128
    .line 129
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    const-string v1, "27697"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    .line 138
    const-string v3, "27698"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 139
    .line 140
    const-string v5, "27699"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 141
    .line 142
    filled-new-array {v5, v1, v3}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v3, "27700"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 151
    .line 152
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    const-string v1, "27701"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 160
    .line 161
    const-string v3, "27702"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 162
    .line 163
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v3, "27703"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 172
    .line 173
    const-class v5, Lcom/alibaba/ariver/app/api/Page;

    .line 174
    .line 175
    invoke-static {v2, v3, v1, v5}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    const-string v1, "27704"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 183
    .line 184
    const-string v3, "27705"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 185
    .line 186
    const-string v6, "27706"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 187
    .line 188
    filled-new-array {v6, v1, v3}, [Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v3, "27707"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 197
    .line 198
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    const-string v6, "27708"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 206
    .line 207
    const-string v7, "27709"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 208
    .line 209
    const-string v8, "27710"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 210
    .line 211
    const-string v9, "27711"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 212
    .line 213
    const-string v10, "27712"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 214
    .line 215
    const-string v11, "27713"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 216
    .line 217
    const-string v12, "27714"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 218
    .line 219
    const-string v13, "27715"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 220
    .line 221
    const-string v14, "27716"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 222
    .line 223
    const-string v15, "27717"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 224
    .line 225
    const-string v16, "27718"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 226
    .line 227
    const-string v17, "27719"

    invoke-static/range {v17 .. v17}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 228
    .line 229
    const-string v18, "27720"

    invoke-static/range {v18 .. v18}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 230
    .line 231
    const-string v19, "27721"

    invoke-static/range {v19 .. v19}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 232
    .line 233
    filled-new-array/range {v6 .. v19}, [Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v3, "27722"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 242
    .line 243
    invoke-static {v2, v3, v1, v4}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    const-string v1, "27723"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 251
    .line 252
    const-string v3, "27724"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 253
    .line 254
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v3, "27725"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 263
    .line 264
    invoke-static {v2, v3, v1, v4}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    const-string v1, "27726"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 272
    .line 273
    filled-new-array {v1}, [Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v3, "27727"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 282
    .line 283
    invoke-static {v2, v3, v1, v5}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    const-string v5, "27728"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 291
    .line 292
    const-string v6, "27729"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 293
    .line 294
    const-string v7, "27730"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 295
    .line 296
    const-string v8, "27731"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 297
    .line 298
    const-string v9, "27732"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 299
    .line 300
    const-string v10, "27733"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 301
    .line 302
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v3, "27734"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 311
    .line 312
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    const-string v1, "27735"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 320
    .line 321
    filled-new-array {v1}, [Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v3, "27736"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 330
    .line 331
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    const-string v1, "27737"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 339
    .line 340
    const-string v3, "27738"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 341
    .line 342
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-string v3, "27739"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 351
    .line 352
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    const-string v1, "27740"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 360
    .line 361
    filled-new-array {v1}, [Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v3, "27741"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 370
    .line 371
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    const-string v1, "27742"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 379
    .line 380
    const-string v3, "27743"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 381
    .line 382
    const-string v5, "27744"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 383
    .line 384
    filled-new-array {v5, v1, v3}, [Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-string v3, "27745"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 393
    .line 394
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    const-string v1, "27746"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 402
    .line 403
    const-string v3, "27747"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 404
    .line 405
    const-string v5, "27748"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 406
    .line 407
    const-string v6, "27749"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 408
    .line 409
    const-string v7, "27750"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 410
    .line 411
    filled-new-array {v5, v6, v7, v1, v3}, [Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string v3, "27751"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 420
    .line 421
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    const-string v1, "27752"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 429
    .line 430
    filled-new-array {v1}, [Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const-string v3, "27753"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 439
    .line 440
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    const-string v1, "27754"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 448
    .line 449
    filled-new-array {v1}, [Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const-string v3, "27755"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 458
    .line 459
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    const-string v1, "27756"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 467
    .line 468
    filled-new-array {v1}, [Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const-string v3, "27757"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 477
    .line 478
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    const-string v1, "27758"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 486
    .line 487
    const-string v3, "27759"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 488
    .line 489
    const-string v5, "27760"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 490
    .line 491
    filled-new-array {v5, v1, v3}, [Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const-string v3, "27761"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 500
    .line 501
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    const-string v1, "27762"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 509
    .line 510
    filled-new-array {v1}, [Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const-string v3, "27763"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 519
    .line 520
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    const-string v1, "27764"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 528
    .line 529
    const-string v3, "27765"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 530
    .line 531
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const-string v3, "27766"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 540
    .line 541
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    const-string v1, "27767"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 549
    .line 550
    const-string v3, "27768"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 551
    .line 552
    const-string v5, "27769"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 553
    .line 554
    const-string v6, "27770"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 555
    .line 556
    const-string v7, "27771"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 557
    .line 558
    filled-new-array {v5, v6, v7, v1, v3}, [Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    const-string v3, "27772"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 567
    .line 568
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    const-string v1, "27773"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 576
    .line 577
    filled-new-array {v1}, [Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    const-string v3, "27774"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 586
    .line 587
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    const-string v1, "27775"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 595
    .line 596
    const-string v3, "27776"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 597
    .line 598
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const-string v3, "27777"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 607
    .line 608
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    const-string v1, "27778"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 616
    .line 617
    const-string v3, "27779"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 618
    .line 619
    const-string v5, "27780"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 620
    .line 621
    filled-new-array {v5, v1, v3}, [Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    const-string v3, "27781"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 630
    .line 631
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    const-class v1, Lcom/alibaba/griver/core/jsapi/performace/PerformanceExtension;

    .line 639
    .line 640
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    const-string v3, "27782"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 645
    .line 646
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-static {v2, v1, v3}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    const-string v1, "27783"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 658
    .line 659
    const-string v3, "27784"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 660
    .line 661
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    const-string v3, "27785"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 670
    .line 671
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    const-string v1, "27786"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 679
    .line 680
    const-string v3, "27787"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 681
    .line 682
    const-string v5, "27788"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 683
    .line 684
    filled-new-array {v5, v1, v3}, [Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    const-string v3, "27789"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 693
    .line 694
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    const-string v1, "27790"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 702
    .line 703
    const-string v3, "27791"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 704
    .line 705
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    const-string v3, "27792"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 714
    .line 715
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    const-string v1, "27793"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 723
    .line 724
    filled-new-array {v1}, [Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    const-string v3, "27794"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 733
    .line 734
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    const-string v1, "27795"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 742
    .line 743
    const-string v3, "27796"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 744
    .line 745
    const-string v5, "27797"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 746
    .line 747
    filled-new-array {v5, v1, v3}, [Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    const-string v3, "27798"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 756
    .line 757
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    const-string v1, "27799"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 765
    .line 766
    filled-new-array {v1}, [Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    const-string v3, "27800"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 775
    .line 776
    invoke-static {v2, v3, v1, v4}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    const-class v1, Lcom/alibaba/griver/core/jsapi/logging/HandleLoggingActionBridgeExtension;

    .line 784
    .line 785
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    const-string v3, "27801"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 790
    .line 791
    filled-new-array {v3}, [Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    invoke-static {v2, v1, v3}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    const-class v1, Lcom/alibaba/griver/core/jsapi/logging/AppPerformanceBridgeExtension;

    .line 807
    .line 808
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    const-string v3, "27802"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 813
    .line 814
    const-string v5, "27803"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 815
    .line 816
    const-string v6, "27804"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 817
    .line 818
    filled-new-array {v6, v3, v5}, [Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    invoke-static {v2, v1, v3}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    const-class v1, Lcom/alibaba/griver/core/jsapi/logging/TrackerConfigBridgeExtension;

    .line 834
    .line 835
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    const-string v3, "27805"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 840
    .line 841
    filled-new-array {v3}, [Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    invoke-static {v2, v1, v3}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    const-string v1, "27806"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 857
    .line 858
    filled-new-array {v1}, [Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    const-string v3, "27807"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 867
    .line 868
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    const-string v1, "27808"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 876
    .line 877
    filled-new-array {v1}, [Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    const-string v3, "27809"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 886
    .line 887
    invoke-static {v2, v3, v1, v4}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    const-class v1, Lcom/alibaba/griver/core/jsapi/app/ClientAppBridgeExtension;

    .line 895
    .line 896
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    const-string v3, "27810"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 901
    .line 902
    filled-new-array {v3}, [Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    invoke-static {v2, v1, v3, v4}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    const-class v1, Lcom/alibaba/griver/core/jsapi/app/GetAppInfoBridgeExtension;

    .line 918
    .line 919
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    const-string v3, "27811"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 924
    .line 925
    const-string v5, "27812"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 926
    .line 927
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    invoke-static {v2, v1, v3, v4}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    const-class v1, Lcom/alibaba/griver/core/jsapi/share/ShareBridgeExtension;

    .line 943
    .line 944
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    const-string v3, "27813"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 949
    .line 950
    filled-new-array {v3}, [Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    invoke-static {v2, v1, v3}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    const-class v1, Lcom/alibaba/griver/core/jsapi/monitor/MonitorBridgeExtension;

    .line 966
    .line 967
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    invoke-static {}, Lcom/alibaba/griver/core/jsapi/monitor/MonitorBridgeExtension;->getJSAPI()Ljava/util/List;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    invoke-static {v2, v1, v3}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    const-class v1, Lcom/alibaba/griver/core/jsapi/monitor/GriverLogReportBridgeExtension;

    .line 983
    .line 984
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    invoke-static {}, Lcom/alibaba/griver/core/jsapi/monitor/GriverLogReportBridgeExtension;->getJSAPI()Ljava/util/List;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    invoke-static {v2, v1, v3}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    const-string v1, "27814"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1000
    .line 1001
    const-string v3, "27815"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1002
    .line 1003
    const-string v4, "27816"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1004
    .line 1005
    filled-new-array {v4, v1, v3}, [Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    const-string v3, "27817"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1014
    .line 1015
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    sget-object v1, Lcom/alibaba/griver/GriverManifest;->manifestList:Ljava/util/List;

    .line 1023
    .line 1024
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    if-eqz v2, :cond_3

    .line 1033
    .line 1034
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    check-cast v2, Lcom/alibaba/ariver/integration/RVManifest;

    .line 1039
    .line 1040
    invoke-interface {v2}, Lcom/alibaba/ariver/integration/RVManifest;->getBridgeExtensions()Ljava/util/List;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    if-eqz v3, :cond_2

    .line 1045
    .line 1046
    invoke-interface {v2}, Lcom/alibaba/ariver/integration/RVManifest;->getBridgeExtensions()Ljava/util/List;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1051
    .line 1052
    .line 1053
    goto :goto_0

    .line 1054
    :cond_3
    return-object v0
.end method

.method public getExtensions()Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;",
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 7
    .line 8
    const-string v2, "27818"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    const-string v3, "27819"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    .line 12
    const-string v4, "27820"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    .line 14
    const-string v5, "27821"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    .line 16
    const-string v6, "27822"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 17
    .line 18
    const-string v7, "27823"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 19
    .line 20
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "27824"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    .line 30
    const-string v4, "27825"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    .line 32
    const-class v5, Lcom/alibaba/ariver/app/api/App;

    .line 33
    .line 34
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 41
    .line 42
    const-string v2, "27826"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    .line 44
    const-string v4, "27827"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 45
    .line 46
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v4, "27828"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 55
    .line 56
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 63
    .line 64
    const-string v2, "27829"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    .line 66
    filled-new-array {v2}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v4, "27830"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 75
    .line 76
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 83
    .line 84
    const-string v2, "27831"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    .line 86
    filled-new-array {v2}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v4, "27832"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 95
    .line 96
    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 103
    .line 104
    const-string v2, "27833"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105
    .line 106
    const-string v4, "27834"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 107
    .line 108
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v4, "27835"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 117
    .line 118
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 125
    .line 126
    const-string v2, "27836"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 127
    .line 128
    filled-new-array {v2}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v4, "27837"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 137
    .line 138
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 145
    .line 146
    const-string v2, "27838"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 147
    .line 148
    filled-new-array {v2}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v4, "27839"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 157
    .line 158
    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 165
    .line 166
    const-string v2, "27840"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 167
    .line 168
    filled-new-array {v2}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-string v4, "27841"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 177
    .line 178
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 185
    .line 186
    const-class v2, Lcom/alibaba/griver/base/resource/point/ResourceProviderExtension;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const-class v3, Lcom/alibaba/ariver/resource/api/extension/ResourceProviderPoint;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const-string v4, "27842"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 203
    .line 204
    invoke-direct {v1, v4, v2, v3, v5}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 211
    .line 212
    const-class v2, Lcom/alibaba/griver/core/extensions/BridgeAccessExtension;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const-class v3, Lcom/alibaba/ariver/engine/api/security/BridgeAccessPoint;

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-direct {v1, v4, v2, v3, v5}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 235
    .line 236
    const-class v2, Lcom/alibaba/griver/base/resource/extensions/GriverPackageQueryExtension;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const-class v3, Lcom/alibaba/ariver/resource/api/extension/PackageQueryPoint;

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-direct {v1, v4, v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 259
    .line 260
    const-class v2, Lcom/alibaba/griver/core/extensions/DefaultAppExtension;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const/4 v3, 0x2

    .line 267
    new-array v6, v3, [Ljava/lang/String;

    .line 268
    .line 269
    const-class v7, Lcom/alibaba/ariver/app/api/point/app/AppStartPoint;

    .line 270
    .line 271
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    const/4 v9, 0x0

    .line 276
    aput-object v8, v6, v9

    .line 277
    .line 278
    const-class v8, Lcom/alibaba/ariver/app/api/point/app/AppDestroyPoint;

    .line 279
    .line 280
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    const/4 v11, 0x1

    .line 285
    aput-object v10, v6, v11

    .line 286
    .line 287
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    const-string v10, "27843"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 292
    .line 293
    invoke-direct {v1, v10, v2, v6, v5}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 300
    .line 301
    const-class v2, Lcom/alibaba/ariver/permission/extension/AppPermissionInitExtension;

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    new-array v6, v3, [Ljava/lang/String;

    .line 308
    .line 309
    const-class v12, Lcom/alibaba/ariver/resource/api/extension/PackageParsedPoint;

    .line 310
    .line 311
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    aput-object v12, v6, v9

    .line 316
    .line 317
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    aput-object v8, v6, v11

    .line 322
    .line 323
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-direct {v1, v4, v2, v6, v5}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 334
    .line 335
    const-class v2, Lcom/alibaba/griver/core/extensions/WorkerManagerExtension;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    new-array v6, v11, [Ljava/lang/String;

    .line 342
    .line 343
    const-class v8, Lcom/alibaba/ariver/engine/api/extensions/CreateWorkerPoint;

    .line 344
    .line 345
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    aput-object v8, v6, v9

    .line 350
    .line 351
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-direct {v1, v4, v2, v6, v5}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 362
    .line 363
    const-class v2, Lcom/alibaba/griver/core/render/extensions/GriverPageAbnormalExtension;

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const-class v4, Lcom/alibaba/griver/api/webview/PageAbnormalPoint;

    .line 370
    .line 371
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    const-class v6, Lcom/alibaba/ariver/app/api/Page;

    .line 380
    .line 381
    invoke-direct {v1, v10, v2, v4, v6}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 388
    .line 389
    const-class v2, Lcom/alibaba/ariver/permission/extension/EventSendInterceptorExtension;

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    const-class v4, Lcom/alibaba/ariver/engine/api/security/EventSendInterceptorPoint;

    .line 396
    .line 397
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    const-string v8, "27844"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 406
    .line 407
    invoke-direct {v1, v8, v2, v4, v5}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    const-string v1, "27845"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 414
    .line 415
    invoke-static {v1}, Lcom/alibaba/griver/base/common/utils/ReflectUtils;->classExist(Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    const-class v2, Lcom/alibaba/griver/base/api/ReceivedTitlePoint;

    .line 420
    .line 421
    const/4 v4, 0x3

    .line 422
    if-eqz v1, :cond_2

    .line 423
    .line 424
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 425
    .line 426
    const-class v8, Lcom/alibaba/griver/ui/extension/TitleBarExtension;

    .line 427
    .line 428
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    new-array v12, v4, [Ljava/lang/String;

    .line 433
    .line 434
    const-class v13, Lcom/alibaba/ariver/app/api/point/view/TitleBarOptionClickPoint;

    .line 435
    .line 436
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v13

    .line 440
    aput-object v13, v12, v9

    .line 441
    .line 442
    const-class v13, Lcom/alibaba/ariver/app/api/point/view/TitleBarShowClosePoint;

    .line 443
    .line 444
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    aput-object v13, v12, v11

    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    aput-object v13, v12, v3

    .line 455
    .line 456
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    invoke-direct {v1, v10, v8, v12, v5}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    :cond_2
    const-string v1, "27846"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 467
    .line 468
    invoke-static {v1}, Lcom/alibaba/griver/base/common/utils/ReflectUtils;->classExist(Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_3

    .line 473
    .line 474
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 475
    .line 476
    const-class v8, Lcom/alibaba/griver/ui/extension/WebContentExtension;

    .line 477
    .line 478
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    new-array v12, v4, [Ljava/lang/String;

    .line 483
    .line 484
    const-class v13, Lcom/alibaba/ariver/app/api/point/view/TitleBarCloseClickPoint;

    .line 485
    .line 486
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v13

    .line 490
    aput-object v13, v12, v9

    .line 491
    .line 492
    const-class v13, Lcom/alibaba/ariver/app/api/point/page/BackPressedPoint;

    .line 493
    .line 494
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v13

    .line 498
    aput-object v13, v12, v11

    .line 499
    .line 500
    const-class v13, Lcom/alibaba/ariver/app/api/point/view/TitleBarTitleClickPoint;

    .line 501
    .line 502
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v13

    .line 506
    aput-object v13, v12, v3

    .line 507
    .line 508
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v12

    .line 512
    invoke-direct {v1, v10, v8, v12, v6}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    :cond_3
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 519
    .line 520
    const-class v8, Lcom/alibaba/griver/base/performance/jsapi/GriverJSAPICallEventHandler;

    .line 521
    .line 522
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v12

    .line 526
    new-array v13, v11, [Ljava/lang/String;

    .line 527
    .line 528
    const-class v14, Lcom/alibaba/griver/api/bridge/GriverBridgeCallEvent;

    .line 529
    .line 530
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v15

    .line 534
    aput-object v15, v13, v9

    .line 535
    .line 536
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v13

    .line 540
    invoke-direct {v1, v10, v12, v13, v5}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 547
    .line 548
    const-class v12, Lcom/alibaba/griver/core/extensions/JSAPIMonitorExtension;

    .line 549
    .line 550
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v12

    .line 554
    const-class v13, Lcom/alibaba/ariver/engine/api/point/NativeCallResultPoint;

    .line 555
    .line 556
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v13

    .line 560
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object v13

    .line 564
    invoke-direct {v1, v10, v12, v13}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 571
    .line 572
    const-class v12, Lcom/alibaba/griver/core/jsapi/dialog/DefaultDialogImplExtension;

    .line 573
    .line 574
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v12

    .line 578
    new-array v13, v11, [Ljava/lang/String;

    .line 579
    .line 580
    const-class v15, Lcom/alibaba/ariver/app/api/point/dialog/DialogPoint;

    .line 581
    .line 582
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v15

    .line 586
    aput-object v15, v13, v9

    .line 587
    .line 588
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object v13

    .line 592
    invoke-direct {v1, v10, v12, v13}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 593
    .line 594
    .line 595
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 599
    .line 600
    const-class v12, Lcom/alibaba/griver/core/jsapi/toast/DefaultToastImplExtension;

    .line 601
    .line 602
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v12

    .line 606
    new-array v13, v11, [Ljava/lang/String;

    .line 607
    .line 608
    const-class v15, Lcom/alibaba/ariver/app/api/point/view/ToastPoint;

    .line 609
    .line 610
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v15

    .line 614
    aput-object v15, v13, v9

    .line 615
    .line 616
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 617
    .line 618
    .line 619
    move-result-object v13

    .line 620
    invoke-direct {v1, v10, v12, v13}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 627
    .line 628
    const-class v12, Lcom/alibaba/griver/core/resource/GriverParseFailedExtension;

    .line 629
    .line 630
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v12

    .line 634
    new-array v13, v11, [Ljava/lang/String;

    .line 635
    .line 636
    const-class v15, Lcom/alibaba/griver/api/resource/extensions/GriverParseFailedPoint;

    .line 637
    .line 638
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v15

    .line 642
    aput-object v15, v13, v9

    .line 643
    .line 644
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 645
    .line 646
    .line 647
    move-result-object v13

    .line 648
    invoke-direct {v1, v10, v12, v13, v5}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 649
    .line 650
    .line 651
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 655
    .line 656
    const-class v12, Lcom/alibaba/griver/core/h5/GriverSessionDataExtension;

    .line 657
    .line 658
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v12

    .line 662
    new-array v13, v11, [Ljava/lang/String;

    .line 663
    .line 664
    const-class v15, Lcom/alibaba/griver/h5/api/GriverSessionDataPoint;

    .line 665
    .line 666
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v15

    .line 670
    aput-object v15, v13, v9

    .line 671
    .line 672
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 673
    .line 674
    .line 675
    move-result-object v13

    .line 676
    invoke-direct {v1, v10, v12, v13, v6}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 677
    .line 678
    .line 679
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 683
    .line 684
    const-class v12, Lcom/alibaba/griver/core/ui/loading/GriverPageLoadingExtension;

    .line 685
    .line 686
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v12

    .line 690
    new-array v13, v4, [Ljava/lang/String;

    .line 691
    .line 692
    const-class v15, Lcom/alibaba/ariver/app/api/point/page/PageEnterPoint;

    .line 693
    .line 694
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v16

    .line 698
    aput-object v16, v13, v9

    .line 699
    .line 700
    const-class v16, Lcom/alibaba/griver/api/webview/PageFinishedPoint;

    .line 701
    .line 702
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v17

    .line 706
    aput-object v17, v13, v11

    .line 707
    .line 708
    const-class v17, Lcom/alibaba/griver/api/webview/PageErrorPoint;

    .line 709
    .line 710
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v17

    .line 714
    aput-object v17, v13, v3

    .line 715
    .line 716
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 717
    .line 718
    .line 719
    move-result-object v13

    .line 720
    invoke-direct {v1, v10, v12, v13, v6}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 721
    .line 722
    .line 723
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 727
    .line 728
    const-class v12, Lcom/alibaba/griver/core/render/extensions/GriverBridgeInjectExtension;

    .line 729
    .line 730
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v12

    .line 734
    new-array v13, v4, [Ljava/lang/String;

    .line 735
    .line 736
    const-class v17, Lcom/alibaba/ariver/app/api/point/page/PageStartedPoint;

    .line 737
    .line 738
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v18

    .line 742
    aput-object v18, v13, v9

    .line 743
    .line 744
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v18

    .line 748
    aput-object v18, v13, v11

    .line 749
    .line 750
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    aput-object v2, v13, v3

    .line 755
    .line 756
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-direct {v1, v10, v12, v2, v6}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 761
    .line 762
    .line 763
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 767
    .line 768
    const-class v2, Lcom/alibaba/griver/core/common/monitor/GriverLifeCycleMonitorExtension;

    .line 769
    .line 770
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    const/4 v12, 0x5

    .line 775
    new-array v13, v12, [Ljava/lang/String;

    .line 776
    .line 777
    const-class v18, Lcom/alibaba/ariver/app/api/point/page/PagePausePoint;

    .line 778
    .line 779
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v19

    .line 783
    aput-object v19, v13, v9

    .line 784
    .line 785
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v15

    .line 789
    aput-object v15, v13, v11

    .line 790
    .line 791
    const-class v15, Lcom/alibaba/ariver/app/api/point/page/PageResumePoint;

    .line 792
    .line 793
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v19

    .line 797
    aput-object v19, v13, v3

    .line 798
    .line 799
    const-class v19, Lcom/alibaba/ariver/app/api/point/page/PageExitPoint;

    .line 800
    .line 801
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v20

    .line 805
    aput-object v20, v13, v4

    .line 806
    .line 807
    const-class v20, Lcom/alibaba/ariver/app/api/point/page/PageDestroyPoint;

    .line 808
    .line 809
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v20

    .line 813
    const/16 v21, 0x4

    .line 814
    .line 815
    aput-object v20, v13, v21

    .line 816
    .line 817
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 818
    .line 819
    .line 820
    move-result-object v13

    .line 821
    invoke-direct {v1, v10, v2, v13}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 822
    .line 823
    .line 824
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 828
    .line 829
    const-class v2, Lcom/alibaba/griver/core/point/PageHelperPoint;

    .line 830
    .line 831
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    const/16 v13, 0x8

    .line 836
    .line 837
    new-array v13, v13, [Ljava/lang/String;

    .line 838
    .line 839
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v17

    .line 843
    aput-object v17, v13, v9

    .line 844
    .line 845
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v15

    .line 849
    aput-object v15, v13, v11

    .line 850
    .line 851
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v15

    .line 855
    aput-object v15, v13, v3

    .line 856
    .line 857
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v15

    .line 861
    aput-object v15, v13, v4

    .line 862
    .line 863
    const-class v4, Lcom/alibaba/griver/base/api/PageProcessPoint;

    .line 864
    .line 865
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    aput-object v4, v13, v21

    .line 870
    .line 871
    const-class v4, Lcom/alibaba/ariver/app/api/point/page/PageBackPoint;

    .line 872
    .line 873
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    aput-object v4, v13, v12

    .line 878
    .line 879
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    const/4 v12, 0x6

    .line 884
    aput-object v4, v13, v12

    .line 885
    .line 886
    const-class v4, Lcom/alibaba/ariver/app/api/point/page/PageDestroyPoint;

    .line 887
    .line 888
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    const/4 v12, 0x7

    .line 893
    aput-object v4, v13, v12

    .line 894
    .line 895
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    invoke-direct {v1, v10, v2, v4}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 900
    .line 901
    .line 902
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 906
    .line 907
    const-class v2, Lcom/alibaba/griver/core/extensions/TrackerExtension;

    .line 908
    .line 909
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    new-array v3, v3, [Ljava/lang/String;

    .line 914
    .line 915
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    aput-object v4, v3, v9

    .line 920
    .line 921
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    aput-object v4, v3, v11

    .line 926
    .line 927
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    invoke-direct {v1, v10, v2, v3, v5}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 932
    .line 933
    .line 934
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 938
    .line 939
    const-class v2, Lcom/alibaba/griver/core/extensions/GriverShouldLoadUrlExtension;

    .line 940
    .line 941
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    new-array v3, v11, [Ljava/lang/String;

    .line 946
    .line 947
    const-class v4, Lcom/alibaba/griver/base/api/ShouldLoadUrlPoint;

    .line 948
    .line 949
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    aput-object v4, v3, v9

    .line 954
    .line 955
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    invoke-direct {v1, v10, v2, v3, v6}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 960
    .line 961
    .line 962
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 966
    .line 967
    const-class v2, Lcom/alibaba/griver/core/embedview/NXEmbedAppExtension;

    .line 968
    .line 969
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    new-array v3, v11, [Ljava/lang/String;

    .line 974
    .line 975
    const-class v4, Lcom/alibaba/ariver/app/api/point/app/BackKeyDownPoint;

    .line 976
    .line 977
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    aput-object v4, v3, v9

    .line 982
    .line 983
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    invoke-direct {v1, v10, v2, v3, v5}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 988
    .line 989
    .line 990
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 994
    .line 995
    const-class v2, Lcom/alibaba/griver/core/embedview/NXEmbedPageExtension;

    .line 996
    .line 997
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    new-array v3, v11, [Ljava/lang/String;

    .line 1002
    .line 1003
    const-class v4, Lcom/alibaba/ariver/app/api/point/page/BackPressedPoint;

    .line 1004
    .line 1005
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    aput-object v4, v3, v9

    .line 1010
    .line 1011
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    invoke-direct {v1, v10, v2, v3, v6}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 1022
    .line 1023
    const-class v2, Lcom/alibaba/griver/core/extensions/GriverBridgeNotFoundExtension;

    .line 1024
    .line 1025
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    new-array v3, v11, [Ljava/lang/String;

    .line 1030
    .line 1031
    const-class v4, Lcom/alibaba/ariver/engine/api/bridge/NativeCallNotFoundPoint;

    .line 1032
    .line 1033
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    aput-object v4, v3, v9

    .line 1038
    .line 1039
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    invoke-direct {v1, v10, v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 1050
    .line 1051
    const-class v2, Lcom/alibaba/griver/core/common/monitor/GriverMonitorAnalyticsTriggerExtension;

    .line 1052
    .line 1053
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    new-array v3, v11, [Ljava/lang/String;

    .line 1058
    .line 1059
    const-class v4, Lcom/alibaba/ariver/app/api/point/app/AppOnLoadResultPoint;

    .line 1060
    .line 1061
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    aput-object v4, v3, v9

    .line 1066
    .line 1067
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    invoke-direct {v1, v10, v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 1078
    .line 1079
    const-class v2, Lcom/alibaba/griver/core/jsapi/dialog/GriverUniformDialogExtension;

    .line 1080
    .line 1081
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    new-array v3, v11, [Ljava/lang/String;

    .line 1086
    .line 1087
    const-class v4, Lcom/alibaba/ariver/app/api/point/app/AppOnConfigurationChangedPoint;

    .line 1088
    .line 1089
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v4

    .line 1093
    aput-object v4, v3, v9

    .line 1094
    .line 1095
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    invoke-direct {v1, v10, v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 1106
    .line 1107
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    new-array v3, v11, [Ljava/lang/String;

    .line 1112
    .line 1113
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    aput-object v4, v3, v9

    .line 1118
    .line 1119
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    invoke-direct {v1, v10, v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    sget-object v1, Lcom/alibaba/griver/GriverManifest;->manifestList:Ljava/util/List;

    .line 1130
    .line 1131
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v2

    .line 1139
    if-eqz v2, :cond_5

    .line 1140
    .line 1141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    check-cast v2, Lcom/alibaba/ariver/integration/RVManifest;

    .line 1146
    .line 1147
    invoke-interface {v2}, Lcom/alibaba/ariver/integration/RVManifest;->getExtensions()Ljava/util/List;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    if-eqz v2, :cond_4

    .line 1152
    .line 1153
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1154
    .line 1155
    .line 1156
    goto :goto_0

    .line 1157
    :cond_5
    return-object v0
.end method

.method public getProxies()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/integration/RVManifest$IProxyManifest;",
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 7
    .line 8
    new-instance v2, Lcom/alibaba/griver/GriverManifest$1;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/alibaba/griver/GriverManifest$1;-><init>(Lcom/alibaba/griver/GriverManifest;)V

    .line 11
    .line 12
    .line 13
    const-class v3, Lcom/alibaba/griver/api/common/network/GriverTransportExtension;

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 22
    .line 23
    new-instance v2, Lcom/alibaba/griver/GriverManifest$2;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/alibaba/griver/GriverManifest$2;-><init>(Lcom/alibaba/griver/GriverManifest;)V

    .line 26
    .line 27
    .line 28
    const-class v3, Lcom/alibaba/griver/api/common/account/GriverAccountExtension;

    .line 29
    .line 30
    invoke-direct {v1, v3, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 37
    .line 38
    new-instance v2, Lcom/alibaba/griver/GriverManifest$3;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/alibaba/griver/GriverManifest$3;-><init>(Lcom/alibaba/griver/GriverManifest;)V

    .line 41
    .line 42
    .line 43
    const-class v3, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;

    .line 44
    .line 45
    invoke-direct {v1, v3, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 52
    .line 53
    new-instance v2, Lcom/alibaba/griver/GriverManifest$4;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lcom/alibaba/griver/GriverManifest$4;-><init>(Lcom/alibaba/griver/GriverManifest;)V

    .line 56
    .line 57
    .line 58
    const-class v4, Lcom/alibaba/ariver/app/api/permission/RVNativePermissionRequestProxy;

    .line 59
    .line 60
    invoke-direct {v1, v4, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 67
    .line 68
    new-instance v2, Lcom/alibaba/griver/GriverManifest$5;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Lcom/alibaba/griver/GriverManifest$5;-><init>(Lcom/alibaba/griver/GriverManifest;)V

    .line 71
    .line 72
    .line 73
    const-class v5, Lcom/alibaba/ariver/websocket/proxy/RVWebSocketProxy;

    .line 74
    .line 75
    invoke-direct {v1, v5, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 82
    .line 83
    new-instance v2, Lcom/alibaba/griver/GriverManifest$6;

    .line 84
    .line 85
    invoke-direct {v2, p0}, Lcom/alibaba/griver/GriverManifest$6;-><init>(Lcom/alibaba/griver/GriverManifest;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v4, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 95
    .line 96
    new-instance v2, Lcom/alibaba/griver/GriverManifest$7;

    .line 97
    .line 98
    invoke-direct {v2, p0}, Lcom/alibaba/griver/GriverManifest$7;-><init>(Lcom/alibaba/griver/GriverManifest;)V

    .line 99
    .line 100
    .line 101
    const-class v5, Lcom/alibaba/ariver/kernel/common/utils/RVLogger$Proxy;

    .line 102
    .line 103
    invoke-direct {v1, v5, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 110
    .line 111
    new-instance v2, Lcom/alibaba/griver/GriverManifest$8;

    .line 112
    .line 113
    invoke-direct {v2, p0}, Lcom/alibaba/griver/GriverManifest$8;-><init>(Lcom/alibaba/griver/GriverManifest;)V

    .line 114
    .line 115
    .line 116
    const-class v5, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    .line 117
    .line 118
    invoke-direct {v1, v5, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 125
    .line 126
    new-instance v2, Lcom/alibaba/griver/GriverManifest$9;

    .line 127
    .line 128
    invoke-direct {v2, p0}, Lcom/alibaba/griver/GriverManifest$9;-><init>(Lcom/alibaba/griver/GriverManifest;)V

    .line 129
    .line 130
    .line 131
    const-class v5, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 132
    .line 133
    invoke-direct {v1, v5, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 140
    .line 141
    new-instance v2, Lcom/alibaba/griver/GriverManifest$10;

    .line 142
    .line 143
    invoke-direct {v2, p0}, Lcom/alibaba/griver/GriverManifest$10;-><init>(Lcom/alibaba/griver/GriverManifest;)V

    .line 144
    .line 145
    .line 146
    const-class v5, Lcom/alibaba/ariver/kernel/common/service/RVAccountService;

    .line 147
    .line 148
    invoke-direct {v1, v5, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 155
    .line 156
    new-instance v2, Lcom/alibaba/griver/GriverManifest$11;

    .line 157
    .line 158
    invoke-direct {v2, p0}, Lcom/alibaba/griver/GriverManifest$11;-><init>(Lcom/alibaba/griver/GriverManifest;)V

    .line 159
    .line 160
    .line 161
    const-class v5, Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy;

    .line 162
    .line 163
    invoke-direct {v1, v5, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 170
    .line 171
    new-instance v2, Lcom/alibaba/griver/GriverManifest$12;

    .line 172
    .line 173
    invoke-direct {v2, p0}, Lcom/alibaba/griver/GriverManifest$12;-><init>(Lcom/alibaba/griver/GriverManifest;)V

    .line 174
    .line 175
    .line 176
    const-class v5, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    .line 177
    .line 178
    invoke-direct {v1, v5, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 185
    .line 186
    new-instance v2, Lcom/alibaba/griver/GriverManifest$13;

    .line 187
    .line 188
    invoke-direct {v2, p0}, Lcom/alibaba/griver/GriverManifest$13;-><init>(Lcom/alibaba/griver/GriverManifest;)V

    .line 189
    .line 190
    .line 191
    const-class v5, Lcom/alibaba/ariver/engine/api/EngineFactory;

    .line 192
    .line 193
    invoke-direct {v1, v5, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 200
    .line 201
    new-instance v2, Lcom/alibaba/griver/GriverManifest$14;

    .line 202
    .line 203
    invoke-direct {v2, p0}, Lcom/alibaba/griver/GriverManifest$14;-><init>(Lcom/alibaba/griver/GriverManifest;)V

    .line 204
    .line 205
    .line 206
    const-class v5, Lcom/alibaba/ariver/permission/api/proxy/EmbedWebViewJsApiPermissionProxy;

    .line 207
    .line 208
    invoke-direct {v1, v5, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 215
    .line 216
    new-instance v2, Lcom/alibaba/griver/GriverManifest$15;

    .line 217
    .line 218
    invoke-direct {v2, p0}, Lcom/alibaba/griver/GriverManifest$15;-><init>(Lcom/alibaba/griver/GriverManifest;)V

    .line 219
    .line 220
    .line 221
    const-class v5, Lcom/alibaba/ariver/integration/proxy/RVClientStarter;

    .line 222
    .line 223
    invoke-direct {v1, v5, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 230
    .line 231
    new-instance v2, Lcom/alibaba/griver/GriverManifest$16;

    .line 232
    .line 233
    invoke-direct {v2, p0}, Lcom/alibaba/griver/GriverManifest$16;-><init>(Lcom/alibaba/griver/GriverManifest;)V

    .line 234
    .line 235
    .line 236
    const-class v5, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 237
    .line 238
    invoke-direct {v1, v5, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 245
    .line 246
    new-instance v2, Lcom/alibaba/griver/GriverManifest$17;

    .line 247
    .line 248
    invoke-direct {v2, p0}, Lcom/alibaba/griver/GriverManifest$17;-><init>(Lcom/alibaba/griver/GriverManifest;)V

    .line 249
    .line 250
    .line 251
    const-class v5, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    .line 252
    .line 253
    invoke-direct {v1, v5, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 260
    .line 261
    new-instance v2, Lcom/alibaba/griver/GriverManifest$18;

    .line 262
    .line 263
    invoke-direct {v2, p0}, Lcom/alibaba/griver/GriverManifest$18;-><init>(Lcom/alibaba/griver/GriverManifest;)V

    .line 264
    .line 265
    .line 266
    const-class v5, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    .line 267
    .line 268
    invoke-direct {v1, v5, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 275
    .line 276
    new-instance v2, Lcom/alibaba/griver/GriverManifest$19;

    .line 277
    .line 278
    invoke-direct {v2, p0}, Lcom/alibaba/griver/GriverManifest$19;-><init>(Lcom/alibaba/griver/GriverManifest;)V

    .line 279
    .line 280
    .line 281
    const-class v5, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    .line 282
    .line 283
    invoke-direct {v1, v5, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 290
    .line 291
    new-instance v2, Lcom/alibaba/griver/GriverManifest$20;

    .line 292
    .line 293
    invoke-direct {v2, p0}, Lcom/alibaba/griver/GriverManifest$20;-><init>(Lcom/alibaba/griver/GriverManifest;)V

    .line 294
    .line 295
    .line 296
    const-class v5, Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;

    .line 297
    .line 298
    invoke-direct {v1, v5, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 305
    .line 306
    new-instance v2, Lcom/alibaba/griver/GriverManifest$21;

    .line 307
    .line 308
    invoke-direct {v2, p0}, Lcom/alibaba/griver/GriverManifest$21;-><init>(Lcom/alibaba/griver/GriverManifest;)V

    .line 309
    .line 310
    .line 311
    const-class v5, Lcom/alibaba/ariver/kernel/common/network/RVTransportService;

    .line 312
    .line 313
    invoke-direct {v1, v5, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 320
    .line 321
    new-instance v2, Lcom/alibaba/griver/GriverManifest$22;

    .line 322
    .line 323
    invoke-direct {v2, p0}, Lcom/alibaba/griver/GriverManifest$22;-><init>(Lcom/alibaba/griver/GriverManifest;)V

    .line 324
    .line 325
    .line 326
    const-class v5, Lcom/alibaba/griver/api/ui/loadingview/GriverLoadingViewExtension;

    .line 327
    .line 328
    invoke-direct {v1, v5, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 335
    .line 336
    new-instance v2, Lcom/alibaba/griver/GriverManifest$23;

    .line 337
    .line 338
    invoke-direct {v2, p0}, Lcom/alibaba/griver/GriverManifest$23;-><init>(Lcom/alibaba/griver/GriverManifest;)V

    .line 339
    .line 340
    .line 341
    const-class v5, Lcom/alibaba/ariver/app/proxy/RVPageFactory;

    .line 342
    .line 343
    invoke-direct {v1, v5, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 350
    .line 351
    new-instance v2, Lcom/alibaba/griver/GriverManifest$24;

    .line 352
    .line 353
    invoke-direct {v2, p0}, Lcom/alibaba/griver/GriverManifest$24;-><init>(Lcom/alibaba/griver/GriverManifest;)V

    .line 354
    .line 355
    .line 356
    const-class v5, Lcom/alibaba/ariver/engine/api/embedview/EmbedViewProvider;

    .line 357
    .line 358
    invoke-direct {v1, v5, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 365
    .line 366
    new-instance v2, Lcom/alibaba/griver/GriverManifest$25;

    .line 367
    .line 368
    invoke-direct {v2, p0}, Lcom/alibaba/griver/GriverManifest$25;-><init>(Lcom/alibaba/griver/GriverManifest;)V

    .line 369
    .line 370
    .line 371
    const-class v5, Lcom/alibaba/ariver/remotedebug/core/RVRemoteDebugProxy;

    .line 372
    .line 373
    invoke-direct {v1, v5, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 380
    .line 381
    new-instance v2, Lcom/alibaba/griver/GriverManifest$26;

    .line 382
    .line 383
    invoke-direct {v2, p0}, Lcom/alibaba/griver/GriverManifest$26;-><init>(Lcom/alibaba/griver/GriverManifest;)V

    .line 384
    .line 385
    .line 386
    const-class v5, Lcom/alibaba/ariver/app/api/service/TinyAppInnerProxy;

    .line 387
    .line 388
    invoke-direct {v1, v5, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 395
    .line 396
    new-instance v2, Lcom/alibaba/griver/GriverManifest$27;

    .line 397
    .line 398
    invoke-direct {v2, p0}, Lcom/alibaba/griver/GriverManifest$27;-><init>(Lcom/alibaba/griver/GriverManifest;)V

    .line 399
    .line 400
    .line 401
    const-class v5, Lcom/alibaba/ariver/permission/api/proxy/AuthDialogProxy;

    .line 402
    .line 403
    invoke-direct {v1, v5, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 410
    .line 411
    new-instance v2, Lcom/alibaba/griver/GriverManifest$28;

    .line 412
    .line 413
    invoke-direct {v2, p0}, Lcom/alibaba/griver/GriverManifest$28;-><init>(Lcom/alibaba/griver/GriverManifest;)V

    .line 414
    .line 415
    .line 416
    const-class v5, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    .line 417
    .line 418
    invoke-direct {v1, v5, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 425
    .line 426
    new-instance v2, Lcom/alibaba/griver/GriverManifest$29;

    .line 427
    .line 428
    invoke-direct {v2, p0}, Lcom/alibaba/griver/GriverManifest$29;-><init>(Lcom/alibaba/griver/GriverManifest;)V

    .line 429
    .line 430
    .line 431
    invoke-direct {v1, v3, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 438
    .line 439
    new-instance v2, Lcom/alibaba/griver/GriverManifest$30;

    .line 440
    .line 441
    invoke-direct {v2, p0}, Lcom/alibaba/griver/GriverManifest$30;-><init>(Lcom/alibaba/griver/GriverManifest;)V

    .line 442
    .line 443
    .line 444
    const-class v3, Lcom/alibaba/ariver/resource/api/proxy/RVResourceEnviromentProxy;

    .line 445
    .line 446
    invoke-direct {v1, v3, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 453
    .line 454
    new-instance v2, Lcom/alibaba/griver/GriverManifest$31;

    .line 455
    .line 456
    invoke-direct {v2, p0}, Lcom/alibaba/griver/GriverManifest$31;-><init>(Lcom/alibaba/griver/GriverManifest;)V

    .line 457
    .line 458
    .line 459
    const-class v3, Lcom/alibaba/ariver/app/api/ui/RVViewFactory;

    .line 460
    .line 461
    invoke-direct {v1, v3, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 468
    .line 469
    new-instance v2, Lcom/alibaba/griver/GriverManifest$32;

    .line 470
    .line 471
    invoke-direct {v2, p0}, Lcom/alibaba/griver/GriverManifest$32;-><init>(Lcom/alibaba/griver/GriverManifest;)V

    .line 472
    .line 473
    .line 474
    const-class v3, Lcom/alibaba/griver/api/ui/GVViewFactory;

    .line 475
    .line 476
    invoke-direct {v1, v3, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 483
    .line 484
    new-instance v2, Lcom/alibaba/griver/GriverManifest$33;

    .line 485
    .line 486
    invoke-direct {v2, p0}, Lcom/alibaba/griver/GriverManifest$33;-><init>(Lcom/alibaba/griver/GriverManifest;)V

    .line 487
    .line 488
    .line 489
    invoke-direct {v1, v4, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 496
    .line 497
    new-instance v2, Lcom/alibaba/griver/GriverManifest$34;

    .line 498
    .line 499
    invoke-direct {v2, p0}, Lcom/alibaba/griver/GriverManifest$34;-><init>(Lcom/alibaba/griver/GriverManifest;)V

    .line 500
    .line 501
    .line 502
    const-class v3, Lcom/alibaba/griver/api/ui/dialog/GriverDialogExtension;

    .line 503
    .line 504
    invoke-direct {v1, v3, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 511
    .line 512
    new-instance v2, Lcom/alibaba/griver/GriverManifest$35;

    .line 513
    .line 514
    invoke-direct {v2, p0}, Lcom/alibaba/griver/GriverManifest$35;-><init>(Lcom/alibaba/griver/GriverManifest;)V

    .line 515
    .line 516
    .line 517
    const-class v3, Lcom/alibaba/griver/api/ui/dialog/GriverPromptExtension;

    .line 518
    .line 519
    invoke-direct {v1, v3, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 526
    .line 527
    new-instance v2, Lcom/alibaba/griver/GriverManifest$36;

    .line 528
    .line 529
    invoke-direct {v2, p0}, Lcom/alibaba/griver/GriverManifest$36;-><init>(Lcom/alibaba/griver/GriverManifest;)V

    .line 530
    .line 531
    .line 532
    const-class v3, Lcom/alibaba/griver/api/webview/GriverWebViewReceivedErrorExtension;

    .line 533
    .line 534
    invoke-direct {v1, v3, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 541
    .line 542
    new-instance v2, Lcom/alibaba/griver/GriverManifest$37;

    .line 543
    .line 544
    invoke-direct {v2, p0}, Lcom/alibaba/griver/GriverManifest$37;-><init>(Lcom/alibaba/griver/GriverManifest;)V

    .line 545
    .line 546
    .line 547
    const-class v3, Lcom/alibaba/griver/image/GriverImageService;

    .line 548
    .line 549
    invoke-direct {v1, v3, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 556
    .line 557
    new-instance v2, Lcom/alibaba/griver/GriverManifest$38;

    .line 558
    .line 559
    invoke-direct {v2, p0}, Lcom/alibaba/griver/GriverManifest$38;-><init>(Lcom/alibaba/griver/GriverManifest;)V

    .line 560
    .line 561
    .line 562
    const-class v3, Lcom/alibaba/griver/api/common/monitor/GriverMonitorProxy;

    .line 563
    .line 564
    invoke-direct {v1, v3, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 571
    .line 572
    new-instance v2, Lcom/alibaba/griver/GriverManifest$39;

    .line 573
    .line 574
    invoke-direct {v2, p0}, Lcom/alibaba/griver/GriverManifest$39;-><init>(Lcom/alibaba/griver/GriverManifest;)V

    .line 575
    .line 576
    .line 577
    const-class v3, Lcom/alibaba/griver/base/preload/point/OnPreloadPoint;

    .line 578
    .line 579
    invoke-direct {v1, v3, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 580
    .line 581
    .line 582
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 586
    .line 587
    new-instance v2, Lcom/alibaba/griver/GriverManifest$40;

    .line 588
    .line 589
    invoke-direct {v2, p0}, Lcom/alibaba/griver/GriverManifest$40;-><init>(Lcom/alibaba/griver/GriverManifest;)V

    .line 590
    .line 591
    .line 592
    const-class v3, Lcom/alibaba/griver/api/ui/GriverAppExtension;

    .line 593
    .line 594
    invoke-direct {v1, v3, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 601
    .line 602
    new-instance v2, Lcom/alibaba/griver/GriverManifest$41;

    .line 603
    .line 604
    invoke-direct {v2, p0}, Lcom/alibaba/griver/GriverManifest$41;-><init>(Lcom/alibaba/griver/GriverManifest;)V

    .line 605
    .line 606
    .line 607
    const-class v3, Lcom/alibaba/griver/api/ui/splash/GriverSplashFragmentExtension;

    .line 608
    .line 609
    invoke-direct {v1, v3, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 616
    .line 617
    new-instance v2, Lcom/alibaba/griver/GriverManifest$42;

    .line 618
    .line 619
    invoke-direct {v2, p0}, Lcom/alibaba/griver/GriverManifest$42;-><init>(Lcom/alibaba/griver/GriverManifest;)V

    .line 620
    .line 621
    .line 622
    const-class v3, Lcom/alibaba/griver/base/common/bridge/GriverHttpRequestAPIExtension;

    .line 623
    .line 624
    invoke-direct {v1, v3, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 625
    .line 626
    .line 627
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 631
    .line 632
    new-instance v2, Lcom/alibaba/griver/GriverManifest$43;

    .line 633
    .line 634
    invoke-direct {v2, p0}, Lcom/alibaba/griver/GriverManifest$43;-><init>(Lcom/alibaba/griver/GriverManifest;)V

    .line 635
    .line 636
    .line 637
    const-class v3, Lcom/alibaba/griver/base/common/bridge/GriverAppLanguageExtension;

    .line 638
    .line 639
    invoke-direct {v1, v3, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 640
    .line 641
    .line 642
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 646
    .line 647
    new-instance v2, Lcom/alibaba/griver/GriverManifest$44;

    .line 648
    .line 649
    invoke-direct {v2, p0}, Lcom/alibaba/griver/GriverManifest$44;-><init>(Lcom/alibaba/griver/GriverManifest;)V

    .line 650
    .line 651
    .line 652
    const-class v3, Lcom/alibaba/griver/base/common/bridge/AppSystemResourcesExtension;

    .line 653
    .line 654
    invoke-direct {v1, v3, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 655
    .line 656
    .line 657
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 661
    .line 662
    new-instance v2, Lcom/alibaba/griver/GriverManifest$45;

    .line 663
    .line 664
    invoke-direct {v2, p0}, Lcom/alibaba/griver/GriverManifest$45;-><init>(Lcom/alibaba/griver/GriverManifest;)V

    .line 665
    .line 666
    .line 667
    const-class v3, Lcom/alibaba/griver/base/common/webview/WebViewSettingExtension;

    .line 668
    .line 669
    invoke-direct {v1, v3, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 670
    .line 671
    .line 672
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 676
    .line 677
    new-instance v2, Lcom/alibaba/griver/GriverManifest$46;

    .line 678
    .line 679
    invoke-direct {v2, p0}, Lcom/alibaba/griver/GriverManifest$46;-><init>(Lcom/alibaba/griver/GriverManifest;)V

    .line 680
    .line 681
    .line 682
    const-class v3, Lcom/alibaba/griver/api/webview/GriverGeoLocationExtension;

    .line 683
    .line 684
    invoke-direct {v1, v3, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 685
    .line 686
    .line 687
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 691
    .line 692
    new-instance v2, Lcom/alibaba/griver/GriverManifest$47;

    .line 693
    .line 694
    invoke-direct {v2, p0}, Lcom/alibaba/griver/GriverManifest$47;-><init>(Lcom/alibaba/griver/GriverManifest;)V

    .line 695
    .line 696
    .line 697
    const-class v3, Lcom/alibaba/griver/api/common/env/GriverTopAppInfoExtension;

    .line 698
    .line 699
    invoke-direct {v1, v3, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 700
    .line 701
    .line 702
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 706
    .line 707
    new-instance v2, Lcom/alibaba/griver/GriverManifest$48;

    .line 708
    .line 709
    invoke-direct {v2, p0}, Lcom/alibaba/griver/GriverManifest$48;-><init>(Lcom/alibaba/griver/GriverManifest;)V

    .line 710
    .line 711
    .line 712
    const-class v3, Lcom/alibaba/ariver/app/proxy/RVScreenOrientationProxy;

    .line 713
    .line 714
    invoke-direct {v1, v3, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 715
    .line 716
    .line 717
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 721
    .line 722
    new-instance v2, Lcom/alibaba/griver/GriverManifest$49;

    .line 723
    .line 724
    invoke-direct {v2, p0}, Lcom/alibaba/griver/GriverManifest$49;-><init>(Lcom/alibaba/griver/GriverManifest;)V

    .line 725
    .line 726
    .line 727
    const-class v3, Lcom/alibaba/griver/api/common/page/GriverStartPageFailedExtension;

    .line 728
    .line 729
    invoke-direct {v1, v3, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 730
    .line 731
    .line 732
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 736
    .line 737
    new-instance v2, Lcom/alibaba/griver/GriverManifest$50;

    .line 738
    .line 739
    invoke-direct {v2, p0}, Lcom/alibaba/griver/GriverManifest$50;-><init>(Lcom/alibaba/griver/GriverManifest;)V

    .line 740
    .line 741
    .line 742
    const-class v3, Lcom/alibaba/griver/api/activity/GriverActivityRestoreExtension;

    .line 743
    .line 744
    invoke-direct {v1, v3, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 745
    .line 746
    .line 747
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 751
    .line 752
    new-instance v2, Lcom/alibaba/griver/GriverManifest$51;

    .line 753
    .line 754
    invoke-direct {v2, p0}, Lcom/alibaba/griver/GriverManifest$51;-><init>(Lcom/alibaba/griver/GriverManifest;)V

    .line 755
    .line 756
    .line 757
    const-class v3, Lcom/alibaba/griver/api/common/menu/GriverMenuExtension;

    .line 758
    .line 759
    invoke-direct {v1, v3, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 760
    .line 761
    .line 762
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 766
    .line 767
    new-instance v2, Lcom/alibaba/griver/GriverManifest$52;

    .line 768
    .line 769
    invoke-direct {v2, p0}, Lcom/alibaba/griver/GriverManifest$52;-><init>(Lcom/alibaba/griver/GriverManifest;)V

    .line 770
    .line 771
    .line 772
    const-class v3, Lcom/alibaba/griver/api/open/GriverAboutUrlExtension;

    .line 773
    .line 774
    invoke-direct {v1, v3, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 775
    .line 776
    .line 777
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 781
    .line 782
    new-instance v2, Lcom/alibaba/griver/GriverManifest$53;

    .line 783
    .line 784
    invoke-direct {v2, p0}, Lcom/alibaba/griver/GriverManifest$53;-><init>(Lcom/alibaba/griver/GriverManifest;)V

    .line 785
    .line 786
    .line 787
    const-class v3, Lcom/alibaba/griver/api/ui/share/GriverShareExtension;

    .line 788
    .line 789
    invoke-direct {v1, v3, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 790
    .line 791
    .line 792
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 796
    .line 797
    new-instance v2, Lcom/alibaba/griver/GriverManifest$54;

    .line 798
    .line 799
    invoke-direct {v2, p0}, Lcom/alibaba/griver/GriverManifest$54;-><init>(Lcom/alibaba/griver/GriverManifest;)V

    .line 800
    .line 801
    .line 802
    const-class v3, Lcom/alibaba/griver/api/ui/share/GriverShareMenuExtension;

    .line 803
    .line 804
    invoke-direct {v1, v3, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 805
    .line 806
    .line 807
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 811
    .line 812
    new-instance v2, Lcom/alibaba/griver/GriverManifest$55;

    .line 813
    .line 814
    invoke-direct {v2, p0}, Lcom/alibaba/griver/GriverManifest$55;-><init>(Lcom/alibaba/griver/GriverManifest;)V

    .line 815
    .line 816
    .line 817
    const-class v3, Lcom/alibaba/griver/api/ui/share/GriverShareMenu4PageExtension;

    .line 818
    .line 819
    invoke-direct {v1, v3, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 820
    .line 821
    .line 822
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 826
    .line 827
    new-instance v2, Lcom/alibaba/griver/GriverManifest$56;

    .line 828
    .line 829
    invoke-direct {v2, p0}, Lcom/alibaba/griver/GriverManifest$56;-><init>(Lcom/alibaba/griver/GriverManifest;)V

    .line 830
    .line 831
    .line 832
    const-class v3, Lcom/alibaba/griver/base/api/GriverAsyncUpdateManager;

    .line 833
    .line 834
    invoke-direct {v1, v3, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 835
    .line 836
    .line 837
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 841
    .line 842
    new-instance v2, Lcom/alibaba/griver/GriverManifest$57;

    .line 843
    .line 844
    invoke-direct {v2, p0}, Lcom/alibaba/griver/GriverManifest$57;-><init>(Lcom/alibaba/griver/GriverManifest;)V

    .line 845
    .line 846
    .line 847
    const-class v3, Lcom/alibaba/griver/base/common/bridge/GriverNetworkPermissionExtension;

    .line 848
    .line 849
    invoke-direct {v1, v3, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 850
    .line 851
    .line 852
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 856
    .line 857
    new-instance v2, Lcom/alibaba/griver/GriverManifest$58;

    .line 858
    .line 859
    invoke-direct {v2, p0}, Lcom/alibaba/griver/GriverManifest$58;-><init>(Lcom/alibaba/griver/GriverManifest;)V

    .line 860
    .line 861
    .line 862
    const-class v3, Lcom/alibaba/griver/api/ui/auth/GriverLocalAuthDialogExtension;

    .line 863
    .line 864
    invoke-direct {v1, v3, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 865
    .line 866
    .line 867
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 871
    .line 872
    new-instance v2, Lcom/alibaba/griver/GriverManifest$59;

    .line 873
    .line 874
    invoke-direct {v2, p0}, Lcom/alibaba/griver/GriverManifest$59;-><init>(Lcom/alibaba/griver/GriverManifest;)V

    .line 875
    .line 876
    .line 877
    const-class v3, Lcom/alibaba/griver/api/ui/optionmenu/GriverOptionMenuPanelExtension;

    .line 878
    .line 879
    invoke-direct {v1, v3, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 880
    .line 881
    .line 882
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 886
    .line 887
    new-instance v2, Lcom/alibaba/griver/GriverManifest$60;

    .line 888
    .line 889
    invoke-direct {v2, p0}, Lcom/alibaba/griver/GriverManifest$60;-><init>(Lcom/alibaba/griver/GriverManifest;)V

    .line 890
    .line 891
    .line 892
    const-class v3, Lcom/alibaba/griver/api/common/monitor/GriverMonitorAnalyticsConfigExtension;

    .line 893
    .line 894
    invoke-direct {v1, v3, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 895
    .line 896
    .line 897
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 901
    .line 902
    new-instance v2, Lcom/alibaba/griver/GriverManifest$61;

    .line 903
    .line 904
    invoke-direct {v2, p0}, Lcom/alibaba/griver/GriverManifest$61;-><init>(Lcom/alibaba/griver/GriverManifest;)V

    .line 905
    .line 906
    .line 907
    const-class v3, Lcom/alibaba/griver/base/common/permission/TinyAppInnerAuthenticationProxy;

    .line 908
    .line 909
    invoke-direct {v1, v3, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 910
    .line 911
    .line 912
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 916
    .line 917
    new-instance v2, Lcom/alibaba/griver/GriverManifest$62;

    .line 918
    .line 919
    invoke-direct {v2, p0}, Lcom/alibaba/griver/GriverManifest$62;-><init>(Lcom/alibaba/griver/GriverManifest;)V

    .line 920
    .line 921
    .line 922
    const-class v3, Lcom/alibaba/griver/api/ui/titlebar/GriverButtonStyleExtension;

    .line 923
    .line 924
    invoke-direct {v1, v3, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 925
    .line 926
    .line 927
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 931
    .line 932
    new-instance v2, Lcom/alibaba/griver/GriverManifest$63;

    .line 933
    .line 934
    invoke-direct {v2, p0}, Lcom/alibaba/griver/GriverManifest$63;-><init>(Lcom/alibaba/griver/GriverManifest;)V

    .line 935
    .line 936
    .line 937
    const-class v3, Lcom/alibaba/griver/api/jsapi/diagnostic/GriverAllRecordsExtension;

    .line 938
    .line 939
    invoke-direct {v1, v3, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 940
    .line 941
    .line 942
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 946
    .line 947
    new-instance v2, Lcom/alibaba/griver/GriverManifest$64;

    .line 948
    .line 949
    invoke-direct {v2, p0}, Lcom/alibaba/griver/GriverManifest$64;-><init>(Lcom/alibaba/griver/GriverManifest;)V

    .line 950
    .line 951
    .line 952
    const-class v3, Lcom/alibaba/griver/base/common/proxy/RVFileAbilityProxy;

    .line 953
    .line 954
    invoke-direct {v1, v3, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 955
    .line 956
    .line 957
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    sget-object v1, Lcom/alibaba/griver/GriverManifest;->manifestList:Ljava/util/List;

    .line 961
    .line 962
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    if-eqz v2, :cond_3

    .line 971
    .line 972
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    check-cast v2, Lcom/alibaba/ariver/integration/RVManifest;

    .line 977
    .line 978
    invoke-interface {v2}, Lcom/alibaba/ariver/integration/RVManifest;->getProxies()Ljava/util/List;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    if-eqz v3, :cond_2

    .line 983
    .line 984
    invoke-interface {v2}, Lcom/alibaba/ariver/integration/RVManifest;->getProxies()Ljava/util/List;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 989
    .line 990
    .line 991
    goto :goto_0

    .line 992
    :cond_3
    return-object v0
.end method
