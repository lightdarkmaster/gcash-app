.class Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter;-><init>(Lcom/alibaba/griver/file/ui/FileViewerActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter;

.field final synthetic val$this$0:Lcom/alibaba/griver/file/ui/FileViewerActivity;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter;Lcom/alibaba/griver/file/ui/FileViewerActivity;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter$1;->this$1:Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter;

    iput-object p2, p0, Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter$1;->val$this$0:Lcom/alibaba/griver/file/ui/FileViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

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
    iget-object v0, p0, Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter$1;->this$1:Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter;->this$0:Lcom/alibaba/griver/file/ui/FileViewerActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16
    .line 17
    int-to-double v1, v0

    .line 18
    const-wide v3, 0x3ff6b851eb851eb8L    # 1.42

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    mul-double v1, v1, v3

    .line 24
    .line 25
    double-to-int v1, v1

    .line 26
    iget-object v2, p0, Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter$1;->this$1:Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter;

    .line 27
    .line 28
    invoke-static {}, Lcom/alibaba/griver/file/pdf/PdfSourceManager;->getInstance()Lcom/alibaba/griver/file/pdf/PdfSourceManager;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter$1;->this$1:Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter;

    .line 33
    .line 34
    iget-object v4, v4, Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter;->this$0:Lcom/alibaba/griver/file/ui/FileViewerActivity;

    .line 35
    .line 36
    invoke-static {v4}, Lcom/alibaba/griver/file/ui/FileViewerActivity;->access$200(Lcom/alibaba/griver/file/ui/FileViewerActivity;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4, v0, v1}, Lcom/alibaba/griver/file/pdf/PdfSourceManager;->getOrCreate(Ljava/lang/String;II)Lcom/alibaba/griver/file/pdf/PdfImageSource;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v0}, Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter;->access$102(Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter;Lcom/alibaba/griver/file/pdf/PdfImageSource;)Lcom/alibaba/griver/file/pdf/PdfImageSource;

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter$1;->this$1:Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter;->this$0:Lcom/alibaba/griver/file/ui/FileViewerActivity;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/alibaba/griver/file/ui/FileViewerActivity;->access$300(Lcom/alibaba/griver/file/ui/FileViewerActivity;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter$1;->this$1:Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter;->access$400(Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
