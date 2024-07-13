.class Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->parseContent(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/resource/content/BaseStoragePackage;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$parseContext:Lcom/alibaba/ariver/resource/parser/ParseContext;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/resource/content/BaseStoragePackage;Ljava/lang/String;Lcom/alibaba/ariver/resource/parser/ParseContext;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/BaseStoragePackage;

    iput-object p2, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;->val$appId:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;->val$parseContext:Lcom/alibaba/ariver/resource/parser/ParseContext;

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
    const-string v0, "25531"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;->val$appId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;->val$parseContext:Lcom/alibaba/ariver/resource/parser/ParseContext;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/alibaba/ariver/resource/parser/PackageParseUtils;->parsePackage(Lcom/alibaba/ariver/resource/parser/ParseContext;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/alibaba/ariver/engine/api/resources/Resource;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/BaseStoragePackage;

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->add(Lcom/alibaba/ariver/engine/api/resources/Resource;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v2, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/BaseStoragePackage;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;->val$parseContext:Lcom/alibaba/ariver/resource/parser/ParseContext;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->onParsePackageSuccess(Lcom/alibaba/ariver/resource/parser/ParseContext;)V
    :try_end_0
    .catch Lcom/alibaba/ariver/resource/parser/ParseFailedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/BaseStoragePackage;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->onPrepareDone(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :catch_0
    move-exception v2

    .line 73
    :try_start_1
    iget-object v3, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;->val$parseContext:Lcom/alibaba/ariver/resource/parser/ParseContext;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/resource/parser/ParseFailedException;->setParseContext(Lcom/alibaba/ariver/resource/parser/ParseContext;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/BaseStoragePackage;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->onVerifyError(Lcom/alibaba/ariver/resource/parser/ParseFailedException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/BaseStoragePackage;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->onPrepareDone(Z)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object v1, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/BaseStoragePackage;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->onParseDone()V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/BaseStoragePackage;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->getResourceHeaderMap()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/String;

    .line 119
    .line 120
    iget-object v3, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/BaseStoragePackage;

    .line 121
    .line 122
    invoke-static {v2}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->asUrl(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v3, v4}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->get(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    iget-object v4, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/BaseStoragePackage;

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->getResourceHeaderMap()Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/util/Map;

    .line 143
    .line 144
    if-nez v2, :cond_4

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_3

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Ljava/util/Map$Entry;

    .line 166
    .line 167
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v3, v5, v4}, Lcom/alibaba/ariver/engine/api/resources/Resource;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    iget-object v1, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/BaseStoragePackage;

    .line 184
    .line 185
    iget-object v2, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;->val$parseContext:Lcom/alibaba/ariver/resource/parser/ParseContext;

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->afterParsePackage(Lcom/alibaba/ariver/resource/parser/ParseContext;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;->val$appId:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :goto_4
    iget-object v2, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/BaseStoragePackage;

    .line 212
    .line 213
    invoke-virtual {v2, v1}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->onPrepareDone(Z)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/BaseStoragePackage;

    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->onParseDone()V

    .line 219
    .line 220
    .line 221
    throw v0
.end method
