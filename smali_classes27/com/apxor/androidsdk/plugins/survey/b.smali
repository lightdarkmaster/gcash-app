.class public Lcom/apxor/androidsdk/plugins/survey/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String;

.field private static e:Lcom/apxor/androidsdk/plugins/survey/b;


# instance fields
.field private a:Lcom/apxor/androidsdk/plugins/survey/e;

.field private b:Lcom/apxor/androidsdk/plugins/survey/c;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "361596"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/apxor/androidsdk/plugins/survey/b;->d:Ljava/lang/String;

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

.method private constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/apxor/androidsdk/plugins/survey/e;

    invoke-direct {v0}, Lcom/apxor/androidsdk/plugins/survey/e;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/b;->a:Lcom/apxor/androidsdk/plugins/survey/e;

    return-void
.end method

.method static synthetic a(Lcom/apxor/androidsdk/plugins/survey/b;)Lcom/apxor/androidsdk/plugins/survey/c;
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

    iget-object p0, p0, Lcom/apxor/androidsdk/plugins/survey/b;->b:Lcom/apxor/androidsdk/plugins/survey/c;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
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

    sget-object v0, Lcom/apxor/androidsdk/plugins/survey/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)V
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

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/SDKController;->getApplicationID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "361597"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "361598"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lcom/apxor/androidsdk/plugins/survey/b$a;

    invoke-direct {v2, p0, p1}, Lcom/apxor/androidsdk/plugins/survey/b$a;-><init>(Lcom/apxor/androidsdk/plugins/survey/b;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1, v2}, Lcom/apxor/androidsdk/core/SDKController;->postDataToServer(Ljava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/core/utils/network/ApxorNetworkCallback;)V

    return-void
.end method

.method public static b()Lcom/apxor/androidsdk/plugins/survey/b;
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

    sget-object v0, Lcom/apxor/androidsdk/plugins/survey/b;->e:Lcom/apxor/androidsdk/plugins/survey/b;

    if-nez v0, :cond_2

    new-instance v0, Lcom/apxor/androidsdk/plugins/survey/b;

    invoke-direct {v0}, Lcom/apxor/androidsdk/plugins/survey/b;-><init>()V

    sput-object v0, Lcom/apxor/androidsdk/plugins/survey/b;->e:Lcom/apxor/androidsdk/plugins/survey/b;

    :cond_2
    sget-object v0, Lcom/apxor/androidsdk/plugins/survey/b;->e:Lcom/apxor/androidsdk/plugins/survey/b;

    return-object v0
.end method

.method private d()V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/b;->b:Lcom/apxor/androidsdk/plugins/survey/c;

    const-string v1, "361599"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/apxor/androidsdk/core/datahandler/databases/ApxorBaseSQLiteWrapper;->getEntireDataFromTable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    const-string v5, "361600"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "361601"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v4}, Lcom/apxor/androidsdk/plugins/survey/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;I)V
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

    iput p2, p0, Lcom/apxor/androidsdk/plugins/survey/b;->c:I

    new-instance p2, Lcom/apxor/androidsdk/plugins/survey/c;

    const-string v0, "361602"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/apxor/androidsdk/plugins/survey/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/survey/b;->b:Lcom/apxor/androidsdk/plugins/survey/c;

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/survey/b;->d()V

    return-void
.end method

.method a(Lorg/json/JSONObject;)V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/b;->a:Lcom/apxor/androidsdk/plugins/survey/e;

    invoke-virtual {v0, p1}, Lcom/apxor/androidsdk/plugins/survey/e;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method b(Lorg/json/JSONObject;)V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/b;->a:Lcom/apxor/androidsdk/plugins/survey/e;

    invoke-virtual {v0, p1}, Lcom/apxor/androidsdk/plugins/survey/e;->c(Lorg/json/JSONObject;)V

    return-void
.end method

.method c()I
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

    iget v0, p0, Lcom/apxor/androidsdk/plugins/survey/b;->c:I

    return v0
.end method
