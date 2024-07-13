.class Lzoloz/ap/com/toolkit/ui/GenenalDialog$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoloz/ap/com/toolkit/ui/GenenalDialog$5;->countdown(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lzoloz/ap/com/toolkit/ui/GenenalDialog$5;

.field final synthetic val$leftTime:I


# direct methods
.method constructor <init>(Lzoloz/ap/com/toolkit/ui/GenenalDialog$5;I)V
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

    iput-object p1, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$5$1;->this$1:Lzoloz/ap/com/toolkit/ui/GenenalDialog$5;

    iput p2, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$5$1;->val$leftTime:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

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
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$5$1;->this$1:Lzoloz/ap/com/toolkit/ui/GenenalDialog$5;

    .line 2
    .line 3
    iget-object v0, v0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$5;->this$0:Lzoloz/ap/com/toolkit/ui/GenenalDialog;

    .line 4
    .line 5
    invoke-static {v0}, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->access$300(Lzoloz/ap/com/toolkit/ui/GenenalDialog;)Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$5$1;->this$1:Lzoloz/ap/com/toolkit/ui/GenenalDialog$5;

    .line 12
    .line 13
    iget-object v0, v0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$5;->this$0:Lzoloz/ap/com/toolkit/ui/GenenalDialog;

    .line 14
    .line 15
    invoke-static {v0}, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->access$300(Lzoloz/ap/com/toolkit/ui/GenenalDialog;)Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->isTimeOut()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$5$1;->this$1:Lzoloz/ap/com/toolkit/ui/GenenalDialog$5;

    .line 26
    .line 27
    iget-object v0, v0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$5;->this$0:Lzoloz/ap/com/toolkit/ui/GenenalDialog;

    .line 28
    .line 29
    invoke-static {v0}, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->access$400(Lzoloz/ap/com/toolkit/ui/GenenalDialog;)Lzoloz/ap/com/toolkit/ui/DialogCallback;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$5$1;->this$1:Lzoloz/ap/com/toolkit/ui/GenenalDialog$5;

    .line 36
    .line 37
    iget-object v0, v0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$5;->this$0:Lzoloz/ap/com/toolkit/ui/GenenalDialog;

    .line 38
    .line 39
    invoke-static {v0}, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->access$400(Lzoloz/ap/com/toolkit/ui/GenenalDialog;)Lzoloz/ap/com/toolkit/ui/DialogCallback;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lzoloz/ap/com/toolkit/ui/DialogCallback;->onTimeOut()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$5$1;->this$1:Lzoloz/ap/com/toolkit/ui/GenenalDialog$5;

    .line 48
    .line 49
    iget-object v0, v0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$5;->this$0:Lzoloz/ap/com/toolkit/ui/GenenalDialog;

    .line 50
    .line 51
    invoke-static {v0}, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->access$500(Lzoloz/ap/com/toolkit/ui/GenenalDialog;)Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$5$1;->this$1:Lzoloz/ap/com/toolkit/ui/GenenalDialog$5;

    .line 58
    .line 59
    iget-object v0, v0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$5;->this$0:Lzoloz/ap/com/toolkit/ui/GenenalDialog;

    .line 60
    .line 61
    invoke-static {v0}, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->access$500(Lzoloz/ap/com/toolkit/ui/GenenalDialog;)Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    iget v2, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$5$1;->val$leftTime:I

    .line 71
    .line 72
    div-int/lit16 v2, v2, 0x3e8

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, "111055"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    return-void
.end method
