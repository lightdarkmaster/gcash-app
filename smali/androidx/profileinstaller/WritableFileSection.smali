.class Landroidx/profileinstaller/WritableFileSection;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroidx/profileinstaller/FileSectionType;

.field final b:I

.field final c:[B

.field final d:Z


# direct methods
.method constructor <init>(Landroidx/profileinstaller/FileSectionType;I[BZ)V
    .locals 1
    .param p1    # Landroidx/profileinstaller/FileSectionType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [B
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
    iput-object p1, p0, Landroidx/profileinstaller/WritableFileSection;->a:Landroidx/profileinstaller/FileSectionType;

    .line 5
    .line 6
    iput p2, p0, Landroidx/profileinstaller/WritableFileSection;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/profileinstaller/WritableFileSection;->c:[B

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/profileinstaller/WritableFileSection;->d:Z

    .line 11
    .line 12
    return-void
.end method
