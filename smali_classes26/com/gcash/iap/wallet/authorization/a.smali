.class public final synthetic Lcom/gcash/iap/wallet/authorization/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
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

    iput-object p1, p0, Lcom/gcash/iap/wallet/authorization/a;->b:Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity;

    iput-object p2, p0, Lcom/gcash/iap/wallet/authorization/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/gcash/iap/wallet/authorization/a;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/gcash/iap/wallet/authorization/a;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/gcash/iap/wallet/authorization/a;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/gcash/iap/wallet/authorization/a;->b:Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity;

    iget-object v1, p0, Lcom/gcash/iap/wallet/authorization/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/gcash/iap/wallet/authorization/a;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/gcash/iap/wallet/authorization/a;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/gcash/iap/wallet/authorization/a;->f:Ljava/util/ArrayList;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity;->R(Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/view/View;)V

    return-void
.end method
