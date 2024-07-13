.class public final enum Lcom/ogury/ed/internal/ey;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ogury/ed/internal/ey;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ogury/ed/internal/ey;

.field public static final enum b:Lcom/ogury/ed/internal/ey;

.field private static final synthetic d:[Lcom/ogury/ed/internal/ey;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lcom/ogury/ed/internal/ey;

    const/4 v1, 0x0

    const-string v2, "157940"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "157941"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v1, v2}, Lcom/ogury/ed/internal/ey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ogury/ed/internal/ey;->a:Lcom/ogury/ed/internal/ey;

    new-instance v0, Lcom/ogury/ed/internal/ey;

    const/4 v1, 0x1

    const-string v2, "157942"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "157943"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v1, v2}, Lcom/ogury/ed/internal/ey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ogury/ed/internal/ey;->b:Lcom/ogury/ed/internal/ey;

    invoke-static {}, Lcom/ogury/ed/internal/ey;->b()[Lcom/ogury/ed/internal/ey;

    move-result-object v0

    sput-object v0, Lcom/ogury/ed/internal/ey;->d:[Lcom/ogury/ed/internal/ey;

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

    iput-object p3, p0, Lcom/ogury/ed/internal/ey;->c:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic b()[Lcom/ogury/ed/internal/ey;
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ogury/ed/internal/ey;

    const/4 v1, 0x0

    sget-object v2, Lcom/ogury/ed/internal/ey;->a:Lcom/ogury/ed/internal/ey;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/ogury/ed/internal/ey;->b:Lcom/ogury/ed/internal/ey;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ogury/ed/internal/ey;
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

    const-class v0, Lcom/ogury/ed/internal/ey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ogury/ed/internal/ey;

    return-object p0
.end method

.method public static values()[Lcom/ogury/ed/internal/ey;
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

    sget-object v0, Lcom/ogury/ed/internal/ey;->d:[Lcom/ogury/ed/internal/ey;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ogury/ed/internal/ey;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/ogury/ed/internal/ey;->c:Ljava/lang/String;

    return-object v0
.end method
