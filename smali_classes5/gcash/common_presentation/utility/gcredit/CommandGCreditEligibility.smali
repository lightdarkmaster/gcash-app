.class public final Lgcash/common_presentation/utility/gcredit/CommandGCreditEligibility;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/util/Command;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0006\u0010\u0004\u001a\u00020\u0002R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0017\u001a\n \u0014*\u0004\u0018\u00010\u00130\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lgcash/common_presentation/utility/gcredit/CommandGCreditEligibility;",
        "Lgcash/common/android/application/util/Command;",
        "",
        "execute",
        "check",
        "Landroidx/fragment/app/FragmentActivity;",
        "b",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "",
        "c",
        "Z",
        "isFromDashBoard",
        "d",
        "isAutoPayment",
        "Lgcash/common_data/utility/greylisting/GreyListingListener;",
        "e",
        "Lgcash/common_data/utility/greylisting/GreyListingListener;",
        "greyListingListener",
        "Lgcash/common/android/application/util/CommandSetter;",
        "kotlin.jvm.PlatformType",
        "f",
        "Lgcash/common/android/application/util/CommandSetter;",
        "commandEventLog",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;ZZLgcash/common_data/utility/greylisting/GreyListingListener;)V",
        "common-presentation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Landroidx/fragment/app/FragmentActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Z

.field private final d:Z

.field private final e:Lgcash/common_data/utility/greylisting/GreyListingListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lgcash/common/android/application/util/CommandSetter;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;ZZLgcash/common_data/utility/greylisting/GreyListingListener;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/common_data/utility/greylisting/GreyListingListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "91078"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "91079"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgcash/common_presentation/utility/gcredit/CommandGCreditEligibility;->b:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    iput-boolean p2, p0, Lgcash/common_presentation/utility/gcredit/CommandGCreditEligibility;->c:Z

    .line 17
    .line 18
    iput-boolean p3, p0, Lgcash/common_presentation/utility/gcredit/CommandGCreditEligibility;->d:Z

    .line 19
    .line 20
    iput-object p4, p0, Lgcash/common_presentation/utility/gcredit/CommandGCreditEligibility;->e:Lgcash/common_data/utility/greylisting/GreyListingListener;

    .line 21
    .line 22
    invoke-static {}, Lgcash/common/android/application/util/CommandEventLog;->getInstance()Lgcash/common/android/application/util/CommandSetter;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lgcash/common_presentation/utility/gcredit/CommandGCreditEligibility;->f:Lgcash/common/android/application/util/CommandSetter;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final check()V
    .locals 7

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
    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getEmail()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;

    .line 16
    .line 17
    iget-object v3, p0, Lgcash/common_presentation/utility/gcredit/CommandGCreditEligibility;->b:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    iget-boolean v4, p0, Lgcash/common_presentation/utility/gcredit/CommandGCreditEligibility;->d:Z

    .line 20
    .line 21
    iget-boolean v5, p0, Lgcash/common_presentation/utility/gcredit/CommandGCreditEligibility;->c:Z

    .line 22
    .line 23
    invoke-direct {v2, v3, v4, v5}, Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;-><init>(Landroidx/fragment/app/FragmentActivity;ZZ)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lgcash/common/android/network/api/service/emailverify/CmdValidateEmailMessageV2;

    .line 27
    .line 28
    iget-object v4, p0, Lgcash/common_presentation/utility/gcredit/CommandGCreditEligibility;->b:Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    invoke-direct {v3, v4, v1, v2}, Lgcash/common/android/network/api/service/emailverify/CmdValidateEmailMessageV2;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lgcash/common/android/application/util/CommandSetter;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lgcash/common_presentation/utility/gcredit/AxnApiGetGCreditEligibility;

    .line 34
    .line 35
    iget-object v4, p0, Lgcash/common_presentation/utility/gcredit/CommandGCreditEligibility;->b:Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    iget-boolean v5, p0, Lgcash/common_presentation/utility/gcredit/CommandGCreditEligibility;->c:Z

    .line 38
    .line 39
    invoke-direct {v1, v2, v4, v3, v5}, Lgcash/common_presentation/utility/gcredit/AxnApiGetGCreditEligibility;-><init>(Lgcash/common/android/application/util/CommandSetter;Landroidx/fragment/app/FragmentActivity;Lgcash/common/android/application/util/CommandSetter;Z)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "91080"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 48
    .line 49
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lgcash/common_presentation/utility/gcredit/CommandGCreditEligibility;->c:Z

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x2

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lgcash/common_presentation/utility/gcredit/CommandGCreditEligibility;->f:Lgcash/common/android/application/util/CommandSetter;

    .line 64
    .line 65
    new-array v5, v5, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v6, "91081"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 68
    .line 69
    aput-object v6, v5, v4

    .line 70
    .line 71
    aput-object v2, v5, v3

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lgcash/common_presentation/utility/gcredit/CommandGCreditEligibility;->f:Lgcash/common/android/application/util/CommandSetter;

    .line 78
    .line 79
    new-array v5, v5, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string v6, "91082"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 82
    .line 83
    aput-object v6, v5, v4

    .line 84
    .line 85
    aput-object v2, v5, v3

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object v0, p0, Lgcash/common_presentation/utility/gcredit/CommandGCreditEligibility;->f:Lgcash/common/android/application/util/CommandSetter;

    .line 91
    .line 92
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public execute()V
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

    invoke-virtual {p0}, Lgcash/common_presentation/utility/gcredit/CommandGCreditEligibility;->check()V

    return-void
.end method
