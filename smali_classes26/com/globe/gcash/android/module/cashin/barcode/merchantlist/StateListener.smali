.class public Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/StateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yheriatovych/reductor/StateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/StateListener$Client;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yheriatovych/reductor/StateChangeListener<",
        "Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/State;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/StateListener$Client;


# direct methods
.method public constructor <init>(Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/StateListener$Client;)V
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
    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/StateListener;->a:Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/StateListener$Client;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onStateChanged(Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/State;)V
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

    return-void
.end method

.method public bridge synthetic onStateChanged(Ljava/lang/Object;)V
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

    check-cast p1, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/State;

    invoke-virtual {p0, p1}, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/StateListener;->onStateChanged(Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/State;)V

    return-void
.end method
