.class Lcom/apxor/androidsdk/core/ce/models/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apxor/androidsdk/core/ce/ExecutionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/core/ce/models/q;->c(Ljava/lang/Runnable;)Lcom/apxor/androidsdk/core/ce/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/apxor/androidsdk/core/ce/models/q;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/core/ce/models/q;Ljava/lang/Runnable;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/q$b;->b:Lcom/apxor/androidsdk/core/ce/models/q;

    iput-object p2, p0, Lcom/apxor/androidsdk/core/ce/models/q$b;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAfterExecute(Ljava/lang/Object;Z)V
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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/q$b;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    sget-object p2, Lcom/apxor/androidsdk/core/ce/models/g;->b:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    iget-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/q$b;->b:Lcom/apxor/androidsdk/core/ce/models/q;

    const-wide/16 v0, -0x1

    iput-wide v0, p1, Lcom/apxor/androidsdk/core/ce/models/g;->s:J

    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/ce/models/g;->y()V

    :cond_3
    return-void
.end method
