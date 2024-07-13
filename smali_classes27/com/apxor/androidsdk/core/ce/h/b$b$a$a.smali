.class Lcom/apxor/androidsdk/core/ce/h/b$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apxor/androidsdk/core/utils/Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/core/ce/h/b$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apxor/androidsdk/core/ce/h/b$b$a;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/core/ce/h/b$b$a;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/core/ce/h/b$b$a$a;->a:Lcom/apxor/androidsdk/core/ce/h/b$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Lorg/json/JSONObject;)V
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_3

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/apxor/androidsdk/core/ce/h/b$b$a$a;->a:Lcom/apxor/androidsdk/core/ce/h/b$b$a;

    iget-object p1, p1, Lcom/apxor/androidsdk/core/ce/h/b$b$a;->a:Lcom/apxor/androidsdk/core/ce/h/b$b;

    iget-object p1, p1, Lcom/apxor/androidsdk/core/ce/h/b$b;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/h/b$b$a$a;->a:Lcom/apxor/androidsdk/core/ce/h/b$b$a;

    iget-object v0, v0, Lcom/apxor/androidsdk/core/ce/h/b$b$a;->a:Lcom/apxor/androidsdk/core/ce/h/b$b;

    iget-object v1, v0, Lcom/apxor/androidsdk/core/ce/h/b$b;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/apxor/androidsdk/core/ce/h/b$b;->d:Lorg/json/JSONObject;

    const-string v2, "359879"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/apxor/androidsdk/core/ce/ApxUtils;->createFindConfig(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "359880"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, p1}, Lcom/apxor/androidsdk/core/ce/ARRV2;->findView(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v1

    :goto_1
    sget-object v3, Lcom/apxor/androidsdk/core/ce/h/b;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "359881"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iget-object v3, p0, Lcom/apxor/androidsdk/core/ce/h/b$b$a$a;->a:Lcom/apxor/androidsdk/core/ce/h/b$b$a;

    iget-object v3, v3, Lcom/apxor/androidsdk/core/ce/h/b$b$a;->a:Lcom/apxor/androidsdk/core/ce/h/b$b;

    iget-object v3, v3, Lcom/apxor/androidsdk/core/ce/h/b$b;->d:Lorg/json/JSONObject;

    const-string v4, "359882"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v3

    :goto_3
    if-eqz v0, :cond_8

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/apxor/androidsdk/core/ce/models/ApxorView;

    invoke-interface {p1}, Lcom/apxor/androidsdk/core/ce/models/ApxorView;->getContent()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/h/b$b$a$a;->a:Lcom/apxor/androidsdk/core/ce/h/b$b$a;

    iget-object v0, v0, Lcom/apxor/androidsdk/core/ce/h/b$b$a;->a:Lcom/apxor/androidsdk/core/ce/h/b$b;

    iget-object v0, v0, Lcom/apxor/androidsdk/core/ce/h/b$b;->d:Lorg/json/JSONObject;

    const-string v1, "359883"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/apxor/androidsdk/core/ce/h/b$b$a$a;->a:Lcom/apxor/androidsdk/core/ce/h/b$b$a;

    iget-object v1, v1, Lcom/apxor/androidsdk/core/ce/h/b$b$a;->a:Lcom/apxor/androidsdk/core/ce/h/b$b;

    iget-object v1, v1, Lcom/apxor/androidsdk/core/ce/h/b$b;->d:Lorg/json/JSONObject;

    const-string v4, "359884"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v4, p0, Lcom/apxor/androidsdk/core/ce/h/b$b$a$a;->a:Lcom/apxor/androidsdk/core/ce/h/b$b$a;

    iget-object v4, v4, Lcom/apxor/androidsdk/core/ce/h/b$b$a;->a:Lcom/apxor/androidsdk/core/ce/h/b$b;

    iget-object v4, v4, Lcom/apxor/androidsdk/core/ce/h/b$b;->e:[Ljava/lang/String;

    aput-object p1, v4, v2

    if-le v0, v3, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ne v1, v3, :cond_6

    move v1, p1

    :cond_6
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez p1, :cond_7

    if-gt v0, v1, :cond_7

    :try_start_2
    iget-object p1, p0, Lcom/apxor/androidsdk/core/ce/h/b$b$a$a;->a:Lcom/apxor/androidsdk/core/ce/h/b$b$a;

    iget-object p1, p1, Lcom/apxor/androidsdk/core/ce/h/b$b$a;->a:Lcom/apxor/androidsdk/core/ce/h/b$b;

    iget-object p1, p1, Lcom/apxor/androidsdk/core/ce/h/b$b;->e:[Ljava/lang/String;

    aget-object v3, p1, v2

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    nop

    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/apxor/androidsdk/core/ce/h/b$b$a$a;->a:Lcom/apxor/androidsdk/core/ce/h/b$b$a;

    iget-object p1, p1, Lcom/apxor/androidsdk/core/ce/h/b$b$a;->a:Lcom/apxor/androidsdk/core/ce/h/b$b;

    iget-object p1, p1, Lcom/apxor/androidsdk/core/ce/h/b$b;->e:[Ljava/lang/String;

    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x80

    if-le p1, v0, :cond_2

    iget-object p1, p0, Lcom/apxor/androidsdk/core/ce/h/b$b$a$a;->a:Lcom/apxor/androidsdk/core/ce/h/b$b$a;

    iget-object p1, p1, Lcom/apxor/androidsdk/core/ce/h/b$b$a;->a:Lcom/apxor/androidsdk/core/ce/h/b$b;

    iget-object p1, p1, Lcom/apxor/androidsdk/core/ce/h/b$b;->e:[Ljava/lang/String;

    aget-object v0, p1, v2

    const/16 v1, 0x7f

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    goto/16 :goto_0

    :cond_8
    iget-object p1, p0, Lcom/apxor/androidsdk/core/ce/h/b$b$a$a;->a:Lcom/apxor/androidsdk/core/ce/h/b$b$a;

    iget-object p1, p1, Lcom/apxor/androidsdk/core/ce/h/b$b$a;->a:Lcom/apxor/androidsdk/core/ce/h/b$b;

    iget-object p1, p1, Lcom/apxor/androidsdk/core/ce/h/b$b;->e:[Ljava/lang/String;

    aput-object v1, p1, v2

    goto/16 :goto_0
.end method
