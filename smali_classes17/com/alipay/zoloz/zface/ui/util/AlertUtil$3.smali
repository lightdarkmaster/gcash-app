.class Lcom/alipay/zoloz/zface/ui/util/AlertUtil$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->realAlert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZLzoloz/ap/com/toolkit/ui/DialogCallback;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/zoloz/zface/ui/util/AlertUtil;

.field final synthetic val$negative:Ljava/lang/String;

.field final synthetic val$negativeListener:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic val$scene:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alipay/zoloz/zface/ui/util/AlertUtil;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$3;->this$0:Lcom/alipay/zoloz/zface/ui/util/AlertUtil;

    iput-object p2, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$3;->val$negativeListener:Landroid/content/DialogInterface$OnClickListener;

    iput-object p3, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$3;->val$scene:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$3;->val$negative:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$3;->val$negativeListener:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$3;->val$scene:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$3;->val$negative:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "207855"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->access$100(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
