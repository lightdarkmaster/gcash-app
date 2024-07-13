.class public final enum Lcom/apxor/androidsdk/plugins/realtimeui/i/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/apxor/androidsdk/plugins/realtimeui/i/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

.field public static final enum b:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

.field public static final enum c:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

.field public static final enum d:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

.field private static final synthetic e:[Lcom/apxor/androidsdk/plugins/realtimeui/i/f;


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

    new-instance v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    const-string v1, "358955"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/f;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    new-instance v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    const-string v3, "358956"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/apxor/androidsdk/plugins/realtimeui/i/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/f;->b:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    new-instance v3, Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    const-string v5, "358957"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/apxor/androidsdk/plugins/realtimeui/i/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/apxor/androidsdk/plugins/realtimeui/i/f;->c:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    new-instance v5, Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    const-string v7, "358958"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lcom/apxor/androidsdk/plugins/realtimeui/i/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/apxor/androidsdk/plugins/realtimeui/i/f;->d:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/apxor/androidsdk/plugins/realtimeui/i/f;->e:[Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/apxor/androidsdk/plugins/realtimeui/i/f;
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

    const-class v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    return-object p0
.end method

.method public static values()[Lcom/apxor/androidsdk/plugins/realtimeui/i/f;
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

    sget-object v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/f;->e:[Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    invoke-virtual {v0}, [Lcom/apxor/androidsdk/plugins/realtimeui/i/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    return-object v0
.end method
