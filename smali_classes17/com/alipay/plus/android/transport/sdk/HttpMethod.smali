.class public final enum Lcom/alipay/plus/android/transport/sdk/HttpMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/plus/android/transport/sdk/HttpMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/plus/android/transport/sdk/HttpMethod;

.field public static final enum CONNECT:Lcom/alipay/plus/android/transport/sdk/HttpMethod;

.field public static final enum DELETE:Lcom/alipay/plus/android/transport/sdk/HttpMethod;

.field public static final enum GET:Lcom/alipay/plus/android/transport/sdk/HttpMethod;

.field public static final enum HEAD:Lcom/alipay/plus/android/transport/sdk/HttpMethod;

.field public static final enum OPTIONS:Lcom/alipay/plus/android/transport/sdk/HttpMethod;

.field public static final enum PATCH:Lcom/alipay/plus/android/transport/sdk/HttpMethod;

.field public static final enum POST:Lcom/alipay/plus/android/transport/sdk/HttpMethod;

.field public static final enum PUT:Lcom/alipay/plus/android/transport/sdk/HttpMethod;

.field public static final enum TRACE:Lcom/alipay/plus/android/transport/sdk/HttpMethod;


# instance fields
.field public method:Ljava/lang/String;


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

    new-instance v0, Lcom/alipay/plus/android/transport/sdk/HttpMethod;

    const-string v1, "206291"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/alipay/plus/android/transport/sdk/HttpMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/plus/android/transport/sdk/HttpMethod;->GET:Lcom/alipay/plus/android/transport/sdk/HttpMethod;

    new-instance v1, Lcom/alipay/plus/android/transport/sdk/HttpMethod;

    const-string v3, "206292"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/alipay/plus/android/transport/sdk/HttpMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/alipay/plus/android/transport/sdk/HttpMethod;->POST:Lcom/alipay/plus/android/transport/sdk/HttpMethod;

    new-instance v3, Lcom/alipay/plus/android/transport/sdk/HttpMethod;

    const-string v5, "206293"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/alipay/plus/android/transport/sdk/HttpMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/alipay/plus/android/transport/sdk/HttpMethod;->PUT:Lcom/alipay/plus/android/transport/sdk/HttpMethod;

    new-instance v5, Lcom/alipay/plus/android/transport/sdk/HttpMethod;

    const-string v7, "206294"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lcom/alipay/plus/android/transport/sdk/HttpMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/alipay/plus/android/transport/sdk/HttpMethod;->HEAD:Lcom/alipay/plus/android/transport/sdk/HttpMethod;

    new-instance v7, Lcom/alipay/plus/android/transport/sdk/HttpMethod;

    const-string v9, "206295"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v9}, Lcom/alipay/plus/android/transport/sdk/HttpMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/alipay/plus/android/transport/sdk/HttpMethod;->TRACE:Lcom/alipay/plus/android/transport/sdk/HttpMethod;

    new-instance v9, Lcom/alipay/plus/android/transport/sdk/HttpMethod;

    const-string v11, "206296"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v11}, Lcom/alipay/plus/android/transport/sdk/HttpMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/alipay/plus/android/transport/sdk/HttpMethod;->PATCH:Lcom/alipay/plus/android/transport/sdk/HttpMethod;

    new-instance v11, Lcom/alipay/plus/android/transport/sdk/HttpMethod;

    const-string v13, "206297"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v13}, Lcom/alipay/plus/android/transport/sdk/HttpMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/alipay/plus/android/transport/sdk/HttpMethod;->DELETE:Lcom/alipay/plus/android/transport/sdk/HttpMethod;

    new-instance v13, Lcom/alipay/plus/android/transport/sdk/HttpMethod;

    const-string v15, "206298"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v15}, Lcom/alipay/plus/android/transport/sdk/HttpMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/alipay/plus/android/transport/sdk/HttpMethod;->CONNECT:Lcom/alipay/plus/android/transport/sdk/HttpMethod;

    new-instance v15, Lcom/alipay/plus/android/transport/sdk/HttpMethod;

    const-string v14, "206299"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v14}, Lcom/alipay/plus/android/transport/sdk/HttpMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/alipay/plus/android/transport/sdk/HttpMethod;->OPTIONS:Lcom/alipay/plus/android/transport/sdk/HttpMethod;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/alipay/plus/android/transport/sdk/HttpMethod;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lcom/alipay/plus/android/transport/sdk/HttpMethod;->$VALUES:[Lcom/alipay/plus/android/transport/sdk/HttpMethod;

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

    iput-object p3, p0, Lcom/alipay/plus/android/transport/sdk/HttpMethod;->method:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/alipay/plus/android/transport/sdk/HttpMethod;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
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

    sget-object v0, Lcom/alipay/plus/android/transport/sdk/HttpMethod;->POST:Lcom/alipay/plus/android/transport/sdk/HttpMethod;

    iget-object v1, v0, Lcom/alipay/plus/android/transport/sdk/HttpMethod;->method:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lcom/alipay/plus/android/transport/sdk/HttpMethod;->GET:Lcom/alipay/plus/android/transport/sdk/HttpMethod;

    iget-object v1, v0, Lcom/alipay/plus/android/transport/sdk/HttpMethod;->method:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lcom/alipay/plus/android/transport/sdk/HttpMethod;->PUT:Lcom/alipay/plus/android/transport/sdk/HttpMethod;

    iget-object v1, v0, Lcom/alipay/plus/android/transport/sdk/HttpMethod;->method:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    sget-object v0, Lcom/alipay/plus/android/transport/sdk/HttpMethod;->HEAD:Lcom/alipay/plus/android/transport/sdk/HttpMethod;

    iget-object v1, v0, Lcom/alipay/plus/android/transport/sdk/HttpMethod;->method:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    sget-object v0, Lcom/alipay/plus/android/transport/sdk/HttpMethod;->TRACE:Lcom/alipay/plus/android/transport/sdk/HttpMethod;

    iget-object v1, v0, Lcom/alipay/plus/android/transport/sdk/HttpMethod;->method:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    :cond_6
    sget-object v0, Lcom/alipay/plus/android/transport/sdk/HttpMethod;->PATCH:Lcom/alipay/plus/android/transport/sdk/HttpMethod;

    iget-object v1, v0, Lcom/alipay/plus/android/transport/sdk/HttpMethod;->method:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v0

    :cond_7
    sget-object v0, Lcom/alipay/plus/android/transport/sdk/HttpMethod;->DELETE:Lcom/alipay/plus/android/transport/sdk/HttpMethod;

    iget-object v1, v0, Lcom/alipay/plus/android/transport/sdk/HttpMethod;->method:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    :cond_8
    sget-object v0, Lcom/alipay/plus/android/transport/sdk/HttpMethod;->CONNECT:Lcom/alipay/plus/android/transport/sdk/HttpMethod;

    iget-object v1, v0, Lcom/alipay/plus/android/transport/sdk/HttpMethod;->method:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-object v0

    :cond_9
    sget-object v0, Lcom/alipay/plus/android/transport/sdk/HttpMethod;->OPTIONS:Lcom/alipay/plus/android/transport/sdk/HttpMethod;

    iget-object v1, v0, Lcom/alipay/plus/android/transport/sdk/HttpMethod;->method:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    return-object v0

    :cond_a
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/plus/android/transport/sdk/HttpMethod;
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

    const-class v0, Lcom/alipay/plus/android/transport/sdk/HttpMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/plus/android/transport/sdk/HttpMethod;

    return-object p0
.end method

.method public static values()[Lcom/alipay/plus/android/transport/sdk/HttpMethod;
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

    sget-object v0, Lcom/alipay/plus/android/transport/sdk/HttpMethod;->$VALUES:[Lcom/alipay/plus/android/transport/sdk/HttpMethod;

    invoke-virtual {v0}, [Lcom/alipay/plus/android/transport/sdk/HttpMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/plus/android/transport/sdk/HttpMethod;

    return-object v0
.end method
