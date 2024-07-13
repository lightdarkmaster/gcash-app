.class public Lcom/alibaba/griver/api/common/menu/RatingModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/api/common/menu/RatingModel$OnClickListener;
    }
.end annotation


# instance fields
.field public clickListener:Lcom/alibaba/griver/api/common/menu/RatingModel$OnClickListener;

.field public ratingAppId:Ljava/lang/String;

.field public ratingScore:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/alibaba/griver/api/common/menu/RatingModel;->ratingScore:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/griver/api/common/menu/RatingModel;->ratingAppId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
