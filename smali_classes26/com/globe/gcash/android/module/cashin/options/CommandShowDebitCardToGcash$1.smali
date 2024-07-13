.class Lcom/globe/gcash/android/module/cashin/options/CommandShowDebitCardToGcash$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/cashin/options/CommandShowDebitCardToGcash;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/globe/gcash/android/module/cashin/options/CommandShowDebitCardToGcash;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/cashin/options/CommandShowDebitCardToGcash;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/options/CommandShowDebitCardToGcash$1;->b:Lcom/globe/gcash/android/module/cashin/options/CommandShowDebitCardToGcash;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/options/CommandShowDebitCardToGcash$1;->b:Lcom/globe/gcash/android/module/cashin/options/CommandShowDebitCardToGcash;

    invoke-static {v0}, Lcom/globe/gcash/android/module/cashin/options/CommandShowDebitCardToGcash;->a(Lcom/globe/gcash/android/module/cashin/options/CommandShowDebitCardToGcash;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x406

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
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

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/globe/gcash/android/module/cashin/options/CommandShowDebitCardToGcash$1;->a(Landroid/content/Intent;)V

    return-void
.end method
