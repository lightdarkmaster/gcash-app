.class public final Lcom/gcash/iap/contacts/GContactService$upload$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gcash/iap/contacts/OnCompareListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/iap/contacts/GContactService;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/gcash/iap/contacts/GContactService$upload$1",
        "Lcom/gcash/iap/contacts/OnCompareListener;",
        "onCompared",
        "",
        "entities",
        "",
        "Lcom/gcash/iap/contacts/db/entity/ContactEntity;",
        "isDelete",
        "iap-foundation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/gcash/iap/contacts/GContactService;


# direct methods
.method constructor <init>(Lcom/gcash/iap/contacts/GContactService;)V
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
    iput-object p1, p0, Lcom/gcash/iap/contacts/GContactService$upload$1;->a:Lcom/gcash/iap/contacts/GContactService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCompared(Ljava/util/List;Z)Z
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gcash/iap/contacts/db/entity/ContactEntity;",
            ">;Z)Z"
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
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/gcash/iap/contacts/GContactService$upload$1;->a:Lcom/gcash/iap/contacts/GContactService;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/gcash/iap/contacts/GContactService;->access$getMUploadManager$p(Lcom/gcash/iap/contacts/GContactService;)Lcom/gcash/iap/contacts/upload/UploadManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/gcash/iap/contacts/upload/UploadManager;->upload(Ljava/util/List;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "344414"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/gcash/iap/contacts/GContactService$upload$1;->a:Lcom/gcash/iap/contacts/GContactService;

    .line 34
    .line 35
    const-string v2, "344415"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    .line 37
    const-string v3, "344416"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    .line 39
    invoke-static {v1, v2, v3}, Lcom/gcash/iap/contacts/GContactService;->access$recordEvent(Lcom/gcash/iap/contacts/GContactService;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lcom/gcash/iap/contacts/GContactService$upload$1;->a:Lcom/gcash/iap/contacts/GContactService;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/gcash/iap/contacts/GContactService;->access$getMDaoTask$p(Lcom/gcash/iap/contacts/GContactService;)Lcom/gcash/iap/contacts/db/ContactDaoTask;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    iget-object p2, p0, Lcom/gcash/iap/contacts/GContactService$upload$1;->a:Lcom/gcash/iap/contacts/GContactService;

    .line 55
    .line 56
    invoke-static {p2}, Lcom/gcash/iap/contacts/GContactService;->access$getMDaoTask$p(Lcom/gcash/iap/contacts/GContactService;)Lcom/gcash/iap/contacts/db/ContactDaoTask;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lcom/gcash/iap/contacts/db/ContactDaoTask;->deleteContactFromHashMap(Ljava/util/List;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/gcash/iap/contacts/GContactService$upload$1;->a:Lcom/gcash/iap/contacts/GContactService;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/gcash/iap/contacts/GContactService;->access$getMDaoTask$p(Lcom/gcash/iap/contacts/GContactService;)Lcom/gcash/iap/contacts/db/ContactDaoTask;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/gcash/iap/contacts/db/ContactDaoTask;->getSavedSecureContacts()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    check-cast p1, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/gcash/iap/contacts/GContactService$upload$1;->a:Lcom/gcash/iap/contacts/GContactService;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/gcash/iap/contacts/GContactService;->access$getMDaoTask$p(Lcom/gcash/iap/contacts/GContactService;)Lcom/gcash/iap/contacts/db/ContactDaoTask;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lcom/gcash/iap/contacts/db/ContactDaoTask;->saveToGForestContactsToHashConfig(Ljava/util/List;)Z

    .line 106
    .line 107
    .line 108
    :cond_4
    const/4 p1, 0x0

    .line 109
    :goto_0
    return p1

    .line 110
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 111
    return p1
.end method
