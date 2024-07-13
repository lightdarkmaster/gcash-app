.class Lcom/smartadserver/android/library/ui/SASPlayerActivity$1;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASPlayerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/smartadserver/android/library/ui/SASPlayerActivity;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASPlayerActivity;Landroid/content/Context;)V
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

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$1;->b:Lcom/smartadserver/android/library/ui/SASPlayerActivity;

    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
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
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$1;->b:Lcom/smartadserver/android/library/ui/SASPlayerActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->access$000(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)Lcom/smartadserver/android/library/ui/SASVideoView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$1;->b:Lcom/smartadserver/android/library/ui/SASPlayerActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->access$100(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$1;->b:Lcom/smartadserver/android/library/ui/SASPlayerActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->access$000(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)Lcom/smartadserver/android/library/ui/SASVideoView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$1;->b:Lcom/smartadserver/android/library/ui/SASPlayerActivity;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->access$200(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-object p3, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$1;->b:Lcom/smartadserver/android/library/ui/SASPlayerActivity;

    .line 30
    .line 31
    invoke-static {p3}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->access$300(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iget-object p4, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$1;->b:Lcom/smartadserver/android/library/ui/SASPlayerActivity;

    .line 36
    .line 37
    invoke-static {p4}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->access$400(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    iget-object p5, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$1;->b:Lcom/smartadserver/android/library/ui/SASPlayerActivity;

    .line 42
    .line 43
    invoke-static {p5}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->access$500(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)I

    .line 44
    .line 45
    .line 46
    move-result p5

    .line 47
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/smartadserver/android/library/ui/SASVideoView;->setBounds(IIII)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method
