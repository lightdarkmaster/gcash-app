.class Lcom/zoloz/android/phone/zdoc/fragment/BaseDocWithNineCaptureFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zoloz/android/phone/zdoc/service/IMonitorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoloz/android/phone/zdoc/fragment/BaseDocWithNineCaptureFragment;->initDocMonitorManager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zoloz/android/phone/zdoc/fragment/BaseDocWithNineCaptureFragment;


# direct methods
.method constructor <init>(Lcom/zoloz/android/phone/zdoc/fragment/BaseDocWithNineCaptureFragment;)V
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

    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocWithNineCaptureFragment$1;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/BaseDocWithNineCaptureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeout()V
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
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocWithNineCaptureFragment$1;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/BaseDocWithNineCaptureFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocWithNineCaptureFragment;->access$000(Lcom/zoloz/android/phone/zdoc/fragment/BaseDocWithNineCaptureFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocWithNineCaptureFragment$1;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/BaseDocWithNineCaptureFragment;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocWithNineCaptureFragment;->access$002(Lcom/zoloz/android/phone/zdoc/fragment/BaseDocWithNineCaptureFragment;Z)Z

    .line 13
    .line 14
    .line 15
    :cond_2
    return-void
.end method
