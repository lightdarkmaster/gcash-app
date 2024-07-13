.class public final synthetic Ln1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/gcash/iap/contacts/GetSecuredGForestContacts;


# direct methods
.method public synthetic constructor <init>(Lcom/gcash/iap/contacts/GetSecuredGForestContacts;)V
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

    iput-object p1, p0, Ln1/b;->a:Lcom/gcash/iap/contacts/GetSecuredGForestContacts;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
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

    iget-object v0, p0, Ln1/b;->a:Lcom/gcash/iap/contacts/GetSecuredGForestContacts;

    invoke-static {v0, p1}, Lcom/gcash/iap/contacts/GetSecuredGForestContacts;->g(Lcom/gcash/iap/contacts/GetSecuredGForestContacts;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
