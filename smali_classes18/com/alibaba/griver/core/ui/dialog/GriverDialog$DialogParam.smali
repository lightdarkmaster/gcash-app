.class public Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/core/ui/dialog/GriverDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DialogParam"
.end annotation


# instance fields
.field public align:Ljava/lang/String;

.field public cancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field public cancelable:Z

.field public message:Ljava/lang/String;

.field public negativeListener:Landroid/content/DialogInterface$OnClickListener;

.field public negativeString:Ljava/lang/String;

.field public negativeTextColor:Ljava/lang/String;

.field public positiveListener:Landroid/content/DialogInterface$OnClickListener;

.field public positiveString:Ljava/lang/String;

.field public positiveTextColor:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public view:Landroid/view/View;


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;->cancelable:Z

    .line 6
    .line 7
    return-void
.end method
