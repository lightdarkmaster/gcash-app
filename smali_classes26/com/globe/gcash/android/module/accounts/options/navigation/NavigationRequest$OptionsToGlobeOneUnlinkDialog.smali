.class public final Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToGlobeOneUnlinkDialog;
.super Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OptionsToGlobeOneUnlinkDialog"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\u0013\u0010\u0005\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00d6\u0003R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToGlobeOneUnlinkDialog;",
        "Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest;",
        "Lgcash/common_presentation/base/DialogOnPositiveClickListener;",
        "component1",
        "okBtnListener",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "b",
        "Lgcash/common_presentation/base/DialogOnPositiveClickListener;",
        "getOkBtnListener",
        "()Lgcash/common_presentation/base/DialogOnPositiveClickListener;",
        "<init>",
        "(Lgcash/common_presentation/base/DialogOnPositiveClickListener;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lgcash/common_presentation/base/DialogOnPositiveClickListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/common_presentation/base/DialogOnPositiveClickListener;)V
    .locals 2
    .param p1    # Lgcash/common_presentation/base/DialogOnPositiveClickListener;
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
    const-string v0, "350022"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/common_presentation/navigation/Direction$AlertDialogDirection;

    .line 7
    .line 8
    sget-object v1, Lgcash/common_presentation/globeone/GlobeOneUnlinkDialog;->Companion:Lgcash/common_presentation/globeone/GlobeOneUnlinkDialog$Companion;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lgcash/common_presentation/globeone/GlobeOneUnlinkDialog$Companion;->newInstance(Lgcash/common_presentation/base/DialogOnPositiveClickListener;)Lgcash/common_presentation/globeone/GlobeOneUnlinkDialog;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lgcash/common_presentation/navigation/Direction$AlertDialogDirection;-><init>(Landroidx/fragment/app/DialogFragment;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, v0, v1}, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest;-><init>(Lgcash/common_presentation/navigation/Direction;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToGlobeOneUnlinkDialog;->b:Lgcash/common_presentation/base/DialogOnPositiveClickListener;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic copy$default(Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToGlobeOneUnlinkDialog;Lgcash/common_presentation/base/DialogOnPositiveClickListener;ILjava/lang/Object;)Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToGlobeOneUnlinkDialog;
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

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToGlobeOneUnlinkDialog;->b:Lgcash/common_presentation/base/DialogOnPositiveClickListener;

    :cond_2
    invoke-virtual {p0, p1}, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToGlobeOneUnlinkDialog;->copy(Lgcash/common_presentation/base/DialogOnPositiveClickListener;)Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToGlobeOneUnlinkDialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lgcash/common_presentation/base/DialogOnPositiveClickListener;
    .locals 1
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToGlobeOneUnlinkDialog;->b:Lgcash/common_presentation/base/DialogOnPositiveClickListener;

    return-object v0
.end method

.method public final copy(Lgcash/common_presentation/base/DialogOnPositiveClickListener;)Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToGlobeOneUnlinkDialog;
    .locals 1
    .param p1    # Lgcash/common_presentation/base/DialogOnPositiveClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    const-string v0, "350023"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToGlobeOneUnlinkDialog;

    invoke-direct {v0, p1}, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToGlobeOneUnlinkDialog;-><init>(Lgcash/common_presentation/base/DialogOnPositiveClickListener;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    const/4 v0, 0x1

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    instance-of v1, p1, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToGlobeOneUnlinkDialog;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    return v2

    :cond_3
    check-cast p1, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToGlobeOneUnlinkDialog;

    iget-object v1, p0, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToGlobeOneUnlinkDialog;->b:Lgcash/common_presentation/base/DialogOnPositiveClickListener;

    iget-object p1, p1, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToGlobeOneUnlinkDialog;->b:Lgcash/common_presentation/base/DialogOnPositiveClickListener;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getOkBtnListener()Lgcash/common_presentation/base/DialogOnPositiveClickListener;
    .locals 1
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToGlobeOneUnlinkDialog;->b:Lgcash/common_presentation/base/DialogOnPositiveClickListener;

    return-object v0
.end method

.method public hashCode()I
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToGlobeOneUnlinkDialog;->b:Lgcash/common_presentation/base/DialogOnPositiveClickListener;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "350024"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToGlobeOneUnlinkDialog;->b:Lgcash/common_presentation/base/DialogOnPositiveClickListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
