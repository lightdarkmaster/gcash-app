.class public final synthetic Lly/img/android/opengl/canvas/GlFragmentShader$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/opengl/canvas/GlFragmentShader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
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

    invoke-static {}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$VirtualTextureType;->values()[Lly/img/android/opengl/textures/GlVirtualMipMapTexture$VirtualTextureType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$VirtualTextureType;->TEXTURE_CHOICE:Lly/img/android/opengl/textures/GlVirtualMipMapTexture$VirtualTextureType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$VirtualTextureType;->TEXTURE_ARRAY:Lly/img/android/opengl/textures/GlVirtualMipMapTexture$VirtualTextureType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$VirtualTextureType;->NATIVE_MIP_MAP:Lly/img/android/opengl/textures/GlVirtualMipMapTexture$VirtualTextureType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lly/img/android/opengl/canvas/GlFragmentShader$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
