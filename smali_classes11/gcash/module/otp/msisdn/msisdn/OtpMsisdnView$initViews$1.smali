.class public final Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView$initViews$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J*\u0010\r\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "gcash/module/otp/msisdn/msisdn/OtpMsisdnView$initViews$1",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "editable",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "s",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "module-otp_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;


# direct methods
.method constructor <init>(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;)V
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
    iput-object p1, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView$initViews$1;->b:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView$initViews$1;->b:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;

    invoke-static {v0}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->access$isRunning$p(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView$initViews$1;->b:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;

    invoke-static {v0}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->access$isDeleting$p(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_5

    .line 2
    :cond_2
    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView$initViews$1;->b:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->access$setRunning$p(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;Z)V

    .line 3
    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView$initViews$1;->b:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;

    invoke-static {v0}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->access$getCountryCode$p(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "111953"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "111954"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-instance v4, Lgcash/common/android/application/util/MsisdnHelper;

    invoke-direct {v4}, Lgcash/common/android/application/util/MsisdnHelper;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lgcash/common/android/application/util/MsisdnFormat;->removePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v0, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_3
    if-eqz p1, :cond_c

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_c

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const-string v4, "111955"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1, v0, v1, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto/16 :goto_4

    .line 8
    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-instance v1, Lgcash/common/android/application/util/MsisdnHelper;

    invoke-direct {v1}, Lgcash/common/android/application/util/MsisdnHelper;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgcash/common/android/application/util/MsisdnFormat;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v0, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto/16 :goto_4

    .line 9
    :cond_6
    new-instance v0, Lgcash/common/android/application/util/MsisdnHelper;

    invoke-direct {v0}, Lgcash/common/android/application/util/MsisdnHelper;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lgcash/common/android/application/util/MsisdnFormat;->unformatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz p1, :cond_a

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_7

    const/4 v4, 0x1

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_a

    iget-object v4, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView$initViews$1;->b:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;

    invoke-static {v4}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->access$getMinLength$p(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;)I

    move-result v4

    iget-object v5, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView$initViews$1;->b:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;

    invoke-static {v5}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->access$getMaxLength$p(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;)I

    move-result v5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-gt v4, v6, :cond_8

    if-gt v6, v5, :cond_8

    const/4 v4, 0x1

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_a

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-instance v1, Lgcash/common/android/application/util/MsisdnHelper;

    invoke-direct {v1}, Lgcash/common/android/application/util/MsisdnHelper;-><init>()V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView$initViews$1;->b:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;

    invoke-static {v4}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->access$getAlphaCode$p(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v1, v2, v4}, Lgcash/common/android/application/util/MsisdnFormat;->formatMobileNo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    :cond_9
    invoke-interface {p1, v3, v0, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_4

    :cond_a
    if-eqz p1, :cond_c

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_b

    const/4 v4, 0x1

    goto :goto_3

    :cond_b
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_c

    iget-object v4, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView$initViews$1;->b:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;

    invoke-static {v4}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->access$getMaxLength$p(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;)I

    move-result v4

    if-le v0, v4, :cond_c

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1, v0, v1, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 18
    :cond_c
    :goto_4
    iget-object p1, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView$initViews$1;->b:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;

    invoke-static {p1, v3}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->access$setRunning$p(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;Z)V

    :cond_d
    :goto_5
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p1, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView$initViews$1;->b:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;

    if-le p3, p4, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->access$setDeleting$p(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;Z)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    iget-object p1, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView$initViews$1;->b:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->checkNumberCount()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    const-string p2, "111956"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    .line 10
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p2, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p2, p1}, Lp0fe99b9a/mc76d2121/f3980853b;->sendBroadcast(Ljava/lang/Object;Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
