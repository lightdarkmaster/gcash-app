.class public Lcom/alibaba/ariver/app/api/Page$AnimStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/app/api/Page;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnimStore"
.end annotation


# instance fields
.field public disableEnter:Z

.field public disableExit:Z


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
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/api/Page$AnimStore;->disableEnter:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/api/Page$AnimStore;->disableExit:Z

    .line 8
    .line 9
    return-void
.end method
