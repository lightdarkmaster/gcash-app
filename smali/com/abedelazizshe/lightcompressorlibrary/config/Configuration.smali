.class public final Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008$\u0008\u0086\u0008\u0018\u00002\u00020\u0001BS\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008:\u0010;J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\t\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0004H\u00c6\u0003J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\\\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00042\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00042\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\t\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010\u001c\u001a\u00020\u00042\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010\u0010\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008\u0010\u0010%\"\u0004\u0008&\u0010\'R$\u0010\u0011\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\u0008\"\u0004\u0008+\u0010,R\"\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010$\u001a\u0004\u0008.\u0010%\"\u0004\u0008/\u0010\'R\u0017\u0010\u0013\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010$\u001a\u0004\u00081\u0010%R$\u0010\u0014\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010\r\"\u0004\u00085\u00106R$\u0010\u0015\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00103\u001a\u0004\u00088\u0010\r\"\u0004\u00089\u00106\u00a8\u0006<"
    }
    d2 = {
        "Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;",
        "",
        "Lcom/abedelazizshe/lightcompressorlibrary/VideoQuality;",
        "component1",
        "",
        "component2",
        "",
        "component3",
        "()Ljava/lang/Integer;",
        "component4",
        "component5",
        "",
        "component6",
        "()Ljava/lang/Double;",
        "component7",
        "quality",
        "isMinBitrateCheckEnabled",
        "videoBitrate",
        "disableAudio",
        "keepOriginalResolution",
        "videoHeight",
        "videoWidth",
        "copy",
        "(Lcom/abedelazizshe/lightcompressorlibrary/VideoQuality;ZLjava/lang/Integer;ZZLjava/lang/Double;Ljava/lang/Double;)Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;",
        "",
        "toString",
        "hashCode",
        "other",
        "equals",
        "a",
        "Lcom/abedelazizshe/lightcompressorlibrary/VideoQuality;",
        "getQuality",
        "()Lcom/abedelazizshe/lightcompressorlibrary/VideoQuality;",
        "setQuality",
        "(Lcom/abedelazizshe/lightcompressorlibrary/VideoQuality;)V",
        "b",
        "Z",
        "()Z",
        "setMinBitrateCheckEnabled",
        "(Z)V",
        "c",
        "Ljava/lang/Integer;",
        "getVideoBitrate",
        "setVideoBitrate",
        "(Ljava/lang/Integer;)V",
        "d",
        "getDisableAudio",
        "setDisableAudio",
        "e",
        "getKeepOriginalResolution",
        "f",
        "Ljava/lang/Double;",
        "getVideoHeight",
        "setVideoHeight",
        "(Ljava/lang/Double;)V",
        "g",
        "getVideoWidth",
        "setVideoWidth",
        "<init>",
        "(Lcom/abedelazizshe/lightcompressorlibrary/VideoQuality;ZLjava/lang/Integer;ZZLjava/lang/Double;Ljava/lang/Double;)V",
        "lightcompressor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/abedelazizshe/lightcompressorlibrary/VideoQuality;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Z

.field private final e:Z

.field private f:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;-><init>(Lcom/abedelazizshe/lightcompressorlibrary/VideoQuality;ZLjava/lang/Integer;ZZLjava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/abedelazizshe/lightcompressorlibrary/VideoQuality;ZLjava/lang/Integer;ZZLjava/lang/Double;Ljava/lang/Double;)V
    .locals 1
    .param p1    # Lcom/abedelazizshe/lightcompressorlibrary/VideoQuality;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    const-string v0, "17149"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;->a:Lcom/abedelazizshe/lightcompressorlibrary/VideoQuality;

    .line 3
    iput-boolean p2, p0, Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;->b:Z

    .line 4
    iput-object p3, p0, Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;->c:Ljava/lang/Integer;

    .line 5
    iput-boolean p4, p0, Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;->d:Z

    .line 6
    iput-boolean p5, p0, Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;->e:Z

    .line 7
    iput-object p6, p0, Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;->f:Ljava/lang/Double;

    .line 8
    iput-object p7, p0, Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;->g:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/abedelazizshe/lightcompressorlibrary/VideoQuality;ZLjava/lang/Integer;ZZLjava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_2

    .line 9
    sget-object p1, Lcom/abedelazizshe/lightcompressorlibrary/VideoQuality;->MEDIUM:Lcom/abedelazizshe/lightcompressorlibrary/VideoQuality;

    :cond_2
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_3

    const/4 p2, 0x1

    const/4 p9, 0x1

    goto :goto_0

    :cond_3
    move p9, p2

    :goto_0
    and-int/lit8 p2, p8, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    move-object v1, v0

    goto :goto_1

    :cond_4
    move-object v1, p3

    :goto_1
    and-int/lit8 p2, p8, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_5

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    move v2, p4

    :goto_2
    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_6

    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    move v3, p5

    :goto_3
    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_7

    move-object v4, v0

    goto :goto_4

    :cond_7
    move-object v4, p6

    :goto_4
    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move p4, p9

    move-object p5, v1

    move p6, v2

    move p7, v3

    move-object p8, v4

    move-object p9, v0

    .line 10
    invoke-direct/range {p2 .. p9}, Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;-><init>(Lcom/abedelazizshe/lightcompressorlibrary/VideoQuality;ZLjava/lang/Integer;ZZLjava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;Lcom/abedelazizshe/lightcompressorlibrary/VideoQuality;ZLjava/lang/Integer;ZZLjava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;
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

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_2

    iget-object p1, p0, Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;->a:Lcom/abedelazizshe/lightcompressorlibrary/VideoQuality;

    :cond_2
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_3

    iget-boolean p2, p0, Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;->b:Z

    :cond_3
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_4

    iget-object p3, p0, Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;->c:Ljava/lang/Integer;

    :cond_4
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_5

    iget-boolean p4, p0, Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;->d:Z

    :cond_5
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_6

    iget-boolean p5, p0, Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;->e:Z

    :cond_6
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_7

    iget-object p6, p0, Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;->f:Ljava/lang/Double;

    :cond_7
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_8

    iget-object p7, p0, Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;->g:Ljava/lang/Double;

    :cond_8
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move p4, p9

    move-object p5, v0

    move p6, v1

    move p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;->copy(Lcom/abedelazizshe/lightcompressorlibrary/VideoQuality;ZLjava/lang/Integer;ZZLjava/lang/Double;Ljava/lang/Double;)Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/abedelazizshe/lightcompressorlibrary/VideoQuality;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;->a:Lcom/abedelazizshe/lightcompressorlibrary/VideoQuality;

    return-object v0
.end method

.method public final component2()Z
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

    iget-boolean v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;->b:Z

    return v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Z
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

    iget-boolean v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;->d:Z

    return v0
.end method

.method public final component5()Z
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

    iget-boolean v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;->e:Z

    return v0
.end method

.method public final component6()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;->f:Ljava/lang/Double;

    return-object v0
.end method

.method public final component7()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;->g:Ljava/lang/Double;

    return-object v0
.end method

.method public final copy(Lcom/abedelazizshe/lightcompressorlibrary/VideoQuality;ZLjava/lang/Integer;ZZLjava/lang/Double;Ljava/lang/Double;)Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;
    .locals 9
    .param p1    # Lcom/abedelazizshe/lightcompressorlibrary/VideoQuality;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "17150"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;

    move-object v1, v0

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;-><init>(Lcom/abedelazizshe/lightcompressorlibrary/VideoQuality;ZLjava/lang/Integer;ZZLjava/lang/Double;Ljava/lang/Double;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    const/4 v0, 0x1

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    instance-of v1, p1, Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    return v2

    :cond_3
    check-cast p1, Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;

    iget-object v1, p0, Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;->a:Lcom/abedelazizshe/lightcompressorlibrary/VideoQuality;

    iget-object v3, p1, Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;->a:Lcom/abedelazizshe/lightcompressorlibrary/VideoQuality;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;->b:Z

    iget-boolean v3, p1, Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;->b:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;->d:Z

    iget-boolean v3, p1, Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;->d:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;->e:Z

    iget-boolean v3, p1, Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;->e:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;->f:Ljava/lang/Double;

    iget-object v3, p1, Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;->f:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;->g:Ljava/lang/Double;

    iget-object p1, p1, Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;->g:Ljava/lang/Double;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getDisableAudio()Z
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

    iget-boolean v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;->d:Z

    return v0
.end method

.method public final getKeepOriginalResolution()Z
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

    iget-boolean v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;->e:Z

    return v0
.end method

.method public final getQuality()Lcom/abedelazizshe/lightcompressorlibrary/VideoQuality;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;->a:Lcom/abedelazizshe/lightcompressorlibrary/VideoQuality;

    return-object v0
.end method

.method public final getVideoBitrate()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getVideoHeight()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;->f:Ljava/lang/Double;

    return-object v0
.end method

.method public final getVideoWidth()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;->g:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;->a:Lcom/abedelazizshe/lightcompressorlibrary/VideoQuality;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;->c:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;->d:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;->e:Z

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;->f:Ljava/lang/Double;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;->g:Ljava/lang/Double;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public final isMinBitrateCheckEnabled()Z
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

    iget-boolean v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;->b:Z

    return v0
.end method

.method public final setDisableAudio(Z)V
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

    iput-boolean p1, p0, Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;->d:Z

    return-void
.end method

.method public final setMinBitrateCheckEnabled(Z)V
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

    iput-boolean p1, p0, Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;->b:Z

    return-void
.end method

.method public final setQuality(Lcom/abedelazizshe/lightcompressorlibrary/VideoQuality;)V
    .locals 1
    .param p1    # Lcom/abedelazizshe/lightcompressorlibrary/VideoQuality;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "17151"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;->a:Lcom/abedelazizshe/lightcompressorlibrary/VideoQuality;

    .line 7
    .line 8
    return-void
.end method

.method public final setVideoBitrate(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iput-object p1, p0, Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final setVideoHeight(Ljava/lang/Double;)V
    .locals 1
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iput-object p1, p0, Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;->f:Ljava/lang/Double;

    return-void
.end method

.method public final setVideoWidth(Ljava/lang/Double;)V
    .locals 1
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iput-object p1, p0, Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;->g:Ljava/lang/Double;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "17152"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;->a:Lcom/abedelazizshe/lightcompressorlibrary/VideoQuality;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "17153"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "17154"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "17155"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "17156"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "17157"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;->f:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "17158"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;->g:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
