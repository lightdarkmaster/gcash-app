.class Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MP3Header"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field final synthetic k:Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;


# direct methods
.method constructor <init>(Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;)V
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

    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;->k:Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()I
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;->e:I

    mul-int/lit16 v0, v0, 0x90

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;->g:I

    div-int/2addr v0, v1

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;->h:I

    add-int/2addr v0, v1

    return v0
.end method
