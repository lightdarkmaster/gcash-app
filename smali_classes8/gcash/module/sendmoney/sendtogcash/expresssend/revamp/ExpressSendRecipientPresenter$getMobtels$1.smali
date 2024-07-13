.class final Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getMobtels$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;->getMobtels(Lgcash/common/android/util/OnCompleteListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lgcash/common/android/util/OnCompleteListener<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lgcash/common_data/mobtel/Mobtel;",
        ">;>;",
        "Ljava/util/List<",
        "+",
        "Lgcash/common_data/mobtel/Mobtel;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u00012\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lgcash/common_data/mobtel/Mobtel;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgcash/common/android/util/OnCompleteListener;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;


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

    iput-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getMobtels$1;->this$0:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Lgcash/common/android/util/OnCompleteListener;

    invoke-virtual {p0, p1}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getMobtels$1;->invoke(Lgcash/common/android/util/OnCompleteListener;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lgcash/common/android/util/OnCompleteListener;)Ljava/util/List;
    .locals 5
    .param p1    # Lgcash/common/android/util/OnCompleteListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/util/OnCompleteListener<",
            "-",
            "Ljava/util/List<",
            "Lgcash/common_data/mobtel/Mobtel;",
            ">;>;)",
            "Ljava/util/List<",
            "Lgcash/common_data/mobtel/Mobtel;",
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

    const-string v0, "107457"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getMobtels$1;->this$0:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;

    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;->getDbMobtel()Lgcash/common_data/utility/db/gateway/IMobtelDB;

    move-result-object p1

    const-string v0, "107458"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "107459"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {p1, v0, v1}, Lgcash/common_data/utility/db/gateway/IMobtelDB;->getAllData(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcash/common_data/mobtel/Mobtel;

    .line 5
    invoke-virtual {v1}, Lgcash/common_data/mobtel/Mobtel;->getRecipient_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lgcash/common_data/mobtel/Mobtel;->getRecipient_num()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getMobtels$1;->this$0:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;

    invoke-virtual {v2}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;->getContactManager()Lgcash/common_data/utility/contacts/ContactManager;

    move-result-object v2

    invoke-virtual {v1}, Lgcash/common_data/mobtel/Mobtel;->getRecipient_num()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lgcash/common_data/utility/contacts/ContactManager;->getContactDetails(Ljava/lang/String;)Lgcash/common_data/model/buyload/PhoneContact;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lgcash/common_data/model/buyload/PhoneContact;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    const-string v2, "107460"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {v2}, Lgcash/common_data/model/buyload/PhoneContact;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    .line 9
    :goto_2
    invoke-virtual {v1, v2}, Lgcash/common_data/mobtel/Mobtel;->setRecipient_name(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    return-object p1
.end method
