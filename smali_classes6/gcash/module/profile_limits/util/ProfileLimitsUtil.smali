.class public interface abstract Lgcash/module/profile_limits/util/ProfileLimitsUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J.\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\nH&J\u0008\u0010\u0010\u001a\u00020\u0011H&J\u0008\u0010\u0012\u001a\u00020\u0013H&J\u0008\u0010\u0014\u001a\u00020\u000cH&J\u0008\u0010\u0015\u001a\u00020\u000cH&J\u0008\u0010\u0016\u001a\u00020\u000cH&J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u000cH&\u00a8\u0006\u0019"
    }
    d2 = {
        "Lgcash/module/profile_limits/util/ProfileLimitsUtil;",
        "",
        "createProfileLimit",
        "Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccountLimit;",
        "limitType",
        "Lgcash/module/profile_limits/presentation/profilelimits/LimitType;",
        "profileLimitChecks",
        "",
        "Lgcash/common_data/model/profilelimits/ProfileLimitCheck;",
        "creditLimit",
        "",
        "isMultiple",
        "",
        "getProfileLimitBranding",
        "Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitBranding;",
        "walletLimit",
        "getUserId",
        "",
        "getVerificationLevel",
        "Lgcash/module/profile_limits/presentation/profilelimits/VerificationLevel;",
        "isPlatinum",
        "isUserVerified",
        "isWalkMeDisplayed",
        "setWalkMeDisplayed",
        "",
        "module-profile-limits_prodRelease"
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
.method public abstract createProfileLimit(Lgcash/module/profile_limits/presentation/profilelimits/LimitType;Ljava/util/List;DZ)Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccountLimit;
    .param p1    # Lgcash/module/profile_limits/presentation/profilelimits/LimitType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/profile_limits/presentation/profilelimits/LimitType;",
            "Ljava/util/List<",
            "Lgcash/common_data/model/profilelimits/ProfileLimitCheck;",
            ">;DZ)",
            "Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccountLimit;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getProfileLimitBranding(D)Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitBranding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUserId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getVerificationLevel()Lgcash/module/profile_limits/presentation/profilelimits/VerificationLevel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isPlatinum()Z
.end method

.method public abstract isUserVerified()Z
.end method

.method public abstract isWalkMeDisplayed()Z
.end method

.method public abstract setWalkMeDisplayed(Z)V
.end method
