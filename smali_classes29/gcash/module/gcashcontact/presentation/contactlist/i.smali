.class public final synthetic Lgcash/module/gcashcontact/presentation/contactlist/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lgcash/module/gcashcontact/presentation/contactlist/ContactListFavoritesAdapter;

.field public final synthetic c:Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lgcash/module/gcashcontact/presentation/contactlist/ContactListFavoritesAdapter;Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;I)V
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

    iput-object p1, p0, Lgcash/module/gcashcontact/presentation/contactlist/i;->b:Lgcash/module/gcashcontact/presentation/contactlist/ContactListFavoritesAdapter;

    iput-object p2, p0, Lgcash/module/gcashcontact/presentation/contactlist/i;->c:Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;

    iput p3, p0, Lgcash/module/gcashcontact/presentation/contactlist/i;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/contactlist/i;->b:Lgcash/module/gcashcontact/presentation/contactlist/ContactListFavoritesAdapter;

    iget-object v1, p0, Lgcash/module/gcashcontact/presentation/contactlist/i;->c:Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;

    iget v2, p0, Lgcash/module/gcashcontact/presentation/contactlist/i;->d:I

    invoke-static {v0, v1, v2, p1}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListFavoritesAdapter;->a(Lgcash/module/gcashcontact/presentation/contactlist/ContactListFavoritesAdapter;Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;ILandroid/view/View;)V

    return-void
.end method
