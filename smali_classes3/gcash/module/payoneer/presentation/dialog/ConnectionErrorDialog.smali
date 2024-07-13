.class public final Lgcash/module/payoneer/presentation/dialog/ConnectionErrorDialog;
.super Lgcash/module/payoneer/presentation/dialog/BaseErrorDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/payoneer/presentation/dialog/ConnectionErrorDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lgcash/module/payoneer/presentation/dialog/ConnectionErrorDialog;",
        "Lgcash/module/payoneer/presentation/dialog/BaseErrorDialog;",
        "Landroid/content/DialogInterface$OnClickListener;",
        "p",
        "Landroid/content/DialogInterface$OnClickListener;",
        "getStaticBtnAction",
        "()Landroid/content/DialogInterface$OnClickListener;",
        "setStaticBtnAction",
        "(Landroid/content/DialogInterface$OnClickListener;)V",
        "staticBtnAction",
        "",
        "getStaticMessage",
        "()I",
        "staticMessage",
        "<init>",
        "()V",
        "Companion",
        "module-payoneer_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lgcash/module/payoneer/presentation/dialog/ConnectionErrorDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private p:Landroid/content/DialogInterface$OnClickListener;
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

    new-instance v0, Lgcash/module/payoneer/presentation/dialog/ConnectionErrorDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/module/payoneer/presentation/dialog/ConnectionErrorDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/module/payoneer/presentation/dialog/ConnectionErrorDialog;->Companion:Lgcash/module/payoneer/presentation/dialog/ConnectionErrorDialog$Companion;

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

    invoke-direct {p0}, Lgcash/module/payoneer/presentation/dialog/BaseErrorDialog;-><init>()V

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

    iget-object v0, p0, Lgcash/module/payoneer/presentation/dialog/ConnectionErrorDialog;->p:Landroid/content/DialogInterface$OnClickListener;

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

    iput-object p1, p0, Lgcash/module/payoneer/presentation/dialog/ConnectionErrorDialog;->p:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method
