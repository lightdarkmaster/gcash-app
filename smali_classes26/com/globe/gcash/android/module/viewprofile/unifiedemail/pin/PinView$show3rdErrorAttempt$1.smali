.class final Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinView$show3rdErrorAttempt$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinView;->show3rdErrorAttempt(Ljava/lang/String;)V
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
.field final synthetic $message:Ljava/lang/String;

.field final synthetic this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinView;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinView;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinView$show3rdErrorAttempt$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinView;

    iput-object p2, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinView$show3rdErrorAttempt$1;->$message:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinView$show3rdErrorAttempt$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

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
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinView$show3rdErrorAttempt$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinView;

    invoke-static {v0}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinView;->access$getActivity$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinView;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinView$show3rdErrorAttempt$1;->$message:Ljava/lang/String;

    const-string v4, "352382"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinView$show3rdErrorAttempt$1$1;

    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinView$show3rdErrorAttempt$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinView;

    invoke-direct {v5, v0}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinView$show3rdErrorAttempt$1$1;-><init>(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinView;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x71

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->showAlertDialog$default(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method
