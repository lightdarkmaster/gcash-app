.class public Lcom/alibaba/griver/api/jsapi/auth/GriverAuthGuideContentExtension$AuthGuideContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/api/jsapi/auth/GriverAuthGuideContentExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuthGuideContent"
.end annotation


# instance fields
.field public cancelable:Z

.field public message:Ljava/lang/String;

.field public negativeButtonColor:Ljava/lang/String;

.field public negativeButtonText:Ljava/lang/String;

.field public positiveButtonColor:Ljava/lang/String;

.field public positiveButtonText:Ljava/lang/String;

.field public title:Ljava/lang/String;


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
