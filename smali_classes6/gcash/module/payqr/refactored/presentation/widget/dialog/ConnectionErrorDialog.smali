.class public final Lgcash/module/payqr/refactored/presentation/widget/dialog/ConnectionErrorDialog;
.super Lgcash/module/payqr/refactored/presentation/widget/dialog/BaseErrorDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/payqr/refactored/presentation/widget/dialog/ConnectionErrorDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\r\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008R\u0014\u0010\u0011\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lgcash/module/payqr/refactored/presentation/widget/dialog/ConnectionErrorDialog;",
        "Lgcash/module/payqr/refactored/presentation/widget/dialog/BaseErrorDialog;",
        "Landroid/content/DialogInterface$OnClickListener;",
        "p",
        "Landroid/content/DialogInterface$OnClickListener;",
        "getStaticBtnAction",
        "()Landroid/content/DialogInterface$OnClickListener;",
        "setStaticBtnAction",
        "(Landroid/content/DialogInterface$OnClickListener;)V",
        "staticBtnAction",
        "q",
        "getStaticBtnCancelAction",
        "setStaticBtnCancelAction",
        "staticBtnCancelAction",
        "",
        "getStaticMessage",
        "()I",
        "staticMessage",
        "<init>",
        "()V",
        "Companion",
        "module-pay-via-code_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lgcash/module/payqr/refactored/presentation/widget/dialog/ConnectionErrorDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private p:Landroid/content/DialogInterface$OnClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private q:Landroid/content/DialogInterface$OnClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lgcash/module/payqr/refactored/presentation/widget/dialog/ConnectionErrorDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/module/payqr/refactored/presentation/widget/dialog/ConnectionErrorDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/module/payqr/refactored/presentation/widget/dialog/ConnectionErrorDialog;->Companion:Lgcash/module/payqr/refactored/presentation/widget/dialog/ConnectionErrorDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
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

    invoke-direct {p0}, Lgcash/module/payqr/refactored/presentation/widget/dialog/BaseErrorDialog;-><init>()V

    return-void
.end method


# virtual methods
.method public getStaticBtnAction()Landroid/content/DialogInterface$OnClickListener;
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

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/dialog/ConnectionErrorDialog;->p:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method public getStaticBtnCancelAction()Landroid/content/DialogInterface$OnClickListener;
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

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/dialog/ConnectionErrorDialog;->q:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method public getStaticMessage()I
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

    sget v0, Lgcash/common/android/R$string;->message_0001:I

    return v0
.end method

.method public setStaticBtnAction(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1
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

    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/widget/dialog/ConnectionErrorDialog;->p:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public setStaticBtnCancelAction(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1
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

    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/widget/dialog/ConnectionErrorDialog;->q:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method
