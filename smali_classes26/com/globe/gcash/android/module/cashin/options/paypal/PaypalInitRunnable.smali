.class public Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalInitRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private b:Lcom/yheriatovych/reductor/Store;

.field private c:Landroidx/appcompat/app/AppCompatActivity;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lgcash/common/android/application/util/CommandSetter;

.field private g:Lgcash/common/android/application/util/CommandSetter;

.field private h:Lgcash/common/android/application/util/CommandSetter;

.field private i:Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;

.field private j:Lgcash/common/android/application/util/CommandSetter;


# direct methods
.method public constructor <init>(Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;Lcom/yheriatovych/reductor/Store;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;)V
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
    iput-object p2, p0, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalInitRunnable;->b:Lcom/yheriatovych/reductor/Store;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalInitRunnable;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalInitRunnable;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalInitRunnable;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalInitRunnable;->f:Lgcash/common/android/application/util/CommandSetter;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalInitRunnable;->g:Lgcash/common/android/application/util/CommandSetter;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalInitRunnable;->h:Lgcash/common/android/application/util/CommandSetter;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalInitRunnable;->i:Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalInitRunnable;->j:Lgcash/common/android/application/util/CommandSetter;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic a(Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalInitRunnable;)Lcom/yheriatovych/reductor/Store;
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

    iget-object p0, p0, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalInitRunnable;->b:Lcom/yheriatovych/reductor/Store;

    return-object p0
.end method

.method static synthetic b(Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalInitRunnable;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalInitRunnable;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalInitRunnable;)Lgcash/common/android/application/util/CommandSetter;
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

    iget-object p0, p0, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalInitRunnable;->f:Lgcash/common/android/application/util/CommandSetter;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 15

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
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalInitRunnable;->b:Lcom/yheriatovych/reductor/Store;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalInitRunnable;->e:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v4, v3, v5

    .line 12
    .line 13
    invoke-static {v1, v3}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v12, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalInitRunnable$1;

    .line 21
    .line 22
    invoke-direct {v12, p0}, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalInitRunnable$1;-><init>(Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalInitRunnable;)V

    .line 23
    .line 24
    .line 25
    new-instance v11, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalInitRunnable$2;

    .line 26
    .line 27
    invoke-direct {v11, p0}, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalInitRunnable$2;-><init>(Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalInitRunnable;)V

    .line 28
    .line 29
    .line 30
    new-instance v10, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalInitRunnable$3;

    .line 31
    .line 32
    invoke-direct {v10, p0}, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalInitRunnable$3;-><init>(Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalInitRunnable;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/globe/gcash/android/util/api/AxnApiCheckPaypalAccount;

    .line 36
    .line 37
    iget-object v7, p0, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalInitRunnable;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 38
    .line 39
    iget-object v8, p0, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalInitRunnable;->i:Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;

    .line 40
    .line 41
    iget-object v9, p0, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalInitRunnable;->g:Lgcash/common/android/application/util/CommandSetter;

    .line 42
    .line 43
    iget-object v13, p0, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalInitRunnable;->j:Lgcash/common/android/application/util/CommandSetter;

    .line 44
    .line 45
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    move-object v6, v0

    .line 48
    invoke-direct/range {v6 .. v14}, Lcom/globe/gcash/android/util/api/AxnApiCheckPaypalAccount;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Ljava/lang/Boolean;)V

    .line 49
    .line 50
    .line 51
    new-array v1, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalInitRunnable;->d:Ljava/lang/String;

    .line 54
    .line 55
    aput-object v2, v1, v5

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
