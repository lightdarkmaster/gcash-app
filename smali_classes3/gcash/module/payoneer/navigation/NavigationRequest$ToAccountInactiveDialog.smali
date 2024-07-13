.class public final Lgcash/module/payoneer/navigation/NavigationRequest$ToAccountInactiveDialog;
.super Lgcash/module/payoneer/navigation/NavigationRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/payoneer/navigation/NavigationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ToAccountInactiveDialog"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u001d\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00d6\u0003R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0007\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lgcash/module/payoneer/navigation/NavigationRequest$ToAccountInactiveDialog;",
        "Lgcash/module/payoneer/navigation/NavigationRequest;",
        "Lgcash/common_presentation/base/DialogOnPositiveClickListener;",
        "component1",
        "",
        "component2",
        "okBtn",
        "isCancellable",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "b",
        "Lgcash/common_presentation/base/DialogOnPositiveClickListener;",
        "getOkBtn",
        "()Lgcash/common_presentation/base/DialogOnPositiveClickListener;",
        "c",
        "Z",
        "()Z",
        "<init>",
        "(Lgcash/common_presentation/base/DialogOnPositiveClickListener;Z)V",
        "module-payoneer_prodRelease"
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

.field private final c:Z


# direct methods
.method public constructor <init>(Lgcash/common_presentation/base/DialogOnPositiveClickListener;Z)V
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
    const-string v0, "43441"

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
    sget-object v1, Lgcash/module/payoneer/presentation/dialog/AccountInactiveDialog;->Companion:Lgcash/module/payoneer/presentation/dialog/AccountInactiveDialog$Companion;

    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, Lgcash/module/payoneer/presentation/dialog/AccountInactiveDialog$Companion;->newInstance(Lgcash/common_presentation/base/DialogOnPositiveClickListener;Z)Lgcash/module/payoneer/presentation/dialog/AccountInactiveDialog;

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
    invoke-direct {p0, v0, v1}, Lgcash/module/payoneer/navigation/NavigationRequest;-><init>(Lgcash/common_presentation/navigation/Direction;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lgcash/module/payoneer/navigation/NavigationRequest$ToAccountInactiveDialog;->b:Lgcash/common_presentation/base/DialogOnPositiveClickListener;

    .line 22
    .line 23
    iput-boolean p2, p0, Lgcash/module/payoneer/navigation/NavigationRequest$ToAccountInactiveDialog;->c:Z

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lgcash/module/payoneer/navigation/NavigationRequest$ToAccountInactiveDialog;Lgcash/common_presentation/base/DialogOnPositiveClickListener;ZILjava/lang/Object;)Lgcash/module/payoneer/navigation/NavigationRequest$ToAccountInactiveDialog;
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

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_2

    iget-object p1, p0, Lgcash/module/payoneer/navigation/NavigationRequest$ToAccountInactiveDialog;->b:Lgcash/common_presentation/base/DialogOnPositiveClickListener;

    :cond_2
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_3

    iget-boolean p2, p0, Lgcash/module/payoneer/navigation/NavigationRequest$ToAccountInactiveDialog;->c:Z

    :cond_3
    invoke-virtual {p0, p1, p2}, Lgcash/module/payoneer/navigation/NavigationRequest$ToAccountInactiveDialog;->copy(Lgcash/common_presentation/base/DialogOnPositiveClickListener;Z)Lgcash/module/payoneer/navigation/NavigationRequest$ToAccountInactiveDialog;

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

    iget-object v0, p0, Lgcash/module/payoneer/navigation/NavigationRequest$ToAccountInactiveDialog;->b:Lgcash/common_presentation/base/DialogOnPositiveClickListener;

    return-object v0
.end method

.method public final component2()Z
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

    iget-boolean v0, p0, Lgcash/module/payoneer/navigation/NavigationRequest$ToAccountInactiveDialog;->c:Z

    return v0
.end method

.method public final copy(Lgcash/common_presentation/base/DialogOnPositiveClickListener;Z)Lgcash/module/payoneer/navigation/NavigationRequest$ToAccountInactiveDialog;
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

    const-string v0, "43442"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgcash/module/payoneer/navigation/NavigationRequest$ToAccountInactiveDialog;

    invoke-direct {v0, p1, p2}, Lgcash/module/payoneer/navigation/NavigationRequest$ToAccountInactiveDialog;-><init>(Lgcash/common_presentation/base/DialogOnPositiveClickListener;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
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
    instance-of v1, p1, Lgcash/module/payoneer/navigation/NavigationRequest$ToAccountInactiveDialog;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    return v2

    :cond_3
    check-cast p1, Lgcash/module/payoneer/navigation/NavigationRequest$ToAccountInactiveDialog;

    iget-object v1, p0, Lgcash/module/payoneer/navigation/NavigationRequest$ToAccountInactiveDialog;->b:Lgcash/common_presentation/base/DialogOnPositiveClickListener;

    iget-object v3, p1, Lgcash/module/payoneer/navigation/NavigationRequest$ToAccountInactiveDialog;->b:Lgcash/common_presentation/base/DialogOnPositiveClickListener;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lgcash/module/payoneer/navigation/NavigationRequest$ToAccountInactiveDialog;->c:Z

    iget-boolean p1, p1, Lgcash/module/payoneer/navigation/NavigationRequest$ToAccountInactiveDialog;->c:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getOkBtn()Lgcash/common_presentation/base/DialogOnPositiveClickListener;
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

    iget-object v0, p0, Lgcash/module/payoneer/navigation/NavigationRequest$ToAccountInactiveDialog;->b:Lgcash/common_presentation/base/DialogOnPositiveClickListener;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/payoneer/navigation/NavigationRequest$ToAccountInactiveDialog;->b:Lgcash/common_presentation/base/DialogOnPositiveClickListener;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lgcash/module/payoneer/navigation/NavigationRequest$ToAccountInactiveDialog;->c:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final isCancellable()Z
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

    iget-boolean v0, p0, Lgcash/module/payoneer/navigation/NavigationRequest$ToAccountInactiveDialog;->c:Z

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

    const-string v1, "43443"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/module/payoneer/navigation/NavigationRequest$ToAccountInactiveDialog;->b:Lgcash/common_presentation/base/DialogOnPositiveClickListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "43444"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgcash/module/payoneer/navigation/NavigationRequest$ToAccountInactiveDialog;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
