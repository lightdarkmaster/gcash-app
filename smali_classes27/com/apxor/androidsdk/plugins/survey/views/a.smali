.class public Lcom/apxor/androidsdk/plugins/survey/views/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/apxor/androidsdk/plugins/survey/f/d0;

.field private final b:Landroid/content/Context;

.field private c:Z

.field private d:Lcom/apxor/androidsdk/plugins/survey/views/RatingView;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Lcom/apxor/androidsdk/plugins/survey/f/d0;Landroid/content/Context;)V
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

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/a;->f:Z

    iput v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/a;->g:I

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/a;->a:Lcom/apxor/androidsdk/plugins/survey/f/d0;

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/survey/views/a;->b:Landroid/content/Context;

    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/a;->c:Z

    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/a;->a:Lcom/apxor/androidsdk/plugins/survey/f/d0;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/d0;->a()Lcom/apxor/androidsdk/plugins/survey/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/c;->a()I

    move-result v0

    return v0
.end method

.method public a(I)V
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

    iput p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/a;->g:I

    return-void
.end method

.method public a(Landroid/widget/RelativeLayout;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/a;->e:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public a(Lcom/apxor/androidsdk/plugins/survey/views/RatingView;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/a;->d:Lcom/apxor/androidsdk/plugins/survey/views/RatingView;

    return-void
.end method

.method public a(Z)V
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

    iput-boolean p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/a;->f:Z

    return-void
.end method

.method public b()Landroid/widget/RelativeLayout;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/a;->e:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public b(Z)V
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

    iput-boolean p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/a;->c:Z

    return-void
.end method

.method public c()Lcom/apxor/androidsdk/plugins/survey/f/j;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/a;->a:Lcom/apxor/androidsdk/plugins/survey/f/d0;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/d0;->a()Lcom/apxor/androidsdk/plugins/survey/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/c;->c()Lcom/apxor/androidsdk/plugins/survey/f/j;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/content/Context;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method public e()I
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/a;->a:Lcom/apxor/androidsdk/plugins/survey/f/d0;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/d0;->a()Lcom/apxor/androidsdk/plugins/survey/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/c;->c()Lcom/apxor/androidsdk/plugins/survey/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/j;->j()I

    move-result v0

    return v0
.end method

.method public f()I
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/a;->a:Lcom/apxor/androidsdk/plugins/survey/f/d0;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/d0;->a()Lcom/apxor/androidsdk/plugins/survey/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/c;->c()Lcom/apxor/androidsdk/plugins/survey/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/j;->k()I

    move-result v0

    return v0
.end method

.method public g()Lcom/apxor/androidsdk/plugins/survey/f/f0;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/a;->a:Lcom/apxor/androidsdk/plugins/survey/f/d0;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/d0;->c()Lcom/apxor/androidsdk/plugins/survey/f/f0;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/apxor/androidsdk/plugins/survey/views/RatingView;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/a;->d:Lcom/apxor/androidsdk/plugins/survey/views/RatingView;

    return-object v0
.end method

.method public i()I
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

    iget v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/a;->g:I

    return v0
.end method

.method public j()Lcom/apxor/androidsdk/plugins/survey/f/d0;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/a;->a:Lcom/apxor/androidsdk/plugins/survey/f/d0;

    return-object v0
.end method

.method public k()Z
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/a;->f:Z

    return v0
.end method

.method public l()Z
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/a;->c:Z

    return v0
.end method

.method public m()Z
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/a;->a:Lcom/apxor/androidsdk/plugins/survey/f/d0;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/d0;->a()Lcom/apxor/androidsdk/plugins/survey/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/c;->c()Lcom/apxor/androidsdk/plugins/survey/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/j;->n()Z

    move-result v0

    return v0
.end method

.method public n()Z
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/a;->a:Lcom/apxor/androidsdk/plugins/survey/f/d0;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/d0;->a()Lcom/apxor/androidsdk/plugins/survey/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/c;->c()Lcom/apxor/androidsdk/plugins/survey/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/j;->o()Z

    move-result v0

    return v0
.end method

.method public o()Z
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/a;->a:Lcom/apxor/androidsdk/plugins/survey/f/d0;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/d0;->d()Z

    move-result v0

    return v0
.end method

.method public p()Z
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/a;->a:Lcom/apxor/androidsdk/plugins/survey/f/d0;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/d0;->a()Lcom/apxor/androidsdk/plugins/survey/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/c;->i()Z

    move-result v0

    return v0
.end method
