.class public final synthetic Lgcash/module/ggives/ui/application/components/otherinfo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;

.field public final synthetic c:Lgcash/common_data/model/ggives/UserInfo;

.field public final synthetic d:Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;Lgcash/common_data/model/ggives/UserInfo;Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter;)V
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

    iput-object p1, p0, Lgcash/module/ggives/ui/application/components/otherinfo/a;->b:Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;

    iput-object p2, p0, Lgcash/module/ggives/ui/application/components/otherinfo/a;->c:Lgcash/common_data/model/ggives/UserInfo;

    iput-object p3, p0, Lgcash/module/ggives/ui/application/components/otherinfo/a;->d:Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter;

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

    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/a;->b:Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;

    iget-object v1, p0, Lgcash/module/ggives/ui/application/components/otherinfo/a;->c:Lgcash/common_data/model/ggives/UserInfo;

    iget-object v2, p0, Lgcash/module/ggives/ui/application/components/otherinfo/a;->d:Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter;

    invoke-static {v0, v1, v2, p1}, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;->l(Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;Lgcash/common_data/model/ggives/UserInfo;Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter;Landroid/view/View;)V

    return-void
.end method
