.class Lcom/ironsource/sdk/controller/e$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/e;->d(Landroid/content/Context;Lcom/ironsource/v2;Lcom/ironsource/wd;Lcom/ironsource/u3;ILcom/ironsource/c4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/ironsource/v2;

.field final synthetic d:Lcom/ironsource/wd;

.field final synthetic e:Lcom/ironsource/u3;

.field final synthetic f:I

.field final synthetic g:Lcom/ironsource/c4;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Lcom/ironsource/sdk/controller/e;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/e;Landroid/content/Context;Lcom/ironsource/v2;Lcom/ironsource/wd;Lcom/ironsource/u3;ILcom/ironsource/c4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/ironsource/sdk/controller/e$s;->k:Lcom/ironsource/sdk/controller/e;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/e$s;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/e$s;->c:Lcom/ironsource/v2;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/e$s;->d:Lcom/ironsource/wd;

    iput-object p5, p0, Lcom/ironsource/sdk/controller/e$s;->e:Lcom/ironsource/u3;

    iput p6, p0, Lcom/ironsource/sdk/controller/e$s;->f:I

    iput-object p7, p0, Lcom/ironsource/sdk/controller/e$s;->g:Lcom/ironsource/c4;

    iput-object p8, p0, Lcom/ironsource/sdk/controller/e$s;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/ironsource/sdk/controller/e$s;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/ironsource/sdk/controller/e$s;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v10, p0, Lcom/ironsource/sdk/controller/e$s;->k:Lcom/ironsource/sdk/controller/e;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/e$s;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/e$s;->c:Lcom/ironsource/v2;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/e$s;->d:Lcom/ironsource/wd;

    iget-object v4, p0, Lcom/ironsource/sdk/controller/e$s;->e:Lcom/ironsource/u3;

    iget v5, p0, Lcom/ironsource/sdk/controller/e$s;->f:I

    iget-object v6, p0, Lcom/ironsource/sdk/controller/e$s;->g:Lcom/ironsource/c4;

    iget-object v7, p0, Lcom/ironsource/sdk/controller/e$s;->h:Ljava/lang/String;

    iget-object v8, p0, Lcom/ironsource/sdk/controller/e$s;->i:Ljava/lang/String;

    iget-object v9, p0, Lcom/ironsource/sdk/controller/e$s;->j:Ljava/lang/String;

    move-object v0, v10

    invoke-static/range {v0 .. v9}, Lcom/ironsource/sdk/controller/e;->b(Lcom/ironsource/sdk/controller/e;Landroid/content/Context;Lcom/ironsource/v2;Lcom/ironsource/wd;Lcom/ironsource/u3;ILcom/ironsource/c4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/sdk/controller/v;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/sdk/controller/l;)Lcom/ironsource/sdk/controller/l;

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e$s;->k:Lcom/ironsource/sdk/controller/e;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/e;->j(Lcom/ironsource/sdk/controller/e;)Lcom/ironsource/sdk/controller/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/sdk/controller/l;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/e$s;->k:Lcom/ironsource/sdk/controller/e;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/sdk/controller/e;->f(Lcom/ironsource/sdk/controller/e;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
