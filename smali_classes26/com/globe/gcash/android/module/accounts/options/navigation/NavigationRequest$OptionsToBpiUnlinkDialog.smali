.class public final Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToBpiUnlinkDialog;
.super Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OptionsToBpiUnlinkDialog"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\u0013\u0010\u0005\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00d6\u0003R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToBpiUnlinkDialog;",
        "Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest;",
        "Lgcash/common/android/application/base/DialogOnPositiveClickListener;",
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
        "Lgcash/common/android/application/base/DialogOnPositiveClickListener;",
        "getOkBtnListener",
        "()Lgcash/common/android/application/base/DialogOnPositiveClickListener;",
        "<init>",
        "(Lgcash/common/android/application/base/DialogOnPositiveClickListener;)V",
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
.field private final b:Lgcash/common/android/application/base/DialogOnPositiveClickListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/common/android/application/base/DialogOnPositiveClickListener;)V
    .locals 3
    .param p1    # Lgcash/common/android/application/base/DialogOnPositiveClickListener;
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
    const-string v0, "349574"

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
    sget-object v1, Lgcash/common/android/popup/BankUnlinkDialog;->Companion:Lgcash/common/android/popup/BankUnlinkDialog$Companion;

    .line 9
    .line 10
    const-string v2, "349575"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-virtual {v1, v2, p1}, Lgcash/common/android/popup/BankUnlinkDialog$Companion;->newInstance(Ljava/lang/String;Lgcash/common/android/application/base/DialogOnPositiveClickListener;)Lgcash/common/android/popup/BankUnlinkDialog;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lgcash/common_presentation/navigation/Direction$AlertDialogDirection;-><init>(Landroidx/fragment/app/DialogFragment;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, v0, v1}, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest;-><init>(Lgcash/common_presentation/navigation/Direction;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToBpiUnlinkDialog;->b:Lgcash/common/android/application/base/DialogOnPositiveClickListener;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToBpiUnlinkDialog;Lgcash/common/android/application/base/DialogOnPositiveClickListener;ILjava/lang/Object;)Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToBpiUnlinkDialog;
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

    iget-object p1, p0, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToBpiUnlinkDialog;->b:Lgcash/common/android/application/base/DialogOnPositiveClickListener;

    :cond_2
    invoke-virtual {p0, p1}, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToBpiUnlinkDialog;->copy(Lgcash/common/android/application/base/DialogOnPositiveClickListener;)Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToBpiUnlinkDialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lgcash/common/android/application/base/DialogOnPositiveClickListener;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToBpiUnlinkDialog;->b:Lgcash/common/android/application/base/DialogOnPositiveClickListener;

    return-object v0
.end method

.method public final copy(Lgcash/common/android/application/base/DialogOnPositiveClickListener;)Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToBpiUnlinkDialog;
    .locals 1
    .param p1    # Lgcash/common/android/application/base/DialogOnPositiveClickListener;
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

    const-string v0, "349576"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToBpiUnlinkDialog;

    invoke-direct {v0, p1}, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToBpiUnlinkDialog;-><init>(Lgcash/common/android/application/base/DialogOnPositiveClickListener;)V

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
    instance-of v1, p1, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToBpiUnlinkDialog;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    return v2

    :cond_3
    check-cast p1, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToBpiUnlinkDialog;

    iget-object v1, p0, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToBpiUnlinkDialog;->b:Lgcash/common/android/application/base/DialogOnPositiveClickListener;

    iget-object p1, p1, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToBpiUnlinkDialog;->b:Lgcash/common/android/application/base/DialogOnPositiveClickListener;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getOkBtnListener()Lgcash/common/android/application/base/DialogOnPositiveClickListener;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToBpiUnlinkDialog;->b:Lgcash/common/android/application/base/DialogOnPositiveClickListener;

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

    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToBpiUnlinkDialog;->b:Lgcash/common/android/application/base/DialogOnPositiveClickListener;

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

    const-string v1, "349577"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToBpiUnlinkDialog;->b:Lgcash/common/android/application/base/DialogOnPositiveClickListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
