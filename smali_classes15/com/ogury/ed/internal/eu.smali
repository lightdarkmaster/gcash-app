.class public final Lcom/ogury/ed/internal/eu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/eu$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/eu$a;


# instance fields
.field private final b:Lcom/ogury/ed/internal/fl;

.field private final c:Lcom/ogury/ed/internal/hd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/ogury/ed/internal/eu$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/eu$a;-><init>(B)V

    sput-object v0, Lcom/ogury/ed/internal/eu;->a:Lcom/ogury/ed/internal/eu$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "157028"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/ogury/ed/internal/fl;->a:Lcom/ogury/ed/internal/fl$a;

    invoke-static {p1}, Lcom/ogury/ed/internal/fl$a;->a(Landroid/content/Context;)Lcom/ogury/ed/internal/fl;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/ogury/ed/internal/hd;

    invoke-direct {v1, p1}, Lcom/ogury/ed/internal/hd;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/ogury/ed/internal/eu;-><init>(Lcom/ogury/ed/internal/fl;Lcom/ogury/ed/internal/hd;)V

    return-void
.end method

.method private constructor <init>(Lcom/ogury/ed/internal/fl;Lcom/ogury/ed/internal/hd;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ogury/ed/internal/eu;->b:Lcom/ogury/ed/internal/fl;

    .line 3
    iput-object p2, p0, Lcom/ogury/ed/internal/eu;->c:Lcom/ogury/ed/internal/hd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/ogury/ed/internal/du;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ogury/ed/internal/fb;",
            ">;)",
            "Lcom/ogury/ed/internal/du;"
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
    const-string v0, "157029"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ogury/ed/internal/eu;->b:Lcom/ogury/ed/internal/fl;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/ogury/ed/internal/eu;->c:Lcom/ogury/ed/internal/hd;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/ogury/ed/internal/hd;->a(Ljava/util/List;)Lcom/ogury/ed/internal/gv;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/ogury/ed/internal/gv;->j()Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/fl;->c(Lorg/json/JSONObject;)Lcom/ogury/ed/internal/du;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
