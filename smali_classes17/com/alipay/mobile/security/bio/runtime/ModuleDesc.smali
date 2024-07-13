.class public Lcom/alipay/mobile/security/bio/runtime/ModuleDesc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/security/bio/runtime/ModuleDesc$LocalServiceDesc;
    }
.end annotation


# instance fields
.field public localServiceDescs:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "local_services"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/security/bio/runtime/ModuleDesc$LocalServiceDesc;",
            ">;"
        }
    .end annotation
.end field

.field public mBioMetaInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/security/bio/service/BioMetaInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mBioServiceDescription:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/security/bio/service/BioServiceDescription;",
            ">;"
        }
    .end annotation
.end field

.field public mBundleName:Ljava/lang/String;

.field public metaInfoList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "meta_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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

.method public static create(Landroid/content/Context;ZLcom/alipay/mobile/security/bio/runtime/FrameworkDesc$ConfigDesc;)Lcom/alipay/mobile/security/bio/runtime/ModuleDesc;
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

    .line 1
    iget-object v0, p2, Lcom/alipay/mobile/security/bio/runtime/FrameworkDesc$ConfigDesc;->bundleName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p2, Lcom/alipay/mobile/security/bio/runtime/FrameworkDesc$ConfigDesc;->dynamic:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v0, p2, Lcom/alipay/mobile/security/bio/runtime/FrameworkDesc$ConfigDesc;->bundleName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/runtime/Runtime;->getResourcesByBundleName(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v2, p2, Lcom/alipay/mobile/security/bio/runtime/FrameworkDesc$ConfigDesc;->configFileName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v2}, Lcom/alipay/mobile/security/bio/utils/FileUtil;->getAssetsData(Landroid/content/res/Resources;Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    array-length v2, v0

    .line 33
    if-lez v2, :cond_2

    .line 34
    .line 35
    new-instance v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v2, v1

    .line 42
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v3, p2, Lcom/alipay/mobile/security/bio/runtime/FrameworkDesc$ConfigDesc;->configFileName:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v3}, Lcom/alipay/mobile/security/bio/utils/FileUtil;->getAssetsData(Landroid/content/res/Resources;Ljava/lang/String;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    array-length v3, v0

    .line 61
    if-lez v3, :cond_3

    .line 62
    .line 63
    new-instance v2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_9

    .line 73
    .line 74
    const-class v0, Lcom/alipay/mobile/security/bio/runtime/ModuleDesc;

    .line 75
    .line 76
    invoke-static {v2, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v1, v0

    .line 81
    check-cast v1, Lcom/alipay/mobile/security/bio/runtime/ModuleDesc;

    .line 82
    .line 83
    iget-object v0, p2, Lcom/alipay/mobile/security/bio/runtime/FrameworkDesc$ConfigDesc;->bundleName:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v0, v1, Lcom/alipay/mobile/security/bio/runtime/ModuleDesc;->mBundleName:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, v1, Lcom/alipay/mobile/security/bio/runtime/ModuleDesc;->metaInfoList:Ljava/util/List;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    iget-object v2, v1, Lcom/alipay/mobile/security/bio/runtime/ModuleDesc;->metaInfoList:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v1, Lcom/alipay/mobile/security/bio/runtime/ModuleDesc;->mBioMetaInfoList:Ljava/util/List;

    .line 109
    .line 110
    iget-object v0, v1, Lcom/alipay/mobile/security/bio/runtime/ModuleDesc;->metaInfoList:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, p2, Lcom/alipay/mobile/security/bio/runtime/FrameworkDesc$ConfigDesc;->bundleName:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p0, p1, v2, v3}, Lcom/alipay/mobile/security/bio/runtime/ModuleDesc;->createMetaInfo(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/security/bio/service/BioMetaInfo;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    iget-object v3, v1, Lcom/alipay/mobile/security/bio/runtime/ModuleDesc;->mBioMetaInfoList:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    iget-object v0, v1, Lcom/alipay/mobile/security/bio/runtime/ModuleDesc;->localServiceDescs:Ljava/util/List;

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_9

    .line 151
    .line 152
    new-instance v0, Ljava/util/ArrayList;

    .line 153
    .line 154
    iget-object v2, v1, Lcom/alipay/mobile/security/bio/runtime/ModuleDesc;->localServiceDescs:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    iput-object v0, v1, Lcom/alipay/mobile/security/bio/runtime/ModuleDesc;->mBioServiceDescription:Ljava/util/List;

    .line 164
    .line 165
    iget-object v0, v1, Lcom/alipay/mobile/security/bio/runtime/ModuleDesc;->localServiceDescs:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_9

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lcom/alipay/mobile/security/bio/runtime/ModuleDesc$LocalServiceDesc;

    .line 182
    .line 183
    iget-boolean v3, v2, Lcom/alipay/mobile/security/bio/runtime/ModuleDesc$LocalServiceDesc;->isEssential:Z

    .line 184
    .line 185
    if-eqz v3, :cond_7

    .line 186
    .line 187
    iget-object v3, v2, Lcom/alipay/mobile/security/bio/runtime/ModuleDesc$LocalServiceDesc;->className:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    :cond_7
    iget-object v3, v2, Lcom/alipay/mobile/security/bio/runtime/ModuleDesc$LocalServiceDesc;->className:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_8

    .line 199
    .line 200
    iget-object v3, v2, Lcom/alipay/mobile/security/bio/runtime/ModuleDesc$LocalServiceDesc;->interfaceName:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_8

    .line 207
    .line 208
    iget-object v3, p2, Lcom/alipay/mobile/security/bio/runtime/FrameworkDesc$ConfigDesc;->bundleName:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {p0, p1, v2, v3}, Lcom/alipay/mobile/security/bio/runtime/ModuleDesc;->createBioServiceDescription(Landroid/content/Context;ZLcom/alipay/mobile/security/bio/runtime/ModuleDesc$LocalServiceDesc;Ljava/lang/String;)Lcom/alipay/mobile/security/bio/service/BioServiceDescription;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_6

    .line 215
    .line 216
    iget-object v3, v1, Lcom/alipay/mobile/security/bio/runtime/ModuleDesc;->mBioServiceDescription:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    .line 223
    .line 224
    new-instance p1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string p2, "200929"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 230
    .line 231
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p0

    .line 245
    :cond_9
    return-object v1
.end method

.method private static createBioServiceDescription(Landroid/content/Context;ZLcom/alipay/mobile/security/bio/runtime/ModuleDesc$LocalServiceDesc;Ljava/lang/String;)Lcom/alipay/mobile/security/bio/service/BioServiceDescription;
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
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p2, Lcom/alipay/mobile/security/bio/runtime/ModuleDesc$LocalServiceDesc;->className:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p0, p1, v1, p3}, Lcom/alipay/mobile/security/bio/runtime/Runtime;->loadClass(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    new-instance v1, Lcom/alipay/mobile/security/bio/service/BioServiceDescription;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/alipay/mobile/security/bio/service/BioServiceDescription;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/alipay/mobile/security/bio/service/BioServiceDescription;->setClazz(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p2, Lcom/alipay/mobile/security/bio/runtime/ModuleDesc$LocalServiceDesc;->interfaceName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lcom/alipay/mobile/security/bio/service/BioServiceDescription;->setInterfaceName(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p0, p2, Lcom/alipay/mobile/security/bio/runtime/ModuleDesc$LocalServiceDesc;->isLazy:Z

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lcom/alipay/mobile/security/bio/service/BioServiceDescription;->setLazy(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-object v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :try_start_2
    new-instance p0, Lcom/alipay/mobile/security/bio/service/local/NotImplementedException;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/alipay/mobile/security/bio/service/local/NotImplementedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    :catchall_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "200930"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p2, "200931"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, "200932"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-object v1, v0

    .line 67
    :goto_1
    return-object v1
.end method

.method private static createMetaInfo(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/security/bio/service/BioMetaInfo;
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
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/alipay/mobile/security/bio/runtime/Runtime;->loadClass(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/alipay/mobile/security/bio/service/BioMetaInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string p1, "200933"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    :goto_0
    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "200934"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/security/bio/runtime/ModuleDesc;->metaInfoList:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->collection2String(Ljava/util/Collection;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "200935"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/alipay/mobile/security/bio/runtime/ModuleDesc;->localServiceDescs:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->collection2String(Ljava/util/Collection;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x7d

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
