.class public final enum Lcom/appsflyer/internal/AFa1kSDK$12174$AFa1ySDK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFa1kSDK$12174$AFa1ySDK;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1kSDK$12174$AFa1ySDK;

.field public static final enum AFInAppEventType:Lcom/appsflyer/internal/AFa1kSDK$12174$AFa1ySDK;

.field public static final enum AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1kSDK$12174$AFa1ySDK;

.field public static final enum registerClient:Lcom/appsflyer/internal/AFa1kSDK$12174$AFa1ySDK;

.field private static final synthetic unregisterClient:[Lcom/appsflyer/internal/AFa1kSDK$12174$AFa1ySDK;

.field public static final enum valueOf:Lcom/appsflyer/internal/AFa1kSDK$12174$AFa1ySDK;

.field public static final enum values:Lcom/appsflyer/internal/AFa1kSDK$12174$AFa1ySDK;


# direct methods
.method static constructor <clinit>()V
    .locals 13

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
    new-instance v0, Lcom/appsflyer/internal/AFa1kSDK$12174$AFa1ySDK;

    .line 2
    .line 3
    const-string v1, "356821"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFa1kSDK$12174$AFa1ySDK;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/appsflyer/internal/AFa1kSDK$12174$AFa1ySDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1kSDK$12174$AFa1ySDK;

    .line 10
    .line 11
    new-instance v1, Lcom/appsflyer/internal/AFa1kSDK$12174$AFa1ySDK;

    .line 12
    .line 13
    const-string v3, "356822"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/appsflyer/internal/AFa1kSDK$12174$AFa1ySDK;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/appsflyer/internal/AFa1kSDK$12174$AFa1ySDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1kSDK$12174$AFa1ySDK;

    .line 20
    .line 21
    new-instance v3, Lcom/appsflyer/internal/AFa1kSDK$12174$AFa1ySDK;

    .line 22
    .line 23
    const-string v5, "356823"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/appsflyer/internal/AFa1kSDK$12174$AFa1ySDK;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/appsflyer/internal/AFa1kSDK$12174$AFa1ySDK;->valueOf:Lcom/appsflyer/internal/AFa1kSDK$12174$AFa1ySDK;

    .line 30
    .line 31
    new-instance v5, Lcom/appsflyer/internal/AFa1kSDK$12174$AFa1ySDK;

    .line 32
    .line 33
    const-string v7, "356824"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/appsflyer/internal/AFa1kSDK$12174$AFa1ySDK;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/appsflyer/internal/AFa1kSDK$12174$AFa1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFa1kSDK$12174$AFa1ySDK;

    .line 40
    .line 41
    new-instance v7, Lcom/appsflyer/internal/AFa1kSDK$12174$AFa1ySDK;

    .line 42
    .line 43
    const-string v9, "356825"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/appsflyer/internal/AFa1kSDK$12174$AFa1ySDK;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/appsflyer/internal/AFa1kSDK$12174$AFa1ySDK;->values:Lcom/appsflyer/internal/AFa1kSDK$12174$AFa1ySDK;

    .line 50
    .line 51
    new-instance v9, Lcom/appsflyer/internal/AFa1kSDK$12174$AFa1ySDK;

    .line 52
    .line 53
    const-string v11, "356826"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/appsflyer/internal/AFa1kSDK$12174$AFa1ySDK;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/appsflyer/internal/AFa1kSDK$12174$AFa1ySDK;->registerClient:Lcom/appsflyer/internal/AFa1kSDK$12174$AFa1ySDK;

    .line 60
    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Lcom/appsflyer/internal/AFa1kSDK$12174$AFa1ySDK;

    .line 63
    .line 64
    aput-object v0, v11, v2

    .line 65
    .line 66
    aput-object v1, v11, v4

    .line 67
    .line 68
    aput-object v3, v11, v6

    .line 69
    .line 70
    aput-object v5, v11, v8

    .line 71
    .line 72
    aput-object v7, v11, v10

    .line 73
    .line 74
    aput-object v9, v11, v12

    .line 75
    .line 76
    sput-object v11, Lcom/appsflyer/internal/AFa1kSDK$12174$AFa1ySDK;->unregisterClient:[Lcom/appsflyer/internal/AFa1kSDK$12174$AFa1ySDK;

    .line 77
    .line 78
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
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

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1kSDK$12174$AFa1ySDK;
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

    const-class v0, Lcom/appsflyer/internal/AFa1kSDK$12174$AFa1ySDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFa1kSDK$12174$AFa1ySDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFa1kSDK$12174$AFa1ySDK;
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

    sget-object v0, Lcom/appsflyer/internal/AFa1kSDK$12174$AFa1ySDK;->unregisterClient:[Lcom/appsflyer/internal/AFa1kSDK$12174$AFa1ySDK;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFa1kSDK$12174$AFa1ySDK;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFa1kSDK$12174$AFa1ySDK;

    return-object v0
.end method
