.class final Lgcash/common/android/network/api/service/emailverify/CmdValidateEmailMessageV2$execute$dialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common/android/network/api/service/emailverify/CmdValidateEmailMessageV2;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $cancelEmailWithEventLog:Lgcash/common/android/application/util/Command;

.field final synthetic $creditDetails:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lgcash/common/android/network/api/service/emailverify/CmdValidateEmailMessageV2;


# direct methods
.method constructor <init>(Lgcash/common/android/application/util/Command;Lkotlin/jvm/internal/Ref$ObjectRef;Lgcash/common/android/network/api/service/emailverify/CmdValidateEmailMessageV2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/application/util/Command;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;",
            ">;",
            "Lgcash/common/android/network/api/service/emailverify/CmdValidateEmailMessageV2;",
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

    iput-object p1, p0, Lgcash/common/android/network/api/service/emailverify/CmdValidateEmailMessageV2$execute$dialog$2;->$cancelEmailWithEventLog:Lgcash/common/android/application/util/Command;

    iput-object p2, p0, Lgcash/common/android/network/api/service/emailverify/CmdValidateEmailMessageV2$execute$dialog$2;->$creditDetails:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lgcash/common/android/network/api/service/emailverify/CmdValidateEmailMessageV2$execute$dialog$2;->this$0:Lgcash/common/android/network/api/service/emailverify/CmdValidateEmailMessageV2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lgcash/common/android/network/api/service/emailverify/CmdValidateEmailMessageV2$execute$dialog$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
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

    .line 2
    iget-object v0, p0, Lgcash/common/android/network/api/service/emailverify/CmdValidateEmailMessageV2$execute$dialog$2;->$cancelEmailWithEventLog:Lgcash/common/android/application/util/Command;

    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 3
    iget-object v0, p0, Lgcash/common/android/network/api/service/emailverify/CmdValidateEmailMessageV2$execute$dialog$2;->$creditDetails:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lgcash/common/android/network/api/service/emailverify/CmdValidateEmailMessageV2$execute$dialog$2;->this$0:Lgcash/common/android/network/api/service/emailverify/CmdValidateEmailMessageV2;

    invoke-static {v0}, Lgcash/common/android/network/api/service/emailverify/CmdValidateEmailMessageV2;->access$getCmdApiEligibilitySuccess$p(Lgcash/common/android/network/api/service/emailverify/CmdValidateEmailMessageV2;)Lgcash/common/android/application/util/CommandSetter;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lgcash/common/android/network/api/service/emailverify/CmdValidateEmailMessageV2$execute$dialog$2;->$creditDetails:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lgcash/common/android/network/api/service/emailverify/CmdValidateEmailMessageV2$execute$dialog$2;->this$0:Lgcash/common/android/network/api/service/emailverify/CmdValidateEmailMessageV2;

    invoke-static {v0}, Lgcash/common/android/network/api/service/emailverify/CmdValidateEmailMessageV2;->access$getCmdApiEligibilitySuccess$p(Lgcash/common/android/network/api/service/emailverify/CmdValidateEmailMessageV2;)Lgcash/common/android/application/util/CommandSetter;

    move-result-object v0

    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    :cond_2
    return-void
.end method
