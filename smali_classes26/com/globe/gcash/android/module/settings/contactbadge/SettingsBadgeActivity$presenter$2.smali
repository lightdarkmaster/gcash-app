.class final Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgeActivity$presenter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgeContract$Presenter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgeContract$Presenter;",
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
.field final synthetic this$0:Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgeActivity;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgeActivity;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgeActivity$presenter$2;->this$0:Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgeActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgeContract$Presenter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    sget-object v0, Lcom/globe/gcash/android/module/settings/di/Injector;->INSTANCE:Lcom/globe/gcash/android/module/settings/di/Injector;

    iget-object v1, p0, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgeActivity$presenter$2;->this$0:Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgeActivity;

    invoke-virtual {v0, v1}, Lcom/globe/gcash/android/module/settings/di/Injector;->provideSettingsGcashBadgePresenter(Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgeActivity;)Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgeContract$Presenter;

    move-result-object v0

    return-object v0
.end method

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

    .line 2
    invoke-virtual {p0}, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgeActivity$presenter$2;->invoke()Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgeContract$Presenter;

    move-result-object v0

    return-object v0
.end method
