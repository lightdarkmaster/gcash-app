.class public interface abstract Lgcash/module/dashboard/main/balance/refactored/presentation/BalanceContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/base/ServiceHandler;
.implements Lgcash/common/android/application/base/BaseNavigationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/dashboard/main/balance/refactored/presentation/BalanceContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common/android/application/base/ServiceHandler;",
        "Lgcash/common/android/application/base/BaseNavigationListener<",
        "Lgcash/module/dashboard/main/balance/refactored/navigation/NavigationRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u0005H&J\u0008\u0010\u000b\u001a\u00020\u0005H&J\u0008\u0010\u000c\u001a\u00020\u0005H&J\u0008\u0010\r\u001a\u00020\u0005H&J\u0018\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lgcash/module/dashboard/main/balance/refactored/presentation/BalanceContract$View;",
        "Lgcash/common/android/application/base/ServiceHandler;",
        "Lgcash/common/android/application/base/BaseNavigationListener;",
        "Lgcash/module/dashboard/main/balance/refactored/navigation/NavigationRequest;",
        "checkGCredit",
        "",
        "error",
        "Lgcash/common/android/model/requestmoney/HandshakeErrorBody;",
        "statusCode",
        "",
        "refreshCreditBadge",
        "registerReceiver",
        "setTabToGcash",
        "unRegisterReceiver",
        "updateFragment",
        "type",
        "",
        "balance",
        "module-dashboard_prodRelease"
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
.method public abstract checkGCredit(Lgcash/common/android/model/requestmoney/HandshakeErrorBody;I)V
    .param p1    # Lgcash/common/android/model/requestmoney/HandshakeErrorBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract refreshCreditBadge()V
.end method

.method public abstract registerReceiver()V
.end method

.method public abstract setTabToGcash()V
.end method

.method public abstract unRegisterReceiver()V
.end method

.method public abstract updateFragment(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
