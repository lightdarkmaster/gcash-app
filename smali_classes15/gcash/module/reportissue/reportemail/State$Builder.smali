.class public Lgcash/module/reportissue/reportemail/State$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/reportissue/reportemail/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Lgcash/common/android/application/util/redux/screen/ScreenState;

.field private b:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

.field private c:Ljava/lang/String;

.field private d:Lgcash/common/android/application/util/EValidity;

.field private e:Ljava/lang/String;


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lgcash/module/reportissue/reportemail/State;
    .locals 8

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
    iget-object v0, p0, Lgcash/module/reportissue/reportemail/State$Builder;->a:Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lgcash/common/android/application/util/redux/screen/ScreenState;->builder()Lgcash/common/android/application/util/redux/screen/ScreenState$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lgcash/common/android/application/util/redux/screen/ScreenState$Builder;->build()Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lgcash/module/reportissue/reportemail/State$Builder;->a:Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 14
    .line 15
    :cond_2
    iget-object v0, p0, Lgcash/module/reportissue/reportemail/State$Builder;->b:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-static {}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;->builder()Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$Builder;->build()Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lgcash/module/reportissue/reportemail/State$Builder;->b:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lgcash/module/reportissue/reportemail/State$Builder;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v1, "186216"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iput-object v1, p0, Lgcash/module/reportissue/reportemail/State$Builder;->c:Ljava/lang/String;

    .line 40
    .line 41
    :cond_4
    iget-object v0, p0, Lgcash/module/reportissue/reportemail/State$Builder;->d:Lgcash/common/android/application/util/EValidity;

    .line 42
    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    sget-object v0, Lgcash/common/android/application/util/EValidity;->NOT_VALID:Lgcash/common/android/application/util/EValidity;

    .line 46
    .line 47
    iput-object v0, p0, Lgcash/module/reportissue/reportemail/State$Builder;->d:Lgcash/common/android/application/util/EValidity;

    .line 48
    .line 49
    :cond_5
    iget-object v0, p0, Lgcash/module/reportissue/reportemail/State$Builder;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    iput-object v1, p0, Lgcash/module/reportissue/reportemail/State$Builder;->e:Ljava/lang/String;

    .line 58
    .line 59
    :cond_6
    new-instance v0, Lgcash/module/reportissue/reportemail/State;

    .line 60
    .line 61
    iget-object v3, p0, Lgcash/module/reportissue/reportemail/State$Builder;->a:Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 62
    .line 63
    iget-object v4, p0, Lgcash/module/reportissue/reportemail/State$Builder;->b:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    .line 64
    .line 65
    iget-object v5, p0, Lgcash/module/reportissue/reportemail/State$Builder;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v6, p0, Lgcash/module/reportissue/reportemail/State$Builder;->d:Lgcash/common/android/application/util/EValidity;

    .line 68
    .line 69
    iget-object v7, p0, Lgcash/module/reportissue/reportemail/State$Builder;->e:Ljava/lang/String;

    .line 70
    .line 71
    move-object v2, v0

    .line 72
    invoke-direct/range {v2 .. v7}, Lgcash/module/reportissue/reportemail/State;-><init>(Lgcash/common/android/application/util/redux/screen/ScreenState;Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;Ljava/lang/String;Lgcash/common/android/application/util/EValidity;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public setEmail(Ljava/lang/String;)Lgcash/module/reportissue/reportemail/State$Builder;
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

    iput-object p1, p0, Lgcash/module/reportissue/reportemail/State$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public setMessageDialogState(Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;)Lgcash/module/reportissue/reportemail/State$Builder;
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

    iput-object p1, p0, Lgcash/module/reportissue/reportemail/State$Builder;->b:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    return-object p0
.end method

.method public setScreenState(Lgcash/common/android/application/util/redux/screen/ScreenState;)Lgcash/module/reportissue/reportemail/State$Builder;
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

    iput-object p1, p0, Lgcash/module/reportissue/reportemail/State$Builder;->a:Lgcash/common/android/application/util/redux/screen/ScreenState;

    return-object p0
.end method

.method public setValidity(Lgcash/common/android/application/util/EValidity;)Lgcash/module/reportissue/reportemail/State$Builder;
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

    iput-object p1, p0, Lgcash/module/reportissue/reportemail/State$Builder;->d:Lgcash/common/android/application/util/EValidity;

    return-object p0
.end method

.method public setValidityMessage(Ljava/lang/String;)Lgcash/module/reportissue/reportemail/State$Builder;
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

    iput-object p1, p0, Lgcash/module/reportissue/reportemail/State$Builder;->e:Ljava/lang/String;

    return-object p0
.end method
