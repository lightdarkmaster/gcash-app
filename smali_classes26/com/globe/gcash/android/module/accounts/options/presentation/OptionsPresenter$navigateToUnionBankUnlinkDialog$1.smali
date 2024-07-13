.class public final Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$navigateToUnionBankUnlinkDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/DialogOnPositiveClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->navigateToUnionBankUnlinkDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$navigateToUnionBankUnlinkDialog$1",
        "Lgcash/common_presentation/base/DialogOnPositiveClickListener;",
        "onClick",
        "",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;)V
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

    .line 1
    iput-object p1, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$navigateToUnionBankUnlinkDialog$1;->a:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick()V
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

    .line 1
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$navigateToUnionBankUnlinkDialog$1;->a:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->access$isUBWcMigrationEnable$p(Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$navigateToUnionBankUnlinkDialog$1;->a:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->unlinkUnionBankV5()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$navigateToUnionBankUnlinkDialog$1;->a:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->unlinkUnionBankAccount()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
