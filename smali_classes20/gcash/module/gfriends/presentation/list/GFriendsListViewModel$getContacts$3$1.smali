.class final Lgcash/module/gfriends/presentation/list/GFriendsListViewModel$getContacts$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gfriends/presentation/list/GFriendsListViewModel$getContacts$3;->invoke(Ljava/lang/Throwable;)V
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
.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgcash/common_data/model/gfriends/Contact;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;


# direct methods
.method constructor <init>(Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;",
            "Ljava/util/List<",
            "Lgcash/common_data/model/gfriends/Contact;",
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

    iput-object p1, p0, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel$getContacts$3$1;->this$0:Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;

    iput-object p2, p0, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel$getContacts$3$1;->$list:Ljava/util/List;

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
    invoke-virtual {p0}, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel$getContacts$3$1;->invoke()V

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
    iget-object v0, p0, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel$getContacts$3$1;->this$0:Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;

    iget-object v1, p0, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel$getContacts$3$1;->$list:Ljava/util/List;

    invoke-static {v0, v1}, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;->access$getContacts(Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;Ljava/util/List;)V

    return-void
.end method
