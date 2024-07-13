.class Lcom/globe/gcash/android/util/contact/CmdGetContacts$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/util/contact/CmdGetContacts;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/globe/gcash/android/util/contact/CmdGetContacts;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/globe/gcash/android/util/contact/CmdGetContacts;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/util/contact/CmdGetContacts;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/util/contact/CmdGetContacts$1;->b:Lcom/globe/gcash/android/util/contact/CmdGetContacts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/globe/gcash/android/util/contact/CmdGetContacts;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
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

    .line 1
    new-instance p1, Lcom/globe/gcash/android/util/contact/AxnGetContacts;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/globe/gcash/android/util/contact/CmdGetContacts$1;->b:Lcom/globe/gcash/android/util/contact/CmdGetContacts;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/globe/gcash/android/util/contact/CmdGetContacts;->a(Lcom/globe/gcash/android/util/contact/CmdGetContacts;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Lcom/globe/gcash/android/util/contact/AxnGetContacts;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/globe/gcash/android/util/contact/AxnGetContacts;->get()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/globe/gcash/android/util/contact/CmdGetContacts$1;->b:Lcom/globe/gcash/android/util/contact/CmdGetContacts;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/globe/gcash/android/util/contact/CmdGetContacts;->c(Lcom/globe/gcash/android/util/contact/CmdGetContacts;)Lcom/yheriatovych/reductor/Store;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/globe/gcash/android/util/contact/CmdGetContacts$1;->b:Lcom/globe/gcash/android/util/contact/CmdGetContacts;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/globe/gcash/android/util/contact/CmdGetContacts;->b(Lcom/globe/gcash/android/util/contact/CmdGetContacts;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object p1, v2, v3

    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
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

    check-cast p1, Lcom/globe/gcash/android/util/contact/CmdGetContacts;

    invoke-virtual {p0, p1}, Lcom/globe/gcash/android/util/contact/CmdGetContacts$1;->a(Lcom/globe/gcash/android/util/contact/CmdGetContacts;)V

    return-void
.end method
