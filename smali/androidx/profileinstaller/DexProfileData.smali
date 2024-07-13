.class Landroidx/profileinstaller/DexProfileData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final c:J

.field d:J

.field e:I

.field final f:I

.field final g:I

.field h:[I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final i:Ljava/util/TreeMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JJIII[ILjava/util/TreeMap;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Ljava/util/TreeMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJIII[I",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/profileinstaller/DexProfileData;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/profileinstaller/DexProfileData;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/profileinstaller/DexProfileData;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Landroidx/profileinstaller/DexProfileData;->d:J

    .line 11
    .line 12
    iput p7, p0, Landroidx/profileinstaller/DexProfileData;->e:I

    .line 13
    .line 14
    iput p8, p0, Landroidx/profileinstaller/DexProfileData;->f:I

    .line 15
    .line 16
    iput p9, p0, Landroidx/profileinstaller/DexProfileData;->g:I

    .line 17
    .line 18
    iput-object p10, p0, Landroidx/profileinstaller/DexProfileData;->h:[I

    .line 19
    .line 20
    iput-object p11, p0, Landroidx/profileinstaller/DexProfileData;->i:Ljava/util/TreeMap;

    .line 21
    .line 22
    return-void
.end method
