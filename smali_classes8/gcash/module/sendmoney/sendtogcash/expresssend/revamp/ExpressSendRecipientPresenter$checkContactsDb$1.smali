.class public final Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$checkContactsDb$1;
.super Lgcash/common_data/rx/EmptySingleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;->checkContactsDb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/rx/EmptySingleObserver<",
        "Ljava/util/List<",
        "+",
        "Lgcash/common_data/model/contactlist/GcashContacts;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0016\u0010\u0008\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "gcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$checkContactsDb$1",
        "Lgcash/common_data/rx/EmptySingleObserver;",
        "",
        "Lgcash/common_data/model/contactlist/GcashContacts;",
        "onError",
        "",
        "it",
        "",
        "onSuccess",
        "module-send-money_prodRelease"
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
.field final synthetic c:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;


# direct methods
.method constructor <init>(Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;)V
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
    iput-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$checkContactsDb$1;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Lgcash/common_data/rx/EmptySingleObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1
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
    const-string v0, "107353"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lgcash/common_data/rx/EmptySingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$checkContactsDb$1;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;

    .line 10
    .line 11
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;->getView()Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;->logErrorEvent(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
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
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$checkContactsDb$1;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common_data/model/contactlist/GcashContacts;",
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

    const-string v0, "107354"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lgcash/common_data/rx/EmptySingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$checkContactsDb$1;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;

    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;->getView()Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;->validateContactPermission()V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$checkContactsDb$1;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;

    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;->getView()Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;

    move-result-object v0

    invoke-interface {v0, p1}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;->setContactAdapter(Ljava/util/List;)V

    :goto_0
    return-void
.end method