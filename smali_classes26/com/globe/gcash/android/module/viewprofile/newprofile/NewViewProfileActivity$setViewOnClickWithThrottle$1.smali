.class final Lcom/globe/gcash/android/module/viewprofile/newprofile/NewViewProfileActivity$setViewOnClickWithThrottle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/viewprofile/newprofile/NewViewProfileActivity;->V(Landroid/view/View;)V
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
.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lcom/globe/gcash/android/module/viewprofile/newprofile/NewViewProfileActivity;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/globe/gcash/android/module/viewprofile/newprofile/NewViewProfileActivity;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/newprofile/NewViewProfileActivity$setViewOnClickWithThrottle$1;->$view:Landroid/view/View;

    iput-object p2, p0, Lcom/globe/gcash/android/module/viewprofile/newprofile/NewViewProfileActivity$setViewOnClickWithThrottle$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/newprofile/NewViewProfileActivity;

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

    invoke-virtual {p0, p1}, Lcom/globe/gcash/android/module/viewprofile/newprofile/NewViewProfileActivity$setViewOnClickWithThrottle$1;->invoke(Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;)V
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

    .line 2
    iget-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/newprofile/NewViewProfileActivity$setViewOnClickWithThrottle$1;->$view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 3
    :sswitch_0
    iget-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/newprofile/NewViewProfileActivity$setViewOnClickWithThrottle$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/newprofile/NewViewProfileActivity;

    invoke-static {p1}, Lcom/globe/gcash/android/module/viewprofile/newprofile/NewViewProfileActivity;->access$onVerifyEmail(Lcom/globe/gcash/android/module/viewprofile/newprofile/NewViewProfileActivity;)V

    goto :goto_0

    .line 4
    :sswitch_1
    iget-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/newprofile/NewViewProfileActivity$setViewOnClickWithThrottle$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/newprofile/NewViewProfileActivity;

    invoke-static {p1}, Lcom/globe/gcash/android/module/viewprofile/newprofile/NewViewProfileActivity;->access$onEditDetails(Lcom/globe/gcash/android/module/viewprofile/newprofile/NewViewProfileActivity;)V

    .line 5
    iget-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/newprofile/NewViewProfileActivity$setViewOnClickWithThrottle$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/newprofile/NewViewProfileActivity;

    invoke-static {p1}, Lcom/globe/gcash/android/module/viewprofile/newprofile/NewViewProfileActivity;->access$getUserJourneyService(Lcom/globe/gcash/android/module/viewprofile/newprofile/NewViewProfileActivity;)Lcom/gcash/iap/foundation/api/GUserJourneyService;

    move-result-object p1

    const-string v0, "353130"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/globe/gcash/android/module/viewprofile/newprofile/NewViewProfileActivity$setViewOnClickWithThrottle$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/newprofile/NewViewProfileActivity;

    invoke-interface {p1, v0, v1}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :sswitch_2
    iget-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/newprofile/NewViewProfileActivity$setViewOnClickWithThrottle$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/newprofile/NewViewProfileActivity;

    invoke-static {p1}, Lcom/globe/gcash/android/module/viewprofile/newprofile/NewViewProfileActivity;->access$onUpdateEmail(Lcom/globe/gcash/android/module/viewprofile/newprofile/NewViewProfileActivity;)V

    .line 7
    iget-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/newprofile/NewViewProfileActivity$setViewOnClickWithThrottle$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/newprofile/NewViewProfileActivity;

    invoke-static {p1}, Lcom/globe/gcash/android/module/viewprofile/newprofile/NewViewProfileActivity;->access$getUserJourneyService(Lcom/globe/gcash/android/module/viewprofile/newprofile/NewViewProfileActivity;)Lcom/gcash/iap/foundation/api/GUserJourneyService;

    move-result-object p1

    const-string v0, "353131"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/globe/gcash/android/module/viewprofile/newprofile/NewViewProfileActivity$setViewOnClickWithThrottle$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/newprofile/NewViewProfileActivity;

    invoke-interface {p1, v0, v1}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :sswitch_3
    iget-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/newprofile/NewViewProfileActivity$setViewOnClickWithThrottle$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/newprofile/NewViewProfileActivity;

    invoke-static {p1}, Lcom/globe/gcash/android/module/viewprofile/newprofile/NewViewProfileActivity;->access$onDeleteAccount(Lcom/globe/gcash/android/module/viewprofile/newprofile/NewViewProfileActivity;)V

    .line 9
    iget-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/newprofile/NewViewProfileActivity$setViewOnClickWithThrottle$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/newprofile/NewViewProfileActivity;

    invoke-static {p1}, Lcom/globe/gcash/android/module/viewprofile/newprofile/NewViewProfileActivity;->access$getUserJourneyService(Lcom/globe/gcash/android/module/viewprofile/newprofile/NewViewProfileActivity;)Lcom/gcash/iap/foundation/api/GUserJourneyService;

    move-result-object p1

    const-string v0, "353132"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/globe/gcash/android/module/viewprofile/newprofile/NewViewProfileActivity$setViewOnClickWithThrottle$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/newprofile/NewViewProfileActivity;

    invoke-interface {p1, v0, v1}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a0300 -> :sswitch_3
        0x7f0a0306 -> :sswitch_2
        0x7f0a037c -> :sswitch_1
        0x7f0a037e -> :sswitch_0
    .end sparse-switch
.end method
