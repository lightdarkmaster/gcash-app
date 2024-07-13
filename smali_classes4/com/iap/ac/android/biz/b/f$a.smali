.class public final Lcom/iap/ac/android/biz/b/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/biz/common/callback/InitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/biz/b/f;->init(Landroid/app/Application;Lcom/iap/ac/android/biz/common/model/InitConfig;Lcom/iap/ac/android/biz/common/callback/InitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/biz/common/callback/InitCallback;

.field public final synthetic b:Lcom/iap/ac/android/biz/b/f;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/biz/b/f;Lcom/iap/ac/android/biz/common/callback/InitCallback;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/biz/b/f$a;->b:Lcom/iap/ac/android/biz/b/f;

    iput-object p2, p0, Lcom/iap/ac/android/biz/b/f$a;->a:Lcom/iap/ac/android/biz/common/callback/InitCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/iap/ac/android/biz/common/model/InitErrorCode;Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/iap/ac/android/biz/b/f$a;->a:Lcom/iap/ac/android/biz/common/callback/InitCallback;

    invoke-interface {v0, p1, p2}, Lcom/iap/ac/android/biz/common/callback/InitCallback;->onFailure(Lcom/iap/ac/android/biz/common/model/InitErrorCode;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 2

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
    iget-object v0, p0, Lcom/iap/ac/android/biz/b/f$a;->b:Lcom/iap/ac/android/biz/b/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/iap/ac/android/biz/b/f;->a:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/iap/ac/android/biz/b/f$a;->a:Lcom/iap/ac/android/biz/common/callback/InitCallback;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/iap/ac/android/biz/common/callback/InitCallback;->onSuccess()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
