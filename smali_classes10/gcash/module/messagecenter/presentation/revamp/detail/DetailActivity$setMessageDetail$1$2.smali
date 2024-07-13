.class final Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity$setMessageDetail$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->setMessageDetail()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0003*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lkotlin/Unit;)V"
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
.field final synthetic this$0:Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;


# direct methods
.method constructor <init>(Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;)V
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

    iput-object p1, p0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity$setMessageDetail$1$2;->this$0:Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;

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
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity$setMessageDetail$1$2;->invoke(Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;)V
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
    sget-object p1, Lgcash/common_data/model/spm/SpmCollection$MessageCenter$AppInboxClickCopyButton;->INSTANCE:Lgcash/common_data/model/spm/SpmCollection$MessageCenter$AppInboxClickCopyButton;

    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity$setMessageDetail$1$2;->this$0:Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;

    invoke-static {p1, v0}, Lgcash/common_data/model/spm/SpmKt;->executeSpmClick(Lgcash/common_data/model/spm/Spm;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity$setMessageDetail$1$2;->this$0:Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;

    invoke-static {p1}, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->access$getMMessageCenterData$p(Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;)Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;

    move-result-object p1

    const-string v0, "109542"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-virtual {p1}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->getBizType()Ljava/lang/String;

    move-result-object p1

    const-string v2, "109543"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity$setMessageDetail$1$2;->this$0:Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;

    invoke-static {p1}, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->access$getMMessageCenterData$p(Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;)Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity$setMessageDetail$1$2;->this$0:Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;

    invoke-static {v0}, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->access$getMVpMedia(Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;)Lgcash/module/messagecenter/presentation/revamp/detail/WrapContentViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->getMessageTextCleverTapShareFormat(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_4
    iget-object p1, p0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity$setMessageDetail$1$2;->this$0:Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;

    invoke-static {p1}, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->access$getMMessageCenterData$p(Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;)Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    invoke-virtual {p1}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->getMessageTextShareFormat()Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "109544"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "109545"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "109546"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object p1, p0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity$setMessageDetail$1$2;->this$0:Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
