.class final Lgcash/module/gfriends/presentation/list/GFriendsListViewModel$uploadContacts$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;->e(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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

    iput-object p1, p0, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel$uploadContacts$2;->this$0:Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;

    iput-object p2, p0, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel$uploadContacts$2;->$list:Ljava/util/List;

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
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel$uploadContacts$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
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

    const-string v0, "254555"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel$uploadContacts$2;->this$0:Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;

    invoke-static {p1}, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;->access$get_uploadAndGetContactErrorHandler$p(Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    move-result-object p1

    new-instance v0, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel$uploadContacts$2$1;

    iget-object v1, p0, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel$uploadContacts$2;->this$0:Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;

    iget-object v2, p0, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel$uploadContacts$2;->$list:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel$uploadContacts$2$1;-><init>(Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
