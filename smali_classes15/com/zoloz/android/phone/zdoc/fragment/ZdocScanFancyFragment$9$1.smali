.class Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$9;->onEvent(ILjava/util/Map;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$9;


# direct methods
.method constructor <init>(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$9;)V
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

    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$9$1;->this$1:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$9;

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
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$9$1;->this$1:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$9;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$9;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->access$1000(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$9$1;->this$1:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$9;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$9;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->access$900(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;)Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$9$1;->this$1:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$9;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$9;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->access$900(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;)Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$9$1$1;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$9$1$1;-><init>(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$9$1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
