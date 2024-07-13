.class final Lp0fe99b9a/mc76d2121/f3980853b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0fe99b9a/mc76d2121/f3980853b;->u1fece306(Ljava/lang/String;Landroid/os/Bundle;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
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

    iput-object p1, p0, Lp0fe99b9a/mc76d2121/f3980853b$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lp0fe99b9a/mc76d2121/f3980853b$1;->val$intent:Landroid/content/Intent;

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

    nop

    iget-object v0, p0, Lp0fe99b9a/mc76d2121/f3980853b$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lp0fe99b9a/mc76d2121/f3980853b$1;->val$intent:Landroid/content/Intent;

    const-string v2, "428581"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lp0fe99b9a/mc76d2121/f3980853b;->c9e6f83b3(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;)V

    nop

    iget-object v0, p0, Lp0fe99b9a/mc76d2121/f3980853b$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lp0fe99b9a/mc76d2121/f3980853b$1;->val$intent:Landroid/content/Intent;

    const-string v2, "428582"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lp0fe99b9a/mc76d2121/f3980853b;->c9e6f83b3(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
