.class Lcom/ironsource/sdk/controller/v$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/v;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Landroid/webkit/WebView;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/ironsource/sdk/controller/v;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/v;Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$k;->e:Lcom/ironsource/sdk/controller/v;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/v$k;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/v$k;->c:Landroid/webkit/WebView;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/v$k;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$k;->e:Lcom/ironsource/sdk/controller/v;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$k;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$k;->c:Landroid/webkit/WebView;

    invoke-static {v0, v1, v2}, Lcom/ironsource/sdk/controller/v;->T(Lcom/ironsource/sdk/controller/v;Lorg/json/JSONObject;Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$k;->e:Lcom/ironsource/sdk/controller/v;

    const-string v1, "52338"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/v;->S0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$k;->e:Lcom/ironsource/sdk/controller/v;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$k;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/v;->S0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V

    return-void
.end method
