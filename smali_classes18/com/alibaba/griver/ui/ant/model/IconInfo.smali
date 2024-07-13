.class public Lcom/alibaba/griver/ui/ant/model/IconInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_DRAWABLE:I = 0x3

.field public static final TYPE_ICONFONT:I = 0x2

.field public static final TYPE_URL:I = 0x1


# instance fields
.field public drawable:Landroid/graphics/drawable/Drawable;

.field public icon:Ljava/lang/String;

.field public iconRes:I

.field public type:I


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

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/alibaba/griver/ui/ant/model/IconInfo;->type:I

    return-void
.end method

.method public constructor <init>(I)V
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

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 10
    iput v0, p0, Lcom/alibaba/griver/ui/ant/model/IconInfo;->type:I

    .line 11
    iput p1, p0, Lcom/alibaba/griver/ui/ant/model/IconInfo;->iconRes:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
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

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 7
    iput v0, p0, Lcom/alibaba/griver/ui/ant/model/IconInfo;->type:I

    .line 8
    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/model/IconInfo;->drawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
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

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/alibaba/griver/ui/ant/model/IconInfo;->type:I

    .line 5
    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/model/IconInfo;->icon:Ljava/lang/String;

    return-void
.end method
