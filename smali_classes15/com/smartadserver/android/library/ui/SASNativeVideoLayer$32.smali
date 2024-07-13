.class Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->applyAutoplayParameters()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V
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

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$32;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$32;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1800(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->isAutoplay()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$32;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$6500(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$32;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2602(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Z)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$32;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->startVideo()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$32;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 35
    .line 36
    invoke-static {v0, v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2602(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Z)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$32;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 40
    .line 41
    invoke-static {v0, v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$6602(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Z)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$32;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 45
    .line 46
    invoke-static {v0, v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2402(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Z)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$32;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$4800(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/widget/ImageView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$32;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 57
    .line 58
    invoke-static {v3}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3200(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$32;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 70
    .line 71
    invoke-static {v0, v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2402(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Z)Z

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method
