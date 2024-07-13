.class final Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity$showErrorMessage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;->s(Lcom/gcash/iap/verify/activity/faceverification/DoVerifyData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/app/Activity;",
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
        "Landroid/app/Activity;",
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
.field final synthetic $data:Lcom/gcash/iap/verify/activity/faceverification/DoVerifyData;

.field final synthetic this$0:Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;


# direct methods
.method constructor <init>(Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;Lcom/gcash/iap/verify/activity/faceverification/DoVerifyData;)V
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

    iput-object p1, p0, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity$showErrorMessage$2;->this$0:Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;

    iput-object p2, p0, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity$showErrorMessage$2;->$data:Lcom/gcash/iap/verify/activity/faceverification/DoVerifyData;

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
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity$showErrorMessage$2;->invoke(Landroid/app/Activity;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
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

    const-string v0, "346923"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity$showErrorMessage$2;->this$0:Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;

    iget-object v1, p0, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity$showErrorMessage$2;->$data:Lcom/gcash/iap/verify/activity/faceverification/DoVerifyData;

    invoke-virtual {v1}, Lcom/gcash/iap/verify/activity/faceverification/DoVerifyData;->getNegBtn()Lcom/gcash/iap/verify/activity/faceverification/FormRoute;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;->access$doFormRoute(Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;Lcom/gcash/iap/verify/activity/faceverification/FormRoute;)V

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
