.class public Lorg/apache/commons/digester/plugins/PluginCreateRule;
.super Lorg/apache/commons/digester/Rule;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/digester/plugins/InitializableRule;


# static fields
.field static synthetic i:Ljava/lang/Class;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Class;

.field private g:Lorg/apache/commons/digester/plugins/Declaration;

.field private h:Lorg/apache/commons/digester/plugins/PluginConfigurationException;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
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
    invoke-direct {p0}, Lorg/apache/commons/digester/Rule;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->d:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->f:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
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

    .line 7
    invoke-direct {p0}, Lorg/apache/commons/digester/Rule;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->a:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->b:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->c:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->d:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->f:Ljava/lang/Class;

    if-eqz p2, :cond_2

    .line 13
    new-instance p1, Lorg/apache/commons/digester/plugins/Declaration;

    invoke-direct {p1, p2}, Lorg/apache/commons/digester/plugins/Declaration;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->g:Lorg/apache/commons/digester/plugins/Declaration;

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lorg/apache/commons/digester/plugins/RuleLoader;)V
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

    .line 14
    invoke-direct {p0}, Lorg/apache/commons/digester/Rule;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->a:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->b:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->c:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->d:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->f:Ljava/lang/Class;

    if-eqz p2, :cond_2

    .line 20
    new-instance p1, Lorg/apache/commons/digester/plugins/Declaration;

    invoke-direct {p1, p2, p3}, Lorg/apache/commons/digester/plugins/Declaration;-><init>(Ljava/lang/Class;Lorg/apache/commons/digester/plugins/RuleLoader;)V

    iput-object p1, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->g:Lorg/apache/commons/digester/plugins/Declaration;

    :cond_2
    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/Class;
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

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
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
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/apache/commons/digester/Digester;->getLogger()Lorg/apache/commons/logging/Log;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_3

    .line 25
    .line 26
    :try_start_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lorg/apache/commons/digester/Rule;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuffer;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v5, "425352"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v0, v4}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v3, p2, p3, p4}, Lorg/apache/commons/digester/Rule;->body(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    throw p1

    .line 62
    :catch_1
    move-exception p1

    .line 63
    iget-object p2, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lorg/apache/commons/digester/Digester;->createSAXException(Ljava/lang/Exception;)Lorg/xml/sax/SAXException;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    throw p1

    .line 70
    :cond_3
    return-void
.end method


# virtual methods
.method public begin(Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 12
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
    iget-object v0, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/digester/Digester;->getLogger()Lorg/apache/commons/logging/Log;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "425353"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    const-string v3, "425354"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    .line 15
    const-string v4, "425355"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    new-instance v5, Ljava/lang/StringBuffer;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    iget-object v6, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 39
    .line 40
    invoke-virtual {v6}, Lorg/apache/commons/digester/Digester;->getMatch()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v0, v5}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v5, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->h:Lorg/apache/commons/digester/plugins/PluginConfigurationException;

    .line 58
    .line 59
    if-nez v5, :cond_c

    .line 60
    .line 61
    iget-object v5, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 62
    .line 63
    invoke-virtual {v5}, Lorg/apache/commons/digester/Digester;->getRules()Lorg/apache/commons/digester/Rules;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lorg/apache/commons/digester/plugins/PluginRules;

    .line 68
    .line 69
    invoke-virtual {v5}, Lorg/apache/commons/digester/plugins/PluginRules;->getPluginManager()Lorg/apache/commons/digester/plugins/PluginManager;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v7, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->a:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v7, :cond_3

    .line 76
    .line 77
    iget-object v7, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {p3, v7}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object v8, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {p3, v7, v8}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    :goto_0
    iget-object v8, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->c:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v8, :cond_4

    .line 93
    .line 94
    iget-object v8, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {p3, v8}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iget-object v9, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->d:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {p3, v8, v9}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    :goto_1
    if-eqz v7, :cond_5

    .line 108
    .line 109
    invoke-virtual {v6, v7}, Lorg/apache/commons/digester/plugins/PluginManager;->getDeclarationByClass(Ljava/lang/String;)Lorg/apache/commons/digester/plugins/Declaration;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    if-nez v8, :cond_8

    .line 114
    .line 115
    new-instance v8, Lorg/apache/commons/digester/plugins/Declaration;

    .line 116
    .line 117
    invoke-direct {v8, v7}, Lorg/apache/commons/digester/plugins/Declaration;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :try_start_0
    iget-object v7, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 121
    .line 122
    invoke-virtual {v8, v7, v6}, Lorg/apache/commons/digester/plugins/Declaration;->init(Lorg/apache/commons/digester/Digester;Lorg/apache/commons/digester/plugins/PluginManager;)V
    :try_end_0
    .catch Lorg/apache/commons/digester/plugins/PluginException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v8}, Lorg/apache/commons/digester/plugins/PluginManager;->addDeclaration(Lorg/apache/commons/digester/plugins/Declaration;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catch_0
    move-exception p1

    .line 130
    new-instance p2, Lorg/apache/commons/digester/plugins/PluginInvalidInputException;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {p1}, Lorg/apache/commons/digester/plugins/PluginException;->getCause()Ljava/lang/Throwable;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p2, p3, p1}, Lorg/apache/commons/digester/plugins/PluginInvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw p2

    .line 144
    :cond_5
    if-eqz v8, :cond_7

    .line 145
    .line 146
    invoke-virtual {v6, v8}, Lorg/apache/commons/digester/plugins/PluginManager;->getDeclarationById(Ljava/lang/String;)Lorg/apache/commons/digester/plugins/Declaration;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-eqz v6, :cond_6

    .line 151
    .line 152
    move-object v8, v6

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    new-instance p1, Lorg/apache/commons/digester/plugins/PluginInvalidInputException;

    .line 155
    .line 156
    new-instance p2, Ljava/lang/StringBuffer;

    .line 157
    .line 158
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string p3, "425356"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 162
    .line 163
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 167
    .line 168
    .line 169
    const-string p3, "425357"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 170
    .line 171
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-direct {p1, p2}, Lorg/apache/commons/digester/plugins/PluginInvalidInputException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_7
    iget-object v8, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->g:Lorg/apache/commons/digester/plugins/Declaration;

    .line 183
    .line 184
    if-eqz v8, :cond_b

    .line 185
    .line 186
    :cond_8
    :goto_2
    invoke-virtual {v8}, Lorg/apache/commons/digester/plugins/Declaration;->getPluginClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iget-object v7, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 191
    .line 192
    invoke-virtual {v7}, Lorg/apache/commons/digester/Digester;->getMatch()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    new-instance v9, Lorg/apache/commons/digester/plugins/PluginRules;

    .line 197
    .line 198
    iget-object v10, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 199
    .line 200
    invoke-direct {v9, v10, v7, v5, v6}, Lorg/apache/commons/digester/plugins/PluginRules;-><init>(Lorg/apache/commons/digester/Digester;Ljava/lang/String;Lorg/apache/commons/digester/plugins/PluginRules;Ljava/lang/Class;)V

    .line 201
    .line 202
    .line 203
    iget-object v10, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 204
    .line 205
    invoke-virtual {v10, v9}, Lorg/apache/commons/digester/Digester;->setRules(Lorg/apache/commons/digester/Rules;)V

    .line 206
    .line 207
    .line 208
    if-eqz v1, :cond_9

    .line 209
    .line 210
    new-instance v10, Ljava/lang/StringBuffer;

    .line 211
    .line 212
    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v11, "425358"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 216
    .line 217
    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v10, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 225
    .line 226
    .line 227
    const-string v5, "425359"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 228
    .line 229
    invoke-virtual {v10, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v10, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-interface {v0, v5}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_9
    iget-object v5, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 247
    .line 248
    iget-object v10, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->e:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v8, v5, v10}, Lorg/apache/commons/digester/plugins/Declaration;->configure(Lorg/apache/commons/digester/Digester;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {p0}, Lorg/apache/commons/digester/Rule;->getDigester()Lorg/apache/commons/digester/Digester;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v8, v5}, Lorg/apache/commons/digester/Digester;->push(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    if-eqz v1, :cond_a

    .line 265
    .line 266
    new-instance v1, Ljava/lang/StringBuffer;

    .line 267
    .line 268
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 272
    .line 273
    .line 274
    iget-object v3, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->e:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 283
    .line 284
    .line 285
    iget-object v2, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 286
    .line 287
    invoke-virtual {v2}, Lorg/apache/commons/digester/Digester;->getMatch()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 295
    .line 296
    .line 297
    const-string v2, "425360"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_a
    invoke-virtual {v9}, Lorg/apache/commons/digester/plugins/PluginRules;->a()Lorg/apache/commons/digester/Rules;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v0, p1, v7}, Lorg/apache/commons/digester/Rules;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/apache/commons/digester/plugins/PluginCreateRule;->fireBeginMethods(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_b
    new-instance p1, Lorg/apache/commons/digester/plugins/PluginInvalidInputException;

    .line 332
    .line 333
    new-instance p2, Ljava/lang/StringBuffer;

    .line 334
    .line 335
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 336
    .line 337
    .line 338
    const-string p3, "425361"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 339
    .line 340
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 341
    .line 342
    .line 343
    iget-object p3, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->e:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    invoke-direct {p1, p2}, Lorg/apache/commons/digester/plugins/PluginInvalidInputException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p1

    .line 356
    :cond_c
    throw v5
.end method

.method public body(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
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
    iget-object v0, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/digester/Digester;->getMatch()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/apache/commons/digester/Digester;->getRules()Lorg/apache/commons/digester/Rules;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/apache/commons/digester/plugins/PluginRules;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/apache/commons/digester/plugins/PluginRules;->a()Lorg/apache/commons/digester/Rules;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, p1, v0}, Lorg/apache/commons/digester/Rules;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/apache/commons/digester/plugins/PluginCreateRule;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public end(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
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
    iget-object v0, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/digester/Digester;->getMatch()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/apache/commons/digester/Digester;->getRules()Lorg/apache/commons/digester/Rules;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/apache/commons/digester/plugins/PluginRules;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/apache/commons/digester/plugins/PluginRules;->a()Lorg/apache/commons/digester/Rules;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2, p1, v0}, Lorg/apache/commons/digester/Rules;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0, p1, p2}, Lorg/apache/commons/digester/plugins/PluginCreateRule;->fireEndMethods(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/apache/commons/digester/plugins/PluginRules;->getParent()Lorg/apache/commons/digester/Rules;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lorg/apache/commons/digester/Digester;->setRules(Lorg/apache/commons/digester/Rules;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/apache/commons/digester/Digester;->pop()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public fireBeginMethods(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 6
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
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/apache/commons/digester/Digester;->getLogger()Lorg/apache/commons/logging/Log;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_3

    .line 25
    .line 26
    :try_start_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lorg/apache/commons/digester/Rule;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuffer;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v5, "425362"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v0, v4}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v3, p2, p3, p4}, Lorg/apache/commons/digester/Rule;->begin(Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    throw p1

    .line 62
    :catch_1
    move-exception p1

    .line 63
    iget-object p2, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lorg/apache/commons/digester/Digester;->createSAXException(Ljava/lang/Exception;)Lorg/xml/sax/SAXException;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    throw p1

    .line 70
    :cond_3
    return-void
.end method

.method public fireEndMethods(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
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
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/apache/commons/digester/Digester;->getLogger()Lorg/apache/commons/logging/Log;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_3

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int/2addr v3, v2

    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 26
    .line 27
    :try_start_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lorg/apache/commons/digester/Rule;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuffer;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v5, "425363"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v0, v4}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v3, p2, p3}, Lorg/apache/commons/digester/Rule;->end(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    throw p1

    .line 63
    :catch_1
    move-exception p1

    .line 64
    iget-object p2, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lorg/apache/commons/digester/Digester;->createSAXException(Ljava/lang/Exception;)Lorg/xml/sax/SAXException;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    throw p1

    .line 71
    :cond_3
    return-void
.end method

.method public getPattern()Ljava/lang/String;
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

    iget-object v0, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->e:Ljava/lang/String;

    return-object v0
.end method

.method public postRegisterInit(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/digester/plugins/PluginConfigurationException;
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
    iget-object v0, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/digester/plugins/a;->a(Lorg/apache/commons/digester/Digester;)Lorg/apache/commons/logging/Log;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "425364"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuffer;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "425365"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v0, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v3, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 39
    .line 40
    if-eqz v3, :cond_d

    .line 41
    .line 42
    iget-object v3, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->e:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v3, :cond_c

    .line 45
    .line 46
    const/16 v3, 0x2a

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, -0x1

    .line 53
    const-string v5, "425366"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 54
    .line 55
    if-ne v3, v4, :cond_b

    .line 56
    .line 57
    iget-object v3, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->f:Ljava/lang/Class;

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    sget-object v3, Lorg/apache/commons/digester/plugins/PluginCreateRule;->i:Ljava/lang/Class;

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    const-string v3, "425367"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    .line 67
    invoke-static {v3}, Lorg/apache/commons/digester/plugins/PluginCreateRule;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sput-object v3, Lorg/apache/commons/digester/plugins/PluginCreateRule;->i:Ljava/lang/Class;

    .line 72
    .line 73
    :cond_3
    iput-object v3, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->f:Ljava/lang/Class;

    .line 74
    .line 75
    :cond_4
    iget-object v3, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 76
    .line 77
    invoke-virtual {v3}, Lorg/apache/commons/digester/Digester;->getRules()Lorg/apache/commons/digester/Rules;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lorg/apache/commons/digester/plugins/PluginRules;

    .line 82
    .line 83
    invoke-virtual {v3}, Lorg/apache/commons/digester/plugins/PluginRules;->getPluginManager()Lorg/apache/commons/digester/plugins/PluginManager;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v6, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->g:Lorg/apache/commons/digester/plugins/Declaration;

    .line 88
    .line 89
    if-eqz v6, :cond_6

    .line 90
    .line 91
    iget-object v7, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->f:Ljava/lang/Class;

    .line 92
    .line 93
    invoke-virtual {v6}, Lorg/apache/commons/digester/plugins/Declaration;->getPluginClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_5

    .line 102
    .line 103
    :try_start_0
    iget-object v5, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->g:Lorg/apache/commons/digester/plugins/Declaration;

    .line 104
    .line 105
    iget-object v6, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 106
    .line 107
    invoke-virtual {v5, v6, v4}, Lorg/apache/commons/digester/plugins/Declaration;->init(Lorg/apache/commons/digester/Digester;Lorg/apache/commons/digester/plugins/PluginManager;)V
    :try_end_0
    .catch Lorg/apache/commons/digester/plugins/PluginException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception p1

    .line 112
    new-instance v0, Lorg/apache/commons/digester/plugins/PluginConfigurationException;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1}, Lorg/apache/commons/digester/plugins/PluginException;->getCause()Ljava/lang/Throwable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v0, v1, p1}, Lorg/apache/commons/digester/plugins/PluginConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_5
    new-instance p1, Lorg/apache/commons/digester/plugins/PluginConfigurationException;

    .line 127
    .line 128
    new-instance v0, Ljava/lang/StringBuffer;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v1, "425368"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->g:Lorg/apache/commons/digester/plugins/Declaration;

    .line 139
    .line 140
    invoke-virtual {v1}, Lorg/apache/commons/digester/plugins/Declaration;->getPluginClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 149
    .line 150
    .line 151
    const-string v1, "425369"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->f:Ljava/lang/Class;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {p1, v0}, Lorg/apache/commons/digester/plugins/PluginConfigurationException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->h:Lorg/apache/commons/digester/plugins/PluginConfigurationException;

    .line 176
    .line 177
    throw p1

    .line 178
    :cond_6
    :goto_0
    iput-object p1, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->e:Ljava/lang/String;

    .line 179
    .line 180
    iget-object p1, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->b:Ljava/lang/String;

    .line 181
    .line 182
    const-string v4, "425370"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 183
    .line 184
    if-nez p1, :cond_7

    .line 185
    .line 186
    invoke-virtual {v3}, Lorg/apache/commons/digester/plugins/PluginRules;->getPluginClassAttrNs()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v3}, Lorg/apache/commons/digester/plugins/PluginRules;->getPluginClassAttr()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->b:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v1, :cond_8

    .line 199
    .line 200
    new-instance p1, Ljava/lang/StringBuffer;

    .line 201
    .line 202
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v5, "425371"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 206
    .line 207
    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 208
    .line 209
    .line 210
    iget-object v5, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 216
    .line 217
    .line 218
    iget-object v5, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->b:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-interface {v0, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_7
    if-eqz v1, :cond_8

    .line 235
    .line 236
    new-instance p1, Ljava/lang/StringBuffer;

    .line 237
    .line 238
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v5, "425372"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 242
    .line 243
    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 244
    .line 245
    .line 246
    iget-object v5, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->a:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 252
    .line 253
    .line 254
    iget-object v5, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->b:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-interface {v0, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_8
    :goto_1
    iget-object p1, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->d:Ljava/lang/String;

    .line 270
    .line 271
    if-nez p1, :cond_9

    .line 272
    .line 273
    invoke-virtual {v3}, Lorg/apache/commons/digester/plugins/PluginRules;->getPluginIdAttrNs()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iput-object p1, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->c:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v3}, Lorg/apache/commons/digester/plugins/PluginRules;->getPluginIdAttr()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iput-object p1, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->d:Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v1, :cond_a

    .line 286
    .line 287
    new-instance p1, Ljava/lang/StringBuffer;

    .line 288
    .line 289
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v1, "425373"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 293
    .line 294
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->c:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 303
    .line 304
    .line 305
    iget-object v1, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->d:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-interface {v0, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_9
    if-eqz v1, :cond_a

    .line 322
    .line 323
    new-instance p1, Ljava/lang/StringBuffer;

    .line 324
    .line 325
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 326
    .line 327
    .line 328
    const-string v1, "425374"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 329
    .line 330
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 331
    .line 332
    .line 333
    iget-object v1, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->c:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 339
    .line 340
    .line 341
    iget-object v1, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->d:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-interface {v0, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_a
    :goto_2
    return-void

    .line 357
    :cond_b
    new-instance v0, Lorg/apache/commons/digester/plugins/PluginConfigurationException;

    .line 358
    .line 359
    new-instance v1, Ljava/lang/StringBuffer;

    .line 360
    .line 361
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 362
    .line 363
    .line 364
    const-string v2, "425375"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 365
    .line 366
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 373
    .line 374
    .line 375
    const-string p1, "425376"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 376
    .line 377
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 378
    .line 379
    .line 380
    const-string p1, "425377"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 381
    .line 382
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-direct {v0, p1}, Lorg/apache/commons/digester/plugins/PluginConfigurationException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iput-object v0, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->h:Lorg/apache/commons/digester/plugins/PluginConfigurationException;

    .line 393
    .line 394
    throw v0

    .line 395
    :cond_c
    new-instance p1, Lorg/apache/commons/digester/plugins/PluginConfigurationException;

    .line 396
    .line 397
    const-string v0, "425378"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 398
    .line 399
    invoke-direct {p1, v0}, Lorg/apache/commons/digester/plugins/PluginConfigurationException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iput-object p1, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->h:Lorg/apache/commons/digester/plugins/PluginConfigurationException;

    .line 403
    .line 404
    throw p1

    .line 405
    :cond_d
    new-instance p1, Lorg/apache/commons/digester/plugins/PluginConfigurationException;

    .line 406
    .line 407
    const-string v0, "425379"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 408
    .line 409
    invoke-direct {p1, v0}, Lorg/apache/commons/digester/plugins/PluginConfigurationException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iput-object p1, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->h:Lorg/apache/commons/digester/plugins/PluginConfigurationException;

    .line 413
    .line 414
    throw p1
.end method

.method public setPluginClassAttribute(Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public setPluginIdAttribute(Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method
