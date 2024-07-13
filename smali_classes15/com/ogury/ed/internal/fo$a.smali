.class public final enum Lcom/ogury/ed/internal/fo$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/ed/internal/fo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ogury/ed/internal/fo$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ogury/ed/internal/fo$a;

.field public static final enum b:Lcom/ogury/ed/internal/fo$a;

.field public static final enum c:Lcom/ogury/ed/internal/fo$a;

.field public static final enum d:Lcom/ogury/ed/internal/fo$a;

.field private static final synthetic e:[Lcom/ogury/ed/internal/fo$a;


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lcom/ogury/ed/internal/fo$a;

    const-string v1, "157609"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ogury/ed/internal/fo$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ogury/ed/internal/fo$a;->a:Lcom/ogury/ed/internal/fo$a;

    new-instance v0, Lcom/ogury/ed/internal/fo$a;

    const-string v1, "157610"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ogury/ed/internal/fo$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ogury/ed/internal/fo$a;->b:Lcom/ogury/ed/internal/fo$a;

    new-instance v0, Lcom/ogury/ed/internal/fo$a;

    const-string v1, "157611"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/ogury/ed/internal/fo$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ogury/ed/internal/fo$a;->c:Lcom/ogury/ed/internal/fo$a;

    new-instance v0, Lcom/ogury/ed/internal/fo$a;

    const-string v1, "157612"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/ogury/ed/internal/fo$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ogury/ed/internal/fo$a;->d:Lcom/ogury/ed/internal/fo$a;

    invoke-static {}, Lcom/ogury/ed/internal/fo$a;->a()[Lcom/ogury/ed/internal/fo$a;

    move-result-object v0

    sput-object v0, Lcom/ogury/ed/internal/fo$a;->e:[Lcom/ogury/ed/internal/fo$a;

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

.method private static final synthetic a()[Lcom/ogury/ed/internal/fo$a;
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

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ogury/ed/internal/fo$a;

    const/4 v1, 0x0

    sget-object v2, Lcom/ogury/ed/internal/fo$a;->a:Lcom/ogury/ed/internal/fo$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/ogury/ed/internal/fo$a;->b:Lcom/ogury/ed/internal/fo$a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/ogury/ed/internal/fo$a;->c:Lcom/ogury/ed/internal/fo$a;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/ogury/ed/internal/fo$a;->d:Lcom/ogury/ed/internal/fo$a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ogury/ed/internal/fo$a;
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

    const-class v0, Lcom/ogury/ed/internal/fo$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ogury/ed/internal/fo$a;

    return-object p0
.end method

.method public static values()[Lcom/ogury/ed/internal/fo$a;
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

    sget-object v0, Lcom/ogury/ed/internal/fo$a;->e:[Lcom/ogury/ed/internal/fo$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ogury/ed/internal/fo$a;

    return-object v0
.end method
