.class public final Lgcash/module/payqr/refactored/presentation/reader/ScanQrFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lgcash/module/payqr/refactored/presentation/reader/ScanQrFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
            ">;)V"
        }
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/reader/ScanQrFragment_MembersInjector;->b:Ljavax/inject/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lgcash/module/payqr/refactored/presentation/reader/ScanQrFragment;",
            ">;"
        }
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

    new-instance v0, Lgcash/module/payqr/refactored/presentation/reader/ScanQrFragment_MembersInjector;

    invoke-direct {v0, p0}, Lgcash/module/payqr/refactored/presentation/reader/ScanQrFragment_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectUserDetailsConfigPref(Lgcash/module/payqr/refactored/presentation/reader/ScanQrFragment;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)V
    .locals 1
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "gcash.module.payqr.refactored.presentation.reader.ScanQrFragment.userDetailsConfigPref"
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

    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/reader/ScanQrFragment;->userDetailsConfigPref:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    return-void
.end method


# virtual methods
.method public injectMembers(Lgcash/module/payqr/refactored/presentation/reader/ScanQrFragment;)V
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
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/reader/ScanQrFragment_MembersInjector;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    invoke-static {p1, v0}, Lgcash/module/payqr/refactored/presentation/reader/ScanQrFragment_MembersInjector;->injectUserDetailsConfigPref(Lgcash/module/payqr/refactored/presentation/reader/ScanQrFragment;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
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
    check-cast p1, Lgcash/module/payqr/refactored/presentation/reader/ScanQrFragment;

    invoke-virtual {p0, p1}, Lgcash/module/payqr/refactored/presentation/reader/ScanQrFragment_MembersInjector;->injectMembers(Lgcash/module/payqr/refactored/presentation/reader/ScanQrFragment;)V

    return-void
.end method
