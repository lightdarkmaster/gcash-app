.class public final synthetic Lgcash/common_data/source/sendmoney/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lgcash/common_data/source/sendmoney/GcashContactDataSourceImpl;

.field public final synthetic b:Lcom/gcash/iap/network/facade/sendmoney/request/QueryContactRequest;


# direct methods
.method public synthetic constructor <init>(Lgcash/common_data/source/sendmoney/GcashContactDataSourceImpl;Lcom/gcash/iap/network/facade/sendmoney/request/QueryContactRequest;)V
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

    iput-object p1, p0, Lgcash/common_data/source/sendmoney/a;->a:Lgcash/common_data/source/sendmoney/GcashContactDataSourceImpl;

    iput-object p2, p0, Lgcash/common_data/source/sendmoney/a;->b:Lcom/gcash/iap/network/facade/sendmoney/request/QueryContactRequest;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
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

    iget-object v0, p0, Lgcash/common_data/source/sendmoney/a;->a:Lgcash/common_data/source/sendmoney/GcashContactDataSourceImpl;

    iget-object v1, p0, Lgcash/common_data/source/sendmoney/a;->b:Lcom/gcash/iap/network/facade/sendmoney/request/QueryContactRequest;

    invoke-static {v0, v1, p1}, Lgcash/common_data/source/sendmoney/GcashContactDataSourceImpl;->a(Lgcash/common_data/source/sendmoney/GcashContactDataSourceImpl;Lcom/gcash/iap/network/facade/sendmoney/request/QueryContactRequest;Lio/reactivex/SingleEmitter;)V

    return-void
.end method