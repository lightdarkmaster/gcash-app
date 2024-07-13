.class public final synthetic Lcom/smartadserver/android/library/components/transparencyreport/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReport;

.field public final synthetic c:Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReport;Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager;Lkotlin/jvm/functions/Function0;)V
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

    iput-object p1, p0, Lcom/smartadserver/android/library/components/transparencyreport/g;->b:Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReport;

    iput-object p2, p0, Lcom/smartadserver/android/library/components/transparencyreport/g;->c:Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager;

    iput-object p3, p0, Lcom/smartadserver/android/library/components/transparencyreport/g;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/components/transparencyreport/g;->b:Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReport;

    iget-object v1, p0, Lcom/smartadserver/android/library/components/transparencyreport/g;->c:Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager;

    iget-object v2, p0, Lcom/smartadserver/android/library/components/transparencyreport/g;->d:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager;->a(Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReport;Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
