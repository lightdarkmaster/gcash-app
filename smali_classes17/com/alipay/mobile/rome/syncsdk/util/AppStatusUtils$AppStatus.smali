.class public final enum Lcom/alipay/mobile/rome/syncsdk/util/AppStatusUtils$AppStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/rome/syncsdk/util/AppStatusUtils$AppStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/mobile/rome/syncsdk/util/AppStatusUtils$AppStatus;

.field public static final enum BACKGROUND:Lcom/alipay/mobile/rome/syncsdk/util/AppStatusUtils$AppStatus;

.field public static final enum FOREGROUND:Lcom/alipay/mobile/rome/syncsdk/util/AppStatusUtils$AppStatus;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

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
    new-instance v0, Lcom/alipay/mobile/rome/syncsdk/util/AppStatusUtils$AppStatus;

    .line 2
    .line 3
    const-string v1, "207777"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "207778"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/alipay/mobile/rome/syncsdk/util/AppStatusUtils$AppStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/alipay/mobile/rome/syncsdk/util/AppStatusUtils$AppStatus;->BACKGROUND:Lcom/alipay/mobile/rome/syncsdk/util/AppStatusUtils$AppStatus;

    .line 12
    .line 13
    new-instance v1, Lcom/alipay/mobile/rome/syncsdk/util/AppStatusUtils$AppStatus;

    .line 14
    .line 15
    const-string v2, "207779"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    const-string v4, "207780"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/alipay/mobile/rome/syncsdk/util/AppStatusUtils$AppStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/alipay/mobile/rome/syncsdk/util/AppStatusUtils$AppStatus;->FOREGROUND:Lcom/alipay/mobile/rome/syncsdk/util/AppStatusUtils$AppStatus;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Lcom/alipay/mobile/rome/syncsdk/util/AppStatusUtils$AppStatus;

    .line 27
    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    aput-object v1, v2, v5

    .line 31
    .line 32
    sput-object v2, Lcom/alipay/mobile/rome/syncsdk/util/AppStatusUtils$AppStatus;->$VALUES:[Lcom/alipay/mobile/rome/syncsdk/util/AppStatusUtils$AppStatus;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/alipay/mobile/rome/syncsdk/util/AppStatusUtils$AppStatus;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getValue(Lcom/alipay/mobile/rome/syncsdk/util/AppStatusUtils$AppStatus;)Ljava/lang/String;
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
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/util/AppStatusUtils$AppStatus;->values()[Lcom/alipay/mobile/rome/syncsdk/util/AppStatusUtils$AppStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_3

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    if-ne v3, p0, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lcom/alipay/mobile/rome/syncsdk/util/AppStatusUtils$AppStatus;->value:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_3
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/rome/syncsdk/util/AppStatusUtils$AppStatus;
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

    const-class v0, Lcom/alipay/mobile/rome/syncsdk/util/AppStatusUtils$AppStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/rome/syncsdk/util/AppStatusUtils$AppStatus;

    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/rome/syncsdk/util/AppStatusUtils$AppStatus;
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

    sget-object v0, Lcom/alipay/mobile/rome/syncsdk/util/AppStatusUtils$AppStatus;->$VALUES:[Lcom/alipay/mobile/rome/syncsdk/util/AppStatusUtils$AppStatus;

    invoke-virtual {v0}, [Lcom/alipay/mobile/rome/syncsdk/util/AppStatusUtils$AppStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/mobile/rome/syncsdk/util/AppStatusUtils$AppStatus;

    return-object v0
.end method
