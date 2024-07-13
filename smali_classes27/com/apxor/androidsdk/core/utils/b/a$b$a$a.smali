.class Lcom/apxor/androidsdk/core/utils/b/a$b$a$a;
.super Lcom/apxor/androidsdk/core/models/BaseApxorEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/core/utils/b/a$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apxor/androidsdk/core/utils/b/a$b$a;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/core/utils/b/a$b$a;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/core/utils/b/a$b$a$a;->a:Lcom/apxor/androidsdk/core/utils/b/a$b$a;

    invoke-direct {p0}, Lcom/apxor/androidsdk/core/models/BaseApxorEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventType()Ljava/lang/String;
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

    const-string v0, "357949"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJSONData()Lorg/json/JSONObject;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/utils/b/a$b$a$a;->a:Lcom/apxor/androidsdk/core/utils/b/a$b$a;

    iget-object v0, v0, Lcom/apxor/androidsdk/core/utils/b/a$b$a;->a:Lorg/json/JSONObject;

    return-object v0
.end method
