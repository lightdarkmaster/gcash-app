.class public interface abstract Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgeContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/BasePresenterContract;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgeContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common_presentation/base/BasePresenterContract<",
        "Lcom/globe/gcash/android/module/settings/navigation/NavigationRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H&J\u0008\u0010\u0008\u001a\u00020\u0006H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgeContract$Presenter;",
        "Lgcash/common_presentation/base/BasePresenterContract;",
        "Lcom/globe/gcash/android/module/settings/navigation/NavigationRequest;",
        "isBadgeEnabled",
        "",
        "modifyBadgeStatus",
        "",
        "enable",
        "queryBadgeStatus",
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


# virtual methods
.method public abstract isBadgeEnabled()Z
.end method

.method public abstract modifyBadgeStatus(Z)V
.end method

.method public abstract queryBadgeStatus()V
.end method
