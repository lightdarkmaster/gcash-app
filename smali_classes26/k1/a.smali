.class public final synthetic Lk1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/alipaysecuritysdk/common/model/InitResultListener;


# instance fields
.field public final synthetic a:Lcom/gcash/iap/apsecurity/AntApSecurityServiceImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/gcash/iap/apsecurity/AntApSecurityServiceImpl;)V
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

    iput-object p1, p0, Lk1/a;->a:Lcom/gcash/iap/apsecurity/AntApSecurityServiceImpl;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Boolean;Lcom/alipay/alipaysecuritysdk/common/model/TokenResult;Ljava/lang/String;)V
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

    iget-object v0, p0, Lk1/a;->a:Lcom/gcash/iap/apsecurity/AntApSecurityServiceImpl;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1, p2, p3}, Lcom/gcash/iap/apsecurity/AntApSecurityServiceImpl;->a(Lcom/gcash/iap/apsecurity/AntApSecurityServiceImpl;ZLcom/alipay/alipaysecuritysdk/common/model/TokenResult;Ljava/lang/String;)V

    return-void
.end method
