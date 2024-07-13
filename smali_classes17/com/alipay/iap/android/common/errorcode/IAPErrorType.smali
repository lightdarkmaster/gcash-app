.class public final enum Lcom/alipay/iap/android/common/errorcode/IAPErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/iap/android/common/errorcode/IAPErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/iap/android/common/errorcode/IAPErrorType;

.field public static final enum biz:Lcom/alipay/iap/android/common/errorcode/IAPErrorType;

.field public static final enum library:Lcom/alipay/iap/android/common/errorcode/IAPErrorType;

.field public static final enum system:Lcom/alipay/iap/android/common/errorcode/IAPErrorType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lcom/alipay/iap/android/common/errorcode/IAPErrorType;

    .line 2
    .line 3
    const-string v1, "196635"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/alipay/iap/android/common/errorcode/IAPErrorType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/alipay/iap/android/common/errorcode/IAPErrorType;->system:Lcom/alipay/iap/android/common/errorcode/IAPErrorType;

    .line 10
    .line 11
    new-instance v1, Lcom/alipay/iap/android/common/errorcode/IAPErrorType;

    .line 12
    .line 13
    const-string v3, "196636"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/alipay/iap/android/common/errorcode/IAPErrorType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/alipay/iap/android/common/errorcode/IAPErrorType;->biz:Lcom/alipay/iap/android/common/errorcode/IAPErrorType;

    .line 20
    .line 21
    new-instance v3, Lcom/alipay/iap/android/common/errorcode/IAPErrorType;

    .line 22
    .line 23
    const-string v5, "196637"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/alipay/iap/android/common/errorcode/IAPErrorType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/alipay/iap/android/common/errorcode/IAPErrorType;->library:Lcom/alipay/iap/android/common/errorcode/IAPErrorType;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lcom/alipay/iap/android/common/errorcode/IAPErrorType;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lcom/alipay/iap/android/common/errorcode/IAPErrorType;->$VALUES:[Lcom/alipay/iap/android/common/errorcode/IAPErrorType;

    .line 41
    .line 42
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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/alipay/iap/android/common/errorcode/IAPErrorType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/iap/android/common/errorcode/IAPErrorType;
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

    const-class v0, Lcom/alipay/iap/android/common/errorcode/IAPErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/iap/android/common/errorcode/IAPErrorType;

    return-object p0
.end method

.method public static values()[Lcom/alipay/iap/android/common/errorcode/IAPErrorType;
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

    sget-object v0, Lcom/alipay/iap/android/common/errorcode/IAPErrorType;->$VALUES:[Lcom/alipay/iap/android/common/errorcode/IAPErrorType;

    invoke-virtual {v0}, [Lcom/alipay/iap/android/common/errorcode/IAPErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/iap/android/common/errorcode/IAPErrorType;

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

    iget v0, p0, Lcom/alipay/iap/android/common/errorcode/IAPErrorType;->value:I

    return v0
.end method
