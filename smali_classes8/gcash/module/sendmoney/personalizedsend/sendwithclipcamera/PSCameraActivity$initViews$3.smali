.class final Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity$initViews$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;->initViews()V
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
.field final synthetic this$0:Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;


# direct methods
.method constructor <init>(Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;)V
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

    iput-object p1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity$initViews$3;->this$0:Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;

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
    invoke-virtual {p0}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity$initViews$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 13

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
    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity$initViews$3;->this$0:Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraContract$View$DefaultImpls;->releaseCamera$default(Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraContract$View;ZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity$initViews$3;->this$0:Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "102229"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v4, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity$initViews$3;->this$0:Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;

    const/4 v5, 0x0

    const-string v6, "102230"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3d

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lgcash/common/android/mvp/view/IMessageDialogView$DefaultImpls;->showAlertDialog$default(Lgcash/common/android/mvp/view/IMessageDialogView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity$initViews$3;->this$0:Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;

    invoke-static {v0}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;->access$findFrontFacingCamera(Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;)I

    move-result v0

    if-gez v0, :cond_3

    .line 7
    iget-object v4, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity$initViews$3;->this$0:Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;

    const/4 v5, 0x0

    const-string v6, "102231"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3d

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lgcash/common/android/mvp/view/IMessageDialogView$DefaultImpls;->showAlertDialog$default(Lgcash/common/android/mvp/view/IMessageDialogView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity$initViews$3;->this$0:Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;

    invoke-static {v0}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;->access$getCurrentCameraId$p(Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;)I

    move-result v1

    if-nez v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-static {v0, v2}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;->access$setCurrentCameraId$p(Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;I)V

    .line 9
    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity$initViews$3;->this$0:Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;

    invoke-virtual {v0}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;->generateCameraInstance()V

    :goto_0
    return-void
.end method
