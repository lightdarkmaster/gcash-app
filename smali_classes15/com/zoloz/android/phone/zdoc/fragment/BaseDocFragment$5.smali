.class Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->alertCameraNoPermissionDialog(Lcom/zoloz/android/phone/zdoc/fragment/PermissionDialogEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;

.field final synthetic val$goToSettings:Lcom/zoloz/android/phone/zdoc/fragment/PermissionDialogEvent;


# direct methods
.method constructor <init>(Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;Lcom/zoloz/android/phone/zdoc/fragment/PermissionDialogEvent;)V
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

    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$5;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;

    iput-object p2, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$5;->val$goToSettings:Lcom/zoloz/android/phone/zdoc/fragment/PermissionDialogEvent;

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

    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$5;->val$goToSettings:Lcom/zoloz/android/phone/zdoc/fragment/PermissionDialogEvent;

    invoke-interface {p1}, Lcom/zoloz/android/phone/zdoc/fragment/PermissionDialogEvent;->execute()V

    return-void
.end method
