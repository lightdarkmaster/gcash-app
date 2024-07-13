.class Lgcash/module/payqr/refactored/presentation/terms/Hilt_TapToPayTermsAndConditionsActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/payqr/refactored/presentation/terms/Hilt_TapToPayTermsAndConditionsActivity;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgcash/module/payqr/refactored/presentation/terms/Hilt_TapToPayTermsAndConditionsActivity;


# direct methods
.method constructor <init>(Lgcash/module/payqr/refactored/presentation/terms/Hilt_TapToPayTermsAndConditionsActivity;)V
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

    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/terms/Hilt_TapToPayTermsAndConditionsActivity$a;->a:Lgcash/module/payqr/refactored/presentation/terms/Hilt_TapToPayTermsAndConditionsActivity;

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

    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/terms/Hilt_TapToPayTermsAndConditionsActivity$a;->a:Lgcash/module/payqr/refactored/presentation/terms/Hilt_TapToPayTermsAndConditionsActivity;

    invoke-virtual {p1}, Lgcash/module/payqr/refactored/presentation/terms/Hilt_TapToPayTermsAndConditionsActivity;->inject()V

    return-void
.end method
