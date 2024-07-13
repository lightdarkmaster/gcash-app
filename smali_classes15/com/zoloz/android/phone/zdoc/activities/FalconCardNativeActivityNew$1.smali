.class Lcom/zoloz/android/phone/zdoc/activities/FalconCardNativeActivityNew$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoloz/android/phone/zdoc/activities/FalconCardNativeActivityNew;->alertSystemError()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zoloz/android/phone/zdoc/activities/FalconCardNativeActivityNew;


# direct methods
.method constructor <init>(Lcom/zoloz/android/phone/zdoc/activities/FalconCardNativeActivityNew;)V
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

    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/activities/FalconCardNativeActivityNew$1;->this$0:Lcom/zoloz/android/phone/zdoc/activities/FalconCardNativeActivityNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
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
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/activities/FalconCardNativeActivityNew$1;->this$0:Lcom/zoloz/android/phone/zdoc/activities/FalconCardNativeActivityNew;

    .line 5
    .line 6
    const/16 p2, 0xcd

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, p2, v0}, Lcom/zoloz/android/phone/zdoc/activities/FalconCardNativeActivityNew;->access$000(Lcom/zoloz/android/phone/zdoc/activities/FalconCardNativeActivityNew;ILcom/alipay/mobile/security/bio/service/BioUploadResult;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
