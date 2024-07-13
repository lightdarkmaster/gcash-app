.class final Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$getUserInfoLite$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->g(Lgcash/common_data/model/sendtomany/SendToManyRecipient;Ljava/util/ArrayList;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lgcash/common_data/model/userinfo/UserLiteDetails;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "userInfo",
        "Lgcash/common_data/model/userinfo/UserLiteDetails;",
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
.field final synthetic $oldError:Ljava/lang/String;

.field final synthetic $recipient:Lgcash/common_data/model/sendtomany/SendToManyRecipient;

.field final synthetic $recipientList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/sendtomany/SendToManyRecipient;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;


# direct methods
.method constructor <init>(Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;Lgcash/common_data/model/sendtomany/SendToManyRecipient;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;",
            "Lgcash/common_data/model/sendtomany/SendToManyRecipient;",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/sendtomany/SendToManyRecipient;",
            ">;",
            "Ljava/lang/String;",
            ")V"
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

    iput-object p1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$getUserInfoLite$2;->this$0:Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;

    iput-object p2, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$getUserInfoLite$2;->$recipient:Lgcash/common_data/model/sendtomany/SendToManyRecipient;

    iput-object p3, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$getUserInfoLite$2;->$recipientList:Ljava/util/ArrayList;

    iput-object p4, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$getUserInfoLite$2;->$oldError:Ljava/lang/String;

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
    check-cast p1, Lgcash/common_data/model/userinfo/UserLiteDetails;

    invoke-virtual {p0, p1}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$getUserInfoLite$2;->invoke(Lgcash/common_data/model/userinfo/UserLiteDetails;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lgcash/common_data/model/userinfo/UserLiteDetails;)V
    .locals 3
    .param p1    # Lgcash/common_data/model/userinfo/UserLiteDetails;
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

    const-string v0, "330819"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$getUserInfoLite$2;->this$0:Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;

    invoke-static {v0}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->access$hideProgress(Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;)V

    .line 3
    invoke-virtual {p1}, Lgcash/common_data/model/userinfo/UserLiteDetails;->getSuccess()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object p1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$getUserInfoLite$2;->this$0:Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;

    invoke-static {p1}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->access$get_validatedRecipient$p(Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    move-result-object p1

    iget-object v0, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$getUserInfoLite$2;->$recipient:Lgcash/common_data/model/sendtomany/SendToManyRecipient;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lgcash/common_data/model/sendtomany/SendToManyRecipient;->setInvalid(Ljava/lang/Boolean;)V

    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$getUserInfoLite$2;->this$0:Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;

    invoke-static {p1}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->access$get_enteredRecipientError$p(Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    move-result-object p1

    iget-object v0, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$getUserInfoLite$2;->this$0:Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;

    invoke-static {v0}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->access$getStringResourcesProvider$p(Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;)Lgcash/module/sendtomany/util/StringResourcesProvider;

    move-result-object v0

    sget v1, Lgcash/module/sendtomany/R$string;->label_error_remove_invalid_recipient:I

    invoke-virtual {v0, v1}, Lgcash/module/sendtomany/util/StringResourcesProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 6
    :cond_2
    iget-object v0, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$getUserInfoLite$2;->this$0:Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;

    invoke-static {v0}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->access$hideProgress(Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;)V

    .line 7
    iget-object v0, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$getUserInfoLite$2;->this$0:Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;

    invoke-static {v0}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->access$get_validatedRecipient$p(Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    move-result-object v0

    iget-object v1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$getUserInfoLite$2;->$recipient:Lgcash/common_data/model/sendtomany/SendToManyRecipient;

    .line 8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lgcash/common_data/model/sendtomany/SendToManyRecipient;->setInvalid(Ljava/lang/Boolean;)V

    .line 9
    invoke-virtual {p1}, Lgcash/common_data/model/userinfo/UserLiteDetails;->getData()Lgcash/common_data/model/userinfo/UserLite;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lgcash/common_data/model/userinfo/UserLite;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Lgcash/common_data/model/sendtomany/SendToManyRecipient;->setMaskedName(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$getUserInfoLite$2;->this$0:Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;

    invoke-static {p1}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->access$get_enteredRecipientError$p(Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$getUserInfoLite$2;->this$0:Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;

    iget-object v1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$getUserInfoLite$2;->$recipientList:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->access$invalidRecipientCount(Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;Ljava/util/ArrayList;)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    .line 13
    iget-object v0, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$getUserInfoLite$2;->this$0:Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;

    invoke-static {v0}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->access$getStringResourcesProvider$p(Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;)Lgcash/module/sendtomany/util/StringResourcesProvider;

    move-result-object v0

    sget v1, Lgcash/module/sendtomany/R$string;->label_error_remove_invalid_recipient:I

    invoke-virtual {v0, v1}, Lgcash/module/sendtomany/util/StringResourcesProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_4
    iget-object v0, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$getUserInfoLite$2;->$oldError:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v0, "330820"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    :goto_1
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
