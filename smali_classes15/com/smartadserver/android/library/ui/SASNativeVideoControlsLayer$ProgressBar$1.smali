.class Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar;->d(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
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

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar$1;->f:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar;

    iput-boolean p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar$1;->b:Z

    iput p3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar$1;->c:I

    iput-object p4, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar$1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar$1;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar$1;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar$1;->f:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar;->a(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar;)Landroid/widget/SeekBar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar$1;->c:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 14
    .line 15
    .line 16
    :cond_2
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar$1;->f:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar;->b(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar;)Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar$1;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar$1;->f:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar;->c(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar;)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar$1;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
