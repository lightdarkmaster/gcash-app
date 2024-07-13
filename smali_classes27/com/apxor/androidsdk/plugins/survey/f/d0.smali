.class public Lcom/apxor/androidsdk/plugins/survey/f/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private final a:Lcom/apxor/androidsdk/plugins/survey/f/f0;

.field private final b:Lcom/apxor/androidsdk/plugins/survey/f/c;

.field private final c:Lcom/apxor/androidsdk/plugins/survey/f/n;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "363776"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/apxor/androidsdk/plugins/survey/f/d0;->e:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/apxor/androidsdk/plugins/survey/f/f0;

    invoke-direct {v0}, Lcom/apxor/androidsdk/plugins/survey/f/f0;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/d0;->a:Lcom/apxor/androidsdk/plugins/survey/f/f0;

    new-instance v1, Lcom/apxor/androidsdk/plugins/survey/f/c;

    invoke-direct {v1}, Lcom/apxor/androidsdk/plugins/survey/f/c;-><init>()V

    iput-object v1, p0, Lcom/apxor/androidsdk/plugins/survey/f/d0;->b:Lcom/apxor/androidsdk/plugins/survey/f/c;

    new-instance v2, Lcom/apxor/androidsdk/plugins/survey/f/n;

    invoke-direct {v2}, Lcom/apxor/androidsdk/plugins/survey/f/n;-><init>()V

    iput-object v2, p0, Lcom/apxor/androidsdk/plugins/survey/f/d0;->c:Lcom/apxor/androidsdk/plugins/survey/f/n;

    if-eqz p1, :cond_2

    :try_start_0
    const-string v3, "363777"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/apxor/androidsdk/plugins/survey/f/f0;->a(Lorg/json/JSONObject;)V

    const-string v0, "363778"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/apxor/androidsdk/plugins/survey/f/c;->a(Lorg/json/JSONObject;)V

    const-string v0, "363779"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/d0;->d:Z

    const-string v0, "363780"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/apxor/androidsdk/plugins/survey/f/n;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/apxor/androidsdk/plugins/survey/f/d0;->e:Ljava/lang/String;

    const-string v1, "363781"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lcom/apxor/androidsdk/plugins/survey/f/c;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/d0;->b:Lcom/apxor/androidsdk/plugins/survey/f/c;

    return-object v0
.end method

.method public b()Lcom/apxor/androidsdk/plugins/survey/f/n;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/d0;->c:Lcom/apxor/androidsdk/plugins/survey/f/n;

    return-object v0
.end method

.method public c()Lcom/apxor/androidsdk/plugins/survey/f/f0;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/d0;->a:Lcom/apxor/androidsdk/plugins/survey/f/f0;

    return-object v0
.end method

.method public d()Z
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/d0;->d:Z

    return v0
.end method
