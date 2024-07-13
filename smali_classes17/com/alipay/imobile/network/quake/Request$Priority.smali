.class public final enum Lcom/alipay/imobile/network/quake/Request$Priority;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/imobile/network/quake/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Priority"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/imobile/network/quake/Request$Priority;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/imobile/network/quake/Request$Priority;

.field public static final enum HIGH:Lcom/alipay/imobile/network/quake/Request$Priority;

.field public static final enum IMMEDIATE:Lcom/alipay/imobile/network/quake/Request$Priority;

.field public static final enum LOW:Lcom/alipay/imobile/network/quake/Request$Priority;

.field public static final enum NORMAL:Lcom/alipay/imobile/network/quake/Request$Priority;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/alipay/imobile/network/quake/Request$Priority;

    const-string v1, "198683"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alipay/imobile/network/quake/Request$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/imobile/network/quake/Request$Priority;->LOW:Lcom/alipay/imobile/network/quake/Request$Priority;

    new-instance v1, Lcom/alipay/imobile/network/quake/Request$Priority;

    const-string v3, "198684"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alipay/imobile/network/quake/Request$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alipay/imobile/network/quake/Request$Priority;->NORMAL:Lcom/alipay/imobile/network/quake/Request$Priority;

    new-instance v3, Lcom/alipay/imobile/network/quake/Request$Priority;

    const-string v5, "198685"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/alipay/imobile/network/quake/Request$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/alipay/imobile/network/quake/Request$Priority;->HIGH:Lcom/alipay/imobile/network/quake/Request$Priority;

    new-instance v5, Lcom/alipay/imobile/network/quake/Request$Priority;

    const-string v7, "198686"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/alipay/imobile/network/quake/Request$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/alipay/imobile/network/quake/Request$Priority;->IMMEDIATE:Lcom/alipay/imobile/network/quake/Request$Priority;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/alipay/imobile/network/quake/Request$Priority;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/alipay/imobile/network/quake/Request$Priority;->$VALUES:[Lcom/alipay/imobile/network/quake/Request$Priority;

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

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/imobile/network/quake/Request$Priority;
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

    const-class v0, Lcom/alipay/imobile/network/quake/Request$Priority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/imobile/network/quake/Request$Priority;

    return-object p0
.end method

.method public static values()[Lcom/alipay/imobile/network/quake/Request$Priority;
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

    sget-object v0, Lcom/alipay/imobile/network/quake/Request$Priority;->$VALUES:[Lcom/alipay/imobile/network/quake/Request$Priority;

    invoke-virtual {v0}, [Lcom/alipay/imobile/network/quake/Request$Priority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/imobile/network/quake/Request$Priority;

    return-object v0
.end method
