.class public final synthetic Lgcash/common_presentation/contacts/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lgcash/common_presentation/contacts/RecentContactAdapter;

.field public final synthetic c:Lgcash/common_data/mobtel/Mobtel;


# direct methods
.method public synthetic constructor <init>(Lgcash/common_presentation/contacts/RecentContactAdapter;Lgcash/common_data/mobtel/Mobtel;)V
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

    iput-object p1, p0, Lgcash/common_presentation/contacts/a;->b:Lgcash/common_presentation/contacts/RecentContactAdapter;

    iput-object p2, p0, Lgcash/common_presentation/contacts/a;->c:Lgcash/common_data/mobtel/Mobtel;

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

    iget-object v0, p0, Lgcash/common_presentation/contacts/a;->b:Lgcash/common_presentation/contacts/RecentContactAdapter;

    iget-object v1, p0, Lgcash/common_presentation/contacts/a;->c:Lgcash/common_data/mobtel/Mobtel;

    invoke-static {v0, v1, p1}, Lgcash/common_presentation/contacts/RecentContactAdapter;->a(Lgcash/common_presentation/contacts/RecentContactAdapter;Lgcash/common_data/mobtel/Mobtel;Landroid/view/View;)V

    return-void
.end method
