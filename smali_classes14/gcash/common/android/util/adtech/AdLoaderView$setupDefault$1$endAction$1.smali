.class final Lgcash/common/android/util/adtech/AdLoaderView$setupDefault$1$endAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common/android/util/adtech/AdLoaderView;->m()V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Lkotlin/Unit;"
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
.field final synthetic $defaultImageView:Landroid/widget/ImageView;

.field final synthetic this$0:Lgcash/common/android/util/adtech/AdLoaderView;


# direct methods
.method constructor <init>(Lgcash/common/android/util/adtech/AdLoaderView;Landroid/widget/ImageView;)V
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

    iput-object p1, p0, Lgcash/common/android/util/adtech/AdLoaderView$setupDefault$1$endAction$1;->this$0:Lgcash/common/android/util/adtech/AdLoaderView;

    iput-object p2, p0, Lgcash/common/android/util/adtech/AdLoaderView$setupDefault$1$endAction$1;->$defaultImageView:Landroid/widget/ImageView;

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
    invoke-virtual {p0}, Lgcash/common/android/util/adtech/AdLoaderView$setupDefault$1$endAction$1;->invoke()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/Unit;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    .line 2
    iget-object v0, p0, Lgcash/common/android/util/adtech/AdLoaderView$setupDefault$1$endAction$1;->this$0:Lgcash/common/android/util/adtech/AdLoaderView;

    invoke-static {v0}, Lgcash/common/android/util/adtech/AdLoaderView;->access$getMAdLoaderViewListener$p(Lgcash/common/android/util/adtech/AdLoaderView;)Lgcash/common/android/util/adtech/AdLoaderView$Listener;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lgcash/common/android/util/adtech/AdLoaderView$Listener;->onAdLoaded()V

    .line 3
    :cond_2
    iget-object v0, p0, Lgcash/common/android/util/adtech/AdLoaderView$setupDefault$1$endAction$1;->this$0:Lgcash/common/android/util/adtech/AdLoaderView;

    invoke-static {v0}, Lgcash/common/android/util/adtech/AdLoaderView;->access$getMAdLoadingView$p(Lgcash/common/android/util/adtech/AdLoaderView;)Lgcash/common/android/util/adtech/AdLoadingView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lgcash/common/android/util/adtech/AdLoadingView;->setOnAdLoaded()V

    .line 4
    :cond_3
    iget-object v0, p0, Lgcash/common/android/util/adtech/AdLoaderView$setupDefault$1$endAction$1;->this$0:Lgcash/common/android/util/adtech/AdLoaderView;

    invoke-static {v0}, Lgcash/common/android/util/adtech/AdLoaderView;->access$getMAdLoadingView$p(Lgcash/common/android/util/adtech/AdLoaderView;)Lgcash/common/android/util/adtech/AdLoadingView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lgcash/common/android/util/adtech/AdLoaderView$setupDefault$1$endAction$1;->$defaultImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lgcash/common/android/util/adtech/AdLoadingView;->setDefaultView(Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method