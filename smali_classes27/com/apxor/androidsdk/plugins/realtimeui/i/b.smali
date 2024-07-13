.class public Lcom/apxor/androidsdk/plugins/realtimeui/i/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "361521"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b;->a:Ljava/lang/String;

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

.method constructor <init>(Landroid/content/Context;Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;Ljava/lang/String;)V
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

    new-instance v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;

    invoke-direct {v0, p1, p2, p3}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;-><init>(Landroid/content/Context;Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b;->b:Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
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

    sget-object v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(ILcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;)V
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;->c1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-virtual {p2, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;->e(I)Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/f;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/f;->b()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/v;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/f;->b()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/v;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/f;->b()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/v;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/f;->b()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/v;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/v;->c()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/h;->k()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/v;->c()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/h;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/v;->c()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/h;->l()Lorg/json/JSONObject;

    move-result-object v4

    iget-object v5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b;->b:Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$a;

    invoke-direct {v6, p0, v0, p1, p2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$a;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/b;Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/v;ILcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;)V

    invoke-static/range {v1 .. v6}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;Lcom/apxor/androidsdk/core/ce/ExecutionListener;)V

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b;->a(ILcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b;->b:Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;

    invoke-virtual {p1, p2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->a(Lcom/apxor/androidsdk/plugins/realtimeui/f;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;)V
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

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;->i1()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b;->a(ILcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b;->b:Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;

    invoke-virtual {v0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->a(Lcom/apxor/androidsdk/plugins/realtimeui/f;)V

    :goto_0
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b;->b:Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a(ZLjava/lang/String;)V

    return-void
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b;->c:Ljava/lang/String;

    return-void
.end method

.method public b()Z
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b;->b:Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;

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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b;->c:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b;->b:Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;

    iget-object v0, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->h:Ljava/lang/String;

    return-object v0
.end method

.method public e()V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b;->b:Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->k()V

    return-void
.end method

.method public f()V
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

    invoke-virtual {p0, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b;->a(Ljava/lang/String;)V

    return-void
.end method
