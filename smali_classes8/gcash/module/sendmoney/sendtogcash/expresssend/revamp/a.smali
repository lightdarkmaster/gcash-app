.class public final synthetic Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecentContactsAdapter;

.field public final synthetic c:Lgcash/common_data/mobtel/Mobtel;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecentContactsAdapter;Lgcash/common_data/mobtel/Mobtel;)V
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

    iput-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/a;->b:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecentContactsAdapter;

    iput-object p2, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/a;->c:Lgcash/common_data/mobtel/Mobtel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/a;->b:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecentContactsAdapter;

    iget-object v1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/a;->c:Lgcash/common_data/mobtel/Mobtel;

    invoke-static {v0, v1, p1}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecentContactsAdapter;->a(Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecentContactsAdapter;Lgcash/common_data/mobtel/Mobtel;Landroid/view/View;)V

    return-void
.end method
