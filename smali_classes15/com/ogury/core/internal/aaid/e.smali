.class public final Lcom/ogury/core/internal/aaid/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ogury/core/internal/aaid/e;


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

    new-instance v0, Lcom/ogury/core/internal/aaid/e;

    invoke-direct {v0}, Lcom/ogury/core/internal/aaid/e;-><init>()V

    sput-object v0, Lcom/ogury/core/internal/aaid/e;->a:Lcom/ogury/core/internal/aaid/e;

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

.method public static a(Landroid/content/Context;)Lcom/ogury/core/internal/aaid/OguryAaid;
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

    .line 1
    const-string v0, "157471"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    sget-object v1, Lcom/ogury/core/internal/aaid/c;->a:Lcom/ogury/core/internal/aaid/c;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lcom/ogury/core/internal/aaid/c;->a(Landroid/content/Context;)Lcom/ogury/core/internal/aaid/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/ogury/core/internal/aaid/a;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/ogury/core/internal/aaid/a;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    :goto_0
    new-instance v3, Lcom/ogury/core/internal/aaid/OguryAaid;

    .line 32
    .line 33
    invoke-direct {v3, v1, p0, v2}, Lcom/ogury/core/internal/aaid/OguryAaid;-><init>(Ljava/lang/String;ZZ)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "157472"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    .line 41
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    new-instance v3, Lcom/ogury/core/internal/aaid/OguryAaid;

    .line 46
    .line 47
    const-string p0, "157473"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 48
    .line 49
    invoke-direct {v3, p0, v0, v0}, Lcom/ogury/core/internal/aaid/OguryAaid;-><init>(Ljava/lang/String;ZZ)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-object v3
.end method
