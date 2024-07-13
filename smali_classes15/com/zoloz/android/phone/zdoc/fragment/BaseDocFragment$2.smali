.class Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->onSurfaceChanged(DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;

.field final synthetic val$height:D

.field final synthetic val$width:D


# direct methods
.method constructor <init>(Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;DD)V
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

    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$2;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;

    iput-wide p2, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$2;->val$width:D

    iput-wide p4, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$2;->val$height:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$2;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;

    iget-wide v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$2;->val$width:D

    iget-wide v3, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment$2;->val$height:D

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->adjustPreview(DD)V

    return-void
.end method
