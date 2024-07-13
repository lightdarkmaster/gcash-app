.class public final Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity$initialized$2;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->initialized()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "gcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity$initialized$2",
        "Landroid/os/CountDownTimer;",
        "onFinish",
        "",
        "onTick",
        "millisUntilFinished",
        "",
        "module-send-money_prodRelease"
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
.field final synthetic a:Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;


# direct methods
.method constructor <init>(Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;J)V
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
    iput-object p1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity$initialized$2;->a:Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFinish()V
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
    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity$initialized$2;->a:Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->stopRecord()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity$initialized$2;->a:Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;

    .line 7
    .line 8
    sget-object v1, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity$TimerStatus;->STOPPED:Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity$TimerStatus;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->access$setTimerStatus$p(Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity$TimerStatus;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onTick(J)V
    .locals 4

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
    const v0, 0xea60

    .line 2
    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    const/16 p1, 0x3e8

    .line 7
    .line 8
    int-to-long p1, p1

    .line 9
    div-long/2addr v0, p1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "101827"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity$initialized$2;->a:Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;

    .line 24
    .line 25
    invoke-static {v2}, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->access$getTimeCountInMilliSeconds$p(Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;)I

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity$initialized$2;->a:Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;

    .line 29
    .line 30
    invoke-static {v2}, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->access$getTimeCountInMilliSeconds$p(Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;)I

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity$initialized$2;->a:Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;

    .line 34
    .line 35
    invoke-static {v2}, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->access$getTvTimer(Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v3, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity$initialized$2;->a:Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;

    .line 43
    .line 44
    mul-long p1, p1, v0

    .line 45
    .line 46
    invoke-static {v3, p1, p2}, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->access$hmsTimeFormatter(Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity$initialized$2;->a:Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;

    .line 54
    .line 55
    invoke-static {p1}, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->access$getProgressBarCircle(Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;)Landroid/widget/ProgressBar;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    long-to-int p2, v0

    .line 63
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void
.end method
