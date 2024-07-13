.class public final synthetic Lcom/apxor/androidsdk/plugins/wysiwyg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:Lcom/apxor/androidsdk/plugins/wysiwyg/f;


# direct methods
.method public synthetic constructor <init>(Lcom/apxor/androidsdk/plugins/wysiwyg/f;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/i;->b:Lcom/apxor/androidsdk/plugins/wysiwyg/f;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/i;->b:Lcom/apxor/androidsdk/plugins/wysiwyg/f;

    invoke-static {v0, p1}, Lcom/apxor/androidsdk/plugins/wysiwyg/f;->f(Lcom/apxor/androidsdk/plugins/wysiwyg/f;Landroid/content/DialogInterface;)V

    return-void
.end method
