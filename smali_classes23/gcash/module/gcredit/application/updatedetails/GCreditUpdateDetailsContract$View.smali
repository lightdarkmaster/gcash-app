.class public interface abstract Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/BaseActivityContract;
.implements Lgcash/common_presentation/base/BaseNavigationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common_presentation/base/BaseActivityContract;",
        "Lgcash/common_presentation/base/BaseNavigationListener<",
        "Lgcash/module/gcredit/navigation/NavigationRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0018\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0017j\u0008\u0012\u0004\u0012\u00020\u0018`\u0019H&J\u0012\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH&J\u000e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH&J\u0016\u0010!\u001a\u00020\u001b2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020 0\u0017H&J\u0010\u0010#\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020%H&J\u0010\u0010&\u001a\u00020\u001b2\u0006\u0010\'\u001a\u00020(H&R\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000bR\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0007R\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006)"
    }
    d2 = {
        "Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract$View;",
        "Lgcash/common_presentation/base/BaseActivityContract;",
        "Lgcash/common_presentation/base/BaseNavigationListener;",
        "Lgcash/module/gcredit/navigation/NavigationRequest;",
        "currentAddress",
        "Lgcash/common/android/model/AddressUserDetails;",
        "getCurrentAddress",
        "()Lgcash/common/android/model/AddressUserDetails;",
        "editedSection",
        "",
        "getEditedSection",
        "()Ljava/lang/String;",
        "setEditedSection",
        "(Ljava/lang/String;)V",
        "msisdn",
        "getMsisdn",
        "permanentAddress",
        "getPermanentAddress",
        "personalInfo",
        "Lgcash/module/gcredit/PersonalInformation;",
        "getPersonalInfo",
        "()Lgcash/module/gcredit/PersonalInformation;",
        "getPage",
        "Ljava/util/ArrayList;",
        "Lgcash/common/android/network/api/service/TripleGApiService$Response$Page;",
        "Lkotlin/collections/ArrayList;",
        "getToBeEditedSection",
        "",
        "intent",
        "Landroid/content/Intent;",
        "getfieldList",
        "",
        "",
        "renderFieldsViewV1",
        "fields",
        "scrollToBeEditedSection",
        "scrollPosition",
        "",
        "updateNextButton",
        "enable",
        "",
        "module-gcredit_prodRelease"
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
.method public abstract getCurrentAddress()Lgcash/common/android/model/AddressUserDetails;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getEditedSection()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMsisdn()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPage()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/network/api/service/TripleGApiService$Response$Page;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPermanentAddress()Lgcash/common/android/model/AddressUserDetails;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getPersonalInfo()Lgcash/module/gcredit/PersonalInformation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getToBeEditedSection(Landroid/content/Intent;)V
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract getfieldList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract renderFieldsViewV1(Ljava/util/ArrayList;)V
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract scrollToBeEditedSection(I)V
.end method

.method public abstract setEditedSection(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updateNextButton(Z)V
.end method
