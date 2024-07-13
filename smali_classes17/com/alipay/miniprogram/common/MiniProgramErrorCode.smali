.class public Lcom/alipay/miniprogram/common/MiniProgramErrorCode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERROR_10000:Ljava/lang/String;

.field public static final ERROR_10001:Ljava/lang/String;

.field public static final ERROR_10003:Ljava/lang/String;

.field public static final ERROR_10007:Ljava/lang/String;

.field public static final ERROR_1001:Ljava/lang/String;

.field public static final ERROR_10015:Ljava/lang/String;

.field public static final ERROR_1002:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "200946"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/miniprogram/common/MiniProgramErrorCode;->ERROR_10000:Ljava/lang/String;

    const-string v0, "200947"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/miniprogram/common/MiniProgramErrorCode;->ERROR_10001:Ljava/lang/String;

    const-string v0, "200948"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/miniprogram/common/MiniProgramErrorCode;->ERROR_10003:Ljava/lang/String;

    const-string v0, "200949"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/miniprogram/common/MiniProgramErrorCode;->ERROR_10007:Ljava/lang/String;

    const-string v0, "200950"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/miniprogram/common/MiniProgramErrorCode;->ERROR_1001:Ljava/lang/String;

    const-string v0, "200951"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/miniprogram/common/MiniProgramErrorCode;->ERROR_10015:Ljava/lang/String;

    const-string v0, "200952"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/miniprogram/common/MiniProgramErrorCode;->ERROR_1002:Ljava/lang/String;

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
