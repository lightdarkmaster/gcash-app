.class final Lgcash/module/sendmoney/recieveviaqr/generatedqr/userguide/GeneratedQRUserGuideActivity$showUserGuide$scrollAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/sendmoney/recieveviaqr/generatedqr/userguide/GeneratedQRUserGuideActivity;->showUserGuide()V
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
.field final synthetic this$0:Lgcash/module/sendmoney/recieveviaqr/generatedqr/userguide/GeneratedQRUserGuideActivity;


# direct methods
.method constructor <init>(Lgcash/module/sendmoney/recieveviaqr/generatedqr/userguide/GeneratedQRUserGuideActivity;)V
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

    iput-object p1, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/userguide/GeneratedQRUserGuideActivity$showUserGuide$scrollAction$1;->this$0:Lgcash/module/sendmoney/recieveviaqr/generatedqr/userguide/GeneratedQRUserGuideActivity;

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
    invoke-virtual {p0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/userguide/GeneratedQRUserGuideActivity$showUserGuide$scrollAction$1;->invoke()V

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
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/userguide/GeneratedQRUserGuideActivity$showUserGuide$scrollAction$1;->this$0:Lgcash/module/sendmoney/recieveviaqr/generatedqr/userguide/GeneratedQRUserGuideActivity;

    invoke-static {v0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/userguide/GeneratedQRUserGuideActivity;->access$getSvParentGuide$p(Lgcash/module/sendmoney/recieveviaqr/generatedqr/userguide/GeneratedQRUserGuideActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "102369"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v3, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/userguide/GeneratedQRUserGuideActivity$showUserGuide$scrollAction$1;->this$0:Lgcash/module/sendmoney/recieveviaqr/generatedqr/userguide/GeneratedQRUserGuideActivity;

    invoke-static {v3}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/userguide/GeneratedQRUserGuideActivity;->access$getSvParentGuide$p(Lgcash/module/sendmoney/recieveviaqr/generatedqr/userguide/GeneratedQRUserGuideActivity;)Landroid/widget/ScrollView;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 3
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/userguide/GeneratedQRUserGuideActivity$showUserGuide$scrollAction$1;->this$0:Lgcash/module/sendmoney/recieveviaqr/generatedqr/userguide/GeneratedQRUserGuideActivity;

    invoke-static {v0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/userguide/GeneratedQRUserGuideActivity;->access$lastUserGuide(Lgcash/module/sendmoney/recieveviaqr/generatedqr/userguide/GeneratedQRUserGuideActivity;)V

    return-void
.end method
