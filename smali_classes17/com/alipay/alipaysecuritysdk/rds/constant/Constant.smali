.class public Lcom/alipay/alipaysecuritysdk/rds/constant/Constant;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SDK_NAME:Ljava/lang/String;

.field public static final SDK_VER:Ljava/lang/String;

.field public static final V2_MAX_ACTION_SIZE:I = 0xf

.field public static final V2_MAX_AD_SIZE:I = 0x14


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "196749"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/alipaysecuritysdk/rds/constant/Constant;->SDK_NAME:Ljava/lang/String;

    const-string v0, "196750"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/alipaysecuritysdk/rds/constant/Constant;->SDK_VER:Ljava/lang/String;

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
