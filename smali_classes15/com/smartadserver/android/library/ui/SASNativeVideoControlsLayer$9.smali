.class Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)V
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

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$9;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$9;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->access$1400(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setMuted(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$9;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->access$500(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
