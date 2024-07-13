.class public Lcom/ironsource/x3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:Lcom/ironsource/x3;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private final g:Lcom/ironsource/b6;


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

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ironsource/ca;->h()Lcom/ironsource/j6;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/j6;->c()Lcom/ironsource/b6;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/x3;->g:Lcom/ironsource/b6;

    invoke-interface {v0}, Lcom/ironsource/b6;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/x3;->a:Ljava/lang/String;

    invoke-interface {v0}, Lcom/ironsource/b6;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/x3;->b:Ljava/lang/String;

    invoke-interface {v0}, Lcom/ironsource/b6;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/x3;->c:Ljava/lang/String;

    invoke-interface {v0}, Lcom/ironsource/b6;->o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/x3;->d:Ljava/lang/String;

    invoke-interface {v0}, Lcom/ironsource/b6;->k()I

    move-result v1

    iput v1, p0, Lcom/ironsource/x3;->e:I

    invoke-interface {v0, p1}, Lcom/ironsource/b6;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/x3;->f:Ljava/lang/String;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/ironsource/x3;
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

    sget-object v0, Lcom/ironsource/x3;->h:Lcom/ironsource/x3;

    if-nez v0, :cond_2

    new-instance v0, Lcom/ironsource/x3;

    invoke-direct {v0, p0}, Lcom/ironsource/x3;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ironsource/x3;->h:Lcom/ironsource/x3;

    :cond_2
    sget-object p0, Lcom/ironsource/x3;->h:Lcom/ironsource/x3;

    return-object p0
.end method

.method public static g()V
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

    const/4 v0, 0x0

    sput-object v0, Lcom/ironsource/x3;->h:Lcom/ironsource/x3;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)F
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

    iget-object v0, p0, Lcom/ironsource/x3;->g:Lcom/ironsource/b6;

    invoke-interface {v0, p1}, Lcom/ironsource/b6;->m(Landroid/content/Context;)F

    move-result p1

    return p1
.end method

.method public a()I
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

    iget v0, p0, Lcom/ironsource/x3;->e:I

    return v0
.end method

.method public b()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/ironsource/x3;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/ironsource/x3;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/ironsource/x3;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/ironsource/x3;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/ironsource/x3;->d:Ljava/lang/String;

    return-object v0
.end method
