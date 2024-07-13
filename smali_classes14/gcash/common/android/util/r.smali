.class public final synthetic Lgcash/common/android/util/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic b:Lgcash/common/android/util/PaybillsReceiptPrompt;


# direct methods
.method public synthetic constructor <init>(Lgcash/common/android/util/PaybillsReceiptPrompt;)V
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

    iput-object p1, p0, Lgcash/common/android/util/r;->b:Lgcash/common/android/util/PaybillsReceiptPrompt;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
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

    iget-object v0, p0, Lgcash/common/android/util/r;->b:Lgcash/common/android/util/PaybillsReceiptPrompt;

    invoke-static {v0, p1}, Lgcash/common/android/util/PaybillsReceiptPrompt;->e(Lgcash/common/android/util/PaybillsReceiptPrompt;Landroid/content/DialogInterface;)V

    return-void
.end method
