.class Lcom/apxor/androidsdk/core/ce/models/q$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apxor/androidsdk/core/ce/ExecutionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/core/ce/models/q$c;->a(DLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/apxor/androidsdk/core/ce/models/q$c;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/core/ce/models/q$c;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/q$c$a;->b:Lcom/apxor/androidsdk/core/ce/models/q$c;

    iput-object p2, p0, Lcom/apxor/androidsdk/core/ce/models/q$c$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAfterExecute(Ljava/lang/Object;Z)V
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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/q$c$a;->b:Lcom/apxor/androidsdk/core/ce/models/q$c;

    iget-object p1, p1, Lcom/apxor/androidsdk/core/ce/models/q$c;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_5

    sget-object p2, Lcom/apxor/androidsdk/core/ce/models/g;->b:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/q$c$a;->b:Lcom/apxor/androidsdk/core/ce/models/q$c;

    iget-object p2, p1, Lcom/apxor/androidsdk/core/ce/models/q$c;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/apxor/androidsdk/core/ce/models/q$c;->d:Lcom/apxor/androidsdk/core/ce/models/q;

    iget-object p1, p1, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/ce/models/f;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/q$c$a;->b:Lcom/apxor/androidsdk/core/ce/models/q$c;

    iget-object p1, p1, Lcom/apxor/androidsdk/core/ce/models/q$c;->c:Ljava/util/HashSet;

    iget-object p2, p0, Lcom/apxor/androidsdk/core/ce/models/q$c$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    sget-object p1, Lcom/apxor/androidsdk/core/ce/models/g;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "360763"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/q$c$a;->b:Lcom/apxor/androidsdk/core/ce/models/q$c;

    iget-object v0, v0, Lcom/apxor/androidsdk/core/ce/models/q$c;->d:Lcom/apxor/androidsdk/core/ce/models/q;

    iget-object v0, v0, Lcom/apxor/androidsdk/core/ce/models/g;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "360764"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/q$c$a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "360765"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/q$c$a;->b:Lcom/apxor/androidsdk/core/ce/models/q$c;

    iget-object v0, v0, Lcom/apxor/androidsdk/core/ce/models/q$c;->d:Lcom/apxor/androidsdk/core/ce/models/q;

    iget-object v0, v0, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/ce/models/f;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/q$c$a;->b:Lcom/apxor/androidsdk/core/ce/models/q$c;

    iget-object p1, p1, Lcom/apxor/androidsdk/core/ce/models/q$c;->d:Lcom/apxor/androidsdk/core/ce/models/q;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/ce/models/g;->b()V

    :cond_5
    :goto_0
    return-void
.end method
