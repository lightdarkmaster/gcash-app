.class public final synthetic Lcom/globe/gcash/android/module/contacts/contactdetails/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsPresenter;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/contacts/contactdetails/a;->b:Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsPresenter;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/contacts/contactdetails/a;->b:Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsPresenter;

    invoke-static {v0}, Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsPresenter;->c(Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsPresenter;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
