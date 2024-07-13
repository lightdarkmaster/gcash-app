.class Lcom/apxor/androidsdk/plugins/realtimeui/i/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apxor/androidsdk/core/ce/Finder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/realtimeui/i/i;->a(Lcom/apxor/androidsdk/plugins/realtimeui/f;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/apxor/androidsdk/core/ce/Finder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apxor/androidsdk/plugins/realtimeui/f;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/plugins/realtimeui/f;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/i$a;->a:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getQ()Lorg/json/JSONObject;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/i$a;->a:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/c;->b()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getT()Ljava/lang/String;
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

    const-string v0, "362483"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
