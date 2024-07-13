.class Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter$ResetRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ResetRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;


# direct methods
.method private constructor <init>(Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;)V
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
    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter$ResetRunnable;->this$0:Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter$1;)V
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

    .line 2
    invoke-direct {p0, p1}, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter$ResetRunnable;-><init>(Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;)V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter$ResetRunnable;->this$0:Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;

    invoke-static {v0}, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->access$100(Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;)Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->reset()V

    return-void
.end method
