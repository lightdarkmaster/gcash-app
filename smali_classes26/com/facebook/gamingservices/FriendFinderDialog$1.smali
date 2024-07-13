.class Lcom/facebook/gamingservices/FriendFinderDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/gamingservices/FriendFinderDialog;->showImpl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/gamingservices/FriendFinderDialog;


# direct methods
.method constructor <init>(Lcom/facebook/gamingservices/FriendFinderDialog;)V
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

    iput-object p1, p0, Lcom/facebook/gamingservices/FriendFinderDialog$1;->a:Lcom/facebook/gamingservices/FriendFinderDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/GraphResponse;)V
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

    .line 1
    iget-object v0, p0, Lcom/facebook/gamingservices/FriendFinderDialog$1;->a:Lcom/facebook/gamingservices/FriendFinderDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/gamingservices/FriendFinderDialog;->c(Lcom/facebook/gamingservices/FriendFinderDialog;)Lcom/facebook/FacebookCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/gamingservices/FriendFinderDialog$1;->a:Lcom/facebook/gamingservices/FriendFinderDialog;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/facebook/gamingservices/FriendFinderDialog;->c(Lcom/facebook/gamingservices/FriendFinderDialog;)Lcom/facebook/FacebookCallback;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/facebook/FacebookException;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->getErrorMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v1, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/facebook/FacebookCallback;->onError(Lcom/facebook/FacebookException;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/facebook/gamingservices/FriendFinderDialog$1;->a:Lcom/facebook/gamingservices/FriendFinderDialog;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/facebook/gamingservices/FriendFinderDialog;->c(Lcom/facebook/gamingservices/FriendFinderDialog;)Lcom/facebook/FacebookCallback;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lcom/facebook/gamingservices/FriendFinderDialog$Result;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/facebook/gamingservices/FriendFinderDialog$Result;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Lcom/facebook/FacebookCallback;->onSuccess(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void
.end method
