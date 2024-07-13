.class Lcom/alibaba/griver/device/adapter/GriverCommonAbilityProxyImpl$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/device/adapter/GriverCommonAbilityProxyImpl$1;->initView(Landroid/content/Context;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/griver/device/adapter/GriverCommonAbilityProxyImpl$1;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/device/adapter/GriverCommonAbilityProxyImpl$1;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/device/adapter/GriverCommonAbilityProxyImpl$1$1;->this$1:Lcom/alibaba/griver/device/adapter/GriverCommonAbilityProxyImpl$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
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

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/alibaba/griver/device/adapter/GriverCommonAbilityProxyImpl$1$1;->this$1:Lcom/alibaba/griver/device/adapter/GriverCommonAbilityProxyImpl$1;

    .line 5
    .line 6
    iget-object p2, p2, Lcom/alibaba/griver/device/adapter/GriverCommonAbilityProxyImpl$1;->cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    invoke-interface {p2, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 11
    .line 12
    .line 13
    :cond_2
    return-void
.end method
