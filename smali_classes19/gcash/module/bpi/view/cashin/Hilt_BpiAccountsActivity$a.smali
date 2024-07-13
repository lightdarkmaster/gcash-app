.class Lgcash/module/bpi/view/cashin/Hilt_BpiAccountsActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/bpi/view/cashin/Hilt_BpiAccountsActivity;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgcash/module/bpi/view/cashin/Hilt_BpiAccountsActivity;


# direct methods
.method constructor <init>(Lgcash/module/bpi/view/cashin/Hilt_BpiAccountsActivity;)V
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

    iput-object p1, p0, Lgcash/module/bpi/view/cashin/Hilt_BpiAccountsActivity$a;->a:Lgcash/module/bpi/view/cashin/Hilt_BpiAccountsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
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

    iget-object p1, p0, Lgcash/module/bpi/view/cashin/Hilt_BpiAccountsActivity$a;->a:Lgcash/module/bpi/view/cashin/Hilt_BpiAccountsActivity;

    invoke-virtual {p1}, Lgcash/module/bpi/view/cashin/Hilt_BpiAccountsActivity;->inject()V

    return-void
.end method
