.class Lcom/apxor/androidsdk/core/ce/models/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apxor/androidsdk/core/ce/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/core/ce/models/s;->b(Ljava/lang/Runnable;)Lcom/apxor/androidsdk/core/ce/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/apxor/androidsdk/core/ce/models/s;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/core/ce/models/s;Ljava/lang/Runnable;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/s$b;->b:Lcom/apxor/androidsdk/core/ce/models/s;

    iput-object p2, p0, Lcom/apxor/androidsdk/core/ce/models/s$b;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(DLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/s$b;->b:Lcom/apxor/androidsdk/core/ce/models/s;

    iget-object v0, v0, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/ce/models/f;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/apxor/androidsdk/core/ce/models/s$b;->b:Lcom/apxor/androidsdk/core/ce/models/s;

    iget-object v1, p3, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    iget-object v2, v1, Lcom/apxor/androidsdk/core/ce/models/f;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/apxor/androidsdk/core/ce/models/f;->b:Ljava/lang/String;

    invoke-virtual {p3, v2, v1, p4}, Lcom/apxor/androidsdk/core/ce/models/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/apxor/androidsdk/core/ce/models/s$b;->b:Lcom/apxor/androidsdk/core/ce/models/s;

    iget-object p4, p3, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    invoke-virtual {p4}, Lcom/apxor/androidsdk/core/ce/models/f;->s()Lcom/apxor/androidsdk/core/ce/models/f$e;

    move-result-object p4

    iget-wide v1, p4, Lcom/apxor/androidsdk/core/ce/models/f$e;->a:D

    sub-double/2addr p1, v1

    iget-object p4, p0, Lcom/apxor/androidsdk/core/ce/models/s$b;->b:Lcom/apxor/androidsdk/core/ce/models/s;

    iget-object p4, p4, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    invoke-virtual {p4}, Lcom/apxor/androidsdk/core/ce/models/f;->q()Lcom/apxor/androidsdk/core/ce/models/f$c;

    move-result-object p4

    invoke-virtual {p3, p1, p2, p4}, Lcom/apxor/androidsdk/core/ce/models/g;->a(DLcom/apxor/androidsdk/core/ce/models/f$c;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/s$b;->b:Lcom/apxor/androidsdk/core/ce/models/s;

    iget-object p2, p1, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    invoke-virtual {p2}, Lcom/apxor/androidsdk/core/ce/models/f;->b()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, p5, p2}, Lcom/apxor/androidsdk/core/ce/models/g;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/s$b;->b:Lcom/apxor/androidsdk/core/ce/models/s;

    iget p2, p1, Lcom/apxor/androidsdk/core/ce/models/g;->d:I

    add-int/2addr p2, v0

    iput p2, p1, Lcom/apxor/androidsdk/core/ce/models/g;->d:I

    iget-object p3, p1, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    invoke-virtual {p3}, Lcom/apxor/androidsdk/core/ce/models/f;->g()I

    move-result p3

    iget-object p4, p0, Lcom/apxor/androidsdk/core/ce/models/s$b;->b:Lcom/apxor/androidsdk/core/ce/models/s;

    iget-object p4, p4, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    invoke-virtual {p4}, Lcom/apxor/androidsdk/core/ce/models/f;->h()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p3, p4}, Lcom/apxor/androidsdk/core/ce/models/g;->a(IILjava/lang/String;)Z

    move-result p2

    iput-boolean p2, p1, Lcom/apxor/androidsdk/core/ce/models/g;->e:Z

    iget-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/s$b;->b:Lcom/apxor/androidsdk/core/ce/models/s;

    iget-boolean p1, p1, Lcom/apxor/androidsdk/core/ce/models/g;->e:Z

    if-eqz p1, :cond_4

    sget-object p1, Lcom/apxor/androidsdk/core/ce/models/g;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "361493"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/apxor/androidsdk/core/ce/models/s$b;->b:Lcom/apxor/androidsdk/core/ce/models/s;

    iget-object p3, p3, Lcom/apxor/androidsdk/core/ce/models/g;->f:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "361494"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/apxor/androidsdk/core/ce/models/s$b;->b:Lcom/apxor/androidsdk/core/ce/models/s;

    iget-object p3, p3, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    invoke-virtual {p3}, Lcom/apxor/androidsdk/core/ce/models/f;->l()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/s$b;->b:Lcom/apxor/androidsdk/core/ce/models/s;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/ce/models/g;->d()V

    iget-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/s$b;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    sget-object p2, Lcom/apxor/androidsdk/core/ce/models/g;->b:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    iget-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/s$b;->b:Lcom/apxor/androidsdk/core/ce/models/s;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/ce/models/g;->b()V

    :cond_4
    return-void
.end method
