.class Lgcash/module/reportissue/reportemail/StateListener$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/reportissue/reportemail/StateListener;->onStateChanged(Lgcash/module/reportissue/reportemail/State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lgcash/module/reportissue/reportemail/State;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lgcash/module/reportissue/reportemail/StateListener;


# direct methods
.method constructor <init>(Lgcash/module/reportissue/reportemail/StateListener;)V
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

    iput-object p1, p0, Lgcash/module/reportissue/reportemail/StateListener$a;->b:Lgcash/module/reportissue/reportemail/StateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgcash/module/reportissue/reportemail/State;)V
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

    .line 1
    iget-object v0, p0, Lgcash/module/reportissue/reportemail/StateListener$a;->b:Lgcash/module/reportissue/reportemail/StateListener;

    .line 2
    .line 3
    invoke-static {v0}, Lgcash/module/reportissue/reportemail/StateListener;->a(Lgcash/module/reportissue/reportemail/StateListener;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lgcash/module/reportissue/reportemail/State;->getEmail()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lgcash/module/reportissue/reportemail/StateListener$a;->b:Lgcash/module/reportissue/reportemail/StateListener;

    .line 20
    .line 21
    invoke-static {v0}, Lgcash/module/reportissue/reportemail/StateListener;->c(Lgcash/module/reportissue/reportemail/StateListener;)Lgcash/module/reportissue/reportemail/StateListener$Client;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lgcash/module/reportissue/reportemail/State;->getEmail()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Lgcash/module/reportissue/reportemail/StateListener$Client;->setEmail(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lgcash/module/reportissue/reportemail/StateListener$a;->b:Lgcash/module/reportissue/reportemail/StateListener;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, Lgcash/module/reportissue/reportemail/StateListener;->b(Lgcash/module/reportissue/reportemail/StateListener;Z)Z

    .line 36
    .line 37
    .line 38
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

    check-cast p1, Lgcash/module/reportissue/reportemail/State;

    invoke-virtual {p0, p1}, Lgcash/module/reportissue/reportemail/StateListener$a;->a(Lgcash/module/reportissue/reportemail/State;)V

    return-void
.end method
