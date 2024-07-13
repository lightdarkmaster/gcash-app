.class public final Lcom/ogury/ed/internal/hr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ogury/ed/internal/hr;

.field private static b:Lcom/ogury/ed/internal/hu;


# direct methods
.method static constructor <clinit>()V
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

    .line 1
    new-instance v0, Lcom/ogury/ed/internal/hr;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ogury/ed/internal/hr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ogury/ed/internal/hr;->a:Lcom/ogury/ed/internal/hr;

    .line 7
    .line 8
    new-instance v0, Lcom/ogury/ed/internal/hu;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/ogury/ed/internal/hu;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/ogury/ed/internal/hr;->b:Lcom/ogury/ed/internal/hu;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ogury/ed/internal/hu;
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

    .line 1
    sget-object v0, Lcom/ogury/ed/internal/hr;->b:Lcom/ogury/ed/internal/hu;

    return-object v0
.end method

.method public static a(Lcom/ogury/ed/internal/hu;)V
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

    const-string v0, "157944"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sput-object p0, Lcom/ogury/ed/internal/hr;->b:Lcom/ogury/ed/internal/hu;

    return-void
.end method
