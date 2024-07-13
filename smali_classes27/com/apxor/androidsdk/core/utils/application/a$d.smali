.class Lcom/apxor/androidsdk/core/utils/application/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/core/utils/application/a;->b(Landroid/app/Activity;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/core/utils/application/a$d;->b:Lcom/apxor/androidsdk/core/utils/application/a;

    iput-object p2, p0, Lcom/apxor/androidsdk/core/utils/application/a$d;->a:Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/apxor/androidsdk/core/utils/application/a$d;->b:Lcom/apxor/androidsdk/core/utils/application/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/apxor/androidsdk/core/utils/application/a$d;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/apxor/androidsdk/core/utils/application/a;->a(Lcom/apxor/androidsdk/core/utils/application/a;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/apxor/androidsdk/core/utils/application/a$d;->b:Lcom/apxor/androidsdk/core/utils/application/a;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/apxor/androidsdk/core/utils/application/a;->a(Lcom/apxor/androidsdk/core/utils/application/a;)Ljava/util/concurrent/BlockingQueue;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/apxor/androidsdk/core/utils/application/ActivityChangeListener;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/apxor/androidsdk/core/utils/application/a$d;->a:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/apxor/androidsdk/core/utils/application/ActivityChangeListener;->onActivityResumed(Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method
