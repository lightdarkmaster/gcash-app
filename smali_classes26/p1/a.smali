.class public final synthetic Lp1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/gcash/iap/popup/PopupTask;


# direct methods
.method public synthetic constructor <init>(Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/Object;Lcom/gcash/iap/popup/PopupTask;)V
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

    iput-object p1, p0, Lp1/a;->b:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p2, p0, Lp1/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp1/a;->d:Lcom/gcash/iap/popup/PopupTask;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lp1/a;->b:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v1, p0, Lp1/a;->c:Ljava/lang/Object;

    iget-object v2, p0, Lp1/a;->d:Lcom/gcash/iap/popup/PopupTask;

    invoke-static {v0, v1, v2, p1}, Lcom/gcash/iap/popup/PopupTask;->a(Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/Object;Lcom/gcash/iap/popup/PopupTask;Landroid/content/DialogInterface;)V

    return-void
.end method
