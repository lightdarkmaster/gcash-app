.class public final Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment;
.super Lgcash/common_presentation/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuContract$View;
.implements Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuContract$DenomListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 P2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001PB\u0007\u00a2\u0006\u0004\u0008N\u0010OJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016J \u0010\u0014\u001a\u00020\u00042\u0016\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u0012H\u0016J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0011H\u0016J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0011H\u0016J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0018H\u0016J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0018H\u0016J\u0010\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0008\u0010\u001e\u001a\u00020\u0004H\u0016J\u0008\u0010\u001f\u001a\u00020\u0004H\u0016J\u0008\u0010 \u001a\u00020\u0004H\u0016R\u001a\u0010%\u001a\u00020\u001b8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001b\u0010+\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001b\u00100\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010(\u001a\u0004\u0008.\u0010/R\u001b\u00105\u001a\u0002018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010(\u001a\u0004\u00083\u00104R\u001b\u0010:\u001a\u0002068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010(\u001a\u0004\u00088\u00109R#\u0010@\u001a\n <*\u0004\u0018\u00010;0;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010(\u001a\u0004\u0008>\u0010?R\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00180A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010G\u001a\u00020D8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010I\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010FR\u0016\u0010M\u001a\u0004\u0018\u00010J8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010L\u00a8\u0006Q"
    }
    d2 = {
        "Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment;",
        "Lgcash/common_presentation/base/BaseFragment;",
        "Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuContract$View;",
        "Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuContract$DenomListener;",
        "",
        "o",
        "clearFragmentCache",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onDestroy",
        "onPause",
        "Lgcash/shop_lifestyle/navigation/NavigationRequest;",
        "navigationRequest",
        "onNavigationRequest",
        "setupView",
        "Ljava/util/ArrayList;",
        "Lgcash/common_data/model/buyload/IShopFavorite;",
        "Lkotlin/collections/ArrayList;",
        "items",
        "setBuyLoadFavorites",
        "item",
        "addAdapterFav",
        "removeAdapterFav",
        "Lgcash/common_data/model/buyload/LoadItem;",
        "onAddToFavorites",
        "onRemoveToFavorites",
        "",
        "price",
        "onSelected",
        "showLoading",
        "hideLoading",
        "navigateToDynamicKycPrompt",
        "t",
        "I",
        "getLayout",
        "()I",
        "layout",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "u",
        "Lkotlin/Lazy;",
        "k",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "list",
        "Landroid/widget/LinearLayout;",
        "v",
        "l",
        "()Landroid/widget/LinearLayout;",
        "ll_wrapper_no_promo",
        "Landroid/widget/TextView;",
        "w",
        "j",
        "()Landroid/widget/TextView;",
        "btn_next",
        "Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuContract$Presenter;",
        "x",
        "m",
        "()Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuContract$Presenter;",
        "presenter",
        "Landroid/app/ProgressDialog;",
        "kotlin.jvm.PlatformType",
        "y",
        "n",
        "()Landroid/app/ProgressDialog;",
        "progressDialog",
        "",
        "z",
        "Ljava/util/List;",
        "",
        "A",
        "Ljava/lang/String;",
        "contactNumber",
        "B",
        "contactName",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "getDestroyScopeAt",
        "()Landroidx/lifecycle/Lifecycle$Event;",
        "destroyScopeAt",
        "<init>",
        "()V",
        "Companion",
        "shop-lifestyle_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final C:Ljava/lang/String;

.field public static final Companion:Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final t:I

.field private final u:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final x:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final y:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgcash/common_data/model/buyload/LoadItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    .line 1
    new-instance v0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment;->Companion:Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment$Companion;

    .line 8
    .line 9
    const-class v0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment;->C:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
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
    invoke-direct {p0}, Lgcash/common_presentation/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lgcash/shop_lifestyle/R$layout;->fragment_shoplife_sku:I

    .line 5
    .line 6
    iput v0, p0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment;->t:I

    .line 7
    .line 8
    new-instance v0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment$list$2;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment$list$2;-><init>(Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment;->u:Lkotlin/Lazy;

    .line 18
    .line 19
    new-instance v0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment$ll_wrapper_no_promo$2;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment$ll_wrapper_no_promo$2;-><init>(Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment;->v:Lkotlin/Lazy;

    .line 29
    .line 30
    new-instance v0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment$btn_next$2;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment$btn_next$2;-><init>(Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment;->w:Lkotlin/Lazy;

    .line 40
    .line 41
    new-instance v0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment$presenter$2;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment$presenter$2;-><init>(Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment;->x:Lkotlin/Lazy;

    .line 51
    .line 52
    new-instance v0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment$progressDialog$2;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment$progressDialog$2;-><init>(Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment;->y:Lkotlin/Lazy;

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment;->z:Ljava/util/List;

    .line 69
    .line 70
    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
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

    sget-object v0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment;->C:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$proceedToCashierPage(Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment;)V
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

    invoke-direct {p0}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment;->o()V

    return-void
.end method

.method public static final synthetic access$setContactName$p(Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment;->B:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setContactNumber$p(Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment;->A:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setItems$p(Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment;Ljava/util/List;)V
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

    iput-object p1, p0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment;->z:Ljava/util/List;

    return-void
.end method

.method private final j()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "393269"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final k()Landroidx/recyclerview/widget/RecyclerView;
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

    iget-object v0, p0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "393270"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final l()Landroid/widget/LinearLayout;
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

    iget-object v0, p0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "393271"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final m()Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuContract$Presenter;
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

    iget-object v0, p0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuContract$Presenter;

    return-object v0
.end method

.method private final n()Landroid/app/ProgressDialog;
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

    iget-object v0, p0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private final o()V
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

    .line 1
    invoke-direct {p0}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment;->k()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "393272"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuAdapter;

    .line 15
    .line 16
    invoke-virtual {v0}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuAdapter;->getSelectedItem()Lgcash/common_data/model/buyload/LoadItem;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-direct {p0}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment;->m()Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuContract$Presenter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuContract$Presenter;->NavigateToEmptyAmountDialog()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-direct {p0}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment;->m()Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuContract$Presenter;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lgcash/common_data/model/buyload/LoadItem;->getRetail_price()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-interface {v1, v2}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuContract$Presenter;->isUserNotEligible(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment;->navigateToDynamicKycPrompt()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment;->clearFragmentCache()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-direct {p0}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment;->m()Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuContract$Presenter;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment;->B:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment;->A:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    const-string v3, "393273"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    .line 63
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    :cond_4
    invoke-virtual {v0}, Lgcash/common_data/model/buyload/LoadItem;->getProduct_code()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    const-string v4, "393274"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 74
    .line 75
    :cond_5
    invoke-virtual {v0}, Lgcash/common_data/model/buyload/LoadItem;->getRetail_price()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-interface {v1, v2, v3, v4, v0}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuContract$Presenter;->navigateToCashierPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method


# virtual methods
.method public addAdapterFav(Lgcash/common_data/model/buyload/IShopFavorite;)V
    .locals 2
    .param p1    # Lgcash/common_data/model/buyload/IShopFavorite;
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

    .line 1
    const-string v0, "393275"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment;->k()Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "393276"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuAdapter;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuAdapter;->addFavorite(Lgcash/common_data/model/buyload/IShopFavorite;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final clearFragmentCache()V
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

    .line 1
    invoke-direct {p0}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment;->k()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    instance-of v1, v0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuAdapter;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    check-cast v0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuAdapter;

    .line 18
    .line 19
    invoke-virtual {v0}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuAdapter;->clearSelectedItem()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method protected getDestroyScopeAt()Landroidx/lifecycle/Lifecycle$Event;
    .locals 1
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

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    return-object v0
.end method

.method protected getLayout()I
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

    iget v0, p0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment;->t:I

    return v0
.end method

.method public hideLoading()V
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

    invoke-direct {p0}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment;->n()Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public navigateToDynamicKycPrompt()V
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sget-object v0, Lgcash/common_presentation/utility/kyc/DynamicKycPromptUtil;->Companion:Lgcash/common_presentation/utility/kyc/DynamicKycPromptUtil$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "393277"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "393278"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "393279"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lgcash/common_presentation/utility/kyc/DynamicKycPromptUtil$Companion;->showPrompt$default(Lgcash/common_presentation/utility/kyc/DynamicKycPromptUtil$Companion;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public onAddToFavorites(Lgcash/common_data/model/buyload/LoadItem;)V
    .locals 13
    .param p1    # Lgcash/common_data/model/buyload/LoadItem;
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

    .line 1
    const-string v0, "393280"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment;->m()Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuContract$Presenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v12, Lgcash/common_data/model/buyload/IShopFavorite;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/16 v10, 0xff

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    move-object v1, v12

    .line 24
    invoke-direct/range {v1 .. v11}, Lgcash/common_data/model/buyload/IShopFavorite;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lgcash/common_data/model/buyload/LoadItem;->getProduct_code()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v12, v1}, Lgcash/common_data/model/buyload/IShopFavorite;->setProductCode(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lgcash/common_data/model/buyload/LoadItem;->getRetail_price()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v12, v1}, Lgcash/common_data/model/buyload/IShopFavorite;->setRetailPrice(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lgcash/common_data/model/buyload/LoadItem;->getDisplay_name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v12, p1}, Lgcash/common_data/model/buyload/IShopFavorite;->setDisplayName(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment;->A:Ljava/lang/String;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    const-string p1, "393281"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    :cond_2
    invoke-virtual {v12, p1}, Lgcash/common_data/model/buyload/IShopFavorite;->setMsisdn(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "393282"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 66
    .line 67
    invoke-virtual {v12, p1}, Lgcash/common_data/model/buyload/IShopFavorite;->setCategory(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v12}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuContract$Presenter;->saveFavorite(Lgcash/common_data/model/buyload/IShopFavorite;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment;->m()Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuContract$Presenter;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p0}, Lgcash/common_presentation/base/BasePresenterContract;->registerNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDestroy()V
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

    .line 1
    invoke-direct {p0}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment;->k()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_2
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment;->m()Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuContract$Presenter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p0}, Lgcash/common_presentation/base/BasePresenterContract;->unregisterNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic onNavigationRequest(Lgcash/common_presentation/base/BaseNavigationRequest;)V
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
    check-cast p1, Lgcash/shop_lifestyle/navigation/NavigationRequest;

    invoke-virtual {p0, p1}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment;->onNavigationRequest(Lgcash/shop_lifestyle/navigation/NavigationRequest;)V

    return-void
.end method

.method public onNavigationRequest(Lgcash/shop_lifestyle/navigation/NavigationRequest;)V
    .locals 1
    .param p1    # Lgcash/shop_lifestyle/navigation/NavigationRequest;
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

    const-string v0, "393283"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lgcash/shop_lifestyle/navigation/NavigationRequest;->getDirection()Lgcash/common_presentation/navigation/Direction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/BaseFragment;->navigateToNext(Lgcash/common_presentation/navigation/Direction;)V

    return-void
.end method

.method public onPause()V
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
    invoke-virtual {p0}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment;->clearFragmentCache()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRemoveToFavorites(Lgcash/common_data/model/buyload/LoadItem;)V
    .locals 13
    .param p1    # Lgcash/common_data/model/buyload/LoadItem;
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

    .line 1
    const-string v0, "393284"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment;->m()Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuContract$Presenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v12, Lgcash/common_data/model/buyload/IShopFavorite;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/16 v10, 0xff

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    move-object v1, v12

    .line 24
    invoke-direct/range {v1 .. v11}, Lgcash/common_data/model/buyload/IShopFavorite;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lgcash/common_data/model/buyload/LoadItem;->getProduct_code()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v12, v1}, Lgcash/common_data/model/buyload/IShopFavorite;->setProductCode(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lgcash/common_data/model/buyload/LoadItem;->getRetail_price()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v12, v1}, Lgcash/common_data/model/buyload/IShopFavorite;->setRetailPrice(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lgcash/common_data/model/buyload/LoadItem;->getDisplay_name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v12, p1}, Lgcash/common_data/model/buyload/IShopFavorite;->setDisplayName(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment;->A:Ljava/lang/String;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    const-string p1, "393285"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    :cond_2
    invoke-virtual {v12, p1}, Lgcash/common_data/model/buyload/IShopFavorite;->setMsisdn(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "393286"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 66
    .line 67
    invoke-virtual {v12, p1}, Lgcash/common_data/model/buyload/IShopFavorite;->setCategory(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v12}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuContract$Presenter;->removeFavorite(Lgcash/common_data/model/buyload/IShopFavorite;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onSelected(I)V
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
    invoke-direct {p0}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment;->m()Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuContract$Presenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuContract$Presenter;->isUserNotEligible(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-direct {p0}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment;->k()Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "393287"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuAdapter;

    .line 25
    .line 26
    invoke-virtual {p1}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuAdapter;->clearSelectedItem()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment;->navigateToDynamicKycPrompt()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public removeAdapterFav(Lgcash/common_data/model/buyload/IShopFavorite;)V
    .locals 2
    .param p1    # Lgcash/common_data/model/buyload/IShopFavorite;
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

    .line 1
    const-string v0, "393288"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment;->k()Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "393289"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuAdapter;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuAdapter;->removeFavorite(Lgcash/common_data/model/buyload/IShopFavorite;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setBuyLoadFavorites(Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/buyload/IShopFavorite;",
            ">;)V"
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

    .line 1
    const-string v0, "393290"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment;->k()Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "393291"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuAdapter;

    .line 20
    .line 21
    iget-object v1, p0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment;->A:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    const-string v1, "393292"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :cond_2
    invoke-virtual {v0, p1, v1}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuAdapter;->setFavorites(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setupView()V
    .locals 9

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
    iget-object v0, p0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment;->z:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-direct {p0}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment;->l()Landroid/widget/LinearLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment;->k()Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment;->k()Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment;->k()Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v8, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuAdapter;

    .line 51
    .line 52
    invoke-direct {p0}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment;->m()Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuContract$Presenter;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuContract$Presenter;->getUserKycLevel()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x0

    .line 61
    iget-object v4, p0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment;->z:Ljava/util/List;

    .line 62
    .line 63
    const/4 v6, 0x2

    .line 64
    const/4 v7, 0x0

    .line 65
    move-object v1, v8

    .line 66
    move-object v5, p0

    .line 67
    invoke-direct/range {v1 .. v7}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuAdapter;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuContract$DenomListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment;->m()Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuContract$Presenter;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuContract$Presenter;->fetchFavorites()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-direct {p0}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment;->l()Landroid/widget/LinearLayout;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment;->k()Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-direct {p0}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment;->j()Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0}, Lgcash/common_presentation/base/BaseFragment;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment$setupView$1;

    .line 104
    .line 105
    invoke-direct {v2, p0}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment$setupView$1;-><init>(Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Lgcash/common_presentation/extension/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public showLoading()V
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

    invoke-direct {p0}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuFragment;->n()Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method