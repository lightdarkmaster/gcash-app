.class public final synthetic Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/h;->b:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;

    iput-object p2, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/h;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/h;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/h;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/h;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/h;->b:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;

    iget-object v1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/h;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/h;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/h;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/h;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity$sendCode$1$onSuccess$1$1$1;->a(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
