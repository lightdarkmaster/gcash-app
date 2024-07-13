.class final Lgcash/module/gcashcontact/presentation/contactlist/ContactListActivity$dismissFavoriteTutorials$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gcashcontact/presentation/contactlist/ContactListActivity;->dismissFavoriteTutorials()V
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
.field final synthetic $iv_favorite_remove:Landroid/widget/ImageView;

.field final synthetic this$0:Lgcash/module/gcashcontact/presentation/contactlist/ContactListActivity;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Lgcash/module/gcashcontact/presentation/contactlist/ContactListActivity;)V
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

    iput-object p1, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListActivity$dismissFavoriteTutorials$1;->$iv_favorite_remove:Landroid/widget/ImageView;

    iput-object p2, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListActivity$dismissFavoriteTutorials$1;->this$0:Lgcash/module/gcashcontact/presentation/contactlist/ContactListActivity;

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
    invoke-virtual {p0}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListActivity$dismissFavoriteTutorials$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
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
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListActivity$dismissFavoriteTutorials$1;->$iv_favorite_remove:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 3
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListActivity$dismissFavoriteTutorials$1;->this$0:Lgcash/module/gcashcontact/presentation/contactlist/ContactListActivity;

    invoke-static {v0}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListActivity;->access$isFavorite$p(Lgcash/module/gcashcontact/presentation/contactlist/ContactListActivity;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListActivity$dismissFavoriteTutorials$1;->this$0:Lgcash/module/gcashcontact/presentation/contactlist/ContactListActivity;

    invoke-static {v0}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListActivity;->access$getCtv_mock_contact_favorite$p(Lgcash/module/gcashcontact/presentation/contactlist/ContactListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "417899"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method
