.class public Lcom/apxor/androidsdk/plugins/realtimeui/i/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;


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

.method constructor <init>(Landroid/content/Context;Lcom/apxor/androidsdk/plugins/realtimeui/j/n;Ljava/lang/String;)V
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

    new-instance v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;-><init>(Landroid/content/Context;Lcom/apxor/androidsdk/plugins/realtimeui/j/n;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d;->b:Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;

    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d;->b:Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a(ZLjava/lang/String;)V

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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d;->b:Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;

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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d;->a:Ljava/lang/String;

    return-void
.end method

.method public c()V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d;->b:Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->k()V

    return-void
.end method

.method d()V
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

    invoke-virtual {p0, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public e()Z
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d;->b:Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;

    iget-boolean v1, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->z:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->a(Lcom/apxor/androidsdk/plugins/realtimeui/f;)V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
