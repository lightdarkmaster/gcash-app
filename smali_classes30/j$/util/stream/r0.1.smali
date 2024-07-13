.class final enum Lj$/util/stream/r0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum ALL:Lj$/util/stream/r0;

.field public static final enum ANY:Lj$/util/stream/r0;

.field public static final enum NONE:Lj$/util/stream/r0;

.field private static final synthetic c:[Lj$/util/stream/r0;


# instance fields
.field private final a:Z

.field private final b:Z


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

    new-instance v0, Lj$/util/stream/r0;

    const-string v1, "426764"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lj$/util/stream/r0;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lj$/util/stream/r0;->ANY:Lj$/util/stream/r0;

    new-instance v1, Lj$/util/stream/r0;

    const-string v4, "426765"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v3, v2, v2}, Lj$/util/stream/r0;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Lj$/util/stream/r0;->ALL:Lj$/util/stream/r0;

    new-instance v4, Lj$/util/stream/r0;

    const-string v5, "426766"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v3, v2}, Lj$/util/stream/r0;-><init>(Ljava/lang/String;IZZ)V

    sput-object v4, Lj$/util/stream/r0;->NONE:Lj$/util/stream/r0;

    const/4 v5, 0x3

    new-array v5, v5, [Lj$/util/stream/r0;

    aput-object v0, v5, v2

    aput-object v1, v5, v3

    aput-object v4, v5, v6

    sput-object v5, Lj$/util/stream/r0;->c:[Lj$/util/stream/r0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
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

    iput-boolean p3, p0, Lj$/util/stream/r0;->a:Z

    iput-boolean p4, p0, Lj$/util/stream/r0;->b:Z

    return-void
.end method

.method static synthetic a(Lj$/util/stream/r0;)Z
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

    iget-boolean p0, p0, Lj$/util/stream/r0;->a:Z

    return p0
.end method

.method static synthetic b(Lj$/util/stream/r0;)Z
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

    iget-boolean p0, p0, Lj$/util/stream/r0;->b:Z

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/util/stream/r0;
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

    const-class v0, Lj$/util/stream/r0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/util/stream/r0;

    return-object p0
.end method

.method public static values()[Lj$/util/stream/r0;
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

    sget-object v0, Lj$/util/stream/r0;->c:[Lj$/util/stream/r0;

    invoke-virtual {v0}, [Lj$/util/stream/r0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/util/stream/r0;

    return-object v0
.end method
