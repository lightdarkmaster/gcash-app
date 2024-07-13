.class Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalInitRunnable$2;
.super Lgcash/common/android/application/util/CommandSetter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalInitRunnable;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalInitRunnable;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalInitRunnable;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalInitRunnable$2;->b:Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalInitRunnable;

    invoke-direct {p0}, Lgcash/common/android/application/util/CommandSetter;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
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

    .line 1
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalInitRunnable$2;->b:Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalInitRunnable;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalInitRunnable;->a(Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalInitRunnable;)Lcom/yheriatovych/reductor/Store;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalInitRunnable$2;->b:Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalInitRunnable;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalInitRunnable;->b(Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalInitRunnable;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v3, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v4, v3, v5

    .line 20
    .line 21
    invoke-static {v1, v3}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    aget-object v0, v0, v5

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    aget-object v1, v1, v2

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x2

    .line 53
    aget-object v3, v3, v4

    .line 54
    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v6, p0, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalInitRunnable$2;->b:Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalInitRunnable;

    .line 58
    .line 59
    invoke-static {v6}, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalInitRunnable;->c(Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalInitRunnable;)Lgcash/common/android/application/util/CommandSetter;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/4 v7, 0x3

    .line 64
    new-array v7, v7, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    aput-object v0, v7, v5

    .line 71
    .line 72
    aput-object v1, v7, v2

    .line 73
    .line 74
    aput-object v3, v7, v4

    .line 75
    .line 76
    invoke-virtual {v6, v7}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalInitRunnable$2;->b:Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalInitRunnable;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalInitRunnable;->c(Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalInitRunnable;)Lgcash/common/android/application/util/CommandSetter;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 86
    .line 87
    .line 88
    return-void
.end method
