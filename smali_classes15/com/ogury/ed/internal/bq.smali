.class public final Lcom/ogury/ed/internal/bq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/bq$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/bq$a;


# instance fields
.field private final b:Lcom/ogury/ed/internal/kj;

.field private final c:Lcom/ogury/ed/internal/jp;

.field private final d:Lcom/ogury/ed/internal/lb;

.field private e:Lcom/ogury/ed/internal/ln;


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

    new-instance v0, Lcom/ogury/ed/internal/bq$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/bq$a;-><init>(B)V

    sput-object v0, Lcom/ogury/ed/internal/bq;->a:Lcom/ogury/ed/internal/bq$a;

    return-void
.end method

.method private constructor <init>(Lcom/ogury/ed/internal/kj;Lcom/ogury/ed/internal/jp;Lcom/ogury/ed/internal/lb;)V
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
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ogury/ed/internal/bq;->b:Lcom/ogury/ed/internal/kj;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ogury/ed/internal/bq;->c:Lcom/ogury/ed/internal/jp;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ogury/ed/internal/bq;->d:Lcom/ogury/ed/internal/lb;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ogury/ed/internal/kj;Lcom/ogury/ed/internal/jp;Lcom/ogury/ed/internal/lb;B)V
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

    invoke-direct {p0, p1, p2, p3}, Lcom/ogury/ed/internal/bq;-><init>(Lcom/ogury/ed/internal/kj;Lcom/ogury/ed/internal/jp;Lcom/ogury/ed/internal/lb;)V

    return-void
.end method

.method private final a()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
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

    .line 7
    iget-object v0, p0, Lcom/ogury/ed/internal/bq;->e:Lcom/ogury/ed/internal/ln;

    if-nez v0, :cond_2

    return-void

    .line 8
    :cond_2
    new-instance v1, Lcom/ogury/ed/internal/la;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/ogury/ed/internal/jp;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ogury/ed/internal/bq;->c:Lcom/ogury/ed/internal/jp;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/ogury/ed/internal/bq;->d:Lcom/ogury/ed/internal/lb;

    invoke-virtual {v3, v0}, Lcom/ogury/ed/internal/lb;->a(Lcom/ogury/ed/internal/ln;)Lcom/ogury/ed/internal/lc;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-direct {v1, v2}, Lcom/ogury/ed/internal/la;-><init>([Lcom/ogury/ed/internal/jp;)V

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/ln;->setMraidUrlHandler(Lcom/ogury/ed/internal/jp;)V

    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/ogury/ed/internal/ix;->c(Landroid/webkit/WebView;)V

    .line 11
    invoke-static {v0}, Lcom/ogury/ed/internal/ix;->b(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/bq;)V
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
    invoke-direct {p0}, Lcom/ogury/ed/internal/bq;->b()V

    return-void
.end method

.method private final a(Lcom/ogury/ed/internal/ln;)V
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

    if-nez p1, :cond_2

    return-void

    .line 12
    :cond_2
    new-instance v0, Lcom/ogury/ed/internal/bq$b;

    invoke-direct {v0, p0}, Lcom/ogury/ed/internal/bq$b;-><init>(Lcom/ogury/ed/internal/bq;)V

    invoke-virtual {p1, v0}, Lcom/ogury/ed/internal/ln;->setClientAdapter(Lcom/ogury/ed/internal/lo;)V

    return-void
.end method

.method private static b(Lcom/ogury/ed/internal/fp;)Lcom/ogury/ed/internal/ln;
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
    invoke-virtual {p0}, Lcom/ogury/ed/internal/fp;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ogury/ed/internal/kj;->b(Ljava/lang/String;)Lcom/ogury/ed/internal/ln;

    move-result-object p0

    return-object p0
.end method

.method private final b()V
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

    .line 2
    iget-object v0, p0, Lcom/ogury/ed/internal/bq;->e:Lcom/ogury/ed/internal/ln;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ln;->c()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ed/internal/fp;)Lcom/ogury/ed/internal/ln;
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

    const-string v0, "158710"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/ogury/ed/internal/bq;->b(Lcom/ogury/ed/internal/fp;)Lcom/ogury/ed/internal/ln;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iput-object p1, p0, Lcom/ogury/ed/internal/bq;->e:Lcom/ogury/ed/internal/ln;

    .line 3
    invoke-direct {p0}, Lcom/ogury/ed/internal/bq;->a()V

    .line 4
    iget-object p1, p0, Lcom/ogury/ed/internal/bq;->e:Lcom/ogury/ed/internal/ln;

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/bq;->a(Lcom/ogury/ed/internal/ln;)V

    .line 5
    invoke-direct {p0}, Lcom/ogury/ed/internal/bq;->b()V

    .line 6
    iget-object p1, p0, Lcom/ogury/ed/internal/bq;->e:Lcom/ogury/ed/internal/ln;

    return-object p1
.end method
