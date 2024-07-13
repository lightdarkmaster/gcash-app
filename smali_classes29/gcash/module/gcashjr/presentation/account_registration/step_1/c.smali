.class public final synthetic Lgcash/module/gcashjr/presentation/account_registration/step_1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;

.field public final synthetic c:Landroid/widget/CheckBox;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;Landroid/widget/CheckBox;)V
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

    iput-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/c;->b:Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;

    iput-object p2, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/c;->c:Landroid/widget/CheckBox;

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

    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/c;->b:Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;

    iget-object v1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/c;->c:Landroid/widget/CheckBox;

    invoke-static {v0, v1, p1}, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->k(Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;Landroid/widget/CheckBox;Landroid/view/View;)V

    return-void
.end method
