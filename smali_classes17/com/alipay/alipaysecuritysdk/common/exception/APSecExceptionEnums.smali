.class public final enum Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;

.field public static final enum BACKGROUND_RUNNING:Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;

.field public static final enum BIZTOKEN_NULL:Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;

.field public static final enum CONTEXT_NULL:Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;

.field public static final enum UNSUPPORTED_FUNCTION:Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;


# instance fields
.field private errorCode:I

.field private errorMsg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

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
    new-instance v0, Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;

    .line 2
    .line 3
    const/16 v1, 0x2711

    .line 4
    .line 5
    const-string v2, "193334"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const-string v3, "193335"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;->UNSUPPORTED_FUNCTION:Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;

    .line 14
    .line 15
    new-instance v1, Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;

    .line 16
    .line 17
    const/16 v2, 0x2712

    .line 18
    .line 19
    const-string v3, "193336"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    .line 21
    const-string v5, "193337"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;->CONTEXT_NULL:Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;

    .line 28
    .line 29
    new-instance v2, Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;

    .line 30
    .line 31
    const/16 v3, 0x2713

    .line 32
    .line 33
    const-string v5, "193338"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 34
    .line 35
    const-string v7, "193339"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;->BIZTOKEN_NULL:Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;

    .line 42
    .line 43
    new-instance v3, Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;

    .line 44
    .line 45
    const/16 v5, 0x2714

    .line 46
    .line 47
    const-string v7, "193340"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 48
    .line 49
    const-string v9, "193341"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 50
    .line 51
    const/4 v10, 0x3

    .line 52
    invoke-direct {v3, v9, v10, v5, v7}, Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;->BACKGROUND_RUNNING:Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;

    .line 56
    .line 57
    const/4 v5, 0x4

    .line 58
    new-array v5, v5, [Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;

    .line 59
    .line 60
    aput-object v0, v5, v4

    .line 61
    .line 62
    aput-object v1, v5, v6

    .line 63
    .line 64
    aput-object v2, v5, v8

    .line 65
    .line 66
    aput-object v3, v5, v10

    .line 67
    .line 68
    sput-object v5, Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;->$VALUES:[Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;

    .line 69
    .line 70
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
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
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;->errorCode:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;->errorMsg:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;
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

    const-class v0, Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;

    return-object p0
.end method

.method public static values()[Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;
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

    sget-object v0, Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;->$VALUES:[Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;

    invoke-virtual {v0}, [Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;

    return-object v0
.end method


# virtual methods
.method public final getErrorCode()I
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

    iget v0, p0, Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;->errorCode:I

    return v0
.end method

.method public final getErrorMsg()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;->errorMsg:Ljava/lang/String;

    return-object v0
.end method
