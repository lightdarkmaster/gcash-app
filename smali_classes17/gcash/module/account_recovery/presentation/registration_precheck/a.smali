.class public final synthetic Lgcash/module/account_recovery/presentation/registration_precheck/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/button/MaterialButtonToggleGroup$OnButtonCheckedListener;


# instance fields
.field public final synthetic a:Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity;)V
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

    iput-object p1, p0, Lgcash/module/account_recovery/presentation/registration_precheck/a;->a:Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity;

    return-void
.end method


# virtual methods
.method public final onButtonChecked(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
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

    iget-object v0, p0, Lgcash/module/account_recovery/presentation/registration_precheck/a;->a:Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity;

    invoke-static {v0, p1, p2, p3}, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity;->P(Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity;Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    return-void
.end method
