.class public final enum Lj$/time/format/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum LENIENT:Lj$/time/format/u;

.field public static final enum SMART:Lj$/time/format/u;

.field public static final enum STRICT:Lj$/time/format/u;

.field private static final synthetic a:[Lj$/time/format/u;


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

    new-instance v0, Lj$/time/format/u;

    const-string v1, "424976"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj$/time/format/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/time/format/u;->STRICT:Lj$/time/format/u;

    new-instance v1, Lj$/time/format/u;

    const-string v3, "424977"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lj$/time/format/u;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj$/time/format/u;->SMART:Lj$/time/format/u;

    new-instance v3, Lj$/time/format/u;

    const-string v5, "424978"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lj$/time/format/u;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj$/time/format/u;->LENIENT:Lj$/time/format/u;

    const/4 v5, 0x3

    new-array v5, v5, [Lj$/time/format/u;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lj$/time/format/u;->a:[Lj$/time/format/u;

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

.method public static valueOf(Ljava/lang/String;)Lj$/time/format/u;
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

    const-class v0, Lj$/time/format/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/format/u;

    return-object p0
.end method

.method public static values()[Lj$/time/format/u;
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

    sget-object v0, Lj$/time/format/u;->a:[Lj$/time/format/u;

    invoke-virtual {v0}, [Lj$/time/format/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/format/u;

    return-object v0
.end method
