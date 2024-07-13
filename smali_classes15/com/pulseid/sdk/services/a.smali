.class public abstract Lcom/pulseid/sdk/services/a;
.super Landroidx/core/app/JobIntentService;
.source "SourceFile"


# instance fields
.field protected a:Lcom/pulseid/sdk/e/b;


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Landroidx/core/app/JobIntentService;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
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

    .line 1
    invoke-super {p0}, Landroidx/core/app/JobIntentService;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/pulseid/sdk/f/f;->b(Landroid/content/Context;)Lcom/pulseid/sdk/f/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/pulseid/sdk/f/f;->h()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lcom/pulseid/sdk/f/f;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0}, Lcom/pulseid/sdk/e/d;->b(Landroid/content/Context;)Lcom/pulseid/sdk/e/d;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/pulseid/sdk/h/d;->c()Lcom/pulseid/sdk/h/d;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/pulseid/sdk/h/d;->a()Lcom/google/gson/Gson;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, Lcom/pulseid/sdk/e/d;->a()Lcom/pulseid/sdk/e/d;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, p0}, Lcom/pulseid/sdk/e/d;->a(Landroid/content/Context;)Lokhttp3/OkHttpClient;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v2, v3}, Lcom/pulseid/sdk/e/b;->a(Lcom/google/gson/Gson;Lokhttp3/OkHttpClient;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/pulseid/sdk/e/b;->a()Lcom/pulseid/sdk/e/b;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Lcom/pulseid/sdk/services/a;->a:Lcom/pulseid/sdk/e/b;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Lcom/pulseid/sdk/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
