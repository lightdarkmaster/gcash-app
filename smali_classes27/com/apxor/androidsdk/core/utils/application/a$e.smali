.class Lcom/apxor/androidsdk/core/utils/application/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/core/utils/application/a;->c(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/apxor/androidsdk/core/utils/application/a;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/core/utils/application/a;Landroid/app/Activity;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/core/utils/application/a$e;->b:Lcom/apxor/androidsdk/core/utils/application/a;

    iput-object p2, p0, Lcom/apxor/androidsdk/core/utils/application/a$e;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

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
    iget-object v0, p0, Lcom/apxor/androidsdk/core/utils/application/a$e;->b:Lcom/apxor/androidsdk/core/utils/application/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/apxor/androidsdk/core/utils/application/a;->c(Lcom/apxor/androidsdk/core/utils/application/a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/apxor/androidsdk/core/utils/application/a$e;->b:Lcom/apxor/androidsdk/core/utils/application/a;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/apxor/androidsdk/core/utils/application/a;->a(Lcom/apxor/androidsdk/core/utils/application/a;)Ljava/util/concurrent/BlockingQueue;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/apxor/androidsdk/core/utils/application/ActivityChangeListener;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/apxor/androidsdk/core/utils/application/a$e;->a:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/apxor/androidsdk/core/utils/application/ActivityChangeListener;->onActivityStarted(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method
