.class Lcom/apxor/androidsdk/core/ce/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/core/ce/d;->onActivityResumed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:D

.field final synthetic c:Lcom/apxor/androidsdk/core/ce/d;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/core/ce/d;ZD)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/core/ce/d$a;->c:Lcom/apxor/androidsdk/core/ce/d;

    iput-boolean p2, p0, Lcom/apxor/androidsdk/core/ce/d$a;->a:Z

    iput-wide p3, p0, Lcom/apxor/androidsdk/core/ce/d$a;->b:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-boolean v0, p0, Lcom/apxor/androidsdk/core/ce/d$a;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/d$a;->c:Lcom/apxor/androidsdk/core/ce/d;

    invoke-static {v0}, Lcom/apxor/androidsdk/core/ce/d;->a(Lcom/apxor/androidsdk/core/ce/d;)Lcom/apxor/androidsdk/core/ce/c;

    move-result-object v1

    iget-wide v3, p0, Lcom/apxor/androidsdk/core/ce/d$a;->b:D

    const-string v2, "357867"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "357868"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "357869"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, "357870"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/apxor/androidsdk/core/ce/c;->b(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/d$a;->c:Lcom/apxor/androidsdk/core/ce/d;

    invoke-static {v0}, Lcom/apxor/androidsdk/core/ce/d;->a(Lcom/apxor/androidsdk/core/ce/d;)Lcom/apxor/androidsdk/core/ce/c;

    move-result-object v1

    iget-wide v3, p0, Lcom/apxor/androidsdk/core/ce/d$a;->b:D

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/d$a;->c:Lcom/apxor/androidsdk/core/ce/d;

    invoke-static {v0}, Lcom/apxor/androidsdk/core/ce/d;->b(Lcom/apxor/androidsdk/core/ce/d;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/d$a;->c:Lcom/apxor/androidsdk/core/ce/d;

    invoke-static {v0}, Lcom/apxor/androidsdk/core/ce/d;->b(Lcom/apxor/androidsdk/core/ce/d;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "357871"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const-string v8, "357872"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/apxor/androidsdk/core/ce/c;->b(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
