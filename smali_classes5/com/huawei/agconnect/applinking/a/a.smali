.class public Lcom/huawei/agconnect/applinking/a/a;
.super Lcom/huawei/agconnect/applinking/AGConnectAppLinking;
.source "SourceFile"


# annotations
.annotation runtime Lcom/huawei/agconnect/annotation/Singleton;
.end annotation


# instance fields
.field private final a:Lcom/huawei/agconnect/applinking/a/a/d;

.field private final b:Lcom/huawei/agconnect/applinking/a/b;

.field private final c:Lcom/huawei/agconnect/applinking/a/b/a;

.field private final d:Lcom/huawei/agconnect/AGConnectInstance;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/agconnect/AGConnectInstance;)V
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

    invoke-direct {p0}, Lcom/huawei/agconnect/applinking/AGConnectAppLinking;-><init>()V

    new-instance p1, Lcom/huawei/agconnect/applinking/a/a/d;

    invoke-direct {p1}, Lcom/huawei/agconnect/applinking/a/a/d;-><init>()V

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/a/a;->a:Lcom/huawei/agconnect/applinking/a/a/d;

    new-instance p1, Lcom/huawei/agconnect/applinking/a/b;

    invoke-direct {p1}, Lcom/huawei/agconnect/applinking/a/b;-><init>()V

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/a/a;->b:Lcom/huawei/agconnect/applinking/a/b;

    new-instance p1, Lcom/huawei/agconnect/applinking/a/b/a;

    invoke-direct {p1}, Lcom/huawei/agconnect/applinking/a/b/a;-><init>()V

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/a/a;->c:Lcom/huawei/agconnect/applinking/a/b/a;

    iput-object p2, p0, Lcom/huawei/agconnect/applinking/a/a;->d:Lcom/huawei/agconnect/AGConnectInstance;

    return-void
.end method

.method static synthetic a(Lcom/huawei/agconnect/applinking/a/a;)Lcom/huawei/agconnect/applinking/a/b/a;
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

    iget-object p0, p0, Lcom/huawei/agconnect/applinking/a/a;->c:Lcom/huawei/agconnect/applinking/a/b/a;

    return-object p0
.end method

.method private a(Landroid/app/Activity;)Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Lcom/huawei/agconnect/applinking/ResolvedLinkData;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lcom/huawei/agconnect/applinking/a/a;->a:Lcom/huawei/agconnect/applinking/a/a/d;

    invoke-virtual {v1, p1}, Lcom/huawei/agconnect/applinking/a/a/d;->a(Landroid/content/Context;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    new-instance v1, Lcom/huawei/agconnect/applinking/a/a$1;

    invoke-direct {v1, p0, v0}, Lcom/huawei/agconnect/applinking/a/a$1;-><init>(Lcom/huawei/agconnect/applinking/a/a;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V

    invoke-virtual {p1, v1}, Lcom/huawei/hmf/tasks/Task;->addOnCompleteListener(Lcom/huawei/hmf/tasks/OnCompleteListener;)Lcom/huawei/hmf/tasks/Task;

    invoke-virtual {v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->getTask()Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/app/Activity;Landroid/content/Intent;Z)Lcom/huawei/hmf/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Intent;",
            "Z)",
            "Lcom/huawei/hmf/tasks/Task<",
            "Lcom/huawei/agconnect/applinking/ResolvedLinkData;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Lcom/huawei/agconnect/applinking/a/a/c;

    invoke-direct {v1}, Lcom/huawei/agconnect/applinking/a/a/c;-><init>()V

    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/huawei/agconnect/applinking/AppLinkingConfig;->getInstance()Lcom/huawei/agconnect/applinking/AppLinkingConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/agconnect/applinking/AppLinkingConfig;->isClipboardAlways()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v1, p1}, Lcom/huawei/agconnect/applinking/a/a/c;->getCustomReferrer(Landroid/content/Context;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/huawei/agconnect/applinking/a/a$3;

    invoke-direct {p2, p0, p3, v0}, Lcom/huawei/agconnect/applinking/a/a$3;-><init>(Lcom/huawei/agconnect/applinking/a/a;ZLcom/huawei/hmf/tasks/TaskCompletionSource;)V

    invoke-virtual {p1, p2}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/huawei/agconnect/applinking/a/a$2;

    invoke-direct {p2, p0, v0}, Lcom/huawei/agconnect/applinking/a/a$2;-><init>(Lcom/huawei/agconnect/applinking/a/a;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V

    invoke-virtual {p1, p2}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/huawei/agconnect/applinking/AppLinkingException;

    const-string p2, "75061"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lcom/huawei/agconnect/applinking/AppLinkingException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_0
    invoke-virtual {v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->getTask()Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-string v3, "75062"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_4

    new-instance p1, Lcom/huawei/agconnect/applinking/AppLinkingException;

    const-string p2, "75063"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x6a

    invoke-direct {p1, p2, p3}, Lcom/huawei/agconnect/applinking/AppLinkingException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_1
    invoke-virtual {v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->getTask()Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, "75064"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/agconnect/applinking/a/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-direct {p0, p1, p3, v0}, Lcom/huawei/agconnect/applinking/a/a;->a(Ljava/lang/String;ZLcom/huawei/hmf/tasks/TaskCompletionSource;)V

    goto :goto_1

    :cond_5
    const-string p1, "75065"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huawei/agconnect/common/api/SafeIntent;->getBundleExtra(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string p2, "75066"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/agconnect/common/api/SafeIntent;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string p2, "75067"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "75068"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/huawei/agconnect/common/api/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3, v0}, Lcom/huawei/agconnect/applinking/a/a;->b(Ljava/lang/String;ZLcom/huawei/hmf/tasks/TaskCompletionSource;)V

    goto :goto_1

    :cond_6
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "75069"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {}, Lcom/huawei/agconnect/applinking/a/d;->a()Lcom/huawei/agconnect/applinking/a/d$a;

    move-result-object p1

    sget-object p2, Lcom/huawei/agconnect/applinking/ResolvedLinkData$LinkType;->AppLinking:Lcom/huawei/agconnect/applinking/ResolvedLinkData$LinkType;

    invoke-virtual {p1, p2}, Lcom/huawei/agconnect/applinking/a/d$a;->a(Lcom/huawei/agconnect/applinking/ResolvedLinkData$LinkType;)Lcom/huawei/agconnect/applinking/a/d$a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/huawei/agconnect/applinking/a/d$a;->a(Ljava/lang/String;)Lcom/huawei/agconnect/applinking/a/d$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/huawei/agconnect/applinking/a/d$a;->a(J)Lcom/huawei/agconnect/applinking/a/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/agconnect/applinking/a/d$a;->a()Lcom/huawei/agconnect/applinking/a/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-direct {p0, v2, p3, v0}, Lcom/huawei/agconnect/applinking/a/a;->b(Ljava/lang/String;ZLcom/huawei/hmf/tasks/TaskCompletionSource;)V

    goto :goto_1
.end method

.method private a(Landroid/content/Intent;)Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Lcom/huawei/agconnect/applinking/ResolvedLinkData;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "75070"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "75071"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/agconnect/common/api/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/agconnect/applinking/a/a$4;

    invoke-direct {v0, p0, p1}, Lcom/huawei/agconnect/applinking/a/a$4;-><init>(Lcom/huawei/agconnect/applinking/a/a;Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/huawei/hmf/tasks/Tasks;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/huawei/agconnect/applinking/a/a;Ljava/lang/String;ZLcom/huawei/hmf/tasks/TaskCompletionSource;)V
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

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/agconnect/applinking/a/a;->a(Ljava/lang/String;ZLcom/huawei/hmf/tasks/TaskCompletionSource;)V

    return-void
.end method

.method private a(Ljava/lang/String;ZLcom/huawei/hmf/tasks/TaskCompletionSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/huawei/hmf/tasks/TaskCompletionSource<",
            "Lcom/huawei/agconnect/applinking/ResolvedLinkData;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/huawei/agconnect/applinking/a/c/m;

    invoke-direct {v0, p2}, Lcom/huawei/agconnect/applinking/a/c/m;-><init>(Z)V

    invoke-virtual {v0, p1}, Lcom/huawei/agconnect/applinking/a/c/m;->setClickId(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/huawei/agconnect/applinking/a/a;->a:Lcom/huawei/agconnect/applinking/a/a/d;

    invoke-virtual {p1}, Lcom/huawei/agconnect/applinking/a/a/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/agconnect/applinking/a/c/m;->setFirstOpenSource(Ljava/lang/String;)V

    :cond_2
    new-instance p1, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;

    invoke-direct {p1}, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;-><init>()V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->clientToken(Z)Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/agconnect/applinking/a/a;->d:Lcom/huawei/agconnect/AGConnectInstance;

    invoke-virtual {p1, v1}, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->app(Lcom/huawei/agconnect/AGConnectInstance;)Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->build()Lcom/huawei/agconnect/common/api/BackendService$Options;

    move-result-object p1

    const-class v1, Lcom/huawei/agconnect/applinking/a/c/n;

    invoke-static {v0, p2, v1, p1}, Lcom/huawei/agconnect/common/api/BackendService;->sendRequest(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/agconnect/common/api/BackendService$Options;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/huawei/agconnect/applinking/a/a$5;

    invoke-direct {p2, p0, p3, v0}, Lcom/huawei/agconnect/applinking/a/a$5;-><init>(Lcom/huawei/agconnect/applinking/a/a;Lcom/huawei/hmf/tasks/TaskCompletionSource;Lcom/huawei/agconnect/applinking/a/c/m;)V

    invoke-virtual {p1, p2}, Lcom/huawei/hmf/tasks/Task;->addOnCompleteListener(Lcom/huawei/hmf/tasks/OnCompleteListener;)Lcom/huawei/hmf/tasks/Task;

    return-void
.end method

.method static synthetic b(Lcom/huawei/agconnect/applinking/a/a;)Lcom/huawei/agconnect/applinking/a/a/d;
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

    iget-object p0, p0, Lcom/huawei/agconnect/applinking/a/a;->a:Lcom/huawei/agconnect/applinking/a/a/d;

    return-object p0
.end method

.method private b(Ljava/lang/String;ZLcom/huawei/hmf/tasks/TaskCompletionSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/huawei/hmf/tasks/TaskCompletionSource<",
            "Lcom/huawei/agconnect/applinking/ResolvedLinkData;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/huawei/agconnect/applinking/a/c/m;

    invoke-direct {v0, p2}, Lcom/huawei/agconnect/applinking/a/c/m;-><init>(Z)V

    invoke-virtual {v0, p1}, Lcom/huawei/agconnect/applinking/a/c/m;->setShortOrLongUrl(Ljava/lang/String;)V

    new-instance p2, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;

    invoke-direct {p2}, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->clientToken(Z)Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;

    move-result-object p2

    iget-object v2, p0, Lcom/huawei/agconnect/applinking/a/a;->d:Lcom/huawei/agconnect/AGConnectInstance;

    invoke-virtual {p2, v2}, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->app(Lcom/huawei/agconnect/AGConnectInstance;)Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->build()Lcom/huawei/agconnect/common/api/BackendService$Options;

    move-result-object p2

    const-class v2, Lcom/huawei/agconnect/applinking/a/c/n;

    invoke-static {v0, v1, v2, p2}, Lcom/huawei/agconnect/common/api/BackendService;->sendRequest(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/agconnect/common/api/BackendService$Options;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p2

    new-instance v1, Lcom/huawei/agconnect/applinking/a/a$6;

    invoke-direct {v1, p0, p3, v0, p1}, Lcom/huawei/agconnect/applinking/a/a$6;-><init>(Lcom/huawei/agconnect/applinking/a/a;Lcom/huawei/hmf/tasks/TaskCompletionSource;Lcom/huawei/agconnect/applinking/a/c/m;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/huawei/hmf/tasks/Task;->addOnCompleteListener(Lcom/huawei/hmf/tasks/OnCompleteListener;)Lcom/huawei/hmf/tasks/Task;

    return-void
.end method


# virtual methods
.method public getAppLinking(Landroid/app/Activity;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Lcom/huawei/agconnect/applinking/ResolvedLinkData;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/agconnect/applinking/a/a;->getAppLinking(Landroid/app/Activity;Landroid/content/Intent;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public getAppLinking(Landroid/app/Activity;Landroid/content/Intent;)Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Intent;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Lcom/huawei/agconnect/applinking/ResolvedLinkData;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    :cond_2
    const-string v0, "75072"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/huawei/agconnect/common/api/SafeIntent;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, p2}, Lcom/huawei/agconnect/applinking/a/a;->a(Landroid/content/Intent;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/huawei/agconnect/applinking/a/a;->b:Lcom/huawei/agconnect/applinking/a/b;

    invoke-virtual {v0}, Lcom/huawei/agconnect/applinking/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/huawei/agconnect/applinking/a/a;->b:Lcom/huawei/agconnect/applinking/a/b;

    invoke-virtual {v1}, Lcom/huawei/agconnect/applinking/a/b;->b()V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-direct {p0, p1}, Lcom/huawei/agconnect/applinking/a/a;->a(Landroid/app/Activity;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/agconnect/applinking/a/a;->a(Landroid/app/Activity;Landroid/content/Intent;Z)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public getAppLinking(Landroid/app/Activity;Landroid/net/Uri;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/net/Uri;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Lcom/huawei/agconnect/applinking/ResolvedLinkData;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, p1, v0}, Lcom/huawei/agconnect/applinking/a/a;->getAppLinking(Landroid/app/Activity;Landroid/content/Intent;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public setCustomReferrer(Lcom/huawei/agconnect/applinking/ReferrerProvider;)V
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

    invoke-static {}, Lcom/huawei/agconnect/applinking/AppLinkingConfig;->getInstance()Lcom/huawei/agconnect/applinking/AppLinkingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/agconnect/applinking/AppLinkingConfig;->getMarketsProvider()Ljava/util/Map;

    move-result-object v0

    const-string v1, "75073"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
