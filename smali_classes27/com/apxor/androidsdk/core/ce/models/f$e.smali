.class Lcom/apxor/androidsdk/core/ce/models/f$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apxor/androidsdk/core/ce/models/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field a:D

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Lcom/apxor/androidsdk/core/ce/models/k;

.field e:Lcom/apxor/androidsdk/core/ce/models/f$c;

.field final synthetic f:Lcom/apxor/androidsdk/core/ce/models/f;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/core/ce/models/f;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/f$e;->f:Lcom/apxor/androidsdk/core/ce/models/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/apxor/androidsdk/core/ce/models/k;

    invoke-direct {v0}, Lcom/apxor/androidsdk/core/ce/models/k;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/f$e;->d:Lcom/apxor/androidsdk/core/ce/models/k;

    new-instance v0, Lcom/apxor/androidsdk/core/ce/models/f$c;

    invoke-direct {v0, p1}, Lcom/apxor/androidsdk/core/ce/models/f$c;-><init>(Lcom/apxor/androidsdk/core/ce/models/f;)V

    iput-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/f$e;->e:Lcom/apxor/androidsdk/core/ce/models/f$c;

    return-void
.end method


# virtual methods
.method a()Lorg/json/JSONObject;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/f$e;->d:Lcom/apxor/androidsdk/core/ce/models/k;

    iget-object v0, v0, Lcom/apxor/androidsdk/core/ce/models/k;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)V
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

    const-string v0, "363069"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/f$e;->b:Ljava/lang/String;

    const-string v1, "363070"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/f$e;->b:Ljava/lang/String;

    const-string v1, "363071"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "363072"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/f$e;->b:Ljava/lang/String;

    :cond_3
    const-string v0, "363073"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/f$e;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/f$e;->d:Lcom/apxor/androidsdk/core/ce/models/k;

    const-string v1, "363074"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/core/ce/models/k;->a(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/f$e;->e:Lcom/apxor/androidsdk/core/ce/models/f$c;

    const-string v1, "363075"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apxor/androidsdk/core/ce/models/f$c;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method b()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/f$e;->d:Lcom/apxor/androidsdk/core/ce/models/k;

    iget-object v0, v0, Lcom/apxor/androidsdk/core/ce/models/k;->a:Ljava/lang/String;

    return-object v0
.end method
