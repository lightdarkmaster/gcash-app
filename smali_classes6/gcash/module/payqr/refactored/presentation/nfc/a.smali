.class public final synthetic Lgcash/module/payqr/refactored/presentation/nfc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/nfc/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lgcash/module/payqr/refactored/presentation/nfc/a;->c:Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog;

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/nfc/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/nfc/a;->c:Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog;

    invoke-static {v0, v1}, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog;->F(Ljava/lang/String;Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog;)V

    return-void
.end method
