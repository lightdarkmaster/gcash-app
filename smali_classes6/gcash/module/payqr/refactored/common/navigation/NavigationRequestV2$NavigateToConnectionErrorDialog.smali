.class public final Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$NavigateToConnectionErrorDialog;
.super Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NavigateToConnectionErrorDialog"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u0015\u0010\u0005\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00d6\u0003R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$NavigateToConnectionErrorDialog;",
        "Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2;",
        "Landroid/content/DialogInterface$OnClickListener;",
        "component1",
        "action",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "c",
        "Landroid/content/DialogInterface$OnClickListener;",
        "getAction",
        "()Landroid/content/DialogInterface$OnClickListener;",
        "<init>",
        "(Landroid/content/DialogInterface$OnClickListener;)V",
        "module-pay-via-code_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final c:Landroid/content/DialogInterface$OnClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$NavigateToConnectionErrorDialog;-><init>(Landroid/content/DialogInterface$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface$OnClickListener;
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

    .line 2
    new-instance v0, Lgcash/common_presentation/navigation/Direction$AlertDialogDirection;

    .line 3
    sget-object v1, Lgcash/module/payqr/refactored/presentation/widget/dialog/ConnectionErrorDialog;->Companion:Lgcash/module/payqr/refactored/presentation/widget/dialog/ConnectionErrorDialog$Companion;

    invoke-virtual {v1, p1}, Lgcash/module/payqr/refactored/presentation/widget/dialog/ConnectionErrorDialog$Companion;->newInstance(Landroid/content/DialogInterface$OnClickListener;)Lgcash/module/payqr/refactored/presentation/widget/dialog/ConnectionErrorDialog;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1}, Lgcash/common_presentation/navigation/Direction$AlertDialogDirection;-><init>(Landroidx/fragment/app/DialogFragment;)V

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2;-><init>(Lgcash/common_presentation/navigation/Direction;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    iput-object p1, p0, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$NavigateToConnectionErrorDialog;->c:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/DialogInterface$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    const/4 p1, 0x0

    .line 1
    :cond_2
    invoke-direct {p0, p1}, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$NavigateToConnectionErrorDialog;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public static synthetic copy$default(Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$NavigateToConnectionErrorDialog;Landroid/content/DialogInterface$OnClickListener;ILjava/lang/Object;)Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$NavigateToConnectionErrorDialog;
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

    iget-object p1, p0, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$NavigateToConnectionErrorDialog;->c:Landroid/content/DialogInterface$OnClickListener;

    :cond_2
    invoke-virtual {p0, p1}, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$NavigateToConnectionErrorDialog;->copy(Landroid/content/DialogInterface$OnClickListener;)Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$NavigateToConnectionErrorDialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/content/DialogInterface$OnClickListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$NavigateToConnectionErrorDialog;->c:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method public final copy(Landroid/content/DialogInterface$OnClickListener;)Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$NavigateToConnectionErrorDialog;
    .locals 1
    .param p1    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    new-instance v0, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$NavigateToConnectionErrorDialog;

    invoke-direct {v0, p1}, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$NavigateToConnectionErrorDialog;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

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
    instance-of v1, p1, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$NavigateToConnectionErrorDialog;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    return v2

    :cond_3
    check-cast p1, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$NavigateToConnectionErrorDialog;

    iget-object v1, p0, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$NavigateToConnectionErrorDialog;->c:Landroid/content/DialogInterface$OnClickListener;

    iget-object p1, p1, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$NavigateToConnectionErrorDialog;->c:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAction()Landroid/content/DialogInterface$OnClickListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$NavigateToConnectionErrorDialog;->c:Landroid/content/DialogInterface$OnClickListener;

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

    iget-object v0, p0, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$NavigateToConnectionErrorDialog;->c:Landroid/content/DialogInterface$OnClickListener;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
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

    const-string v1, "94321"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$NavigateToConnectionErrorDialog;->c:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
