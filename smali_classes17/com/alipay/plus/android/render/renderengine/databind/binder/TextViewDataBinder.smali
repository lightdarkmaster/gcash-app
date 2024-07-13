.class public Lcom/alipay/plus/android/render/renderengine/databind/binder/TextViewDataBinder;
.super Lcom/alipay/plus/android/render/renderengine/databind/binder/BaseViewDataBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/plus/android/render/renderengine/databind/binder/BaseViewDataBinder<",
        "Lcom/alipay/plus/android/render/renderengine/model/view/TextViewModel;",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Lcom/alipay/plus/android/render/renderengine/databind/binder/BaseViewDataBinder;-><init>()V

    return-void
.end method

.method private bindData(Landroid/widget/TextView;Lcom/alipay/plus/android/render/renderengine/model/view/TextViewModel;)V
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
    iget v0, p2, Lcom/alipay/plus/android/render/renderengine/model/view/TextViewModel;->textFontSize:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    .line 7
    .line 8
    iget v0, p2, Lcom/alipay/plus/android/render/renderengine/model/view/TextViewModel;->textFontColor:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/alipay/plus/android/render/renderengine/model/view/TextViewModel;->text:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v0, "207542"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p2, Lcom/alipay/plus/android/render/renderengine/model/view/TextViewModel;->text:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget v0, p2, Lcom/alipay/plus/android/render/renderengine/model/view/TextViewModel;->lines:I

    .line 30
    .line 31
    if-lez v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinLines(I)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7fffffff

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget p2, p2, Lcom/alipay/plus/android/render/renderengine/model/view/TextViewModel;->textAlignment:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroid/content/Context;Landroid/view/View;Lcom/alipay/plus/android/render/renderengine/model/view/BaseViewModel;Lcom/alibaba/fastjson/JSONObject;)V
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
    check-cast p2, Landroid/widget/TextView;

    check-cast p3, Lcom/alipay/plus/android/render/renderengine/model/view/TextViewModel;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alipay/plus/android/render/renderengine/databind/binder/TextViewDataBinder;->bind(Landroid/content/Context;Landroid/widget/TextView;Lcom/alipay/plus/android/render/renderengine/model/view/TextViewModel;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public bind(Landroid/content/Context;Landroid/widget/TextView;Lcom/alipay/plus/android/render/renderengine/model/view/TextViewModel;Lcom/alibaba/fastjson/JSONObject;)V
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
    invoke-super {p0, p1, p2, p3, p4}, Lcom/alipay/plus/android/render/renderengine/databind/binder/BaseViewDataBinder;->bind(Landroid/content/Context;Landroid/view/View;Lcom/alipay/plus/android/render/renderengine/model/view/BaseViewModel;Lcom/alibaba/fastjson/JSONObject;)V

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/alipay/plus/android/render/renderengine/databind/binder/TextViewDataBinder;->bindData(Landroid/widget/TextView;Lcom/alipay/plus/android/render/renderengine/model/view/TextViewModel;)V

    return-void
.end method
