.class public Lcom/smartadserver/android/library/json/SASMediationTrackingJSONFactory$MediationLogItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/json/SASMediationTrackingJSONFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediationLogItem"
.end annotation


# instance fields
.field a:I

.field b:J

.field c:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field d:I

.field e:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJLjava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/smartadserver/android/library/json/SASMediationTrackingJSONFactory$MediationLogItem;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/smartadserver/android/library/json/SASMediationTrackingJSONFactory$MediationLogItem;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/smartadserver/android/library/json/SASMediationTrackingJSONFactory$MediationLogItem;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p5, p0, Lcom/smartadserver/android/library/json/SASMediationTrackingJSONFactory$MediationLogItem;->d:I

    .line 11
    .line 12
    iput-object p6, p0, Lcom/smartadserver/android/library/json/SASMediationTrackingJSONFactory$MediationLogItem;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
