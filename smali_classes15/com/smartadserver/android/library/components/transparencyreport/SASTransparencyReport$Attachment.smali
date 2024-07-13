.class public Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReport$Attachment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Attachment"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:[B
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
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
    iput-object p1, p0, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReport$Attachment;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReport$Attachment;->b:[B

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReport$Attachment;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReport$Attachment;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReport$Attachment;)[B
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

    iget-object p0, p0, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReport$Attachment;->b:[B

    return-object p0
.end method
