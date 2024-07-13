.class public final synthetic Lgcash/module/gcashcontact/presentation/search/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/widget/CheckedTextView;

.field public final synthetic c:Lgcash/module/gcashcontact/presentation/search/SearchGcontactListAdapter;

.field public final synthetic d:Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckedTextView;Lgcash/module/gcashcontact/presentation/search/SearchGcontactListAdapter;Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;I)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcash/module/gcashcontact/presentation/search/c;->b:Landroid/widget/CheckedTextView;

    iput-object p2, p0, Lgcash/module/gcashcontact/presentation/search/c;->c:Lgcash/module/gcashcontact/presentation/search/SearchGcontactListAdapter;

    iput-object p3, p0, Lgcash/module/gcashcontact/presentation/search/c;->d:Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;

    iput p4, p0, Lgcash/module/gcashcontact/presentation/search/c;->e:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
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

    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/search/c;->b:Landroid/widget/CheckedTextView;

    iget-object v1, p0, Lgcash/module/gcashcontact/presentation/search/c;->c:Lgcash/module/gcashcontact/presentation/search/SearchGcontactListAdapter;

    iget-object v2, p0, Lgcash/module/gcashcontact/presentation/search/c;->d:Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;

    iget v3, p0, Lgcash/module/gcashcontact/presentation/search/c;->e:I

    invoke-static {v0, v1, v2, v3, p1}, Lgcash/module/gcashcontact/presentation/search/SearchGcontactListAdapter$ViewHolder;->a(Landroid/widget/CheckedTextView;Lgcash/module/gcashcontact/presentation/search/SearchGcontactListAdapter;Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;ILandroid/view/View;)V

    return-void
.end method
