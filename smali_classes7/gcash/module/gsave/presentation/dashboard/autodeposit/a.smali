.class public final synthetic Lgcash/module/gsave/presentation/dashboard/autodeposit/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic b:Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;

.field public final synthetic c:Lgcash/common_data/model/savemoney/AutoDepositSettings;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;Lgcash/common_data/model/savemoney/AutoDepositSettings;)V
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

    iput-object p1, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/a;->b:Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;

    iput-object p2, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/a;->c:Lgcash/common_data/model/savemoney/AutoDepositSettings;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/a;->b:Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;

    iget-object v1, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/a;->c:Lgcash/common_data/model/savemoney/AutoDepositSettings;

    invoke-static {v0, v1, p1, p2}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->e(Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;Lgcash/common_data/model/savemoney/AutoDepositSettings;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
