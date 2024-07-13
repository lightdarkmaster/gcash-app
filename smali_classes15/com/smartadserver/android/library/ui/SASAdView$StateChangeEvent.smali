.class public Lcom/smartadserver/android/library/ui/SASAdView$StateChangeEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/ui/SASAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StateChangeEvent"
.end annotation


# static fields
.field public static final VIEW_DEFAULT:I = 0x1

.field public static final VIEW_EXPANDED:I = 0x0

.field public static final VIEW_HIDDEN:I = 0x2

.field public static final VIEW_RESIZED:I = 0x3


# instance fields
.field private a:I

.field final synthetic b:Lcom/smartadserver/android/library/ui/SASAdView;


# direct methods
.method private constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView;I)V
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
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$StateChangeEvent;->b:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/smartadserver/android/library/ui/SASAdView$StateChangeEvent;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView;ILcom/smartadserver/android/library/ui/SASAdView$1;)V
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
    invoke-direct {p0, p1, p2}, Lcom/smartadserver/android/library/ui/SASAdView$StateChangeEvent;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;I)V

    return-void
.end method


# virtual methods
.method public getType()I
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

    iget v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$StateChangeEvent;->a:I

    return v0
.end method

.method public getView()Lcom/smartadserver/android/library/ui/SASAdView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$StateChangeEvent;->b:Lcom/smartadserver/android/library/ui/SASAdView;

    return-object v0
.end method
