.class final Lgcash/module/gcashcontact/presentation/contactlist/ContactListActivity$setGCashContactList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gcashcontact/presentation/contactlist/ContactListActivity;->setGCashContactList(Ljava/util/List;Ljava/util/ArrayList;Lgcash/common_data/utility/contacts/MsisdnHelper;)V
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
.field final synthetic $contacts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $msisdnHelper:Lgcash/common_data/utility/contacts/MsisdnHelper;

.field final synthetic this$0:Lgcash/module/gcashcontact/presentation/contactlist/ContactListActivity;


# direct methods
.method constructor <init>(Lgcash/module/gcashcontact/presentation/contactlist/ContactListActivity;Ljava/util/ArrayList;Lgcash/common_data/utility/contacts/MsisdnHelper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/gcashcontact/presentation/contactlist/ContactListActivity;",
            "Ljava/util/ArrayList<",
            "Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;",
            ">;",
            "Lgcash/common_data/utility/contacts/MsisdnHelper;",
            ")V"
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

    iput-object p1, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListActivity$setGCashContactList$1;->this$0:Lgcash/module/gcashcontact/presentation/contactlist/ContactListActivity;

    iput-object p2, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListActivity$setGCashContactList$1;->$contacts:Ljava/util/ArrayList;

    iput-object p3, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListActivity$setGCashContactList$1;->$msisdnHelper:Lgcash/common_data/utility/contacts/MsisdnHelper;

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
    invoke-virtual {p0}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListActivity$setGCashContactList$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
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

    .line 2
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListActivity$setGCashContactList$1;->this$0:Lgcash/module/gcashcontact/presentation/contactlist/ContactListActivity;

    new-instance v7, Lgcash/module/gcashcontact/presentation/contactlist/GContactListAdapter;

    iget-object v2, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListActivity$setGCashContactList$1;->this$0:Lgcash/module/gcashcontact/presentation/contactlist/ContactListActivity;

    iget-object v3, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListActivity$setGCashContactList$1;->$contacts:Ljava/util/ArrayList;

    invoke-static {v2}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListActivity;->access$getPresenter(Lgcash/module/gcashcontact/presentation/contactlist/ContactListActivity;)Lgcash/module/gcashcontact/presentation/contactlist/ContactListContract$Presenter;

    move-result-object v4

    iget-object v5, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListActivity$setGCashContactList$1;->$msisdnHelper:Lgcash/common_data/utility/contacts/MsisdnHelper;

    iget-object v1, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListActivity$setGCashContactList$1;->this$0:Lgcash/module/gcashcontact/presentation/contactlist/ContactListActivity;

    invoke-static {v1}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListActivity;->access$getMainHeader$p(Lgcash/module/gcashcontact/presentation/contactlist/ContactListActivity;)Landroid/view/View;

    move-result-object v1

    const/4 v8, 0x0

    if-nez v1, :cond_2

    const-string v1, "418494"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_0

    :cond_2
    move-object v6, v1

    :goto_0
    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lgcash/module/gcashcontact/presentation/contactlist/GContactListAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lgcash/module/gcashcontact/presentation/contactlist/ContactListContract$Presenter;Lgcash/common_data/utility/contacts/MsisdnHelper;Landroid/view/View;)V

    invoke-static {v0, v7}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListActivity;->access$setGContactListAdapter$p(Lgcash/module/gcashcontact/presentation/contactlist/ContactListActivity;Lgcash/module/gcashcontact/presentation/contactlist/GContactListAdapter;)V

    .line 3
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListActivity$setGCashContactList$1;->this$0:Lgcash/module/gcashcontact/presentation/contactlist/ContactListActivity;

    invoke-static {v0}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListActivity;->access$getRv_gcash_contacts(Lgcash/module/gcashcontact/presentation/contactlist/ContactListActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 4
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListActivity$setGCashContactList$1;->this$0:Lgcash/module/gcashcontact/presentation/contactlist/ContactListActivity;

    invoke-static {v0}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListActivity;->access$getRv_gcash_contacts(Lgcash/module/gcashcontact/presentation/contactlist/ContactListActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListActivity$setGCashContactList$1;->this$0:Lgcash/module/gcashcontact/presentation/contactlist/ContactListActivity;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListActivity$setGCashContactList$1;->this$0:Lgcash/module/gcashcontact/presentation/contactlist/ContactListActivity;

    invoke-static {v0}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListActivity;->access$getRv_gcash_contacts(Lgcash/module/gcashcontact/presentation/contactlist/ContactListActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListActivity$setGCashContactList$1;->this$0:Lgcash/module/gcashcontact/presentation/contactlist/ContactListActivity;

    invoke-static {v1}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListActivity;->access$getGContactListAdapter$p(Lgcash/module/gcashcontact/presentation/contactlist/ContactListActivity;)Lgcash/module/gcashcontact/presentation/contactlist/GContactListAdapter;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "418495"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v8, v1

    :goto_1
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListActivity$setGCashContactList$1;->this$0:Lgcash/module/gcashcontact/presentation/contactlist/ContactListActivity;

    invoke-static {v0}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListActivity;->access$getRv_gcash_contacts(Lgcash/module/gcashcontact/presentation/contactlist/ContactListActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    :cond_4
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListActivity$setGCashContactList$1;->this$0:Lgcash/module/gcashcontact/presentation/contactlist/ContactListActivity;

    invoke-static {v0}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListActivity;->access$showFirstTimeContactList(Lgcash/module/gcashcontact/presentation/contactlist/ContactListActivity;)V

    return-void
.end method
