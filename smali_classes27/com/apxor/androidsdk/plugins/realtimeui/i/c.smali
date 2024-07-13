.class Lcom/apxor/androidsdk/plugins/realtimeui/i/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;
    }
.end annotation


# instance fields
.field private a:Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;

.field private b:Z

.field private c:Z

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


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

.method constructor <init>(Landroid/content/Context;Lcom/apxor/androidsdk/plugins/realtimeui/f;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/c;Landroid/content/Context;Lcom/apxor/androidsdk/plugins/realtimeui/f;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;

    return-void
.end method

.method static synthetic a(Lcom/apxor/androidsdk/plugins/realtimeui/i/c;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/apxor/androidsdk/plugins/realtimeui/i/c;Z)Z
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

    iput-boolean p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/apxor/androidsdk/plugins/realtimeui/i/c;)I
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

    iget p0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c;->d:I

    return p0
.end method

.method static synthetic c(Lcom/apxor/androidsdk/plugins/realtimeui/i/c;)Z
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

    iget-boolean p0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c;->c:Z

    return p0
.end method

.method static synthetic d(Lcom/apxor/androidsdk/plugins/realtimeui/i/c;)Z
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

    iget-boolean p0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c;->b:Z

    return p0
.end method


# virtual methods
.method a(I)V
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

    iput p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c;->d:I

    return-void
.end method

.method a(Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a(ZLjava/lang/String;)V

    return-void
.end method

.method a(Z)V
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

    iput-boolean p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c;->c:Z

    return-void
.end method

.method public a()Z
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;

    iget-boolean v1, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->r:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->w:Z

    if-nez v1, :cond_3

    :cond_2
    iget-boolean v0, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->s:Z

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method b()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method b(I)V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;

    invoke-static {v0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->a(Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;I)I

    return-void
.end method

.method b(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c;->f:Ljava/lang/String;

    return-void
.end method

.method b(Z)V
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

    iput-boolean p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c;->b:Z

    return-void
.end method

.method c()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->getUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method c(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c;->e:Ljava/lang/String;

    return-void
.end method

.method c(Z)V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;

    invoke-static {v0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->a(Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;Z)Z

    return-void
.end method

.method public d()V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->k()V

    return-void
.end method

.method d(Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;

    invoke-static {v0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->b(Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method e()V
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

    invoke-virtual {p0, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method e(Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;

    invoke-static {v0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->a(Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public f()Z
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;

    iget-boolean v1, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->z:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->a(Lcom/apxor/androidsdk/plugins/realtimeui/f;)V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
