.class Lcom/apxor/androidsdk/core/ce/h/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/core/ce/h/b;->c(Lorg/json/JSONObject;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Landroid/content/Context;[Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/core/ce/h/b$a;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/apxor/androidsdk/core/ce/h/b$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/apxor/androidsdk/core/ce/h/b$a;->c:[Ljava/lang/String;

    iput-object p4, p0, Lcom/apxor/androidsdk/core/ce/h/b$a;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/apxor/androidsdk/core/ce/h/b$a;->a:Lorg/json/JSONObject;

    const-string v3, "359787"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/apxor/androidsdk/core/ce/h/b$a;->a:Lorg/json/JSONObject;

    const-string v4, "359788"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v3, v0

    :cond_2
    iget-object v4, p0, Lcom/apxor/androidsdk/core/ce/h/b$a;->a:Lorg/json/JSONObject;

    const-string v5, "359789"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    iget-object v5, p0, Lcom/apxor/androidsdk/core/ce/h/b$a;->a:Lorg/json/JSONObject;

    const-string v6, "359790"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iget-object v6, p0, Lcom/apxor/androidsdk/core/ce/h/b$a;->a:Lorg/json/JSONObject;

    const-string v8, "359791"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iget-object v8, p0, Lcom/apxor/androidsdk/core/ce/h/b$a;->a:Lorg/json/JSONObject;

    const-string v9, "359792"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "359793"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    if-le v9, v7, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-virtual {v8, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :cond_3
    iget-object v9, p0, Lcom/apxor/androidsdk/core/ce/h/b$a;->b:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, "359794"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :try_start_1
    iget-object v11, p0, Lcom/apxor/androidsdk/core/ce/h/b$a;->b:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v8, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    new-instance v10, Landroid/util/Pair;

    invoke-direct {v10, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v11, Lcom/apxor/androidsdk/core/ce/h/b$a$a;

    invoke-direct {v11, p0, v9, v8, v2}, Lcom/apxor/androidsdk/core/ce/h/b$a$a;-><init>(Lcom/apxor/androidsdk/core/ce/h/b$a;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/apxor/androidsdk/core/ce/ARR;->find(Lcom/apxor/androidsdk/core/ce/Finder;)Landroid/util/Pair;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_3
    sget-object v8, Lcom/apxor/androidsdk/core/ce/h/b;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2, v0}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v2, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/apxor/androidsdk/core/ce/h/b$a;->c:[Ljava/lang/String;

    aput-object v3, v2, v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/h/b$a;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_4
    :try_start_4
    check-cast v2, Landroid/view/View;

    iget-object v8, p0, Lcom/apxor/androidsdk/core/ce/h/b$a;->c:[Ljava/lang/String;

    aput-object v3, v8, v1

    if-nez v4, :cond_5

    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v1

    :cond_5
    if-eqz v4, :cond_6

    sget v3, Lcom/apxor/androidsdk/core/ce/R$id;->apx_view_tag:I

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v3, p0, Lcom/apxor/androidsdk/core/ce/h/b$a;->c:[Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    :cond_6
    if-le v5, v7, :cond_8

    iget-object v2, p0, Lcom/apxor/androidsdk/core/ce/h/b$a;->c:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v6, v7, :cond_7

    move v6, v2

    :cond_7
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-lez v2, :cond_8

    if-gt v5, v3, :cond_8

    :try_start_5
    iget-object v2, p0, Lcom/apxor/androidsdk/core/ce/h/b$a;->c:[Ljava/lang/String;

    aget-object v4, v2, v1

    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    :cond_8
    :try_start_6
    iget-object v2, p0, Lcom/apxor/androidsdk/core/ce/h/b$a;->c:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x80

    if-le v2, v3, :cond_9

    iget-object v2, p0, Lcom/apxor/androidsdk/core/ce/h/b$a;->c:[Ljava/lang/String;

    aget-object v3, v2, v1

    const/16 v4, 0x7f

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_2
    :try_start_7
    iget-object v2, p0, Lcom/apxor/androidsdk/core/ce/h/b$a;->c:[Ljava/lang/String;

    aput-object v0, v2, v1

    goto :goto_1

    :catch_3
    iget-object v2, p0, Lcom/apxor/androidsdk/core/ce/h/b$a;->c:[Ljava/lang/String;

    aput-object v0, v2, v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/h/b$a;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_2
    iget-object v1, p0, Lcom/apxor/androidsdk/core/ce/h/b$a;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
