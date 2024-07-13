.class Lcom/clevertap/android/sdk/CleverTapAPI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/CleverTapAPI;->createNotificationChannel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/CharSequence;

.field final synthetic e:I

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Z

.field final synthetic i:Lcom/clevertap/android/sdk/CleverTapAPI;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;ZLcom/clevertap/android/sdk/CleverTapAPI;)V
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

    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$2;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$2;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/clevertap/android/sdk/CleverTapAPI$2;->d:Ljava/lang/CharSequence;

    iput p4, p0, Lcom/clevertap/android/sdk/CleverTapAPI$2;->e:I

    iput-object p5, p0, Lcom/clevertap/android/sdk/CleverTapAPI$2;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/clevertap/android/sdk/CleverTapAPI$2;->g:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/clevertap/android/sdk/CleverTapAPI$2;->h:Z

    iput-object p8, p0, Lcom/clevertap/android/sdk/CleverTapAPI$2;->i:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 6

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
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$2;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "382671"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/NotificationManager;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_2
    new-instance v2, Landroid/app/NotificationChannel;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/clevertap/android/sdk/CleverTapAPI$2;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/clevertap/android/sdk/CleverTapAPI$2;->d:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget v5, p0, Lcom/clevertap/android/sdk/CleverTapAPI$2;->e:I

    .line 22
    .line 23
    invoke-direct {v2, v3, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/clevertap/android/sdk/CleverTapAPI$2;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v3}, Landroidx/core/app/l0;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/clevertap/android/sdk/CleverTapAPI$2;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v3}, Landroidx/core/app/m0;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v3, p0, Lcom/clevertap/android/sdk/CleverTapAPI$2;->h:Z

    .line 37
    .line 38
    invoke-static {v2, v3}, Landroidx/core/app/n0;->a(Landroid/app/NotificationChannel;Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Landroidx/browser/trusted/c;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$2;->i:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->b(Lcom/clevertap/android/sdk/CleverTapAPI;)Lcom/clevertap/android/sdk/Logger;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$2;->i:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v4, "382672"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Lcom/clevertap/android/sdk/CleverTapAPI$2;->d:Ljava/lang/CharSequence;

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v4, "382673"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v2, v3}, Lcom/clevertap/android/sdk/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
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

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI$2;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
