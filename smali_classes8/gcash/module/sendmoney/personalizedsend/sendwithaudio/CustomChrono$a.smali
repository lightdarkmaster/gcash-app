.class Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono;


# direct methods
.method constructor <init>(Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono;)V
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

    iput-object p1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono$a;->a:Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
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

    .line 1
    iget-object p1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono$a;->a:Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono;

    .line 2
    .line 3
    invoke-static {p1}, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono;->access$000(Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono$a;->a:Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {p1, v0, v1}, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono;->access$100(Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono;J)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono$a;->a:Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono;

    .line 19
    .line 20
    invoke-virtual {p1}, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono;->dispatchChronometerTick()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-static {p0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-wide/16 v0, 0x64

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method
