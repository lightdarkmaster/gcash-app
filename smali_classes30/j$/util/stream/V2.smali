.class final enum Lj$/util/stream/V2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum DOUBLE_VALUE:Lj$/util/stream/V2;

.field public static final enum INT_VALUE:Lj$/util/stream/V2;

.field public static final enum LONG_VALUE:Lj$/util/stream/V2;

.field public static final enum REFERENCE:Lj$/util/stream/V2;

.field private static final synthetic a:[Lj$/util/stream/V2;


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

    new-instance v0, Lj$/util/stream/V2;

    const-string v1, "426582"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj$/util/stream/V2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/util/stream/V2;->REFERENCE:Lj$/util/stream/V2;

    new-instance v1, Lj$/util/stream/V2;

    const-string v3, "426583"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lj$/util/stream/V2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj$/util/stream/V2;->INT_VALUE:Lj$/util/stream/V2;

    new-instance v3, Lj$/util/stream/V2;

    const-string v5, "426584"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lj$/util/stream/V2;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj$/util/stream/V2;->LONG_VALUE:Lj$/util/stream/V2;

    new-instance v5, Lj$/util/stream/V2;

    const-string v7, "426585"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lj$/util/stream/V2;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lj$/util/stream/V2;->DOUBLE_VALUE:Lj$/util/stream/V2;

    const/4 v7, 0x4

    new-array v7, v7, [Lj$/util/stream/V2;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lj$/util/stream/V2;->a:[Lj$/util/stream/V2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/util/stream/V2;
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

    const-class v0, Lj$/util/stream/V2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/util/stream/V2;

    return-object p0
.end method

.method public static values()[Lj$/util/stream/V2;
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

    sget-object v0, Lj$/util/stream/V2;->a:[Lj$/util/stream/V2;

    invoke-virtual {v0}, [Lj$/util/stream/V2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/util/stream/V2;

    return-object v0
.end method
