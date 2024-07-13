.class public final Lcom/gcash/iap/contacts/db/ContactDaoTask$saveToGForestContactsToHashConfig$disposable$1;
.super Lio/reactivex/observers/DisposableSingleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/iap/contacts/db/ContactDaoTask;->saveToGForestContactsToHashConfig(Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableSingleObserver<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/gcash/iap/contacts/db/ContactDaoTask$saveToGForestContactsToHashConfig$disposable$1",
        "Lio/reactivex/observers/DisposableSingleObserver;",
        "",
        "onError",
        "",
        "e",
        "",
        "onSuccess",
        "aBoolean",
        "iap-foundation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lcom/gcash/iap/contacts/db/ContactDaoTask;


# direct methods
.method constructor <init>(Lcom/gcash/iap/contacts/db/ContactDaoTask;)V
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
    iput-object p1, p0, Lcom/gcash/iap/contacts/db/ContactDaoTask$saveToGForestContactsToHashConfig$disposable$1;->c:Lcom/gcash/iap/contacts/db/ContactDaoTask;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/observers/DisposableSingleObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "345308"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "345309"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/gcash/iap/contacts/db/ContactDaoTask$saveToGForestContactsToHashConfig$disposable$1;->c:Lcom/gcash/iap/contacts/db/ContactDaoTask;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Lcom/gcash/iap/contacts/db/ContactDaoTask;->access$setSaveToGForestContactsToHashConfigResult$p(Lcom/gcash/iap/contacts/db/ContactDaoTask;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gcash/iap/contacts/db/ContactDaoTask$saveToGForestContactsToHashConfig$disposable$1;->onSuccess(Z)V

    return-void
.end method

.method public onSuccess(Z)V
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

    .line 2
    iget-object v0, p0, Lcom/gcash/iap/contacts/db/ContactDaoTask$saveToGForestContactsToHashConfig$disposable$1;->c:Lcom/gcash/iap/contacts/db/ContactDaoTask;

    invoke-static {v0}, Lcom/gcash/iap/contacts/db/ContactDaoTask;->access$getAppConfigPref$p(Lcom/gcash/iap/contacts/db/ContactDaoTask;)Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setGContactUpdating(Z)V

    .line 3
    iget-object v0, p0, Lcom/gcash/iap/contacts/db/ContactDaoTask$saveToGForestContactsToHashConfig$disposable$1;->c:Lcom/gcash/iap/contacts/db/ContactDaoTask;

    invoke-static {v0}, Lcom/gcash/iap/contacts/db/ContactDaoTask;->access$getAppConfigPref$p(Lcom/gcash/iap/contacts/db/ContactDaoTask;)Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setLastSyncGContactsTimestamp(J)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "345310"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5
    iget-object p1, p0, Lcom/gcash/iap/contacts/db/ContactDaoTask$saveToGForestContactsToHashConfig$disposable$1;->c:Lcom/gcash/iap/contacts/db/ContactDaoTask;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gcash/iap/contacts/db/ContactDaoTask;->access$setSaveToGForestContactsToHashConfigResult$p(Lcom/gcash/iap/contacts/db/ContactDaoTask;Z)V

    return-void
.end method
