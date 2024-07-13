.class Lcom/globe/gcash/android/module/cashin/barcode/tutorial/StateListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/cashin/barcode/tutorial/StateListener;->onStateChanged(Lcom/globe/gcash/android/module/cashin/barcode/tutorial/State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/globe/gcash/android/module/cashin/barcode/tutorial/State;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/globe/gcash/android/module/cashin/barcode/tutorial/StateListener;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/cashin/barcode/tutorial/StateListener;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/barcode/tutorial/StateListener$1;->b:Lcom/globe/gcash/android/module/cashin/barcode/tutorial/StateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/globe/gcash/android/module/cashin/barcode/tutorial/State;)V
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/barcode/tutorial/StateListener$1;->b:Lcom/globe/gcash/android/module/cashin/barcode/tutorial/StateListener;

    invoke-static {v0}, Lcom/globe/gcash/android/module/cashin/barcode/tutorial/StateListener;->a(Lcom/globe/gcash/android/module/cashin/barcode/tutorial/StateListener;)Lcom/globe/gcash/android/module/cashin/barcode/tutorial/StateListener$Client;

    move-result-object v0

    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/barcode/tutorial/State;->isShowGotIt()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/globe/gcash/android/module/cashin/barcode/tutorial/StateListener$Client;->enableGotIt(Z)V

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

    check-cast p1, Lcom/globe/gcash/android/module/cashin/barcode/tutorial/State;

    invoke-virtual {p0, p1}, Lcom/globe/gcash/android/module/cashin/barcode/tutorial/StateListener$1;->a(Lcom/globe/gcash/android/module/cashin/barcode/tutorial/State;)V

    return-void
.end method
