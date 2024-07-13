.class Lcom/applovin/impl/privacy/cmp/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/privacy/cmp/b$1;->onConsentInfoUpdateSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ayu:Lcom/applovin/impl/privacy/cmp/b$1;


# direct methods
.method constructor <init>(Lcom/applovin/impl/privacy/cmp/b$1;)V
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

    iput-object p1, p0, Lcom/applovin/impl/privacy/cmp/b$1$1;->ayu:Lcom/applovin/impl/privacy/cmp/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsentFormLoadSuccess(Lcom/google/android/ump/ConsentForm;)V
    .locals 2
    .param p1    # Lcom/google/android/ump/ConsentForm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/b$1$1;->ayu:Lcom/applovin/impl/privacy/cmp/b$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/impl/privacy/cmp/b$1;->ayt:Lcom/applovin/impl/privacy/cmp/b;

    .line 4
    .line 5
    const-string v1, "223531"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/applovin/impl/privacy/cmp/b;->a(Lcom/applovin/impl/privacy/cmp/b;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/b$1$1;->ayu:Lcom/applovin/impl/privacy/cmp/b$1;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/applovin/impl/privacy/cmp/b$1;->ayt:Lcom/applovin/impl/privacy/cmp/b;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/applovin/impl/privacy/cmp/b;->a(Lcom/applovin/impl/privacy/cmp/b;Lcom/google/android/ump/ConsentForm;)Lcom/google/android/ump/ConsentForm;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/applovin/impl/privacy/cmp/b$1$1;->ayu:Lcom/applovin/impl/privacy/cmp/b$1;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/applovin/impl/privacy/cmp/b$1;->ays:Lcom/applovin/impl/privacy/cmp/b$a;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p1, v0}, Lcom/applovin/impl/privacy/cmp/b$a;->onFlowLoaded(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
