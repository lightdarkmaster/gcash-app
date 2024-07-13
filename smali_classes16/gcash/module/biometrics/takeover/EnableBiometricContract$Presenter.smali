.class public interface abstract Lgcash/module/biometrics/takeover/EnableBiometricContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/BasePresenterContract;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/biometrics/takeover/EnableBiometricContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/biometrics/takeover/EnableBiometricContract$Presenter$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common_presentation/base/BasePresenterContract<",
        "Lgcash/module/biometrics/navigation/NavigationRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001c\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0008H&J\u0008\u0010\u000f\u001a\u00020\u000cH&R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lgcash/module/biometrics/takeover/EnableBiometricContract$Presenter;",
        "Lgcash/common_presentation/base/BasePresenterContract;",
        "Lgcash/module/biometrics/navigation/NavigationRequest;",
        "errorCodeHandler",
        "Lgcash/common_presentation/utility/ErrorCodeHandler;",
        "getErrorCodeHandler",
        "()Lgcash/common_presentation/utility/ErrorCodeHandler;",
        "scenario",
        "",
        "getScenario",
        "()Ljava/lang/String;",
        "setBiometricData",
        "",
        "securityId",
        "riskEventLinkId",
        "skipBiometricSetup",
        "biometrics_prodRelease"
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
.method public abstract getErrorCodeHandler()Lgcash/common_presentation/utility/ErrorCodeHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getScenario()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setBiometricData(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract skipBiometricSetup()V
.end method
