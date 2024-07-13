.class Lgcash/module/reportissue/reportcontent/StateListener$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/reportissue/reportcontent/StateListener;->onStateChanged(Lgcash/module/reportissue/reportcontent/State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lgcash/module/reportissue/reportcontent/State;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lgcash/module/reportissue/reportcontent/StateListener;


# direct methods
.method constructor <init>(Lgcash/module/reportissue/reportcontent/StateListener;)V
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

    iput-object p1, p0, Lgcash/module/reportissue/reportcontent/StateListener$a;->b:Lgcash/module/reportissue/reportcontent/StateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgcash/module/reportissue/reportcontent/State;)V
    .locals 3
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
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lgcash/module/reportissue/reportcontent/StateListener$a;->b:Lgcash/module/reportissue/reportcontent/StateListener;

    .line 3
    .line 4
    invoke-static {v0}, Lgcash/module/reportissue/reportcontent/StateListener;->a(Lgcash/module/reportissue/reportcontent/StateListener;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lgcash/module/reportissue/reportcontent/State;->getMessageContent()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lgcash/module/reportissue/reportcontent/StateListener$a;->b:Lgcash/module/reportissue/reportcontent/StateListener;

    .line 21
    .line 22
    invoke-static {v0}, Lgcash/module/reportissue/reportcontent/StateListener;->c(Lgcash/module/reportissue/reportcontent/StateListener;)Lgcash/module/reportissue/reportcontent/StateListener$Client;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lgcash/module/reportissue/reportcontent/State;->getMessageContent()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "61375"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Lgcash/module/reportissue/reportcontent/StateListener$Client;->setMessageCounter(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lgcash/module/reportissue/reportcontent/StateListener$a;->b:Lgcash/module/reportissue/reportcontent/StateListener;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v0, v1}, Lgcash/module/reportissue/reportcontent/StateListener;->b(Lgcash/module/reportissue/reportcontent/StateListener;Z)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    monitor-exit p1

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v0
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

    check-cast p1, Lgcash/module/reportissue/reportcontent/State;

    invoke-virtual {p0, p1}, Lgcash/module/reportissue/reportcontent/StateListener$a;->a(Lgcash/module/reportissue/reportcontent/State;)V

    return-void
.end method
