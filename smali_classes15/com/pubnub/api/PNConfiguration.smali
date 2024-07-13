.class public Lcom/pubnub/api/PNConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/PNConfiguration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008%\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0016\u0018\u0000 \u00ed\u00012\u00020\u0001:\u0002\u00ed\u0001B\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0005\u0008\u00eb\u0001\u0010\u0014B\u001e\u0008\u0017\u0012\u0007\u0010\u00ea\u0001\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001J\u0017\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J;\u0010\u000b\u001a\u00020\n2*\u0010\t\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00080\u0007\"\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001c\u0010\u000b\u001a\u00020\n2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\rH\u0007R\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0017\u001a\n \u0016*\u0004\u0018\u00010\u00150\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001a\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010 \u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010&\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010!\u001a\u0004\u0008\'\u0010#\"\u0004\u0008(\u0010%R\"\u0010)\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010!\u001a\u0004\u0008*\u0010#\"\u0004\u0008+\u0010%R\"\u0010,\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010!\u001a\u0004\u0008-\u0010#\"\u0004\u0008.\u0010%R(\u0010/\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008/\u0010!\u0012\u0004\u00082\u00103\u001a\u0004\u00080\u0010#\"\u0004\u00081\u0010%R(\u00104\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u00084\u0010\u001b\u0012\u0004\u00087\u00103\u001a\u0004\u00085\u0010\u001d\"\u0004\u00086\u0010\u001fR$\u00109\u001a\u0004\u0018\u0001088F@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\"\u0010?\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010!\u001a\u0004\u0008@\u0010#\"\u0004\u0008A\u0010%R\"\u0010B\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010\u001b\u001a\u0004\u0008C\u0010\u001d\"\u0004\u0008D\u0010\u001fR\"\u0010F\u001a\u00020E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\"\u0010M\u001a\u00020L8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\"\u0010T\u001a\u00020S8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR*\u0010\\\u001a\u00020Z2\u0006\u0010[\u001a\u00020Z8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\"\u0010b\u001a\u00020Z8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010]\u001a\u0004\u0008c\u0010_\"\u0004\u0008d\u0010aR\"\u0010e\u001a\u00020Z8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010]\u001a\u0004\u0008f\u0010_\"\u0004\u0008g\u0010aR\"\u0010h\u001a\u00020Z8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010]\u001a\u0004\u0008i\u0010_\"\u0004\u0008j\u0010aR\"\u0010k\u001a\u00020Z8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010]\u001a\u0004\u0008l\u0010_\"\u0004\u0008m\u0010aR\"\u0010n\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010\u001b\u001a\u0004\u0008o\u0010\u001d\"\u0004\u0008p\u0010\u001fR\"\u0010q\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010\u001b\u001a\u0004\u0008r\u0010\u001d\"\u0004\u0008s\u0010\u001fR\"\u0010t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010!\u001a\u0004\u0008u\u0010#\"\u0004\u0008v\u0010%R\"\u0010w\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010\u001b\u001a\u0004\u0008x\u0010\u001d\"\u0004\u0008y\u0010\u001fR\"\u0010z\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010\u001b\u001a\u0004\u0008{\u0010\u001d\"\u0004\u0008|\u0010\u001fR\"\u0010}\u001a\u00020Z8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008}\u0010]\u001a\u0004\u0008~\u0010_\"\u0004\u0008\u007f\u0010aR3\u0010\u0081\u0001\u001a\u000c \u0016*\u0005\u0018\u00010\u0080\u00010\u0080\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\"\u0006\u0008\u0085\u0001\u0010\u0086\u0001R+\u0010\u0087\u0001\u001a\u0004\u0018\u00010Z8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\"\u0006\u0008\u008b\u0001\u0010\u008c\u0001R+\u0010\u008d\u0001\u001a\u0004\u0018\u00010Z8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008d\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008a\u0001\"\u0006\u0008\u008f\u0001\u0010\u008c\u0001R&\u0010\u0090\u0001\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0090\u0001\u0010\u001b\u001a\u0005\u0008\u0091\u0001\u0010\u001d\"\u0005\u0008\u0092\u0001\u0010\u001fR&\u0010\u0093\u0001\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0093\u0001\u0010\u001b\u001a\u0005\u0008\u0094\u0001\u0010\u001d\"\u0005\u0008\u0095\u0001\u0010\u001fR,\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0096\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001\"\u0006\u0008\u009b\u0001\u0010\u009c\u0001R,\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u009d\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\"\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R,\u0010\u00a5\u0001\u001a\u0005\u0018\u00010\u00a4\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\"\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R,\u0010\u00ac\u0001\u001a\u0005\u0018\u00010\u00ab\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\"\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R,\u0010\u00b3\u0001\u001a\u0005\u0018\u00010\u00b2\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\u001a\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\"\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R,\u0010\u00ba\u0001\u001a\u0005\u0018\u00010\u00b9\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001\u001a\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001\"\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R,\u0010\u00c1\u0001\u001a\u0005\u0018\u00010\u00c0\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001\u001a\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001\"\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R,\u0010\u00c8\u0001\u001a\u0005\u0018\u00010\u00c7\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001\u001a\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001\"\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R,\u0010\u00cf\u0001\u001a\u0005\u0018\u00010\u00ce\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001\u001a\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001\"\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R&\u0010\u00d5\u0001\u001a\u00020Z8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00d5\u0001\u0010]\u001a\u0005\u0008\u00d6\u0001\u0010_\"\u0005\u0008\u00d7\u0001\u0010aR&\u0010\u00d8\u0001\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00d8\u0001\u0010\u001b\u001a\u0005\u0008\u00d9\u0001\u0010\u001d\"\u0005\u0008\u00da\u0001\u0010\u001fR&\u0010\u00db\u0001\u001a\u00020Z8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00db\u0001\u0010]\u001a\u0005\u0008\u00dc\u0001\u0010_\"\u0005\u0008\u00dd\u0001\u0010aR$\u0010\u00df\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00de\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0001\u0010\u00e0\u0001R!\u0010\u00e6\u0001\u001a\u00030\u00e1\u00018@X\u0080\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001\u001a\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001R.\u0010\u00ea\u0001\u001a\u00020\u00022\u0006\u0010[\u001a\u00020\u00028F@FX\u0087\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u00e9\u0001\u00103\u001a\u0005\u0008\u00e7\u0001\u0010#\"\u0005\u0008\u00e8\u0001\u0010%\u00a8\u0006\u00ee\u0001"
    }
    d2 = {
        "Lcom/pubnub/api/PNConfiguration;",
        "",
        "",
        "version",
        "generatePnsdk$pubnub_kotlin",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "generatePnsdk",
        "",
        "Lkotlin/Pair;",
        "nameToSuffixes",
        "",
        "addPnsdkSuffix",
        "([Lkotlin/Pair;)V",
        "",
        "Lcom/pubnub/api/UserId;",
        "userId",
        "Lcom/pubnub/api/UserId;",
        "getUserId",
        "()Lcom/pubnub/api/UserId;",
        "setUserId",
        "(Lcom/pubnub/api/UserId;)V",
        "Lorg/slf4j/Logger;",
        "kotlin.jvm.PlatformType",
        "log",
        "Lorg/slf4j/Logger;",
        "",
        "enableEventEngine",
        "Z",
        "getEnableEventEngine",
        "()Z",
        "setEnableEventEngine",
        "(Z)V",
        "subscribeKey",
        "Ljava/lang/String;",
        "getSubscribeKey",
        "()Ljava/lang/String;",
        "setSubscribeKey",
        "(Ljava/lang/String;)V",
        "publishKey",
        "getPublishKey",
        "setPublishKey",
        "secretKey",
        "getSecretKey",
        "setSecretKey",
        "authKey",
        "getAuthKey",
        "setAuthKey",
        "cipherKey",
        "getCipherKey",
        "setCipherKey",
        "getCipherKey$annotations",
        "()V",
        "useRandomInitializationVector",
        "getUseRandomInitializationVector",
        "setUseRandomInitializationVector",
        "getUseRandomInitializationVector$annotations",
        "Lcom/pubnub/api/crypto/CryptoModule;",
        "cryptoModule",
        "Lcom/pubnub/api/crypto/CryptoModule;",
        "getCryptoModule",
        "()Lcom/pubnub/api/crypto/CryptoModule;",
        "setCryptoModule",
        "(Lcom/pubnub/api/crypto/CryptoModule;)V",
        "origin",
        "getOrigin",
        "setOrigin",
        "secure",
        "getSecure",
        "setSecure",
        "Lcom/pubnub/api/enums/PNLogVerbosity;",
        "logVerbosity",
        "Lcom/pubnub/api/enums/PNLogVerbosity;",
        "getLogVerbosity",
        "()Lcom/pubnub/api/enums/PNLogVerbosity;",
        "setLogVerbosity",
        "(Lcom/pubnub/api/enums/PNLogVerbosity;)V",
        "Lcom/pubnub/api/enums/PNHeartbeatNotificationOptions;",
        "heartbeatNotificationOptions",
        "Lcom/pubnub/api/enums/PNHeartbeatNotificationOptions;",
        "getHeartbeatNotificationOptions",
        "()Lcom/pubnub/api/enums/PNHeartbeatNotificationOptions;",
        "setHeartbeatNotificationOptions",
        "(Lcom/pubnub/api/enums/PNHeartbeatNotificationOptions;)V",
        "Lcom/pubnub/api/enums/PNReconnectionPolicy;",
        "reconnectionPolicy",
        "Lcom/pubnub/api/enums/PNReconnectionPolicy;",
        "getReconnectionPolicy",
        "()Lcom/pubnub/api/enums/PNReconnectionPolicy;",
        "setReconnectionPolicy",
        "(Lcom/pubnub/api/enums/PNReconnectionPolicy;)V",
        "",
        "value",
        "presenceTimeout",
        "I",
        "getPresenceTimeout",
        "()I",
        "setPresenceTimeout",
        "(I)V",
        "heartbeatInterval",
        "getHeartbeatInterval",
        "setHeartbeatInterval",
        "subscribeTimeout",
        "getSubscribeTimeout",
        "setSubscribeTimeout",
        "connectTimeout",
        "getConnectTimeout",
        "setConnectTimeout",
        "nonSubscribeRequestTimeout",
        "getNonSubscribeRequestTimeout",
        "setNonSubscribeRequestTimeout",
        "cacheBusting",
        "getCacheBusting",
        "setCacheBusting",
        "suppressLeaveEvents",
        "getSuppressLeaveEvents",
        "setSuppressLeaveEvents",
        "filterExpression",
        "getFilterExpression",
        "setFilterExpression",
        "includeInstanceIdentifier",
        "getIncludeInstanceIdentifier",
        "setIncludeInstanceIdentifier",
        "includeRequestIdentifier",
        "getIncludeRequestIdentifier",
        "setIncludeRequestIdentifier",
        "maximumReconnectionRetries",
        "getMaximumReconnectionRetries",
        "setMaximumReconnectionRetries",
        "j$/time/Duration",
        "linearReconnectionDelay",
        "Lj$/time/Duration;",
        "getLinearReconnectionDelay$pubnub_kotlin",
        "()Lj$/time/Duration;",
        "setLinearReconnectionDelay$pubnub_kotlin",
        "(Lj$/time/Duration;)V",
        "maximumConnections",
        "Ljava/lang/Integer;",
        "getMaximumConnections",
        "()Ljava/lang/Integer;",
        "setMaximumConnections",
        "(Ljava/lang/Integer;)V",
        "requestMessageCountThreshold",
        "getRequestMessageCountThreshold",
        "setRequestMessageCountThreshold",
        "googleAppEngineNetworking",
        "getGoogleAppEngineNetworking",
        "setGoogleAppEngineNetworking",
        "startSubscriberThread",
        "getStartSubscriberThread",
        "setStartSubscriberThread",
        "Ljava/net/Proxy;",
        "proxy",
        "Ljava/net/Proxy;",
        "getProxy",
        "()Ljava/net/Proxy;",
        "setProxy",
        "(Ljava/net/Proxy;)V",
        "Ljava/net/ProxySelector;",
        "proxySelector",
        "Ljava/net/ProxySelector;",
        "getProxySelector",
        "()Ljava/net/ProxySelector;",
        "setProxySelector",
        "(Ljava/net/ProxySelector;)V",
        "Lokhttp3/Authenticator;",
        "proxyAuthenticator",
        "Lokhttp3/Authenticator;",
        "getProxyAuthenticator",
        "()Lokhttp3/Authenticator;",
        "setProxyAuthenticator",
        "(Lokhttp3/Authenticator;)V",
        "Lokhttp3/CertificatePinner;",
        "certificatePinner",
        "Lokhttp3/CertificatePinner;",
        "getCertificatePinner",
        "()Lokhttp3/CertificatePinner;",
        "setCertificatePinner",
        "(Lokhttp3/CertificatePinner;)V",
        "Lokhttp3/logging/HttpLoggingInterceptor;",
        "httpLoggingInterceptor",
        "Lokhttp3/logging/HttpLoggingInterceptor;",
        "getHttpLoggingInterceptor",
        "()Lokhttp3/logging/HttpLoggingInterceptor;",
        "setHttpLoggingInterceptor",
        "(Lokhttp3/logging/HttpLoggingInterceptor;)V",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "sslSocketFactory",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "getSslSocketFactory",
        "()Ljavax/net/ssl/SSLSocketFactory;",
        "setSslSocketFactory",
        "(Ljavax/net/ssl/SSLSocketFactory;)V",
        "Ljavax/net/ssl/X509ExtendedTrustManager;",
        "x509ExtendedTrustManager",
        "Ljavax/net/ssl/X509ExtendedTrustManager;",
        "getX509ExtendedTrustManager",
        "()Ljavax/net/ssl/X509ExtendedTrustManager;",
        "setX509ExtendedTrustManager",
        "(Ljavax/net/ssl/X509ExtendedTrustManager;)V",
        "Lokhttp3/ConnectionSpec;",
        "connectionSpec",
        "Lokhttp3/ConnectionSpec;",
        "getConnectionSpec",
        "()Lokhttp3/ConnectionSpec;",
        "setConnectionSpec",
        "(Lokhttp3/ConnectionSpec;)V",
        "Ljavax/net/ssl/HostnameVerifier;",
        "hostnameVerifier",
        "Ljavax/net/ssl/HostnameVerifier;",
        "getHostnameVerifier",
        "()Ljavax/net/ssl/HostnameVerifier;",
        "setHostnameVerifier",
        "(Ljavax/net/ssl/HostnameVerifier;)V",
        "fileMessagePublishRetryLimit",
        "getFileMessagePublishRetryLimit",
        "setFileMessagePublishRetryLimit",
        "dedupOnSubscribe",
        "getDedupOnSubscribe",
        "setDedupOnSubscribe",
        "maximumMessagesCacheSize",
        "getMaximumMessagesCacheSize",
        "setMaximumMessagesCacheSize",
        "Ljava/util/concurrent/ConcurrentMap;",
        "pnsdkSuffixes",
        "Ljava/util/concurrent/ConcurrentMap;",
        "Lcom/pubnub/api/subscribe/eventengine/effect/RetryPolicy;",
        "retryPolicy$delegate",
        "Lkotlin/Lazy;",
        "getRetryPolicy$pubnub_kotlin",
        "()Lcom/pubnub/api/subscribe/eventengine/effect/RetryPolicy;",
        "retryPolicy",
        "getUuid",
        "setUuid",
        "getUuid$annotations",
        "uuid",
        "<init>",
        "(Ljava/lang/String;Z)V",
        "Companion",
        "pubnub-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final CONNECT_TIMEOUT:I = 0x5

.field public static final Companion:Lcom/pubnub/api/PNConfiguration$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_DEDUPE_SIZE:I = 0x64

.field private static final MINIMUM_PRESENCE_TIMEOUT:I = 0x14

.field private static final NON_SUBSCRIBE_REQUEST_TIMEOUT:I = 0xa

.field private static final PRESENCE_TIMEOUT:I = 0x12c

.field private static final SUBSCRIBE_TIMEOUT:I = 0x136


# instance fields
.field private authKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cacheBusting:Z

.field private certificatePinner:Lokhttp3/CertificatePinner;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private cipherKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private connectTimeout:I

.field private connectionSpec:Lokhttp3/ConnectionSpec;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private cryptoModule:Lcom/pubnub/api/crypto/CryptoModule;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dedupOnSubscribe:Z

.field private enableEventEngine:Z

.field private fileMessagePublishRetryLimit:I

.field private filterExpression:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private googleAppEngineNetworking:Z

.field private heartbeatInterval:I

.field private heartbeatNotificationOptions:Lcom/pubnub/api/enums/PNHeartbeatNotificationOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private httpLoggingInterceptor:Lokhttp3/logging/HttpLoggingInterceptor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private includeInstanceIdentifier:Z

.field private includeRequestIdentifier:Z

.field private linearReconnectionDelay:Lj$/time/Duration;

.field private final log:Lorg/slf4j/Logger;

.field private logVerbosity:Lcom/pubnub/api/enums/PNLogVerbosity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private maximumConnections:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private maximumMessagesCacheSize:I

.field private maximumReconnectionRetries:I

.field private nonSubscribeRequestTimeout:I

.field private origin:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pnsdkSuffixes:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private presenceTimeout:I

.field private proxy:Ljava/net/Proxy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private proxyAuthenticator:Lokhttp3/Authenticator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private proxySelector:Ljava/net/ProxySelector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private publishKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private reconnectionPolicy:Lcom/pubnub/api/enums/PNReconnectionPolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private requestMessageCountThreshold:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final retryPolicy$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private secretKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private secure:Z

.field private sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private startSubscriberThread:Z

.field private subscribeKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private subscribeTimeout:I

.field private suppressLeaveEvents:Z

.field private useRandomInitializationVector:Z

.field private userId:Lcom/pubnub/api/UserId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private x509ExtendedTrustManager:Ljavax/net/ssl/X509ExtendedTrustManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lcom/pubnub/api/PNConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pubnub/api/PNConfiguration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pubnub/api/PNConfiguration;->Companion:Lcom/pubnub/api/PNConfiguration$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/pubnub/api/UserId;)V
    .locals 4
    .param p1    # Lcom/pubnub/api/UserId;
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

    const-string v0, "163443"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pubnub/api/PNConfiguration;->userId:Lcom/pubnub/api/UserId;

    const-string p1, "163444"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/pubnub/api/PNConfiguration;->log:Lorg/slf4j/Logger;

    const-string p1, "163445"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/pubnub/api/PNConfiguration;->subscribeKey:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/pubnub/api/PNConfiguration;->publishKey:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/pubnub/api/PNConfiguration;->secretKey:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/pubnub/api/PNConfiguration;->authKey:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/pubnub/api/PNConfiguration;->cipherKey:Ljava/lang/String;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/pubnub/api/PNConfiguration;->useRandomInitializationVector:Z

    .line 10
    iput-object p1, p0, Lcom/pubnub/api/PNConfiguration;->origin:Ljava/lang/String;

    .line 11
    iput-boolean v0, p0, Lcom/pubnub/api/PNConfiguration;->secure:Z

    .line 12
    sget-object v1, Lcom/pubnub/api/enums/PNLogVerbosity;->NONE:Lcom/pubnub/api/enums/PNLogVerbosity;

    iput-object v1, p0, Lcom/pubnub/api/PNConfiguration;->logVerbosity:Lcom/pubnub/api/enums/PNLogVerbosity;

    .line 13
    sget-object v1, Lcom/pubnub/api/enums/PNHeartbeatNotificationOptions;->FAILURES:Lcom/pubnub/api/enums/PNHeartbeatNotificationOptions;

    iput-object v1, p0, Lcom/pubnub/api/PNConfiguration;->heartbeatNotificationOptions:Lcom/pubnub/api/enums/PNHeartbeatNotificationOptions;

    .line 14
    sget-object v1, Lcom/pubnub/api/enums/PNReconnectionPolicy;->NONE:Lcom/pubnub/api/enums/PNReconnectionPolicy;

    iput-object v1, p0, Lcom/pubnub/api/PNConfiguration;->reconnectionPolicy:Lcom/pubnub/api/enums/PNReconnectionPolicy;

    const/16 v1, 0x12c

    .line 15
    iput v1, p0, Lcom/pubnub/api/PNConfiguration;->presenceTimeout:I

    const/16 v1, 0x136

    .line 16
    iput v1, p0, Lcom/pubnub/api/PNConfiguration;->subscribeTimeout:I

    const/4 v1, 0x5

    .line 17
    iput v1, p0, Lcom/pubnub/api/PNConfiguration;->connectTimeout:I

    const/16 v2, 0xa

    .line 18
    iput v2, p0, Lcom/pubnub/api/PNConfiguration;->nonSubscribeRequestTimeout:I

    .line 19
    iput-object p1, p0, Lcom/pubnub/api/PNConfiguration;->filterExpression:Ljava/lang/String;

    .line 20
    iput-boolean v0, p0, Lcom/pubnub/api/PNConfiguration;->includeRequestIdentifier:Z

    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lcom/pubnub/api/PNConfiguration;->maximumReconnectionRetries:I

    const-wide/16 v2, 0x3

    .line 22
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lcom/pubnub/api/PNConfiguration;->linearReconnectionDelay:Lj$/time/Duration;

    .line 23
    iput-boolean v0, p0, Lcom/pubnub/api/PNConfiguration;->startSubscriberThread:Z

    .line 24
    iput v1, p0, Lcom/pubnub/api/PNConfiguration;->fileMessagePublishRetryLimit:I

    const/16 p1, 0x64

    .line 25
    iput p1, p0, Lcom/pubnub/api/PNConfiguration;->maximumMessagesCacheSize:I

    .line 26
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/pubnub/api/PNConfiguration;->pnsdkSuffixes:Ljava/util/concurrent/ConcurrentMap;

    .line 27
    new-instance p1, Lcom/pubnub/api/PNConfiguration$retryPolicy$2;

    invoke-direct {p1, p0}, Lcom/pubnub/api/PNConfiguration$retryPolicy$2;-><init>(Lcom/pubnub/api/PNConfiguration;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/pubnub/api/PNConfiguration;->retryPolicy$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use PNConfiguration(UserId) instead, and set the enableEventEngine property separately."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "PNConfiguration(userId = UserId(uuid))"
            imports = {
                "com.pubnub.api.PNConfiguration"
            }
        .end subannotation
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

    const-string v0, "163446"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/pubnub/api/UserId;

    invoke-direct {v0, p1}, Lcom/pubnub/api/UserId;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/pubnub/api/PNConfiguration;-><init>(Lcom/pubnub/api/UserId;)V

    .line 29
    iput-boolean p2, p0, Lcom/pubnub/api/PNConfiguration;->enableEventEngine:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    .line 30
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/pubnub/api/PNConfiguration;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic getCipherKey$annotations()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Instead of cipherKey and useRandomInitializationVector use CryptoModule instead \n            e.g. config.cryptoModule = CryptoModule.createLegacyCryptoModule(cipherKey = cipherKey, randomIv = true) \n            or config.cryptoModule = CryptoModule.createAesCbcCryptoModule(cipherKey = cipherKey, randomIv = true)"
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

    return-void
.end method

.method public static synthetic getUseRandomInitializationVector$annotations()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Instead of cipherKey and useRandomInitializationVector use CryptoModule instead \n            e.g. config.cryptoModule = CryptoModule.createLegacyCryptoModule(cipherKey = cipherKey, randomIv = true) \n            or config.cryptoModule = CryptoModule.createAesCbcCryptoModule(cipherKey = cipherKey, randomIv = true)"
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

    return-void
.end method

.method public static synthetic getUuid$annotations()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use UserId instead e.g. config.userId.value"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "userId.value"
            imports = {}
        .end subannotation
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

    return-void
.end method


# virtual methods
.method public final addPnsdkSuffix(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "To be used by components"
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

    const-string v0, "163447"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/pubnub/api/PNConfiguration;->pnsdkSuffixes:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final varargs addPnsdkSuffix([Lkotlin/Pair;)V
    .locals 1
    .param p1    # [Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "To be used by components"
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

    const-string v0, "163448"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pubnub/api/PNConfiguration;->addPnsdkSuffix(Ljava/util/Map;)V

    return-void
.end method

.method public final generatePnsdk$pubnub_kotlin(Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .line 1
    const-string v0, "163449"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/pubnub/api/PNConfiguration;->pnsdkSuffixes:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toSortedMap(Ljava/util/Map;)Ljava/util/SortedMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "163450"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Ljava/lang/Iterable;

    .line 25
    .line 26
    const-string v3, "163451"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/16 v9, 0x3e

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "163452"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    xor-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const/16 v2, 0x20

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-string p1, "163453"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public final getAuthKey()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/pubnub/api/PNConfiguration;->authKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getCacheBusting()Z
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

    iget-boolean v0, p0, Lcom/pubnub/api/PNConfiguration;->cacheBusting:Z

    return v0
.end method

.method public final getCertificatePinner()Lokhttp3/CertificatePinner;
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

    iget-object v0, p0, Lcom/pubnub/api/PNConfiguration;->certificatePinner:Lokhttp3/CertificatePinner;

    return-object v0
.end method

.method public final getCipherKey()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/pubnub/api/PNConfiguration;->cipherKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getConnectTimeout()I
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

    iget v0, p0, Lcom/pubnub/api/PNConfiguration;->connectTimeout:I

    return v0
.end method

.method public final getConnectionSpec()Lokhttp3/ConnectionSpec;
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

    iget-object v0, p0, Lcom/pubnub/api/PNConfiguration;->connectionSpec:Lokhttp3/ConnectionSpec;

    return-object v0
.end method

.method public final getCryptoModule()Lcom/pubnub/api/crypto/CryptoModule;
    .locals 3
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

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/PNConfiguration;->cryptoModule:Lcom/pubnub/api/crypto/CryptoModule;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/pubnub/api/PNConfiguration;->cipherKey:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/pubnub/api/PNConfiguration;->log:Lorg/slf4j/Logger;

    .line 16
    .line 17
    const-string v1, "163454"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/pubnub/api/crypto/CryptoModule;->Companion:Lcom/pubnub/api/crypto/CryptoModule$Companion;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/pubnub/api/PNConfiguration;->cipherKey:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/pubnub/api/PNConfiguration;->useRandomInitializationVector:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/pubnub/api/crypto/CryptoModule$Companion;->createLegacyCryptoModule(Ljava/lang/String;Z)Lcom/pubnub/api/crypto/CryptoModule;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/pubnub/api/PNConfiguration;->cryptoModule:Lcom/pubnub/api/crypto/CryptoModule;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :cond_3
    :goto_0
    return-object v0
.end method

.method public final getDedupOnSubscribe()Z
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

    iget-boolean v0, p0, Lcom/pubnub/api/PNConfiguration;->dedupOnSubscribe:Z

    return v0
.end method

.method public final getEnableEventEngine()Z
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

    iget-boolean v0, p0, Lcom/pubnub/api/PNConfiguration;->enableEventEngine:Z

    return v0
.end method

.method public final getFileMessagePublishRetryLimit()I
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

    iget v0, p0, Lcom/pubnub/api/PNConfiguration;->fileMessagePublishRetryLimit:I

    return v0
.end method

.method public final getFilterExpression()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/pubnub/api/PNConfiguration;->filterExpression:Ljava/lang/String;

    return-object v0
.end method

.method public final getGoogleAppEngineNetworking()Z
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

    iget-boolean v0, p0, Lcom/pubnub/api/PNConfiguration;->googleAppEngineNetworking:Z

    return v0
.end method

.method public final getHeartbeatInterval()I
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

    iget v0, p0, Lcom/pubnub/api/PNConfiguration;->heartbeatInterval:I

    return v0
.end method

.method public final getHeartbeatNotificationOptions()Lcom/pubnub/api/enums/PNHeartbeatNotificationOptions;
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

    iget-object v0, p0, Lcom/pubnub/api/PNConfiguration;->heartbeatNotificationOptions:Lcom/pubnub/api/enums/PNHeartbeatNotificationOptions;

    return-object v0
.end method

.method public final getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
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

    iget-object v0, p0, Lcom/pubnub/api/PNConfiguration;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final getHttpLoggingInterceptor()Lokhttp3/logging/HttpLoggingInterceptor;
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

    iget-object v0, p0, Lcom/pubnub/api/PNConfiguration;->httpLoggingInterceptor:Lokhttp3/logging/HttpLoggingInterceptor;

    return-object v0
.end method

.method public final getIncludeInstanceIdentifier()Z
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

    iget-boolean v0, p0, Lcom/pubnub/api/PNConfiguration;->includeInstanceIdentifier:Z

    return v0
.end method

.method public final getIncludeRequestIdentifier()Z
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

    iget-boolean v0, p0, Lcom/pubnub/api/PNConfiguration;->includeRequestIdentifier:Z

    return v0
.end method

.method public final getLinearReconnectionDelay$pubnub_kotlin()Lj$/time/Duration;
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

    iget-object v0, p0, Lcom/pubnub/api/PNConfiguration;->linearReconnectionDelay:Lj$/time/Duration;

    return-object v0
.end method

.method public final getLogVerbosity()Lcom/pubnub/api/enums/PNLogVerbosity;
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

    iget-object v0, p0, Lcom/pubnub/api/PNConfiguration;->logVerbosity:Lcom/pubnub/api/enums/PNLogVerbosity;

    return-object v0
.end method

.method public final getMaximumConnections()Ljava/lang/Integer;
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

    iget-object v0, p0, Lcom/pubnub/api/PNConfiguration;->maximumConnections:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMaximumMessagesCacheSize()I
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

    iget v0, p0, Lcom/pubnub/api/PNConfiguration;->maximumMessagesCacheSize:I

    return v0
.end method

.method public final getMaximumReconnectionRetries()I
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

    iget v0, p0, Lcom/pubnub/api/PNConfiguration;->maximumReconnectionRetries:I

    return v0
.end method

.method public final getNonSubscribeRequestTimeout()I
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

    iget v0, p0, Lcom/pubnub/api/PNConfiguration;->nonSubscribeRequestTimeout:I

    return v0
.end method

.method public final getOrigin()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/pubnub/api/PNConfiguration;->origin:Ljava/lang/String;

    return-object v0
.end method

.method public final getPresenceTimeout()I
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

    iget v0, p0, Lcom/pubnub/api/PNConfiguration;->presenceTimeout:I

    return v0
.end method

.method public final getProxy()Ljava/net/Proxy;
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

    iget-object v0, p0, Lcom/pubnub/api/PNConfiguration;->proxy:Ljava/net/Proxy;

    return-object v0
.end method

.method public final getProxyAuthenticator()Lokhttp3/Authenticator;
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

    iget-object v0, p0, Lcom/pubnub/api/PNConfiguration;->proxyAuthenticator:Lokhttp3/Authenticator;

    return-object v0
.end method

.method public final getProxySelector()Ljava/net/ProxySelector;
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

    iget-object v0, p0, Lcom/pubnub/api/PNConfiguration;->proxySelector:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final getPublishKey()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/pubnub/api/PNConfiguration;->publishKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getReconnectionPolicy()Lcom/pubnub/api/enums/PNReconnectionPolicy;
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

    iget-object v0, p0, Lcom/pubnub/api/PNConfiguration;->reconnectionPolicy:Lcom/pubnub/api/enums/PNReconnectionPolicy;

    return-object v0
.end method

.method public final getRequestMessageCountThreshold()Ljava/lang/Integer;
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

    iget-object v0, p0, Lcom/pubnub/api/PNConfiguration;->requestMessageCountThreshold:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRetryPolicy$pubnub_kotlin()Lcom/pubnub/api/subscribe/eventengine/effect/RetryPolicy;
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

    iget-object v0, p0, Lcom/pubnub/api/PNConfiguration;->retryPolicy$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pubnub/api/subscribe/eventengine/effect/RetryPolicy;

    return-object v0
.end method

.method public final getSecretKey()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/pubnub/api/PNConfiguration;->secretKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecure()Z
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

    iget-boolean v0, p0, Lcom/pubnub/api/PNConfiguration;->secure:Z

    return v0
.end method

.method public final getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
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

    iget-object v0, p0, Lcom/pubnub/api/PNConfiguration;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final getStartSubscriberThread()Z
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

    iget-boolean v0, p0, Lcom/pubnub/api/PNConfiguration;->startSubscriberThread:Z

    return v0
.end method

.method public final getSubscribeKey()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/pubnub/api/PNConfiguration;->subscribeKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubscribeTimeout()I
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

    iget v0, p0, Lcom/pubnub/api/PNConfiguration;->subscribeTimeout:I

    return v0
.end method

.method public final getSuppressLeaveEvents()Z
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

    iget-boolean v0, p0, Lcom/pubnub/api/PNConfiguration;->suppressLeaveEvents:Z

    return v0
.end method

.method public final getUseRandomInitializationVector()Z
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

    iget-boolean v0, p0, Lcom/pubnub/api/PNConfiguration;->useRandomInitializationVector:Z

    return v0
.end method

.method public final getUserId()Lcom/pubnub/api/UserId;
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

    iget-object v0, p0, Lcom/pubnub/api/PNConfiguration;->userId:Lcom/pubnub/api/UserId;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/pubnub/api/PNConfiguration;->userId:Lcom/pubnub/api/UserId;

    invoke-virtual {v0}, Lcom/pubnub/api/UserId;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getX509ExtendedTrustManager()Ljavax/net/ssl/X509ExtendedTrustManager;
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

    iget-object v0, p0, Lcom/pubnub/api/PNConfiguration;->x509ExtendedTrustManager:Ljavax/net/ssl/X509ExtendedTrustManager;

    return-object v0
.end method

.method public final setAuthKey(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    const-string v0, "163455"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/pubnub/api/PNConfiguration;->authKey:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setCacheBusting(Z)V
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

    iput-boolean p1, p0, Lcom/pubnub/api/PNConfiguration;->cacheBusting:Z

    return-void
.end method

.method public final setCertificatePinner(Lokhttp3/CertificatePinner;)V
    .locals 1
    .param p1    # Lokhttp3/CertificatePinner;
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

    iput-object p1, p0, Lcom/pubnub/api/PNConfiguration;->certificatePinner:Lokhttp3/CertificatePinner;

    return-void
.end method

.method public final setCipherKey(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    const-string v0, "163456"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/pubnub/api/PNConfiguration;->cipherKey:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setConnectTimeout(I)V
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

    iput p1, p0, Lcom/pubnub/api/PNConfiguration;->connectTimeout:I

    return-void
.end method

.method public final setConnectionSpec(Lokhttp3/ConnectionSpec;)V
    .locals 1
    .param p1    # Lokhttp3/ConnectionSpec;
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

    iput-object p1, p0, Lcom/pubnub/api/PNConfiguration;->connectionSpec:Lokhttp3/ConnectionSpec;

    return-void
.end method

.method public final setCryptoModule(Lcom/pubnub/api/crypto/CryptoModule;)V
    .locals 1
    .param p1    # Lcom/pubnub/api/crypto/CryptoModule;
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

    iput-object p1, p0, Lcom/pubnub/api/PNConfiguration;->cryptoModule:Lcom/pubnub/api/crypto/CryptoModule;

    return-void
.end method

.method public final setDedupOnSubscribe(Z)V
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

    iput-boolean p1, p0, Lcom/pubnub/api/PNConfiguration;->dedupOnSubscribe:Z

    return-void
.end method

.method public final setEnableEventEngine(Z)V
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

    iput-boolean p1, p0, Lcom/pubnub/api/PNConfiguration;->enableEventEngine:Z

    return-void
.end method

.method public final setFileMessagePublishRetryLimit(I)V
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

    iput p1, p0, Lcom/pubnub/api/PNConfiguration;->fileMessagePublishRetryLimit:I

    return-void
.end method

.method public final setFilterExpression(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    const-string v0, "163457"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/pubnub/api/PNConfiguration;->filterExpression:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setGoogleAppEngineNetworking(Z)V
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

    iput-boolean p1, p0, Lcom/pubnub/api/PNConfiguration;->googleAppEngineNetworking:Z

    return-void
.end method

.method public final setHeartbeatInterval(I)V
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

    iput p1, p0, Lcom/pubnub/api/PNConfiguration;->heartbeatInterval:I

    return-void
.end method

.method public final setHeartbeatNotificationOptions(Lcom/pubnub/api/enums/PNHeartbeatNotificationOptions;)V
    .locals 1
    .param p1    # Lcom/pubnub/api/enums/PNHeartbeatNotificationOptions;
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
    const-string v0, "163458"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/pubnub/api/PNConfiguration;->heartbeatNotificationOptions:Lcom/pubnub/api/enums/PNHeartbeatNotificationOptions;

    .line 7
    .line 8
    return-void
.end method

.method public final setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 1
    .param p1    # Ljavax/net/ssl/HostnameVerifier;
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

    iput-object p1, p0, Lcom/pubnub/api/PNConfiguration;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public final setHttpLoggingInterceptor(Lokhttp3/logging/HttpLoggingInterceptor;)V
    .locals 1
    .param p1    # Lokhttp3/logging/HttpLoggingInterceptor;
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

    iput-object p1, p0, Lcom/pubnub/api/PNConfiguration;->httpLoggingInterceptor:Lokhttp3/logging/HttpLoggingInterceptor;

    return-void
.end method

.method public final setIncludeInstanceIdentifier(Z)V
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

    iput-boolean p1, p0, Lcom/pubnub/api/PNConfiguration;->includeInstanceIdentifier:Z

    return-void
.end method

.method public final setIncludeRequestIdentifier(Z)V
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

    iput-boolean p1, p0, Lcom/pubnub/api/PNConfiguration;->includeRequestIdentifier:Z

    return-void
.end method

.method public final setLinearReconnectionDelay$pubnub_kotlin(Lj$/time/Duration;)V
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

    iput-object p1, p0, Lcom/pubnub/api/PNConfiguration;->linearReconnectionDelay:Lj$/time/Duration;

    return-void
.end method

.method public final setLogVerbosity(Lcom/pubnub/api/enums/PNLogVerbosity;)V
    .locals 1
    .param p1    # Lcom/pubnub/api/enums/PNLogVerbosity;
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
    const-string v0, "163459"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/pubnub/api/PNConfiguration;->logVerbosity:Lcom/pubnub/api/enums/PNLogVerbosity;

    .line 7
    .line 8
    return-void
.end method

.method public final setMaximumConnections(Ljava/lang/Integer;)V
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

    iput-object p1, p0, Lcom/pubnub/api/PNConfiguration;->maximumConnections:Ljava/lang/Integer;

    return-void
.end method

.method public final setMaximumMessagesCacheSize(I)V
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

    iput p1, p0, Lcom/pubnub/api/PNConfiguration;->maximumMessagesCacheSize:I

    return-void
.end method

.method public final setMaximumReconnectionRetries(I)V
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

    iput p1, p0, Lcom/pubnub/api/PNConfiguration;->maximumReconnectionRetries:I

    return-void
.end method

.method public final setNonSubscribeRequestTimeout(I)V
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

    iput p1, p0, Lcom/pubnub/api/PNConfiguration;->nonSubscribeRequestTimeout:I

    return-void
.end method

.method public final setOrigin(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    const-string v0, "163460"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/pubnub/api/PNConfiguration;->origin:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPresenceTimeout(I)V
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

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-ge p1, v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/pubnub/api/PNConfiguration;->log:Lorg/slf4j/Logger;

    .line 6
    .line 7
    const-string v1, "163461"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x14

    .line 13
    .line 14
    :cond_2
    iput p1, p0, Lcom/pubnub/api/PNConfiguration;->presenceTimeout:I

    .line 15
    .line 16
    div-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    iput p1, p0, Lcom/pubnub/api/PNConfiguration;->heartbeatInterval:I

    .line 21
    .line 22
    return-void
.end method

.method public final setProxy(Ljava/net/Proxy;)V
    .locals 1
    .param p1    # Ljava/net/Proxy;
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

    iput-object p1, p0, Lcom/pubnub/api/PNConfiguration;->proxy:Ljava/net/Proxy;

    return-void
.end method

.method public final setProxyAuthenticator(Lokhttp3/Authenticator;)V
    .locals 1
    .param p1    # Lokhttp3/Authenticator;
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

    iput-object p1, p0, Lcom/pubnub/api/PNConfiguration;->proxyAuthenticator:Lokhttp3/Authenticator;

    return-void
.end method

.method public final setProxySelector(Ljava/net/ProxySelector;)V
    .locals 1
    .param p1    # Ljava/net/ProxySelector;
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

    iput-object p1, p0, Lcom/pubnub/api/PNConfiguration;->proxySelector:Ljava/net/ProxySelector;

    return-void
.end method

.method public final setPublishKey(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    const-string v0, "163462"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/pubnub/api/PNConfiguration;->publishKey:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setReconnectionPolicy(Lcom/pubnub/api/enums/PNReconnectionPolicy;)V
    .locals 1
    .param p1    # Lcom/pubnub/api/enums/PNReconnectionPolicy;
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
    const-string v0, "163463"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/pubnub/api/PNConfiguration;->reconnectionPolicy:Lcom/pubnub/api/enums/PNReconnectionPolicy;

    .line 7
    .line 8
    return-void
.end method

.method public final setRequestMessageCountThreshold(Ljava/lang/Integer;)V
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

    iput-object p1, p0, Lcom/pubnub/api/PNConfiguration;->requestMessageCountThreshold:Ljava/lang/Integer;

    return-void
.end method

.method public final setSecretKey(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    const-string v0, "163464"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/pubnub/api/PNConfiguration;->secretKey:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSecure(Z)V
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

    iput-boolean p1, p0, Lcom/pubnub/api/PNConfiguration;->secure:Z

    return-void
.end method

.method public final setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 1
    .param p1    # Ljavax/net/ssl/SSLSocketFactory;
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

    iput-object p1, p0, Lcom/pubnub/api/PNConfiguration;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method public final setStartSubscriberThread(Z)V
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

    iput-boolean p1, p0, Lcom/pubnub/api/PNConfiguration;->startSubscriberThread:Z

    return-void
.end method

.method public final setSubscribeKey(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    const-string v0, "163465"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/pubnub/api/PNConfiguration;->subscribeKey:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSubscribeTimeout(I)V
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

    iput p1, p0, Lcom/pubnub/api/PNConfiguration;->subscribeTimeout:I

    return-void
.end method

.method public final setSuppressLeaveEvents(Z)V
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

    iput-boolean p1, p0, Lcom/pubnub/api/PNConfiguration;->suppressLeaveEvents:Z

    return-void
.end method

.method public final setUseRandomInitializationVector(Z)V
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

    iput-boolean p1, p0, Lcom/pubnub/api/PNConfiguration;->useRandomInitializationVector:Z

    return-void
.end method

.method public final setUserId(Lcom/pubnub/api/UserId;)V
    .locals 1
    .param p1    # Lcom/pubnub/api/UserId;
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
    const-string v0, "163466"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/pubnub/api/PNConfiguration;->userId:Lcom/pubnub/api/UserId;

    .line 7
    .line 8
    return-void
.end method

.method public final setUuid(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    const-string v0, "163467"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/pubnub/api/UserId;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/pubnub/api/UserId;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/pubnub/api/PNConfiguration;->userId:Lcom/pubnub/api/UserId;

    .line 13
    .line 14
    return-void
.end method

.method public final setX509ExtendedTrustManager(Ljavax/net/ssl/X509ExtendedTrustManager;)V
    .locals 1
    .param p1    # Ljavax/net/ssl/X509ExtendedTrustManager;
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

    iput-object p1, p0, Lcom/pubnub/api/PNConfiguration;->x509ExtendedTrustManager:Ljavax/net/ssl/X509ExtendedTrustManager;

    return-void
.end method
