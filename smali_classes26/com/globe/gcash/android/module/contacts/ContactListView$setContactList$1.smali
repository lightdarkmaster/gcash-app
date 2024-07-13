.class final Lcom/globe/gcash/android/module/contacts/ContactListView$setContactList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/contacts/ContactListView;->setContactList(Ljava/util/List;)V
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
            "Lgcash/common/android/application/KeyPairString;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/globe/gcash/android/module/contacts/ContactListView;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/contacts/ContactListView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/globe/gcash/android/module/contacts/ContactListView;",
            "Ljava/util/List<",
            "+",
            "Lgcash/common/android/application/KeyPairString;",
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/contacts/ContactListView$setContactList$1;->this$0:Lcom/globe/gcash/android/module/contacts/ContactListView;

    iput-object p2, p0, Lcom/globe/gcash/android/module/contacts/ContactListView$setContactList$1;->$list:Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/globe/gcash/android/module/contacts/ContactListView$setContactList$1;->invoke()V

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
    iget-object v0, p0, Lcom/globe/gcash/android/module/contacts/ContactListView$setContactList$1;->this$0:Lcom/globe/gcash/android/module/contacts/ContactListView;

    invoke-static {v0}, Lcom/globe/gcash/android/module/contacts/ContactListView;->access$getAdapter$p(Lcom/globe/gcash/android/module/contacts/ContactListView;)Lcom/globe/gcash/android/module/contacts/ListAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/globe/gcash/android/module/contacts/ContactListView$setContactList$1;->$list:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/globe/gcash/android/module/contacts/ListAdapter;->setItems(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/globe/gcash/android/module/contacts/ContactListView$setContactList$1;->this$0:Lcom/globe/gcash/android/module/contacts/ContactListView;

    invoke-static {v0}, Lcom/globe/gcash/android/module/contacts/ContactListView;->access$getAdapter$p(Lcom/globe/gcash/android/module/contacts/ContactListView;)Lcom/globe/gcash/android/module/contacts/ListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
