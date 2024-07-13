.class public Lorg/apache/commons/digester/plugins/PluginRules;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/digester/Rules;


# instance fields
.field private a:Lorg/apache/commons/digester/plugins/RulesFactory;

.field private b:Lorg/apache/commons/digester/Rules;

.field private c:Lorg/apache/commons/digester/plugins/PluginManager;

.field private d:Ljava/lang/String;

.field protected digester:Lorg/apache/commons/digester/Digester;

.field private e:Lorg/apache/commons/digester/plugins/PluginRules;

.field private f:Lorg/apache/commons/digester/plugins/PluginContext;


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

    .line 1
    new-instance v0, Lorg/apache/commons/digester/RulesBase;

    invoke-direct {v0}, Lorg/apache/commons/digester/RulesBase;-><init>()V

    invoke-direct {p0, v0}, Lorg/apache/commons/digester/plugins/PluginRules;-><init>(Lorg/apache/commons/digester/Rules;)V

    return-void
.end method

.method constructor <init>(Lorg/apache/commons/digester/Digester;Ljava/lang/String;Lorg/apache/commons/digester/plugins/PluginRules;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/digester/plugins/PluginException;
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

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lorg/apache/commons/digester/plugins/PluginRules;->f:Lorg/apache/commons/digester/plugins/PluginContext;

    .line 12
    iput-object p1, p0, Lorg/apache/commons/digester/plugins/PluginRules;->digester:Lorg/apache/commons/digester/Digester;

    .line 13
    iput-object p2, p0, Lorg/apache/commons/digester/plugins/PluginRules;->d:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lorg/apache/commons/digester/plugins/PluginRules;->e:Lorg/apache/commons/digester/plugins/PluginRules;

    .line 15
    iget-object p2, p3, Lorg/apache/commons/digester/plugins/PluginRules;->a:Lorg/apache/commons/digester/plugins/RulesFactory;

    iput-object p2, p0, Lorg/apache/commons/digester/plugins/PluginRules;->a:Lorg/apache/commons/digester/plugins/RulesFactory;

    if-nez p2, :cond_2

    .line 16
    new-instance p1, Lorg/apache/commons/digester/RulesBase;

    invoke-direct {p1}, Lorg/apache/commons/digester/RulesBase;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/digester/plugins/PluginRules;->b:Lorg/apache/commons/digester/Rules;

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p2, p1, p4}, Lorg/apache/commons/digester/plugins/RulesFactory;->newRules(Lorg/apache/commons/digester/Digester;Ljava/lang/Class;)Lorg/apache/commons/digester/Rules;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/digester/plugins/PluginRules;->b:Lorg/apache/commons/digester/Rules;

    .line 18
    :goto_0
    iget-object p1, p3, Lorg/apache/commons/digester/plugins/PluginRules;->f:Lorg/apache/commons/digester/plugins/PluginContext;

    iput-object p1, p0, Lorg/apache/commons/digester/plugins/PluginRules;->f:Lorg/apache/commons/digester/plugins/PluginContext;

    .line 19
    new-instance p1, Lorg/apache/commons/digester/plugins/PluginManager;

    iget-object p2, p3, Lorg/apache/commons/digester/plugins/PluginRules;->c:Lorg/apache/commons/digester/plugins/PluginManager;

    invoke-direct {p1, p2}, Lorg/apache/commons/digester/plugins/PluginManager;-><init>(Lorg/apache/commons/digester/plugins/PluginManager;)V

    iput-object p1, p0, Lorg/apache/commons/digester/plugins/PluginRules;->c:Lorg/apache/commons/digester/plugins/PluginManager;

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/digester/Rules;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/apache/commons/digester/plugins/PluginRules;->digester:Lorg/apache/commons/digester/Digester;

    .line 4
    iput-object v0, p0, Lorg/apache/commons/digester/plugins/PluginRules;->d:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lorg/apache/commons/digester/plugins/PluginRules;->e:Lorg/apache/commons/digester/plugins/PluginRules;

    .line 6
    iput-object v0, p0, Lorg/apache/commons/digester/plugins/PluginRules;->f:Lorg/apache/commons/digester/plugins/PluginContext;

    .line 7
    iput-object p1, p0, Lorg/apache/commons/digester/plugins/PluginRules;->b:Lorg/apache/commons/digester/Rules;

    .line 8
    new-instance p1, Lorg/apache/commons/digester/plugins/PluginContext;

    invoke-direct {p1}, Lorg/apache/commons/digester/plugins/PluginContext;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/digester/plugins/PluginRules;->f:Lorg/apache/commons/digester/plugins/PluginContext;

    .line 9
    new-instance v0, Lorg/apache/commons/digester/plugins/PluginManager;

    invoke-direct {v0, p1}, Lorg/apache/commons/digester/plugins/PluginManager;-><init>(Lorg/apache/commons/digester/plugins/PluginContext;)V

    iput-object v0, p0, Lorg/apache/commons/digester/plugins/PluginRules;->c:Lorg/apache/commons/digester/plugins/PluginManager;

    return-void
.end method


# virtual methods
.method a()Lorg/apache/commons/digester/Rules;
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

    iget-object v0, p0, Lorg/apache/commons/digester/plugins/PluginRules;->b:Lorg/apache/commons/digester/Rules;

    return-object v0
.end method

.method public add(Ljava/lang/String;Lorg/apache/commons/digester/Rule;)V
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

    .line 1
    iget-object v0, p0, Lorg/apache/commons/digester/plugins/PluginRules;->digester:Lorg/apache/commons/digester/Digester;

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
    const-string v2, "425677"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    const-string v3, "425678"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuffer;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v5, "425679"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v0, v4}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    const-string v4, "425680"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 58
    .line 59
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_3
    iget-object v5, p0, Lorg/apache/commons/digester/plugins/PluginRules;->d:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_4

    .line 79
    .line 80
    new-instance v5, Ljava/lang/StringBuffer;

    .line 81
    .line 82
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v6, p0, Lorg/apache/commons/digester/plugins/PluginRules;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuffer;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v2, "425681"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 114
    .line 115
    .line 116
    const-string p1, "425682"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lorg/apache/commons/digester/plugins/PluginRules;->d:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    .line 125
    .line 126
    const-string p1, "425683"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 127
    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {v0, p1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    iget-object v4, p0, Lorg/apache/commons/digester/plugins/PluginRules;->b:Lorg/apache/commons/digester/Rules;

    .line 151
    .line 152
    invoke-interface {v4, p1, p2}, Lorg/apache/commons/digester/Rules;->add(Ljava/lang/String;Lorg/apache/commons/digester/Rule;)V

    .line 153
    .line 154
    .line 155
    instance-of v4, p2, Lorg/apache/commons/digester/plugins/InitializableRule;

    .line 156
    .line 157
    if-eqz v4, :cond_6

    .line 158
    .line 159
    :try_start_0
    move-object v4, p2

    .line 160
    check-cast v4, Lorg/apache/commons/digester/plugins/InitializableRule;

    .line 161
    .line 162
    invoke-interface {v4, p1}, Lorg/apache/commons/digester/plugins/InitializableRule;->postRegisterInit(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/apache/commons/digester/plugins/PluginConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :catch_0
    move-exception p1

    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    const-string p2, "425684"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 170
    .line 171
    invoke-interface {v0, p2, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    return-void

    .line 175
    :cond_6
    :goto_0
    if-eqz v1, :cond_7

    .line 176
    .line 177
    new-instance v1, Ljava/lang/StringBuffer;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v4, "425685"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 183
    .line 184
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-interface {v0, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    return-void
.end method

.method public clear()V
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

    iget-object v0, p0, Lorg/apache/commons/digester/plugins/PluginRules;->b:Lorg/apache/commons/digester/Rules;

    invoke-interface {v0}, Lorg/apache/commons/digester/Rules;->clear()V

    return-void
.end method

.method public getDigester()Lorg/apache/commons/digester/Digester;
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

    iget-object v0, p0, Lorg/apache/commons/digester/plugins/PluginRules;->digester:Lorg/apache/commons/digester/Digester;

    return-object v0
.end method

.method public getNamespaceURI()Ljava/lang/String;
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

    iget-object v0, p0, Lorg/apache/commons/digester/plugins/PluginRules;->b:Lorg/apache/commons/digester/Rules;

    invoke-interface {v0}, Lorg/apache/commons/digester/Rules;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParent()Lorg/apache/commons/digester/Rules;
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

    iget-object v0, p0, Lorg/apache/commons/digester/plugins/PluginRules;->e:Lorg/apache/commons/digester/plugins/PluginRules;

    return-object v0
.end method

.method public getPluginClassAttr()Ljava/lang/String;
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

    iget-object v0, p0, Lorg/apache/commons/digester/plugins/PluginRules;->f:Lorg/apache/commons/digester/plugins/PluginContext;

    invoke-virtual {v0}, Lorg/apache/commons/digester/plugins/PluginContext;->getPluginClassAttr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPluginClassAttrNs()Ljava/lang/String;
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

    iget-object v0, p0, Lorg/apache/commons/digester/plugins/PluginRules;->f:Lorg/apache/commons/digester/plugins/PluginContext;

    invoke-virtual {v0}, Lorg/apache/commons/digester/plugins/PluginContext;->getPluginClassAttrNs()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPluginIdAttr()Ljava/lang/String;
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

    iget-object v0, p0, Lorg/apache/commons/digester/plugins/PluginRules;->f:Lorg/apache/commons/digester/plugins/PluginContext;

    invoke-virtual {v0}, Lorg/apache/commons/digester/plugins/PluginContext;->getPluginIdAttr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPluginIdAttrNs()Ljava/lang/String;
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

    iget-object v0, p0, Lorg/apache/commons/digester/plugins/PluginRules;->f:Lorg/apache/commons/digester/plugins/PluginContext;

    invoke-virtual {v0}, Lorg/apache/commons/digester/plugins/PluginContext;->getPluginIdAttrNs()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPluginManager()Lorg/apache/commons/digester/plugins/PluginManager;
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

    iget-object v0, p0, Lorg/apache/commons/digester/plugins/PluginRules;->c:Lorg/apache/commons/digester/plugins/PluginManager;

    return-object v0
.end method

.method public getRuleFinders()Ljava/util/List;
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

    iget-object v0, p0, Lorg/apache/commons/digester/plugins/PluginRules;->f:Lorg/apache/commons/digester/plugins/PluginContext;

    invoke-virtual {v0}, Lorg/apache/commons/digester/plugins/PluginContext;->getRuleFinders()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRulesFactory()Lorg/apache/commons/digester/plugins/RulesFactory;
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

    iget-object v0, p0, Lorg/apache/commons/digester/plugins/PluginRules;->a:Lorg/apache/commons/digester/plugins/RulesFactory;

    return-object v0
.end method

.method public match(Ljava/lang/String;)Ljava/util/List;
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

    .line 1
    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/digester/plugins/PluginRules;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
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

    .line 2
    iget-object v0, p0, Lorg/apache/commons/digester/plugins/PluginRules;->digester:Lorg/apache/commons/digester/Digester;

    invoke-static {v0}, Lorg/apache/commons/digester/plugins/a;->a(Lorg/apache/commons/digester/Digester;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "425686"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "425687"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 5
    :cond_2
    iget-object v2, p0, Lorg/apache/commons/digester/plugins/PluginRules;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lorg/apache/commons/digester/plugins/PluginRules;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v2, v3, :cond_4

    if-eqz v1, :cond_3

    .line 6
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "425688"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "425689"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 7
    :cond_3
    iget-object v0, p0, Lorg/apache/commons/digester/plugins/PluginRules;->e:Lorg/apache/commons/digester/plugins/PluginRules;

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/digester/plugins/PluginRules;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_4
    const-string v1, "425690"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lorg/apache/commons/digester/plugins/PluginRules;->b:Lorg/apache/commons/digester/Rules;

    invoke-interface {v0, p1, p2}, Lorg/apache/commons/digester/Rules;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public rules()Ljava/util/List;
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

    iget-object v0, p0, Lorg/apache/commons/digester/plugins/PluginRules;->b:Lorg/apache/commons/digester/Rules;

    invoke-interface {v0}, Lorg/apache/commons/digester/Rules;->rules()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setDigester(Lorg/apache/commons/digester/Digester;)V
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
    iput-object p1, p0, Lorg/apache/commons/digester/plugins/PluginRules;->digester:Lorg/apache/commons/digester/Digester;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/apache/commons/digester/plugins/PluginRules;->b:Lorg/apache/commons/digester/Rules;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/apache/commons/digester/Rules;->setDigester(Lorg/apache/commons/digester/Digester;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setNamespaceURI(Ljava/lang/String;)V
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

    iget-object v0, p0, Lorg/apache/commons/digester/plugins/PluginRules;->b:Lorg/apache/commons/digester/Rules;

    invoke-interface {v0, p1}, Lorg/apache/commons/digester/Rules;->setNamespaceURI(Ljava/lang/String;)V

    return-void
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

    iget-object v0, p0, Lorg/apache/commons/digester/plugins/PluginRules;->f:Lorg/apache/commons/digester/plugins/PluginContext;

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/digester/plugins/PluginContext;->setPluginClassAttribute(Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object v0, p0, Lorg/apache/commons/digester/plugins/PluginRules;->f:Lorg/apache/commons/digester/plugins/PluginContext;

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/digester/plugins/PluginContext;->setPluginIdAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setRuleFinders(Ljava/util/List;)V
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

    iget-object v0, p0, Lorg/apache/commons/digester/plugins/PluginRules;->f:Lorg/apache/commons/digester/plugins/PluginContext;

    invoke-virtual {v0, p1}, Lorg/apache/commons/digester/plugins/PluginContext;->setRuleFinders(Ljava/util/List;)V

    return-void
.end method

.method public setRulesFactory(Lorg/apache/commons/digester/plugins/RulesFactory;)V
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

    iput-object p1, p0, Lorg/apache/commons/digester/plugins/PluginRules;->a:Lorg/apache/commons/digester/plugins/RulesFactory;

    return-void
.end method
