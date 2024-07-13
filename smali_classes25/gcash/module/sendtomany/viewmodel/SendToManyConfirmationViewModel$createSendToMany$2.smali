.class final Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel$createSendToMany$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;->createSendToMany(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lgcash/common_data/model/sendmoney/sendtomany/ResponseS2MCreateMap;",
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
        "createResponse",
        "Lgcash/common_data/model/sendmoney/sendtomany/ResponseS2MCreateMap;",
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
.field final synthetic $recipients:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sendId:Ljava/lang/String;

.field final synthetic $splitType:Ljava/lang/String;

.field final synthetic $themeId:Ljava/lang/String;

.field final synthetic this$0:Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;


# direct methods
.method constructor <init>(Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    iput-object p1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel$createSendToMany$2;->this$0:Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;

    iput-object p2, p0, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel$createSendToMany$2;->$recipients:Ljava/util/List;

    iput-object p3, p0, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel$createSendToMany$2;->$sendId:Ljava/lang/String;

    iput-object p4, p0, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel$createSendToMany$2;->$splitType:Ljava/lang/String;

    iput-object p5, p0, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel$createSendToMany$2;->$themeId:Ljava/lang/String;

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
    check-cast p1, Lgcash/common_data/model/sendmoney/sendtomany/ResponseS2MCreateMap;

    invoke-virtual {p0, p1}, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel$createSendToMany$2;->invoke(Lgcash/common_data/model/sendmoney/sendtomany/ResponseS2MCreateMap;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lgcash/common_data/model/sendmoney/sendtomany/ResponseS2MCreateMap;)V
    .locals 26
    .param p1    # Lgcash/common_data/model/sendmoney/sendtomany/ResponseS2MCreateMap;
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

    move-object/from16 v0, p0

    const-string v1, "330441"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel$createSendToMany$2;->this$0:Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;

    invoke-static {v1}, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;->access$hideProgress(Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel$createSendToMany$2;->this$0:Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;

    invoke-static {v3}, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;->access$getUserDetailsConfigPref$p(Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;)Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    move-result-object v3

    invoke-interface {v3}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getFirstName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel$createSendToMany$2;->this$0:Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;

    invoke-static {v3}, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;->access$getUserDetailsConfigPref$p(Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;)Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    move-result-object v3

    invoke-interface {v3}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getLastName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/sendmoney/sendtomany/ResponseS2MCreateMap;->getResultInfo()Lgcash/common_data/model/sendmoney/sendtomany/SendToManyCreateResultInfoMap;

    move-result-object v1

    invoke-virtual {v1}, Lgcash/common_data/model/sendmoney/sendtomany/SendToManyCreateResultInfoMap;->getAmount()Ljava/lang/String;

    move-result-object v8

    .line 5
    iget-object v1, v0, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel$createSendToMany$2;->$recipients:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/sendmoney/sendtomany/ResponseS2MCreateMap;->getResultInfo()Lgcash/common_data/model/sendmoney/sendtomany/SendToManyCreateResultInfoMap;

    move-result-object v1

    invoke-virtual {v1}, Lgcash/common_data/model/sendmoney/sendtomany/SendToManyCreateResultInfoMap;->getMessage()Ljava/lang/String;

    move-result-object v10

    .line 7
    iget-object v1, v0, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel$createSendToMany$2;->this$0:Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;

    invoke-static {v1}, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;->access$getHashConfigPref$p(Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;)Lgcash/common_data/utility/preferences/HashConfigPref;

    move-result-object v1

    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    move-result-object v13

    .line 8
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/sendmoney/sendtomany/ResponseS2MCreateMap;->getResultInfo()Lgcash/common_data/model/sendmoney/sendtomany/SendToManyCreateResultInfoMap;

    move-result-object v1

    invoke-virtual {v1}, Lgcash/common_data/model/sendmoney/sendtomany/SendToManyCreateResultInfoMap;->getAmount()Ljava/lang/String;

    move-result-object v15

    .line 9
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/sendmoney/sendtomany/ResponseS2MCreateMap;->getResultInfo()Lgcash/common_data/model/sendmoney/sendtomany/SendToManyCreateResultInfoMap;

    move-result-object v1

    invoke-virtual {v1}, Lgcash/common_data/model/sendmoney/sendtomany/SendToManyCreateResultInfoMap;->getCurrency()Ljava/lang/String;

    move-result-object v16

    .line 10
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/sendmoney/sendtomany/ResponseS2MCreateMap;->getResultInfo()Lgcash/common_data/model/sendmoney/sendtomany/SendToManyCreateResultInfoMap;

    move-result-object v1

    invoke-virtual {v1}, Lgcash/common_data/model/sendmoney/sendtomany/SendToManyCreateResultInfoMap;->getAmount()Ljava/lang/String;

    move-result-object v17

    .line 11
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/sendmoney/sendtomany/ResponseS2MCreateMap;->getResultInfo()Lgcash/common_data/model/sendmoney/sendtomany/SendToManyCreateResultInfoMap;

    move-result-object v1

    invoke-virtual {v1}, Lgcash/common_data/model/sendmoney/sendtomany/SendToManyCreateResultInfoMap;->getCurrency()Ljava/lang/String;

    move-result-object v18

    .line 12
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/sendmoney/sendtomany/ResponseS2MCreateMap;->getResultInfo()Lgcash/common_data/model/sendmoney/sendtomany/SendToManyCreateResultInfoMap;

    move-result-object v1

    invoke-virtual {v1}, Lgcash/common_data/model/sendmoney/sendtomany/SendToManyCreateResultInfoMap;->getCurrency()Ljava/lang/String;

    move-result-object v19

    .line 13
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/sendmoney/sendtomany/ResponseS2MCreateMap;->getResultInfo()Lgcash/common_data/model/sendmoney/sendtomany/SendToManyCreateResultInfoMap;

    move-result-object v1

    invoke-virtual {v1}, Lgcash/common_data/model/sendmoney/sendtomany/SendToManyCreateResultInfoMap;->getPayMethod()Ljava/lang/String;

    move-result-object v20

    .line 14
    new-instance v1, Lgcash/common_data/model/sendmoney/sendtomany/RequestS2MSend;

    move-object v4, v1

    .line 15
    iget-object v5, v0, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel$createSendToMany$2;->$sendId:Ljava/lang/String;

    .line 16
    iget-object v9, v0, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel$createSendToMany$2;->$splitType:Ljava/lang/String;

    .line 17
    iget-object v11, v0, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel$createSendToMany$2;->$recipients:Ljava/util/List;

    .line 18
    iget-object v12, v0, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel$createSendToMany$2;->$themeId:Ljava/lang/String;

    const-string v14, "330442"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v21, "330443"

    invoke-static/range {v21 .. v21}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v24, 0x60000

    const/16 v25, 0x0

    .line 19
    invoke-direct/range {v4 .. v25}, Lgcash/common_data/model/sendmoney/sendtomany/RequestS2MSend;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    iget-object v2, v0, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel$createSendToMany$2;->this$0:Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;

    invoke-virtual {v2, v1}, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;->sendRBASendToMany(Lgcash/common_data/model/sendmoney/sendtomany/RequestS2MSend;)V

    return-void
.end method
