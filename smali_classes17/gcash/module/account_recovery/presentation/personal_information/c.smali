.class public final synthetic Lgcash/module/account_recovery/presentation/personal_information/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic b:Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity;

.field public final synthetic c:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity;Lcom/google/android/material/textfield/TextInputLayout;)V
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

    iput-object p1, p0, Lgcash/module/account_recovery/presentation/personal_information/c;->b:Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity;

    iput-object p2, p0, Lgcash/module/account_recovery/presentation/personal_information/c;->c:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
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

    iget-object v0, p0, Lgcash/module/account_recovery/presentation/personal_information/c;->b:Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity;

    iget-object v1, p0, Lgcash/module/account_recovery/presentation/personal_information/c;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v1, p1, p2}, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity;->P(Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity;Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/View;Z)V

    return-void
.end method
