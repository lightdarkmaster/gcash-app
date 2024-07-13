.class public final synthetic Le1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/contentsquare/android/sdk/m3;

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/contentsquare/android/sdk/m3;Landroid/app/Dialog;)V
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

    iput-object p1, p0, Le1/p;->a:Lcom/contentsquare/android/sdk/m3;

    iput-object p2, p0, Le1/p;->b:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
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

    iget-object v0, p0, Le1/p;->a:Lcom/contentsquare/android/sdk/m3;

    iget-object v1, p0, Le1/p;->b:Landroid/app/Dialog;

    invoke-static {v0, v1, p1}, Lcom/contentsquare/android/sdk/m3;->a(Lcom/contentsquare/android/sdk/m3;Landroid/app/Dialog;Landroid/content/DialogInterface;)V

    return-void
.end method
