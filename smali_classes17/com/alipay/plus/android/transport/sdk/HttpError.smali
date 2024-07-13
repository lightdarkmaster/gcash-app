.class public final enum Lcom/alipay/plus/android/transport/sdk/HttpError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/plus/android/transport/sdk/HttpError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/plus/android/transport/sdk/HttpError;

.field public static final enum NoHttpReqUrlAnnotation:Lcom/alipay/plus/android/transport/sdk/HttpError;

.field public static final enum ParseResponseFailed:Lcom/alipay/plus/android/transport/sdk/HttpError;

.field public static final enum ParseResponseJsonFailed:Lcom/alipay/plus/android/transport/sdk/HttpError;

.field public static final enum ResponseIsNull:Lcom/alipay/plus/android/transport/sdk/HttpError;

.field public static final enum RetrieveStatusCodeError:Lcom/alipay/plus/android/transport/sdk/HttpError;

.field public static final enum StatusCodeNot200:Lcom/alipay/plus/android/transport/sdk/HttpError;

.field public static final enum Unknown:Lcom/alipay/plus/android/transport/sdk/HttpError;

.field public static final enum UrlIsEmpty:Lcom/alipay/plus/android/transport/sdk/HttpError;


# instance fields
.field protected errorCode:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


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

    new-instance v0, Lcom/alipay/plus/android/transport/sdk/HttpError;

    const-string v1, "206089"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/alipay/plus/android/transport/sdk/HttpError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/plus/android/transport/sdk/HttpError;->Unknown:Lcom/alipay/plus/android/transport/sdk/HttpError;

    new-instance v1, Lcom/alipay/plus/android/transport/sdk/HttpError;

    const-string v3, "206090"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/alipay/plus/android/transport/sdk/HttpError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/alipay/plus/android/transport/sdk/HttpError;->UrlIsEmpty:Lcom/alipay/plus/android/transport/sdk/HttpError;

    new-instance v5, Lcom/alipay/plus/android/transport/sdk/HttpError;

    const-string v6, "206091"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-direct {v5, v6, v7, v3}, Lcom/alipay/plus/android/transport/sdk/HttpError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/alipay/plus/android/transport/sdk/HttpError;->RetrieveStatusCodeError:Lcom/alipay/plus/android/transport/sdk/HttpError;

    new-instance v3, Lcom/alipay/plus/android/transport/sdk/HttpError;

    const-string v6, "206092"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    invoke-direct {v3, v6, v8, v6}, Lcom/alipay/plus/android/transport/sdk/HttpError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/alipay/plus/android/transport/sdk/HttpError;->NoHttpReqUrlAnnotation:Lcom/alipay/plus/android/transport/sdk/HttpError;

    new-instance v6, Lcom/alipay/plus/android/transport/sdk/HttpError;

    const-string v9, "206093"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    invoke-direct {v6, v9, v10, v9}, Lcom/alipay/plus/android/transport/sdk/HttpError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/alipay/plus/android/transport/sdk/HttpError;->ResponseIsNull:Lcom/alipay/plus/android/transport/sdk/HttpError;

    new-instance v9, Lcom/alipay/plus/android/transport/sdk/HttpError;

    const-string v11, "206094"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v11}, Lcom/alipay/plus/android/transport/sdk/HttpError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/alipay/plus/android/transport/sdk/HttpError;->StatusCodeNot200:Lcom/alipay/plus/android/transport/sdk/HttpError;

    new-instance v11, Lcom/alipay/plus/android/transport/sdk/HttpError;

    const-string v13, "206095"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v13}, Lcom/alipay/plus/android/transport/sdk/HttpError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/alipay/plus/android/transport/sdk/HttpError;->ParseResponseJsonFailed:Lcom/alipay/plus/android/transport/sdk/HttpError;

    new-instance v13, Lcom/alipay/plus/android/transport/sdk/HttpError;

    const-string v15, "206096"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v15}, Lcom/alipay/plus/android/transport/sdk/HttpError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/alipay/plus/android/transport/sdk/HttpError;->ParseResponseFailed:Lcom/alipay/plus/android/transport/sdk/HttpError;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/alipay/plus/android/transport/sdk/HttpError;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v5, v15, v7

    aput-object v3, v15, v8

    aput-object v6, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lcom/alipay/plus/android/transport/sdk/HttpError;->$VALUES:[Lcom/alipay/plus/android/transport/sdk/HttpError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/alipay/plus/android/transport/sdk/HttpError;->errorCode:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/plus/android/transport/sdk/HttpError;
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

    const-class v0, Lcom/alipay/plus/android/transport/sdk/HttpError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/plus/android/transport/sdk/HttpError;

    return-object p0
.end method

.method public static values()[Lcom/alipay/plus/android/transport/sdk/HttpError;
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

    sget-object v0, Lcom/alipay/plus/android/transport/sdk/HttpError;->$VALUES:[Lcom/alipay/plus/android/transport/sdk/HttpError;

    invoke-virtual {v0}, [Lcom/alipay/plus/android/transport/sdk/HttpError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/plus/android/transport/sdk/HttpError;

    return-object v0
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Lcom/alipay/plus/android/transport/sdk/HttpError;->errorCode:Ljava/lang/String;

    return-object v0
.end method
