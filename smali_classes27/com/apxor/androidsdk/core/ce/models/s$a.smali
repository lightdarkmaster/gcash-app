.class Lcom/apxor/androidsdk/core/ce/models/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/core/ce/models/s;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apxor/androidsdk/core/ce/models/s;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/core/ce/models/s;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/s$a;->a:Lcom/apxor/androidsdk/core/ce/models/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sget-object v0, Lcom/apxor/androidsdk/core/ce/models/g;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "361216"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/apxor/androidsdk/core/ce/models/s$a;->a:Lcom/apxor/androidsdk/core/ce/models/s;

    iget-object v2, v2, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    invoke-virtual {v2}, Lcom/apxor/androidsdk/core/ce/models/f;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/apxor/androidsdk/core/ce/models/s$a;->a:Lcom/apxor/androidsdk/core/ce/models/s;

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/SDKController;->getCurrentTime()D

    move-result-wide v3

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/s$a;->a:Lcom/apxor/androidsdk/core/ce/models/s;

    iget-object v0, v0, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/ce/models/f;->m()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/s$a;->a:Lcom/apxor/androidsdk/core/ce/models/s;

    iget-object v0, v0, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/ce/models/f;->b()Lorg/json/JSONObject;

    move-result-object v7

    const-string v6, "361217"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v2 .. v7}, Lcom/apxor/androidsdk/core/ce/models/g;->a(DLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/s$a;->a:Lcom/apxor/androidsdk/core/ce/models/s;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/ce/models/g;->d()V

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/s$a;->a:Lcom/apxor/androidsdk/core/ce/models/s;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/apxor/androidsdk/core/ce/models/g;->s:J

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/ce/models/g;->y()V

    return-void
.end method
