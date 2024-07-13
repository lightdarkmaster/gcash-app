.class public final Lcom/contentsquare/android/common/sessionreplay/ViewLight;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentsquare/android/common/sessionreplay/ViewLight$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u001d\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0010!\n\u0002\u0008*\n\u0002\u0010\u0006\n\u0002\u0008\u001f\n\u0002\u0010\r\n\u0002\u00089\u0018\u0000 \u00cf\u00012\u00020\u0001:\u0002\u00cf\u0001B\t\u00a2\u0006\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0006J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\"\u0010\u0010\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0018\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u001b\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R$\u0010\u001f\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0013\u001a\u0004\u0008\u001d\u0010\u0015\"\u0004\u0008\u001e\u0010\u0017R$\u0010#\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0013\u001a\u0004\u0008!\u0010\u0015\"\u0004\u0008\"\u0010\u0017R$\u0010\'\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0013\u001a\u0004\u0008%\u0010\u0015\"\u0004\u0008&\u0010\u0017R$\u0010.\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R$\u00106\u001a\u0004\u0018\u00010/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u0010:\u001a\u0002078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R$\u0010E\u001a\u0004\u0018\u00010>8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR$\u0010H\u001a\u0004\u0018\u0001078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u001d\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00000L8\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR$\u0010S\u001a\u0004\u0018\u0001078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010G\u001a\u0004\u0008S\u0010I\"\u0004\u0008T\u0010KR$\u0010X\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010)\u001a\u0004\u0008V\u0010+\"\u0004\u0008W\u0010-R$\u0010\\\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010\u0013\u001a\u0004\u0008Z\u0010\u0015\"\u0004\u0008[\u0010\u0017R$\u0010^\u001a\u0004\u0018\u0001078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010G\u001a\u0004\u0008^\u0010I\"\u0004\u0008_\u0010KR$\u0010c\u001a\u0004\u0018\u00010>8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010@\u001a\u0004\u0008a\u0010B\"\u0004\u0008b\u0010DR\"\u0010j\u001a\u00020>8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR\"\u0010n\u001a\u00020>8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010e\u001a\u0004\u0008l\u0010g\"\u0004\u0008m\u0010iR\"\u0010r\u001a\u00020>8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010e\u001a\u0004\u0008p\u0010g\"\u0004\u0008q\u0010iR\"\u0010v\u001a\u00020>8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010e\u001a\u0004\u0008t\u0010g\"\u0004\u0008u\u0010iR$\u0010~\u001a\u0004\u0018\u00010w8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u0010{\"\u0004\u0008|\u0010}R\'\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008\u007f\u0010)\u001a\u0005\u0008\u0080\u0001\u0010+\"\u0005\u0008\u0081\u0001\u0010-R(\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0083\u0001\u0010\u0013\u001a\u0005\u0008\u0084\u0001\u0010\u0015\"\u0005\u0008\u0085\u0001\u0010\u0017R(\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0087\u0001\u0010)\u001a\u0005\u0008\u0088\u0001\u0010+\"\u0005\u0008\u0089\u0001\u0010-R(\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008b\u0001\u0010\u0013\u001a\u0005\u0008\u008c\u0001\u0010\u0015\"\u0005\u0008\u008d\u0001\u0010\u0017R(\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008f\u0001\u0010)\u001a\u0005\u0008\u0090\u0001\u0010+\"\u0005\u0008\u0091\u0001\u0010-R(\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0093\u0001\u0010)\u001a\u0005\u0008\u0094\u0001\u0010+\"\u0005\u0008\u0095\u0001\u0010-R,\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u0097\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001\"\u0006\u0008\u009c\u0001\u0010\u009d\u0001R,\u0010\u00a2\u0001\u001a\u0005\u0018\u00010\u0097\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009f\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u009b\u0001\"\u0006\u0008\u00a1\u0001\u0010\u009d\u0001R,\u0010\u00a6\u0001\u001a\u0005\u0018\u00010\u0097\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a3\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u009b\u0001\"\u0006\u0008\u00a5\u0001\u0010\u009d\u0001R\'\u0010\u00a9\u0001\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008e\u0010)\u001a\u0005\u0008\u00a7\u0001\u0010+\"\u0005\u0008\u00a8\u0001\u0010-R&\u0010\u00ad\u0001\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00aa\u0001\u0010\u000b\u001a\u0005\u0008\u00ab\u0001\u0010\r\"\u0005\u0008\u00ac\u0001\u0010\u000fR)\u0010\u00b4\u0001\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001\"\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R&\u0010\u00b7\u0001\u001a\u00020>8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00af\u0001\u0010e\u001a\u0005\u0008\u00b5\u0001\u0010g\"\u0005\u0008\u00b6\u0001\u0010iR%\u0010\u00ba\u0001\u001a\u00020>8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008\u000b\u0010e\u001a\u0005\u0008\u00b8\u0001\u0010g\"\u0005\u0008\u00b9\u0001\u0010iR&\u0010\u00bc\u0001\u001a\u0002078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00bb\u0001\u00109\u001a\u0005\u0008\u00bc\u0001\u0010;\"\u0005\u0008\u00bd\u0001\u0010=R(\u0010\u00c1\u0001\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00be\u0001\u0010\u0013\u001a\u0005\u0008\u00bf\u0001\u0010\u0015\"\u0005\u0008\u00c0\u0001\u0010\u0017R&\u0010\u00c3\u0001\u001a\u0002078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c2\u0001\u00109\u001a\u0005\u0008\u00c3\u0001\u0010;\"\u0005\u0008\u00c4\u0001\u0010=R(\u0010\u00c8\u0001\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c5\u0001\u0010)\u001a\u0005\u0008\u00c6\u0001\u0010+\"\u0005\u0008\u00c7\u0001\u0010-R(\u0010\u00cc\u0001\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c9\u0001\u0010)\u001a\u0005\u0008\u00ca\u0001\u0010+\"\u0005\u0008\u00cb\u0001\u0010-\u00a8\u0006\u00d0\u0001"
    }
    d2 = {
        "Lcom/contentsquare/android/common/sessionreplay/ViewLight;",
        "",
        "",
        "c",
        "recycle",
        "initializeForFlutter",
        "",
        "computePropertiesHash",
        "",
        "toString",
        "a",
        "J",
        "getRecordingId",
        "()J",
        "setRecordingId",
        "(J)V",
        "recordingId",
        "",
        "b",
        "Ljava/lang/Integer;",
        "getWidth",
        "()Ljava/lang/Integer;",
        "setWidth",
        "(Ljava/lang/Integer;)V",
        "width",
        "getHeight",
        "setHeight",
        "height",
        "d",
        "getPosX",
        "setPosX",
        "posX",
        "e",
        "getPosY",
        "setPosY",
        "posY",
        "f",
        "getBackgroundColor",
        "setBackgroundColor",
        "backgroundColor",
        "g",
        "Ljava/lang/String;",
        "getViewBitmapHash",
        "()Ljava/lang/String;",
        "setViewBitmapHash",
        "(Ljava/lang/String;)V",
        "viewBitmapHash",
        "",
        "h",
        "[B",
        "getEncodedBitmap",
        "()[B",
        "setEncodedBitmap",
        "([B)V",
        "encodedBitmap",
        "",
        "i",
        "Z",
        "isBitmapHashChanged",
        "()Z",
        "setBitmapHashChanged",
        "(Z)V",
        "",
        "j",
        "Ljava/lang/Float;",
        "getViewAlpha",
        "()Ljava/lang/Float;",
        "setViewAlpha",
        "(Ljava/lang/Float;)V",
        "viewAlpha",
        "k",
        "Ljava/lang/Boolean;",
        "isVisible",
        "()Ljava/lang/Boolean;",
        "setVisible",
        "(Ljava/lang/Boolean;)V",
        "",
        "l",
        "Ljava/util/List;",
        "getChildren",
        "()Ljava/util/List;",
        "children",
        "m",
        "isClipChildren",
        "setClipChildren",
        "n",
        "getHtmlContent",
        "setHtmlContent",
        "htmlContent",
        "o",
        "getHtmlLines",
        "setHtmlLines",
        "htmlLines",
        "p",
        "isBlur",
        "setBlur",
        "q",
        "getCornerRadius",
        "setCornerRadius",
        "cornerRadius",
        "r",
        "F",
        "getShadowOpacity",
        "()F",
        "setShadowOpacity",
        "(F)V",
        "shadowOpacity",
        "s",
        "getShadowOffsetX",
        "setShadowOffsetX",
        "shadowOffsetX",
        "t",
        "getShadowOffsetY",
        "setShadowOffsetY",
        "shadowOffsetY",
        "u",
        "getShadowRadius",
        "setShadowRadius",
        "shadowRadius",
        "",
        "v",
        "Ljava/lang/Double;",
        "getTextInfosSize",
        "()Ljava/lang/Double;",
        "setTextInfosSize",
        "(Ljava/lang/Double;)V",
        "textInfosSize",
        "w",
        "getTextInfosColor",
        "setTextInfosColor",
        "textInfosColor",
        "x",
        "getTextInfosAlignment",
        "setTextInfosAlignment",
        "textInfosAlignment",
        "y",
        "getTextInfosFont",
        "setTextInfosFont",
        "textInfosFont",
        "z",
        "getTextInfosLines",
        "setTextInfosLines",
        "textInfosLines",
        "A",
        "getTextInfosText",
        "setTextInfosText",
        "textInfosText",
        "B",
        "getTextInfosFamilyName",
        "setTextInfosFamilyName",
        "textInfosFamilyName",
        "",
        "C",
        "Ljava/lang/CharSequence;",
        "getText",
        "()Ljava/lang/CharSequence;",
        "setText",
        "(Ljava/lang/CharSequence;)V",
        "text",
        "D",
        "getErrorText",
        "setErrorText",
        "errorText",
        "E",
        "getHintText",
        "setHintText",
        "hintText",
        "getEditableText",
        "setEditableText",
        "editableText",
        "G",
        "getParentId",
        "setParentId",
        "parentId",
        "H",
        "I",
        "getIndexInParent",
        "()I",
        "setIndexInParent",
        "(I)V",
        "indexInParent",
        "getVisibilityPercentage",
        "setVisibilityPercentage",
        "visibilityPercentage",
        "getClippedPercentage",
        "setClippedPercentage",
        "clippedPercentage",
        "K",
        "isMasked",
        "setMasked",
        "L",
        "getPlaceHolder",
        "setPlaceHolder",
        "placeHolder",
        "M",
        "isWebView",
        "setWebView",
        "N",
        "getMetadataClassName",
        "setMetadataClassName",
        "metadataClassName",
        "O",
        "getMetadataFullPath",
        "setMetadataFullPath",
        "metadataFullPath",
        "<init>",
        "()V",
        "Companion",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final CLASS_NAME:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/contentsquare/android/common/sessionreplay/ViewLight$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FULL_PATH:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NO_ID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NO_INDEX_IN_PARENT:I = -0x1

.field public static final NO_PARENT_ID:J = -0x1L

.field private static P:Lcom/contentsquare/android/common/utils/recycler/Recycler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentsquare/android/common/utils/recycler/Recycler<",
            "Lcom/contentsquare/android/common/sessionreplay/ViewLight;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Q:Lcom/contentsquare/android/common/utils/recycler/CreateInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentsquare/android/common/utils/recycler/CreateInstance<",
            "Lcom/contentsquare/android/common/sessionreplay/ViewLight;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private A:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private B:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private C:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private D:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private E:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private F:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private G:J

.field private H:I

.field private I:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field private J:F

.field private K:Z

.field private L:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private M:Z

.field private N:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private O:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private a:J

.field private b:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Z

.field private j:Ljava/lang/Float;
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/contentsquare/android/common/sessionreplay/ViewLight;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private m:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private o:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private p:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private q:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private w:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private x:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private z:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "384471"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->CLASS_NAME:Ljava/lang/String;

    const-string v0, "384472"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->FULL_PATH:Ljava/lang/String;

    const-string v0, "384473"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->NO_ID:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/contentsquare/android/common/sessionreplay/ViewLight$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/contentsquare/android/common/sessionreplay/ViewLight$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->Companion:Lcom/contentsquare/android/common/sessionreplay/ViewLight$Companion;

    new-instance v0, Lcom/contentsquare/android/common/utils/recycler/Recycler;

    invoke-direct {v0}, Lcom/contentsquare/android/common/utils/recycler/Recycler;-><init>()V

    sput-object v0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->P:Lcom/contentsquare/android/common/utils/recycler/Recycler;

    new-instance v0, Lb1/a;

    invoke-direct {v0}, Lb1/a;-><init>()V

    sput-object v0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->Q:Lcom/contentsquare/android/common/utils/recycler/CreateInstance;

    return-void
.end method

.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->b:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->d:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->e:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->f:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->j:Ljava/lang/Float;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->k:Ljava/lang/Boolean;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->l:Ljava/util/List;

    iput-object v0, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->m:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic a()Lcom/contentsquare/android/common/sessionreplay/ViewLight;
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

    invoke-static {}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->b()Lcom/contentsquare/android/common/sessionreplay/ViewLight;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getOBTAIN_VIEW_LIGHT$cp()Lcom/contentsquare/android/common/utils/recycler/CreateInstance;
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

    sget-object v0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->Q:Lcom/contentsquare/android/common/utils/recycler/CreateInstance;

    return-object v0
.end method

.method public static final synthetic access$getRecycler$cp()Lcom/contentsquare/android/common/utils/recycler/Recycler;
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

    sget-object v0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->P:Lcom/contentsquare/android/common/utils/recycler/Recycler;

    return-object v0
.end method

.method public static final synthetic access$setRecycler$cp(Lcom/contentsquare/android/common/utils/recycler/Recycler;)V
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

    sput-object p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->P:Lcom/contentsquare/android/common/utils/recycler/Recycler;

    return-void
.end method

.method private static final b()Lcom/contentsquare/android/common/sessionreplay/ViewLight;
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

    new-instance v0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;

    invoke-direct {v0}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;-><init>()V

    return-object v0
.end method

.method private final c()V
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

    const/4 v0, 0x0

    iput v0, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->J:F

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->h:[B

    iput-object v1, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->C:Ljava/lang/CharSequence;

    iput-object v1, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->D:Ljava/lang/CharSequence;

    iput-object v1, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->E:Ljava/lang/CharSequence;

    iput-object v1, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->F:Ljava/lang/String;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->G:J

    const/4 v2, -0x1

    iput v2, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->H:I

    iget-object v2, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->K:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->i:Z

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->I:F

    iput-object v1, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->o:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->n:Ljava/lang/String;

    iput-object v1, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->p:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->q:Ljava/lang/Float;

    iput v0, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->r:F

    iput v0, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->s:F

    iput v0, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->t:F

    iput v0, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->u:F

    iput-object v1, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->N:Ljava/lang/String;

    iput-object v1, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->O:Ljava/lang/String;

    iput-object v1, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->v:Ljava/lang/Double;

    iput-object v1, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->w:Ljava/lang/String;

    iput-object v1, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->x:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->y:Ljava/lang/String;

    iput-object v1, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->z:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->A:Ljava/lang/String;

    iput-object v1, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->B:Ljava/lang/String;

    iput-object v1, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->L:Ljava/lang/Integer;

    iput-boolean v2, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->M:Z

    return-void
.end method


# virtual methods
.method public final computePropertiesHash()J
    .locals 9

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->b:Ljava/lang/Integer;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    goto :goto_0

    :cond_2
    move-wide v3, v1

    :goto_0
    const/16 v0, 0x1f

    int-to-long v5, v0

    mul-long v3, v3, v5

    iget-object v0, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v7, v0

    goto :goto_1

    :cond_3
    move-wide v7, v1

    :goto_1
    add-long/2addr v3, v7

    mul-long v3, v3, v5

    iget-object v0, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v7, v0

    goto :goto_2

    :cond_4
    move-wide v7, v1

    :goto_2
    add-long/2addr v3, v7

    mul-long v3, v3, v5

    iget-object v0, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v1, v0

    :cond_5
    add-long/2addr v3, v1

    mul-long v3, v3, v5

    iget-object v0, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->k:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    int-to-long v7, v0

    add-long/2addr v3, v7

    mul-long v3, v3, v5

    iget-object v0, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->j:Ljava/lang/Float;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    int-to-long v7, v0

    add-long/2addr v3, v7

    mul-long v3, v3, v5

    iget-object v0, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->m:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    int-to-long v0, v0

    add-long/2addr v3, v0

    mul-long v3, v3, v5

    iget-boolean v0, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->K:Z

    int-to-long v0, v0

    add-long/2addr v3, v0

    mul-long v3, v3, v5

    iget-object v0, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->C:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    int-to-long v0, v0

    add-long/2addr v3, v0

    mul-long v3, v3, v5

    iget-object v0, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->F:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    int-to-long v0, v0

    add-long/2addr v3, v0

    mul-long v3, v3, v5

    iget-object v0, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->D:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    int-to-long v0, v0

    add-long/2addr v3, v0

    mul-long v3, v3, v5

    iget-object v0, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->E:Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_a
    int-to-long v0, v2

    add-long/2addr v3, v0

    return-wide v3
.end method

.method public final getBackgroundColor()Ljava/lang/Integer;
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

    iget-object v0, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/contentsquare/android/common/sessionreplay/ViewLight;",
            ">;"
        }
    .end annotation

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

    iget-object v0, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->l:Ljava/util/List;

    return-object v0
.end method

.method public final getClippedPercentage()F
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

    iget v0, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->J:F

    return v0
.end method

.method public final getCornerRadius()Ljava/lang/Float;
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

    iget-object v0, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->q:Ljava/lang/Float;

    return-object v0
.end method

.method public final getEditableText()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncodedBitmap()[B
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

    iget-object v0, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->h:[B

    return-object v0
.end method

.method public final getErrorText()Ljava/lang/CharSequence;
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

    iget-object v0, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->D:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getHeight()Ljava/lang/Integer;
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

    iget-object v0, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getHintText()Ljava/lang/CharSequence;
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

    iget-object v0, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->E:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getHtmlContent()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final getHtmlLines()Ljava/lang/Integer;
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

    iget-object v0, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->o:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIndexInParent()I
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

    iget v0, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->H:I

    return v0
.end method

.method public final getMetadataClassName()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->N:Ljava/lang/String;

    return-object v0
.end method

.method public final getMetadataFullPath()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->O:Ljava/lang/String;

    return-object v0
.end method

.method public final getParentId()J
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

    iget-wide v0, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->G:J

    return-wide v0
.end method

.method public final getPlaceHolder()Ljava/lang/Integer;
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

    iget-object v0, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->L:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPosX()Ljava/lang/Integer;
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

    iget-object v0, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPosY()Ljava/lang/Integer;
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

    iget-object v0, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRecordingId()J
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

    iget-wide v0, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->a:J

    return-wide v0
.end method

.method public final getShadowOffsetX()F
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

    iget v0, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->s:F

    return v0
.end method

.method public final getShadowOffsetY()F
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

    iget v0, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->t:F

    return v0
.end method

.method public final getShadowOpacity()F
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

    iget v0, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->r:F

    return v0
.end method

.method public final getShadowRadius()F
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

    iget v0, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->u:F

    return v0
.end method

.method public final getText()Ljava/lang/CharSequence;
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

    iget-object v0, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->C:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTextInfosAlignment()Ljava/lang/Integer;
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

    iget-object v0, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->x:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTextInfosColor()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextInfosFamilyName()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextInfosFont()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextInfosLines()Ljava/lang/Integer;
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

    iget-object v0, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->z:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTextInfosSize()Ljava/lang/Double;
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

    iget-object v0, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->v:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTextInfosText()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewAlpha()Ljava/lang/Float;
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

    iget-object v0, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->j:Ljava/lang/Float;

    return-object v0
.end method

.method public final getViewBitmapHash()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getVisibilityPercentage()F
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

    iget v0, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->I:F

    return v0
.end method

.method public final getWidth()Ljava/lang/Integer;
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

    iget-object v0, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final initializeForFlutter()V
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

    invoke-direct {p0}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->c()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->a:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->b:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->d:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->e:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->f:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->j:Ljava/lang/Float;

    iput-object v0, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->k:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->m:Ljava/lang/Boolean;

    return-void
.end method

.method public final isBitmapHashChanged()Z
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

    iget-boolean v0, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->i:Z

    return v0
.end method

.method public final isBlur()Ljava/lang/Boolean;
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

    iget-object v0, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->p:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isClipChildren()Ljava/lang/Boolean;
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

    iget-object v0, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->m:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isMasked()Z
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

    iget-boolean v0, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->K:Z

    return v0
.end method

.method public final isVisible()Ljava/lang/Boolean;
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

    iget-object v0, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->k:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isWebView()Z
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

    iget-boolean v0, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->M:Z

    return v0
.end method

.method public final recycle()V
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

    invoke-direct {p0}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->c()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->a:J

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->b:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->d:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->e:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->f:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->j:Ljava/lang/Float;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->k:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->m:Ljava/lang/Boolean;

    return-void
.end method

.method public final setBackgroundColor(Ljava/lang/Integer;)V
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

    iput-object p1, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->f:Ljava/lang/Integer;

    return-void
.end method

.method public final setBitmapHashChanged(Z)V
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

    iput-boolean p1, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->i:Z

    return-void
.end method

.method public final setBlur(Ljava/lang/Boolean;)V
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

    iput-object p1, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->p:Ljava/lang/Boolean;

    return-void
.end method

.method public final setClipChildren(Ljava/lang/Boolean;)V
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

    iput-object p1, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->m:Ljava/lang/Boolean;

    return-void
.end method

.method public final setClippedPercentage(F)V
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

    iput p1, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->J:F

    return-void
.end method

.method public final setCornerRadius(Ljava/lang/Float;)V
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

    iput-object p1, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->q:Ljava/lang/Float;

    return-void
.end method

.method public final setEditableText(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->F:Ljava/lang/String;

    return-void
.end method

.method public final setEncodedBitmap([B)V
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

    iput-object p1, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->h:[B

    return-void
.end method

.method public final setErrorText(Ljava/lang/CharSequence;)V
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

    iput-object p1, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->D:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setHeight(Ljava/lang/Integer;)V
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

    iput-object p1, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final setHintText(Ljava/lang/CharSequence;)V
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

    iput-object p1, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->E:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setHtmlContent(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->n:Ljava/lang/String;

    return-void
.end method

.method public final setHtmlLines(Ljava/lang/Integer;)V
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

    iput-object p1, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->o:Ljava/lang/Integer;

    return-void
.end method

.method public final setIndexInParent(I)V
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

    iput p1, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->H:I

    return-void
.end method

.method public final setMasked(Z)V
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

    iput-boolean p1, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->K:Z

    return-void
.end method

.method public final setMetadataClassName(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->N:Ljava/lang/String;

    return-void
.end method

.method public final setMetadataFullPath(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->O:Ljava/lang/String;

    return-void
.end method

.method public final setParentId(J)V
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

    iput-wide p1, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->G:J

    return-void
.end method

.method public final setPlaceHolder(Ljava/lang/Integer;)V
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

    iput-object p1, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->L:Ljava/lang/Integer;

    return-void
.end method

.method public final setPosX(Ljava/lang/Integer;)V
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

    iput-object p1, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->d:Ljava/lang/Integer;

    return-void
.end method

.method public final setPosY(Ljava/lang/Integer;)V
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

    iput-object p1, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->e:Ljava/lang/Integer;

    return-void
.end method

.method public final setRecordingId(J)V
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

    iput-wide p1, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->a:J

    return-void
.end method

.method public final setShadowOffsetX(F)V
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

    iput p1, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->s:F

    return-void
.end method

.method public final setShadowOffsetY(F)V
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

    iput p1, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->t:F

    return-void
.end method

.method public final setShadowOpacity(F)V
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

    iput p1, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->r:F

    return-void
.end method

.method public final setShadowRadius(F)V
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

    iput p1, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->u:F

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
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

    iput-object p1, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->C:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setTextInfosAlignment(Ljava/lang/Integer;)V
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

    iput-object p1, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->x:Ljava/lang/Integer;

    return-void
.end method

.method public final setTextInfosColor(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->w:Ljava/lang/String;

    return-void
.end method

.method public final setTextInfosFamilyName(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->B:Ljava/lang/String;

    return-void
.end method

.method public final setTextInfosFont(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->y:Ljava/lang/String;

    return-void
.end method

.method public final setTextInfosLines(Ljava/lang/Integer;)V
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

    iput-object p1, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->z:Ljava/lang/Integer;

    return-void
.end method

.method public final setTextInfosSize(Ljava/lang/Double;)V
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

    iput-object p1, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->v:Ljava/lang/Double;

    return-void
.end method

.method public final setTextInfosText(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->A:Ljava/lang/String;

    return-void
.end method

.method public final setViewAlpha(Ljava/lang/Float;)V
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

    iput-object p1, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->j:Ljava/lang/Float;

    return-void
.end method

.method public final setViewBitmapHash(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->g:Ljava/lang/String;

    return-void
.end method

.method public final setVisibilityPercentage(F)V
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

    iput p1, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->I:F

    return-void
.end method

.method public final setVisible(Ljava/lang/Boolean;)V
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

    iput-object p1, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->k:Ljava/lang/Boolean;

    return-void
.end method

.method public final setWebView(Z)V
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

    iput-boolean p1, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->M:Z

    return-void
.end method

.method public final setWidth(Ljava/lang/Integer;)V
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

    iput-object p1, p0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->b:Ljava/lang/Integer;

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

    const/16 v1, 0x12c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "384474"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v1}, Lcom/contentsquare/android/common/sessionreplay/ViewLightKt;->access$printRecursive(Lcom/contentsquare/android/common/sessionreplay/ViewLight;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "384475"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
