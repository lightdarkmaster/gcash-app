.class final Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity$requestApi$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Thread;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ljava/lang/Thread;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity$requestApi$1;->this$0:Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity$requestApi$1;->invoke()Ljava/lang/Thread;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/Thread;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .line 2
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity$requestApi$1;->this$0:Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;

    invoke-virtual {v0}, Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;->showProgressDialog()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    new-instance v6, Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity$requestApi$1$1;

    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity$requestApi$1;->this$0:Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;

    invoke-direct {v6, v0}, Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity$requestApi$1$1;-><init>(Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    move-result-object v0

    return-object v0
.end method
