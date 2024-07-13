.class public Lcom/alipay/alipaysecuritysdk/common/model/DynamicModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_ADYNAMIC_SWI:Ljava/lang/String;

.field public static final KEY_DYNAMIC_CMD:Ljava/lang/String;

.field public static final KEY_DYNAMIC_CONFIG:Ljava/lang/String;

.field public static final KEY_DYNAMIC_DATA:Ljava/lang/String;

.field public static final KEY_DYNAMIC_INTERVAL:Ljava/lang/String;

.field public static final KEY_DYNAMIC_NUM:Ljava/lang/String;

.field public static final KEY_DYNAMIC_TRACE:Ljava/lang/String;

.field public static final KEY_RESULT_TYPE:Ljava/lang/String;

.field public static final MODE_APDID:I = 0x3

.field public static final MODE_DVM:I = 0x5

.field public static final MODE_DVM_APDID:I = 0x6

.field public static final MODE_DVM_ENVID:I = 0x7

.field public static final MODE_DYN:I = 0x0

.field public static final MODE_ENVID:I = 0x4

.field public static final MODE_MAPS:I = 0x2

.field public static final MODE_VM:I = 0x1

.field private static final TYPE_DYNAMIC:Ljava/lang/String;

.field private static final TYPE_MIX:Ljava/lang/String;


# instance fields
.field public aDynamicSwi:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "aDynamicSwi"
    .end annotation
.end field

.field public dynamicCmd:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dynamicCmd"
    .end annotation
.end field

.field public dynamicConfig:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dynamicConfig"
    .end annotation
.end field

.field public dynamicData:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dynamicData"
    .end annotation
.end field

.field public dynamicInterval:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dynamicInterval"
    .end annotation
.end field

.field public dynamicNum:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dynamicNum"
    .end annotation
.end field

.field public dynamicTrace:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dynamicTrace"
    .end annotation
.end field

.field public os:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "os"
    .end annotation
.end field

.field public resultType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "resultType"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "193453"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/alipaysecuritysdk/common/model/DynamicModel;->KEY_ADYNAMIC_SWI:Ljava/lang/String;

    const-string v0, "193454"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/alipaysecuritysdk/common/model/DynamicModel;->KEY_DYNAMIC_CMD:Ljava/lang/String;

    const-string v0, "193455"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/alipaysecuritysdk/common/model/DynamicModel;->KEY_DYNAMIC_CONFIG:Ljava/lang/String;

    const-string v0, "193456"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/alipaysecuritysdk/common/model/DynamicModel;->KEY_DYNAMIC_DATA:Ljava/lang/String;

    const-string v0, "193457"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/alipaysecuritysdk/common/model/DynamicModel;->KEY_DYNAMIC_INTERVAL:Ljava/lang/String;

    const-string v0, "193458"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/alipaysecuritysdk/common/model/DynamicModel;->KEY_DYNAMIC_NUM:Ljava/lang/String;

    const-string v0, "193459"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/alipaysecuritysdk/common/model/DynamicModel;->KEY_DYNAMIC_TRACE:Ljava/lang/String;

    const-string v0, "193460"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/alipaysecuritysdk/common/model/DynamicModel;->KEY_RESULT_TYPE:Ljava/lang/String;

    const-string v0, "193461"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/alipaysecuritysdk/common/model/DynamicModel;->TYPE_DYNAMIC:Ljava/lang/String;

    const-string v0, "193462"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/alipaysecuritysdk/common/model/DynamicModel;->TYPE_MIX:Ljava/lang/String;

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
.method public getCmd()I
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

    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/common/model/DynamicModel;->dynamicCmd:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/alipaysecuritysdk/modules/x/bd;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getInterval()I
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

    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/common/model/DynamicModel;->dynamicInterval:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/alipay/alipaysecuritysdk/modules/x/bd;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getOs()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/common/model/DynamicModel;->os:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/bd;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSwitch()I
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

    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/common/model/DynamicModel;->aDynamicSwi:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/alipay/alipaysecuritysdk/modules/x/bd;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getTrace()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/common/model/DynamicModel;->dynamicTrace:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/bd;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isApdidUpload()Z
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
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/common/model/DynamicModel;->resultType:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v1, "193463"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/alipaysecuritysdk/common/model/DynamicModel;->getCmd()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/alipay/alipaysecuritysdk/common/model/DynamicModel;->getCmd()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x6

    .line 25
    if-ne v0, v1, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public isDynUpload()Z
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
    invoke-virtual {p0}, Lcom/alipay/alipaysecuritysdk/common/model/DynamicModel;->getSwitch()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alipay/alipaysecuritysdk/common/model/DynamicModel;->getInterval()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gez v0, :cond_2

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_2
    const-string v0, "193464"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/alipay/alipaysecuritysdk/common/model/DynamicModel;->resultType:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    const-string v0, "193465"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/alipay/alipaysecuritysdk/common/model/DynamicModel;->resultType:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    return v1

    .line 37
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_5
    :goto_1
    return v1
.end method

.method public isDynamicCheck()Z
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

    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/common/model/DynamicModel;->dynamicCmd:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/bd;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public isMapsUpload()Z
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

    invoke-virtual {p0}, Lcom/alipay/alipaysecuritysdk/common/model/DynamicModel;->getInterval()I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/common/model/DynamicModel;->dynamicConfig:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/bd;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public isVmUpload()Z
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

    invoke-virtual {p0}, Lcom/alipay/alipaysecuritysdk/common/model/DynamicModel;->getInterval()I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/common/model/DynamicModel;->dynamicConfig:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/bd;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
