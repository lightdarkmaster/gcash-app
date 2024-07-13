.class final Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$getSendMoneyUserInfoLite$10;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->d(Lgcash/common_data/model/sendtomany/SendToManyRecipient;Ljava/util/ArrayList;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lgcash/common/android/network/mvvm/InternalException$NonRepresentableError;",
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
        "it",
        "Lgcash/common/android/network/mvvm/InternalException$NonRepresentableError;",
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

    iput-object p1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$getSendMoneyUserInfoLite$10;->this$0:Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;

    iput-object p2, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$getSendMoneyUserInfoLite$10;->$recipient:Lgcash/common_data/model/sendtomany/SendToManyRecipient;

    iput-object p3, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$getSendMoneyUserInfoLite$10;->$recipientList:Ljava/util/ArrayList;

    iput-object p4, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$getSendMoneyUserInfoLite$10;->$oldError:Ljava/lang/String;

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
    check-cast p1, Lgcash/common/android/network/mvvm/InternalException$NonRepresentableError;

    invoke-virtual {p0, p1}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$getSendMoneyUserInfoLite$10;->invoke(Lgcash/common/android/network/mvvm/InternalException$NonRepresentableError;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lgcash/common/android/network/mvvm/InternalException$NonRepresentableError;)V
    .locals 3
    .param p1    # Lgcash/common/android/network/mvvm/InternalException$NonRepresentableError;
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

    const-string v0, "330032"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$getSendMoneyUserInfoLite$10;->this$0:Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;

    iget-object v0, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$getSendMoneyUserInfoLite$10;->$recipient:Lgcash/common_data/model/sendtomany/SendToManyRecipient;

    iget-object v1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$getSendMoneyUserInfoLite$10;->$recipientList:Ljava/util/ArrayList;

    iget-object v2, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$getSendMoneyUserInfoLite$10;->$oldError:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->access$getUserInfoLite(Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;Lgcash/common_data/model/sendtomany/SendToManyRecipient;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method
