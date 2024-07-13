.class public Lcom/globe/gcash/android/module/cashin/paypal/cashin/CurrencyOnItemClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private b:Lcom/yheriatovych/reductor/Store;


# direct methods
.method public constructor <init>(Lcom/yheriatovych/reductor/Store;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CurrencyOnItemClickListener;->b:Lcom/yheriatovych/reductor/Store;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
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

    .line 1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lgcash/common/android/application/KeyPairString;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CurrencyOnItemClickListener;->b:Lcom/yheriatovych/reductor/Store;

    .line 8
    .line 9
    sget-object p3, Lcom/globe/gcash/android/module/cashin/paypal/cashin/Reductor;->SET_CURRENCY:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p4, 0x2

    .line 12
    new-array p4, p4, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p1}, Lgcash/common/android/application/KeyPairString;->getKey()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object p5, p4, v0

    .line 20
    .line 21
    const/4 p5, 0x1

    .line 22
    invoke-virtual {p1}, Lgcash/common/android/application/KeyPairString;->getValue()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    aput-object p1, p4, p5

    .line 27
    .line 28
    invoke-static {p3, p4}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
