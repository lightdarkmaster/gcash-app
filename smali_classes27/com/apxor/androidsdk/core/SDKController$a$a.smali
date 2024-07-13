.class Lcom/apxor/androidsdk/core/SDKController$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apxor/androidsdk/core/utils/network/ApxorNetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/core/SDKController$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Landroid/content/SharedPreferences$Editor;

.field final synthetic c:Lcom/apxor/androidsdk/core/SDKController$a;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/core/SDKController$a;JLandroid/content/SharedPreferences$Editor;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/core/SDKController$a$a;->c:Lcom/apxor/androidsdk/core/SDKController$a;

    iput-wide p2, p0, Lcom/apxor/androidsdk/core/SDKController$a$a;->a:J

    iput-object p4, p0, Lcom/apxor/androidsdk/core/SDKController$a$a;->b:Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/apxor/androidsdk/core/utils/network/NetworkResponse;)V
    .locals 9

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
    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/utils/network/NetworkResponse;->getSentMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v5, p0, Lcom/apxor/androidsdk/core/SDKController$a$a;->a:J

    .line 10
    .line 11
    sub-long v5, v0, v5

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/utils/network/NetworkResponse;->getResponseString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "enabled"

    .line 25
    .line 26
    invoke-virtual {v1, p1, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const-string v2, "357069"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    move-object v2, v0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    nop

    .line 39
    move-object v2, v0

    .line 40
    const/4 p1, 0x1

    .line 41
    :goto_0
    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController$a$a;->b:Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    const-string v1, "357070"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    .line 45
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController$a$a;->b:Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/apxor/androidsdk/core/SDKController$a$a;->c:Lcom/apxor/androidsdk/core/SDKController$a;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/apxor/androidsdk/core/SDKController$a;->c:Lcom/apxor/androidsdk/core/d;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/d;->a()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/apxor/androidsdk/core/SDKController$a$a;->c:Lcom/apxor/androidsdk/core/SDKController$a;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/apxor/androidsdk/core/SDKController$a;->d:Lcom/apxor/androidsdk/core/SDKController;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {p1, v0}, Lcom/apxor/androidsdk/core/SDKController;->a(Lcom/apxor/androidsdk/core/SDKController;Z)Z

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/apxor/androidsdk/core/SDKController$a$a;->c:Lcom/apxor/androidsdk/core/SDKController$a;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/apxor/androidsdk/core/SDKController$a;->d:Lcom/apxor/androidsdk/core/SDKController;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/apxor/androidsdk/core/SDKController$a;->a:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v0, p1}, Lcom/apxor/androidsdk/core/SDKController;->a(Lcom/apxor/androidsdk/core/SDKController;Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-object p1, p0, Lcom/apxor/androidsdk/core/SDKController$a$a;->c:Lcom/apxor/androidsdk/core/SDKController$a;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/apxor/androidsdk/core/SDKController$a;->d:Lcom/apxor/androidsdk/core/SDKController;

    .line 83
    .line 84
    new-instance v8, Lcom/apxor/androidsdk/core/SDKController$a$a$a;

    .line 85
    .line 86
    move-object v0, v8

    .line 87
    move-object v1, p0

    .line 88
    invoke-direct/range {v0 .. v6}, Lcom/apxor/androidsdk/core/SDKController$a$a$a;-><init>(Lcom/apxor/androidsdk/core/SDKController$a$a;Ljava/lang/String;JJ)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v0, 0x0

    .line 92
    .line 93
    invoke-static {p1, v8, v7, v0, v1}, Lcom/apxor/androidsdk/core/SDKController;->a(Lcom/apxor/androidsdk/core/SDKController;Ljava/lang/Runnable;ZJ)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
