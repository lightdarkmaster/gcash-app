.class final Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceFragment$presenter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceContract$Presenter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceContract$Presenter;",
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
.field final synthetic this$0:Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceFragment;


# direct methods
.method constructor <init>(Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceFragment;)V
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

    iput-object p1, p0, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceFragment$presenter$2;->this$0:Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceContract$Presenter;
    .locals 3
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
    iget-object v0, p0, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceFragment$presenter$2;->this$0:Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceFragment$presenter$2;->this$0:Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceFragment;

    sget-object v2, Lgcash/module/ginsure/dl/Injector;->INSTANCE:Lgcash/module/ginsure/dl/Injector;

    invoke-virtual {v2, v1, v0}, Lgcash/module/ginsure/dl/Injector;->provideMarketplace(Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceFragment;Landroidx/fragment/app/FragmentActivity;)Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceContract$Presenter;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

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
    invoke-virtual {p0}, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceFragment$presenter$2;->invoke()Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceContract$Presenter;

    move-result-object v0

    return-object v0
.end method