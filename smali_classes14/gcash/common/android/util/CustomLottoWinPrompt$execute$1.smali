.class final Lgcash/common/android/util/CustomLottoWinPrompt$execute$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common/android/util/CustomLottoWinPrompt;->execute()V
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
.field final synthetic $btnCancel:Landroid/widget/TextView;

.field final synthetic $customDialog:Landroid/app/Dialog;

.field final synthetic $imageView:Landroid/widget/ImageView;

.field final synthetic this$0:Lgcash/common/android/util/CustomLottoWinPrompt;


# direct methods
.method constructor <init>(Lgcash/common/android/util/CustomLottoWinPrompt;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/app/Dialog;)V
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

    iput-object p1, p0, Lgcash/common/android/util/CustomLottoWinPrompt$execute$1;->this$0:Lgcash/common/android/util/CustomLottoWinPrompt;

    iput-object p2, p0, Lgcash/common/android/util/CustomLottoWinPrompt$execute$1;->$btnCancel:Landroid/widget/TextView;

    iput-object p3, p0, Lgcash/common/android/util/CustomLottoWinPrompt$execute$1;->$imageView:Landroid/widget/ImageView;

    iput-object p4, p0, Lgcash/common/android/util/CustomLottoWinPrompt$execute$1;->$customDialog:Landroid/app/Dialog;

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
    invoke-virtual {p0}, Lgcash/common/android/util/CustomLottoWinPrompt$execute$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

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
    iget-object v0, p0, Lgcash/common/android/util/CustomLottoWinPrompt$execute$1;->this$0:Lgcash/common/android/util/CustomLottoWinPrompt;

    invoke-static {v0}, Lgcash/common/android/util/CustomLottoWinPrompt;->access$isActivityFinished(Lgcash/common/android/util/CustomLottoWinPrompt;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lgcash/common/android/util/CustomLottoWinPrompt$execute$1;->this$0:Lgcash/common/android/util/CustomLottoWinPrompt;

    invoke-virtual {v0}, Lgcash/common/android/util/CustomLottoWinPrompt;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "131075"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "131076"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/common/android/util/CustomLottoWinPrompt$execute$1;->this$0:Lgcash/common/android/util/CustomLottoWinPrompt;

    invoke-virtual {v1}, Lgcash/common/android/util/CustomLottoWinPrompt;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "131077"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_3
    iget-object v0, p0, Lgcash/common/android/util/CustomLottoWinPrompt$execute$1;->this$0:Lgcash/common/android/util/CustomLottoWinPrompt;

    invoke-virtual {v0}, Lgcash/common/android/util/CustomLottoWinPrompt;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "131078"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lgcash/common/android/util/CustomLottoWinPrompt$execute$1;->$btnCancel:Landroid/widget/TextView;

    iget-object v2, p0, Lgcash/common/android/util/CustomLottoWinPrompt$execute$1;->this$0:Lgcash/common/android/util/CustomLottoWinPrompt;

    invoke-virtual {v2}, Lgcash/common/android/util/CustomLottoWinPrompt;->getCancelButton()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lgcash/common/android/util/CustomLottoWinPrompt$execute$1;->this$0:Lgcash/common/android/util/CustomLottoWinPrompt;

    invoke-virtual {v1}, Lgcash/common/android/util/CustomLottoWinPrompt;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lgcash/common/android/util/CustomLottoWinPrompt$execute$1;->$imageView:Landroid/widget/ImageView;

    invoke-static {v1, v0, v2}, Lgcash/common/android/application/util/UiHelper;->setBgImageView(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 8
    iget-object v0, p0, Lgcash/common/android/util/CustomLottoWinPrompt$execute$1;->$customDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
