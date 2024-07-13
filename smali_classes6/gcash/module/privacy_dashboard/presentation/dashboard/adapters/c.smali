.class public final synthetic Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyOptionsAdapter;

.field public final synthetic c:Lgcash/module/privacy_dashboard/data/PrivacyMenuData;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyOptionsAdapter;Lgcash/module/privacy_dashboard/data/PrivacyMenuData;I)V
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

    iput-object p1, p0, Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/c;->b:Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyOptionsAdapter;

    iput-object p2, p0, Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/c;->c:Lgcash/module/privacy_dashboard/data/PrivacyMenuData;

    iput p3, p0, Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/c;->d:I

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

    iget-object v0, p0, Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/c;->b:Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyOptionsAdapter;

    iget-object v1, p0, Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/c;->c:Lgcash/module/privacy_dashboard/data/PrivacyMenuData;

    iget v2, p0, Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/c;->d:I

    invoke-static {v0, v1, v2, p1}, Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyOptionsAdapter;->a(Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyOptionsAdapter;Lgcash/module/privacy_dashboard/data/PrivacyMenuData;ILandroid/view/View;)V

    return-void
.end method
