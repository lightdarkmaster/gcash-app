.class Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$9$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$9$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$9$1;


# direct methods
.method constructor <init>(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$9$1;)V
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

    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$9$1$1;->this$2:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$9$1;

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
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$9$1$1;->this$2:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$9$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$9$1;->this$1:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$9;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$9;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->access$1000(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$9$1$1;->this$2:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$9$1;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$9$1;->this$1:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$9;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$9;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$9$1$1;->this$2:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$9$1;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$9$1;->this$1:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$9;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$9;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 22
    .line 23
    iget-boolean v2, v1, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->haveConfigAlgo:Z

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->access$1000(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$9$1$1;->this$2:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$9$1;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$9$1;->this$1:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$9;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$9;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->access$100(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$9$1$1;->this$2:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$9$1;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$9$1;->this$1:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$9;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$9;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->access$900(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;)Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->onLiteScanReady()V

    .line 50
    .line 51
    .line 52
    :cond_2
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw v1
.end method
