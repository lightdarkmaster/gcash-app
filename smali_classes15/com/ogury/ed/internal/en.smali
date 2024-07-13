.class public final Lcom/ogury/ed/internal/en;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ogury/ed/internal/en;

.field private static b:Lcom/ogury/ed/internal/eo;

.field private static c:Lcom/ogury/ed/internal/hr;


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
    new-instance v0, Lcom/ogury/ed/internal/en;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ogury/ed/internal/en;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ogury/ed/internal/en;->a:Lcom/ogury/ed/internal/en;

    .line 7
    .line 8
    sget-object v0, Lcom/ogury/ed/internal/hr;->a:Lcom/ogury/ed/internal/hr;

    .line 9
    .line 10
    sput-object v0, Lcom/ogury/ed/internal/en;->c:Lcom/ogury/ed/internal/hr;

    .line 11
    .line 12
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

.method public static a(Landroid/content/Context;)V
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

    const-string v0, "159453"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ogury/ed/internal/en;->b:Lcom/ogury/ed/internal/eo;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lcom/ogury/ed/internal/eo;->a:Lcom/ogury/ed/internal/eo$a;

    invoke-static {p0}, Lcom/ogury/ed/internal/eo$a;->a(Landroid/content/Context;)Lcom/ogury/ed/internal/eo;

    move-result-object p0

    sput-object p0, Lcom/ogury/ed/internal/en;->b:Lcom/ogury/ed/internal/eo;

    :cond_2
    return-void
.end method

.method public static a(Lcom/ogury/ed/internal/em;)V
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

    const-string v0, "159454"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p0, Lcom/ogury/ed/internal/eq;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ogury/ed/internal/hr;->a()Lcom/ogury/ed/internal/hu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/ed/internal/hu;->d()Lcom/ogury/ed/internal/hu$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/ed/internal/hu$g;->b()Lcom/ogury/ed/internal/hu$m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/ed/internal/hu$m;->a()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    instance-of v0, p0, Lcom/ogury/ed/internal/ep;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ogury/ed/internal/hr;->a()Lcom/ogury/ed/internal/hu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/ed/internal/hu;->d()Lcom/ogury/ed/internal/hu$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/ed/internal/hu$g;->c()Lcom/ogury/ed/internal/hu$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/ed/internal/hu$i;->a()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 5
    :cond_3
    sget-object v0, Lcom/ogury/ed/internal/en;->b:Lcom/ogury/ed/internal/eo;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Lcom/ogury/ed/internal/eo;->a(Lcom/ogury/ed/internal/em;)V

    :cond_4
    return-void
.end method
