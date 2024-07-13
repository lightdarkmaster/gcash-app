.class public final Lcom/ogury/ed/internal/aq$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/presage/common/PresageSdkInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/aq;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/ed/internal/aq;


# direct methods
.method constructor <init>(Lcom/ogury/ed/internal/aq;)V
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

    .line 1
    iput-object p1, p0, Lcom/ogury/ed/internal/aq$b;->a:Lcom/ogury/ed/internal/aq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSdkInitFailed(Ljava/lang/Throwable;)V
    .locals 7

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
    iget-object v0, p0, Lcom/ogury/ed/internal/aq$b;->a:Lcom/ogury/ed/internal/aq;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ogury/ed/internal/aq;->b(Lcom/ogury/ed/internal/aq;)Lcom/ogury/ed/internal/es;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/ogury/ed/internal/ew;->d:Lcom/ogury/ed/internal/ew;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ogury/ed/internal/aq$b;->a:Lcom/ogury/ed/internal/aq;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/ogury/ed/internal/aq;->c(Lcom/ogury/ed/internal/aq;)Lio/presage/common/AdConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/presage/common/AdConfig;->getAdUnitId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, Lcom/ogury/ed/internal/aq$b;->a:Lcom/ogury/ed/internal/aq;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/ogury/ed/internal/aq;->d(Lcom/ogury/ed/internal/aq;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v0, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    :goto_0
    const-string v5, "156374"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/16 v6, 0x8

    .line 46
    .line 47
    invoke-static/range {v1 .. v6}, Lcom/ogury/ed/internal/es;->a(Lcom/ogury/ed/internal/es;Lcom/ogury/ed/internal/ew;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/ogury/ed/internal/aq$b;->a:Lcom/ogury/ed/internal/aq;

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    invoke-static {p1, v0}, Lcom/ogury/ed/internal/aq;->a(Lcom/ogury/ed/internal/aq;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onSdkInitialized()V
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

    iget-object v0, p0, Lcom/ogury/ed/internal/aq$b;->a:Lcom/ogury/ed/internal/aq;

    invoke-static {v0}, Lcom/ogury/ed/internal/aq;->e(Lcom/ogury/ed/internal/aq;)V

    return-void
.end method

.method public final onSdkNotInitialized()V
    .locals 7

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
    iget-object v0, p0, Lcom/ogury/ed/internal/aq$b;->a:Lcom/ogury/ed/internal/aq;

    .line 2
    .line 3
    const-string v1, "156375"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ogury/ed/internal/aq;->a(Lcom/ogury/ed/internal/aq;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ogury/ed/internal/aq$b;->a:Lcom/ogury/ed/internal/aq;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/ogury/ed/internal/aq;->b(Lcom/ogury/ed/internal/aq;)Lcom/ogury/ed/internal/es;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/ogury/ed/internal/ew;->c:Lcom/ogury/ed/internal/ew;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/ogury/ed/internal/aq$b;->a:Lcom/ogury/ed/internal/aq;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/ogury/ed/internal/aq;->c(Lcom/ogury/ed/internal/aq;)Lio/presage/common/AdConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lio/presage/common/AdConfig;->getAdUnitId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v0, p0, Lcom/ogury/ed/internal/aq$b;->a:Lcom/ogury/ed/internal/aq;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/ogury/ed/internal/aq;->d(Lcom/ogury/ed/internal/aq;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    const/16 v6, 0x18

    .line 34
    .line 35
    invoke-static/range {v1 .. v6}, Lcom/ogury/ed/internal/es;->a(Lcom/ogury/ed/internal/es;Lcom/ogury/ed/internal/ew;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/ogury/ed/internal/aq$b;->a:Lcom/ogury/ed/internal/aq;

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-static {v0, v1}, Lcom/ogury/ed/internal/aq;->a(Lcom/ogury/ed/internal/aq;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
