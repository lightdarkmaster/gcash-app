.class public Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam$Agreement;,
        Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam$AgreementClickListener;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field public agreementListener:Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam$AgreementClickListener;

.field public agreements:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam$Agreement;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field public cancelColor:Ljava/lang/String;

.field public cancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field public cancelable:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field public negativeListener:Landroid/content/DialogInterface$OnClickListener;

.field public negativeTextColor:Ljava/lang/String;

.field public positiveListener:Landroid/content/DialogInterface$OnClickListener;

.field public positiveTextColor:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->cancelable:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->e:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getAlign()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getNegativeString()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getPositiveString()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->c:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->a:Ljava/lang/String;

    return-object v0
.end method
