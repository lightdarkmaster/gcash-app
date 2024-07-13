.class public final synthetic Lcom/gcash/iap/deeplink/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lcom/gcash/iap/deeplink/MiniProgramApp;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gcash/iap/deeplink/MiniProgramApp;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
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

    iput-object p1, p0, Lcom/gcash/iap/deeplink/c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/gcash/iap/deeplink/c;->c:Lcom/gcash/iap/deeplink/MiniProgramApp;

    iput-object p3, p0, Lcom/gcash/iap/deeplink/c;->d:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/gcash/iap/deeplink/c;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/gcash/iap/deeplink/c;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/gcash/iap/deeplink/c;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/gcash/iap/deeplink/c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/gcash/iap/deeplink/c;->c:Lcom/gcash/iap/deeplink/MiniProgramApp;

    iget-object v2, p0, Lcom/gcash/iap/deeplink/c;->d:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/gcash/iap/deeplink/c;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/gcash/iap/deeplink/c;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/gcash/iap/deeplink/c;->g:Landroid/content/Context;

    move-object v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lcom/gcash/iap/deeplink/MiniProgramApp;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gcash/iap/deeplink/MiniProgramApp;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method
