.class final Lcom/globe/gcash/android/module/settings/SettingsView$biometricStatus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/settings/SettingsView;->biometricStatus(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $isEnable:Z

.field final synthetic this$0:Lcom/globe/gcash/android/module/settings/SettingsView;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/settings/SettingsView;Z)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/settings/SettingsView$biometricStatus$1;->this$0:Lcom/globe/gcash/android/module/settings/SettingsView;

    iput-boolean p2, p0, Lcom/globe/gcash/android/module/settings/SettingsView$biometricStatus$1;->$isEnable:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lcom/globe/gcash/android/module/settings/SettingsView$biometricStatus$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
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

    .line 2
    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/SettingsView$biometricStatus$1;->this$0:Lcom/globe/gcash/android/module/settings/SettingsView;

    invoke-static {v0}, Lcom/globe/gcash/android/module/settings/SettingsView;->access$getTvBiometricIsSet$p(Lcom/globe/gcash/android/module/settings/SettingsView;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lcom/globe/gcash/android/module/settings/SettingsView$biometricStatus$1;->$isEnable:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/globe/gcash/android/module/settings/SettingsView$biometricStatus$1;->this$0:Lcom/globe/gcash/android/module/settings/SettingsView;

    invoke-static {v1}, Lcom/globe/gcash/android/module/settings/SettingsView;->access$getActivity$p(Lcom/globe/gcash/android/module/settings/SettingsView;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f13151c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_3
    iget-object v1, p0, Lcom/globe/gcash/android/module/settings/SettingsView$biometricStatus$1;->this$0:Lcom/globe/gcash/android/module/settings/SettingsView;

    invoke-static {v1}, Lcom/globe/gcash/android/module/settings/SettingsView;->access$getActivity$p(Lcom/globe/gcash/android/module/settings/SettingsView;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f131517

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
