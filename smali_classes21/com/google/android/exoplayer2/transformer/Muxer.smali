.class interface abstract Lcom/google/android/exoplayer2/transformer/Muxer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/transformer/Muxer$Factory;
    }
.end annotation


# virtual methods
.method public abstract addTrack(Lcom/google/android/exoplayer2/Format;)I
.end method

.method public abstract release(Z)V
.end method

.method public abstract supportsSampleMimeType(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract writeSampleData(ILjava/nio/ByteBuffer;ZJ)V
.end method
