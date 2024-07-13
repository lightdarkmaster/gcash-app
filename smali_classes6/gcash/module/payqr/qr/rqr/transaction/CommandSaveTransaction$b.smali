.class Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction;->l(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction;


# direct methods
.method constructor <init>(Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction;)V
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

    iput-object p1, p0, Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction$b;->a:Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
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

    iget-object p1, p0, Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction$b;->a:Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction;

    invoke-static {p1}, Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction;->h(Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction;)Lgcash/common/android/application/util/Command;

    move-result-object p1

    invoke-interface {p1}, Lgcash/common/android/application/util/Command;->execute()V

    return-void
.end method
