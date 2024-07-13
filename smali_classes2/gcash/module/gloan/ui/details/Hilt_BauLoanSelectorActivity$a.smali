.class Lgcash/module/gloan/ui/details/Hilt_BauLoanSelectorActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gloan/ui/details/Hilt_BauLoanSelectorActivity;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgcash/module/gloan/ui/details/Hilt_BauLoanSelectorActivity;


# direct methods
.method constructor <init>(Lgcash/module/gloan/ui/details/Hilt_BauLoanSelectorActivity;)V
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

    iput-object p1, p0, Lgcash/module/gloan/ui/details/Hilt_BauLoanSelectorActivity$a;->a:Lgcash/module/gloan/ui/details/Hilt_BauLoanSelectorActivity;

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

    iget-object p1, p0, Lgcash/module/gloan/ui/details/Hilt_BauLoanSelectorActivity$a;->a:Lgcash/module/gloan/ui/details/Hilt_BauLoanSelectorActivity;

    invoke-virtual {p1}, Lgcash/module/gloan/ui/details/Hilt_BauLoanSelectorActivity;->inject()V

    return-void
.end method
