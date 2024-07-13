.class Lcom/huawei/agconnect/applinking/a/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/applinking/a/a;->a(Landroid/content/Intent;)Lcom/huawei/hmf/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/huawei/agconnect/applinking/ResolvedLinkData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/huawei/agconnect/applinking/a/a;


# direct methods
.method constructor <init>(Lcom/huawei/agconnect/applinking/a/a;Landroid/content/Intent;)V
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

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/a/a$4;->b:Lcom/huawei/agconnect/applinking/a/a;

    iput-object p2, p0, Lcom/huawei/agconnect/applinking/a/a$4;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/agconnect/applinking/ResolvedLinkData;
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/a/a$4;->a:Landroid/content/Intent;

    const-string v1, "74775"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/agconnect/common/api/SafeIntent;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "74776"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "74777"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {}, Lcom/huawei/agconnect/applinking/a/d;->a()Lcom/huawei/agconnect/applinking/a/d$a;

    move-result-object v3

    sget-object v4, Lcom/huawei/agconnect/applinking/ResolvedLinkData$LinkType;->AppLinking:Lcom/huawei/agconnect/applinking/ResolvedLinkData$LinkType;

    invoke-virtual {v3, v4}, Lcom/huawei/agconnect/applinking/a/d$a;->a(Lcom/huawei/agconnect/applinking/ResolvedLinkData$LinkType;)Lcom/huawei/agconnect/applinking/a/d$a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/huawei/agconnect/applinking/a/d$a;->a(Ljava/lang/String;)Lcom/huawei/agconnect/applinking/a/d$a;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/agconnect/applinking/a/d$a;->a(J)Lcom/huawei/agconnect/applinking/a/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/agconnect/applinking/a/d$a;->a()Lcom/huawei/agconnect/applinking/a/d;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
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

    invoke-virtual {p0}, Lcom/huawei/agconnect/applinking/a/a$4;->a()Lcom/huawei/agconnect/applinking/ResolvedLinkData;

    move-result-object v0

    return-object v0
.end method
