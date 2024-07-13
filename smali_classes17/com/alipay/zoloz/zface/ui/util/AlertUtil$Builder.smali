.class public Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/zoloz/zface/ui/util/AlertUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Builder"
.end annotation


# instance fields
.field private _cacelButtonText:Ljava/lang/String;

.field private _confirmButtonText:Ljava/lang/String;

.field private _context:Landroid/content/Context;

.field private _isGarfieldFaceless:Z

.field _negativeListener:Landroid/content/DialogInterface$OnClickListener;

.field _positiveListener:Landroid/content/DialogInterface$OnClickListener;

.field private _showCloseButton:Z

.field private _showProtocol:Z

.field private _subTitle:Ljava/lang/String;

.field private _title:Ljava/lang/String;

.field final synthetic this$0:Lcom/alipay/zoloz/zface/ui/util/AlertUtil;


# direct methods
.method public constructor <init>(Lcom/alipay/zoloz/zface/ui/util/AlertUtil;Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->this$0:Lcom/alipay/zoloz/zface/ui/util/AlertUtil;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_context:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic access$1000(Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;)Z
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

    iget-boolean p0, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_showProtocol:Z

    return p0
.end method

.method static synthetic access$1100(Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;)Z
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

    iget-boolean p0, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_isGarfieldFaceless:Z

    return p0
.end method

.method static synthetic access$400(Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;)Landroid/content/Context;
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

    iget-object p0, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$500(Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_title:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_subTitle:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_confirmButtonText:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_cacelButtonText:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;)Z
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

    iget-boolean p0, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_showCloseButton:Z

    return p0
.end method


# virtual methods
.method public getCacelButtonText()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_cacelButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public getConfirmButtonText()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_confirmButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
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

    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_context:Landroid/content/Context;

    return-object v0
.end method

.method public getNegativeListener()Landroid/content/DialogInterface$OnClickListener;
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

    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_negativeListener:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method public getPositiveListener()Landroid/content/DialogInterface$OnClickListener;
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

    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_positiveListener:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method public getSubTitle()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_title:Ljava/lang/String;

    return-object v0
.end method

.method public isShowCloseButton()Z
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

    iget-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_showCloseButton:Z

    return v0
.end method

.method public isShowProtocol()Z
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

    iget-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_showProtocol:Z

    return v0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;
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

    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_subTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setMessage2(Ljava/lang/String;)Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;
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

    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_subTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;
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
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_cacelButtonText:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_negativeListener:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    .line 5
    return-object p0
.end method

.method public setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;
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
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_confirmButtonText:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_positiveListener:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    .line 5
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;
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

    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_title:Ljava/lang/String;

    return-object p0
.end method

.method public setToGarfieldFaceless(Z)Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;
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

    iput-boolean p1, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_isGarfieldFaceless:Z

    return-object p0
.end method

.method public show()Landroid/app/AlertDialog;
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
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->this$0:Lcom/alipay/zoloz/zface/ui/util/AlertUtil;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->getConfirmDialog(Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;)Landroid/app/AlertDialog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-object v0
.end method

.method public showCloseButton(Z)Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;
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

    iput-boolean p1, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_showCloseButton:Z

    return-object p0
.end method

.method public showProtocol(Z)Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;
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

    iput-boolean p1, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_showProtocol:Z

    return-object p0
.end method
