.class public final enum Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PARAM_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;

.field public static final enum PARAM_TYPE_DATA:Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;

.field public static final enum PARAM_TYPE_INT:Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;

.field public static final enum PARAM_TYPE_LONG:Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;

.field public static final enum PARAM_TYPE_LONGLONG:Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;

.field public static final enum PARAM_TYPE_STRING:Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;

.field public static final enum PARAM_TYPE_UINT:Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;

.field public static final enum PARAM_TYPE_ULONG:Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;

.field public static final enum PARAM_TYPE_ULONGLONG:Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;

    const-string v1, "191169"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;->PARAM_TYPE_INT:Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;

    new-instance v1, Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;

    const-string v4, "191170"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;->PARAM_TYPE_UINT:Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;

    new-instance v4, Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;

    const-string v6, "191171"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;->PARAM_TYPE_LONG:Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;

    new-instance v6, Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;

    const-string v8, "191172"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;->PARAM_TYPE_ULONG:Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;

    new-instance v8, Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;

    const-string v10, "191173"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;->PARAM_TYPE_LONGLONG:Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;

    new-instance v10, Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;

    const-string v12, "191174"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;->PARAM_TYPE_ULONGLONG:Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;

    new-instance v12, Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;

    const-string v14, "191175"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;->PARAM_TYPE_STRING:Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;

    new-instance v14, Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;

    const-string v13, "191176"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v11, 0x8

    invoke-direct {v14, v13, v15, v11}, Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;->PARAM_TYPE_DATA:Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;

    new-array v11, v11, [Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;

    aput-object v0, v11, v2

    aput-object v1, v11, v3

    aput-object v4, v11, v5

    aput-object v6, v11, v7

    aput-object v8, v11, v9

    const/4 v0, 0x5

    aput-object v10, v11, v0

    const/4 v0, 0x6

    aput-object v12, v11, v0

    aput-object v14, v11, v15

    sput-object v11, Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;->$VALUES:[Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;
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

    const-class v0, Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;
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

    sget-object v0, Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;->$VALUES:[Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;

    invoke-virtual {v0}, [Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;

    return-object v0
.end method


# virtual methods
.method public getValue()I
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

    iget v0, p0, Lcom/alibaba/wireless/security/open/litevm/LiteVMParamType$PARAM_TYPE;->mValue:I

    return v0
.end method
