.class Lzoloz/ap/com/toolkit/ui/GenenalDialog$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask$TimerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoloz/ap/com/toolkit/ui/GenenalDialog;->startTimerTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzoloz/ap/com/toolkit/ui/GenenalDialog;


# direct methods
.method constructor <init>(Lzoloz/ap/com/toolkit/ui/GenenalDialog;)V
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

    iput-object p1, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$5;->this$0:Lzoloz/ap/com/toolkit/ui/GenenalDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public countdown(I)V
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

    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$5;->this$0:Lzoloz/ap/com/toolkit/ui/GenenalDialog;

    invoke-static {v0}, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->access$600(Lzoloz/ap/com/toolkit/ui/GenenalDialog;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lzoloz/ap/com/toolkit/ui/GenenalDialog$5$1;

    invoke-direct {v1, p0, p1}, Lzoloz/ap/com/toolkit/ui/GenenalDialog$5$1;-><init>(Lzoloz/ap/com/toolkit/ui/GenenalDialog$5;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
