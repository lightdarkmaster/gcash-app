.class Lcom/apxor/androidsdk/core/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apxor/androidsdk/core/utils/network/ApxorNetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/core/b;->a(Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apxor/androidsdk/core/SDKController;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/apxor/androidsdk/core/b;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/core/b;Lcom/apxor/androidsdk/core/SDKController;JJ)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/core/b$a;->d:Lcom/apxor/androidsdk/core/b;

    iput-object p2, p0, Lcom/apxor/androidsdk/core/b$a;->a:Lcom/apxor/androidsdk/core/SDKController;

    iput-wide p3, p0, Lcom/apxor/androidsdk/core/b$a;->b:J

    iput-wide p5, p0, Lcom/apxor/androidsdk/core/b$a;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/apxor/androidsdk/core/utils/network/NetworkResponse;)V
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
    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/utils/network/NetworkResponse;->getCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lcom/apxor/androidsdk/core/b;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "356593"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/utils/network/NetworkResponse;->getCode()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/apxor/androidsdk/core/b$a;->a:Lcom/apxor/androidsdk/core/SDKController;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/SDKController;->getDataHandler()Lcom/apxor/androidsdk/core/f/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-wide v0, p0, Lcom/apxor/androidsdk/core/b$a;->b:J

    .line 45
    .line 46
    iget-wide v2, p0, Lcom/apxor/androidsdk/core/b$a;->c:J

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/apxor/androidsdk/core/f/b;->a(JJ)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
