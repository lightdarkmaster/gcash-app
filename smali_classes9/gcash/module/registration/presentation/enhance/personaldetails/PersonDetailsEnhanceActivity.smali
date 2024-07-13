.class public Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;
.super Lgcash/common_presentation/base/GCashActivity;
.source "SourceFile"

# interfaces
.implements Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008E\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0016\u0018\u0000 \u00f2\u00012\u00020\u00012\u00020\u0002:\u0002\u00f2\u0001B\t\u00a2\u0006\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0005H\u0016J\u0012\u0010\r\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0004J\u0012\u0010\u0010\u001a\u00020\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0015J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J \u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0005H\u0016J\u0018\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0005H\u0016J\u0010\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0018\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u0003H\u0016J\u0010\u0010!\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001fH\u0016J\u0008\u0010\"\u001a\u00020\tH\u0014J\u0008\u0010#\u001a\u00020\tH\u0014J\u0008\u0010$\u001a\u00020\tH\u0014J\u0008\u0010%\u001a\u00020\tH\u0016J\u0008\u0010&\u001a\u00020\tH\u0016J\u0008\u0010\'\u001a\u00020\u0005H\u0016J,\u0010-\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00112\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0(2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0(H\u0016J\u0016\u00100\u001a\u00020\t2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0(H\u0016J\u001e\u00103\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00112\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u0002010(H\u0016J\u0008\u00104\u001a\u00020\tH\u0016J\u0008\u00105\u001a\u00020\tH\u0016J\u0010\u00107\u001a\u00020\t2\u0006\u00106\u001a\u00020\u0005H\u0016J\u0010\u00108\u001a\u00020\t2\u0006\u00106\u001a\u00020\u0005H\u0016J\u001e\u0010;\u001a\u00020\t2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u0002090(2\u0006\u00106\u001a\u00020\u0005H\u0016J&\u0010>\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00112\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020<0(2\u0006\u00106\u001a\u00020\u0005H\u0016J\u0008\u0010?\u001a\u00020\tH\u0016J\u0008\u0010@\u001a\u00020\tH\u0016J\u0008\u0010A\u001a\u00020\tH\u0002J\u0008\u0010B\u001a\u00020\tH\u0002J\u0008\u0010C\u001a\u00020\tH\u0002J\u0008\u0010D\u001a\u00020\tH\u0002J\u0008\u0010E\u001a\u00020\tH\u0002J\u0008\u0010F\u001a\u00020\tH\u0002J\u0008\u0010G\u001a\u00020\tH\u0002J\u0008\u0010H\u001a\u00020\u0007H\u0002J\u0008\u0010I\u001a\u00020\tH\u0002J\u0008\u0010J\u001a\u00020\tH\u0002J\u0010\u0010K\u001a\u00020\t2\u0006\u00106\u001a\u00020\u0005H\u0002J\u0018\u0010M\u001a\u00020\t2\u0006\u0010L\u001a\u00020\u00032\u0006\u00106\u001a\u00020\u0005H\u0002J\u0010\u0010P\u001a\u00020\t2\u0006\u0010O\u001a\u00020NH\u0002J\u000c\u0010Q\u001a\u00020\t*\u00020NH\u0002J\u0018\u0010S\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010R\u001a\u00020\u0003H\u0002J\u0010\u0010T\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0008\u0010U\u001a\u00020\tH\u0002J\u001a\u0010W\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00112\u0006\u0010V\u001a\u00020\u0003H\u0002J\u000e\u0010X\u001a\u0008\u0012\u0004\u0012\u00020N0(H\u0002J\u000e\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020N0(H\u0002J\u000e\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020N0(H\u0002J\u000e\u0010[\u001a\u0008\u0012\u0004\u0012\u00020N0(H\u0002J\u001c\u0010^\u001a\u00020\t*\u00020N2\u000e\u0008\u0002\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\t0\\H\u0002J\u0010\u0010_\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J<\u0010e\u001a\u00020\t2\u0006\u0010`\u001a\u00020\u00032\u0006\u0010a\u001a\u00020\u00032\u0006\u0010b\u001a\u00020\u00032\n\u0008\u0002\u0010c\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\t0\\H\u0002R\u001b\u0010k\u001a\u00020f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010jR\u0014\u0010n\u001a\u00020\u00038\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u001b\u0010r\u001a\u00020N8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008o\u0010h\u001a\u0004\u0008p\u0010qR\u001b\u0010w\u001a\u00020s8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008t\u0010h\u001a\u0004\u0008u\u0010vR\u001b\u0010z\u001a\u00020N8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008x\u0010h\u001a\u0004\u0008y\u0010qR\u001b\u0010}\u001a\u00020s8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008{\u0010h\u001a\u0004\u0008|\u0010vR\u001c\u0010\u0080\u0001\u001a\u00020N8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008~\u0010h\u001a\u0004\u0008\u007f\u0010qR\u001e\u0010\u0083\u0001\u001a\u00020s8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0081\u0001\u0010h\u001a\u0005\u0008\u0082\u0001\u0010vR\u001e\u0010\u0086\u0001\u001a\u00020N8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0084\u0001\u0010h\u001a\u0005\u0008\u0085\u0001\u0010qR\u001e\u0010\u0089\u0001\u001a\u00020s8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0087\u0001\u0010h\u001a\u0005\u0008\u0088\u0001\u0010vR\u001e\u0010\u008c\u0001\u001a\u00020N8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u008a\u0001\u0010h\u001a\u0005\u0008\u008b\u0001\u0010qR\u001e\u0010\u008f\u0001\u001a\u00020N8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u008d\u0001\u0010h\u001a\u0005\u0008\u008e\u0001\u0010qR\u001e\u0010\u0092\u0001\u001a\u00020N8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0090\u0001\u0010h\u001a\u0005\u0008\u0091\u0001\u0010qR\u001e\u0010\u0095\u0001\u001a\u00020N8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0093\u0001\u0010h\u001a\u0005\u0008\u0094\u0001\u0010qR\u001e\u0010\u0098\u0001\u001a\u00020N8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0096\u0001\u0010h\u001a\u0005\u0008\u0097\u0001\u0010qR\u001d\u0010\u009a\u0001\u001a\u00020N8BX\u0082\u0084\u0002\u00a2\u0006\r\n\u0004\u0008P\u0010h\u001a\u0005\u0008\u0099\u0001\u0010qR\u001d\u0010\u009c\u0001\u001a\u00020N8BX\u0082\u0084\u0002\u00a2\u0006\r\n\u0004\u0008^\u0010h\u001a\u0005\u0008\u009b\u0001\u0010qR\u001e\u0010\u009f\u0001\u001a\u00020N8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u009d\u0001\u0010h\u001a\u0005\u0008\u009e\u0001\u0010qR\u001d\u0010\u00a1\u0001\u001a\u00020N8BX\u0082\u0084\u0002\u00a2\u0006\r\n\u0004\u0008Q\u0010h\u001a\u0005\u0008\u00a0\u0001\u0010qR\u001e\u0010\u00a4\u0001\u001a\u00020N8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00a2\u0001\u0010h\u001a\u0005\u0008\u00a3\u0001\u0010qR\u001e\u0010\u00a7\u0001\u001a\u00020N8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00a5\u0001\u0010h\u001a\u0005\u0008\u00a6\u0001\u0010qR\u001d\u0010\u00a9\u0001\u001a\u00020N8BX\u0082\u0084\u0002\u00a2\u0006\r\n\u0004\u0008B\u0010h\u001a\u0005\u0008\u00a8\u0001\u0010qR\u001d\u0010\u00ab\u0001\u001a\u00020N8BX\u0082\u0084\u0002\u00a2\u0006\r\n\u0004\u0008C\u0010h\u001a\u0005\u0008\u00aa\u0001\u0010qR\u001d\u0010\u00ad\u0001\u001a\u00020N8BX\u0082\u0084\u0002\u00a2\u0006\r\n\u0004\u0008W\u0010h\u001a\u0005\u0008\u00ac\u0001\u0010qR\u001d\u0010\u00af\u0001\u001a\u00020N8BX\u0082\u0084\u0002\u00a2\u0006\r\n\u0004\u0008K\u0010h\u001a\u0005\u0008\u00ae\u0001\u0010qR\u001d\u0010\u00b1\u0001\u001a\u00020N8BX\u0082\u0084\u0002\u00a2\u0006\r\n\u0004\u0008J\u0010h\u001a\u0005\u0008\u00b0\u0001\u0010qR\u001d\u0010\u00b3\u0001\u001a\u00020N8BX\u0082\u0084\u0002\u00a2\u0006\r\n\u0004\u0008H\u0010h\u001a\u0005\u0008\u00b2\u0001\u0010qR\u001d\u0010\u00b5\u0001\u001a\u00020N8BX\u0082\u0084\u0002\u00a2\u0006\r\n\u0004\u0008I\u0010h\u001a\u0005\u0008\u00b4\u0001\u0010qR\u001e\u0010\u00b8\u0001\u001a\u00020N8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00b6\u0001\u0010h\u001a\u0005\u0008\u00b7\u0001\u0010qR \u0010\u00bd\u0001\u001a\u00030\u00b9\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00ba\u0001\u0010h\u001a\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R \u0010\u00bf\u0001\u001a\u00030\u00b9\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00bb\u0001\u0010h\u001a\u0006\u0008\u00be\u0001\u0010\u00bc\u0001R\u001e\u0010\u00c1\u0001\u001a\u00020s8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00be\u0001\u0010h\u001a\u0005\u0008\u00c0\u0001\u0010vR\u001d\u0010\u00c3\u0001\u001a\u00020s8BX\u0082\u0084\u0002\u00a2\u0006\r\n\u0004\u0008[\u0010h\u001a\u0005\u0008\u00c2\u0001\u0010vR\u001d\u0010\u00c5\u0001\u001a\u00020s8BX\u0082\u0084\u0002\u00a2\u0006\r\n\u0004\u0008X\u0010h\u001a\u0005\u0008\u00c4\u0001\u0010vR \u0010\u00c9\u0001\u001a\u00030\u00c6\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0088\u0001\u0010h\u001a\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R\u001f\u0010\u00cb\u0001\u001a\u00030\u00c6\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008u\u0010h\u001a\u0006\u0008\u00ca\u0001\u0010\u00c8\u0001R\u001e\u0010\u00cd\u0001\u001a\u00020s8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0082\u0001\u0010h\u001a\u0005\u0008\u00cc\u0001\u0010vR\u001f\u0010\u00d1\u0001\u001a\u00030\u00ce\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008|\u0010h\u001a\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R \u0010\u00d6\u0001\u001a\u00030\u00d2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00d3\u0001\u0010h\u001a\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001R \u0010\u00d9\u0001\u001a\u00030\u00d7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00c7\u0001\u0010h\u001a\u0006\u0008\u00ba\u0001\u0010\u00d8\u0001R \u0010\u00dc\u0001\u001a\u00030\u00da\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00ca\u0001\u0010h\u001a\u0006\u0008\u00d3\u0001\u0010\u00db\u0001R \u0010\u00e0\u0001\u001a\u00030\u00dd\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00cf\u0001\u0010h\u001a\u0006\u0008\u00de\u0001\u0010\u00df\u0001R\u001f\u0010\u00e4\u0001\u001a\u00030\u00e1\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008Y\u0010h\u001a\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001R\u001b\u0010\u00e7\u0001\u001a\u0005\u0018\u00010\u00e5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008i\u0010\u00e6\u0001R\u001e\u0010\u00ea\u0001\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008Z\u0010h\u001a\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001R\u001f\u0010\u00eb\u0001\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00ae\u0001\u0010h\u001a\u0006\u0008\u00b6\u0001\u0010\u00e9\u0001R\u001f\u0010\u00ed\u0001\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0099\u0001\u0010h\u001a\u0006\u0008\u00ec\u0001\u0010\u00e9\u0001R\u001f\u0010\u00ef\u0001\u001a\u0008\u0012\u0004\u0012\u00020N0(8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u00ee\u0001\u00a8\u0006\u00f3\u0001"
    }
    d2 = {
        "Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;",
        "Lgcash/common_presentation/base/GCashActivity;",
        "Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$View;",
        "",
        "className",
        "",
        "isEditable",
        "Lgcash/module/registration/RegistrationData;",
        "registrationData",
        "",
        "showNextScreen",
        "isResumed",
        "logEvent",
        "applyData",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "",
        "id",
        "getFieldValue",
        "error",
        "silentChecking",
        "showError",
        "showMessage",
        "showOrHideInlineMessage",
        "Lgcash/module/registration/navigation/NavigationRequest;",
        "navigationRequest",
        "onNavigationRequest",
        "data",
        "address",
        "eventLog",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "onResume",
        "onStop",
        "onDestroy",
        "onTooManyRequestsMessage",
        "validateAllFields",
        "hasNoMiddleName",
        "",
        "Lgcash/common/android/model/registration/entity/Nationality;",
        "nationalities",
        "Lgcash/common/android/model/registration/entity/SourceOfFunds;",
        "sourceOfFunds",
        "onGetReferences",
        "Lgcash/common/android/model/registration/entity/Country;",
        "countries",
        "onGetCountries",
        "Lgcash/common/android/model/registration/entity/Province;",
        "provinces",
        "onGetProvince",
        "showProgress",
        "hideProgress",
        "isPermanent",
        "showBarangayProgress",
        "hideBarangayProgress",
        "Lgcash/common/android/model/registration/entity/City;",
        "cities",
        "onGetCity",
        "Lgcash/common/android/model/registration/entity/BarangayMunicipality;",
        "barangays",
        "onGetBarangay",
        "showGenericMessage",
        "onBackPressed",
        "R0",
        "K",
        "L",
        "P0",
        "setListener",
        "Q0",
        "T0",
        "P",
        "Q",
        "O",
        "N",
        "zipCode",
        "S0",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "textInput",
        "E",
        "H",
        "text",
        "W0",
        "U0",
        "Y0",
        "input",
        "M",
        "W",
        "f0",
        "h0",
        "V",
        "Lkotlin/Function0;",
        "emptyAction",
        "F",
        "X0",
        "title",
        "message",
        "okBtnTitle",
        "cancelBtnTitle",
        "okBtnAxn",
        "V0",
        "Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$Presenter;",
        "p",
        "Lkotlin/Lazy;",
        "g0",
        "()Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$Presenter;",
        "presenter",
        "q",
        "Ljava/lang/String;",
        "SEED_REGISTER",
        "r",
        "p0",
        "()Lcom/google/android/material/textfield/TextInputLayout;",
        "tilFirstName",
        "Lcom/google/android/material/textview/MaterialTextView;",
        "s",
        "Y",
        "()Lcom/google/android/material/textview/MaterialTextView;",
        "inlineFirstName",
        "t",
        "s0",
        "tilMiddleName",
        "u",
        "a0",
        "inlineMiddleName",
        "v",
        "r0",
        "tilLastName",
        "w",
        "Z",
        "inlineLastName",
        "x",
        "k0",
        "tilBirthDate",
        "y",
        "X",
        "inlineBirthDate",
        "z",
        "o0",
        "tilEmail",
        "A",
        "B0",
        "tilSourceOfFunds",
        "B",
        "t0",
        "tilNationality",
        "C",
        "z0",
        "tilProvince",
        "D",
        "m0",
        "tilCityMunicipality",
        "j0",
        "tilBarangay",
        "D0",
        "tilZipCode",
        "G",
        "q0",
        "tilHouseStreetAddress",
        "x0",
        "tilPermProvince",
        "I",
        "v0",
        "tilPermCityMunicipality",
        "J",
        "u0",
        "tilPermBarangay",
        "y0",
        "tilPermZipCode",
        "w0",
        "tilPermHouseStreetAddress",
        "n0",
        "tilCountry",
        "i0",
        "tilAddress",
        "l0",
        "tilCity",
        "C0",
        "tilStateProvince",
        "E0",
        "tilZipPostalCode",
        "R",
        "A0",
        "tilReferralCode",
        "Lcom/google/android/material/checkbox/MaterialCheckBox;",
        "S",
        "T",
        "()Lcom/google/android/material/checkbox/MaterialCheckBox;",
        "cbNoMiddleName",
        "U",
        "cbSameCurAddress",
        "I0",
        "tvHeaderTitle",
        "H0",
        "tvHeaderDesc",
        "G0",
        "tvAddressTitle",
        "Landroid/view/ViewGroup;",
        "c0",
        "()Landroid/view/ViewGroup;",
        "layoutCurrentAddress",
        "d0",
        "layoutPermanentAddress",
        "J0",
        "tvPressBack",
        "Landroid/view/View;",
        "e0",
        "()Landroid/view/View;",
        "layoutReferral",
        "Lcom/google/android/material/appbar/MaterialToolbar;",
        "b0",
        "F0",
        "()Lcom/google/android/material/appbar/MaterialToolbar;",
        "toolbar",
        "Lcom/google/android/material/button/MaterialButton;",
        "()Lcom/google/android/material/button/MaterialButton;",
        "btnNext",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "ivScreenCount",
        "Landroid/widget/ScrollView;",
        "getSvPersonDetails",
        "()Landroid/widget/ScrollView;",
        "svPersonDetails",
        "Landroid/app/ProgressDialog;",
        "getProgressDialog",
        "()Landroid/app/ProgressDialog;",
        "progressDialog",
        "Landroidx/fragment/app/DialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "errorDialog",
        "getDynamicLink",
        "()Ljava/lang/String;",
        "dynamicLink",
        "birthDate",
        "K0",
        "userType",
        "Ljava/util/List;",
        "textList",
        "<init>",
        "()V",
        "Companion",
        "registration_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final A:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final B:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final C:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final D:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final E:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final F:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final L:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final M:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final N:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final O:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final P:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Q:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final R:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final S:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final T:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final U:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final V:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final W:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final X:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Y:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Z:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final a0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g0:Landroidx/fragment/app/DialogFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/material/textfield/TextInputLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final x:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final y:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final z:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    new-instance v0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->Companion:Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
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

    .line 1
    invoke-direct {p0}, Lgcash/common_presentation/base/GCashActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$presenter$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$presenter$2;-><init>(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->p:Lkotlin/Lazy;

    .line 14
    .line 15
    const-string v0, "105939"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->q:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$tilFirstName$2;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$tilFirstName$2;-><init>(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->r:Lkotlin/Lazy;

    .line 29
    .line 30
    new-instance v0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$inlineFirstName$2;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$inlineFirstName$2;-><init>(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->s:Lkotlin/Lazy;

    .line 40
    .line 41
    new-instance v0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$tilMiddleName$2;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$tilMiddleName$2;-><init>(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->t:Lkotlin/Lazy;

    .line 51
    .line 52
    new-instance v0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$inlineMiddleName$2;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$inlineMiddleName$2;-><init>(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->u:Lkotlin/Lazy;

    .line 62
    .line 63
    new-instance v0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$tilLastName$2;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$tilLastName$2;-><init>(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->v:Lkotlin/Lazy;

    .line 73
    .line 74
    new-instance v0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$inlineLastName$2;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$inlineLastName$2;-><init>(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->w:Lkotlin/Lazy;

    .line 84
    .line 85
    new-instance v0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$tilBirthDate$2;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$tilBirthDate$2;-><init>(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->x:Lkotlin/Lazy;

    .line 95
    .line 96
    new-instance v0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$inlineBirthDate$2;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$inlineBirthDate$2;-><init>(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->y:Lkotlin/Lazy;

    .line 106
    .line 107
    new-instance v0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$tilEmail$2;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$tilEmail$2;-><init>(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->z:Lkotlin/Lazy;

    .line 117
    .line 118
    new-instance v0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$tilSourceOfFunds$2;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$tilSourceOfFunds$2;-><init>(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->A:Lkotlin/Lazy;

    .line 128
    .line 129
    new-instance v0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$tilNationality$2;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$tilNationality$2;-><init>(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->B:Lkotlin/Lazy;

    .line 139
    .line 140
    new-instance v0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$tilProvince$2;

    .line 141
    .line 142
    invoke-direct {v0, p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$tilProvince$2;-><init>(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->C:Lkotlin/Lazy;

    .line 150
    .line 151
    new-instance v0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$tilCityMunicipality$2;

    .line 152
    .line 153
    invoke-direct {v0, p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$tilCityMunicipality$2;-><init>(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->D:Lkotlin/Lazy;

    .line 161
    .line 162
    new-instance v0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$tilBarangay$2;

    .line 163
    .line 164
    invoke-direct {v0, p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$tilBarangay$2;-><init>(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->E:Lkotlin/Lazy;

    .line 172
    .line 173
    new-instance v0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$tilZipCode$2;

    .line 174
    .line 175
    invoke-direct {v0, p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$tilZipCode$2;-><init>(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->F:Lkotlin/Lazy;

    .line 183
    .line 184
    new-instance v0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$tilHouseStreetAddress$2;

    .line 185
    .line 186
    invoke-direct {v0, p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$tilHouseStreetAddress$2;-><init>(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->G:Lkotlin/Lazy;

    .line 194
    .line 195
    new-instance v0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$tilPermProvince$2;

    .line 196
    .line 197
    invoke-direct {v0, p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$tilPermProvince$2;-><init>(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->H:Lkotlin/Lazy;

    .line 205
    .line 206
    new-instance v0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$tilPermCityMunicipality$2;

    .line 207
    .line 208
    invoke-direct {v0, p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$tilPermCityMunicipality$2;-><init>(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->I:Lkotlin/Lazy;

    .line 216
    .line 217
    new-instance v0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$tilPermBarangay$2;

    .line 218
    .line 219
    invoke-direct {v0, p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$tilPermBarangay$2;-><init>(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->J:Lkotlin/Lazy;

    .line 227
    .line 228
    new-instance v0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$tilPermZipCode$2;

    .line 229
    .line 230
    invoke-direct {v0, p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$tilPermZipCode$2;-><init>(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->K:Lkotlin/Lazy;

    .line 238
    .line 239
    new-instance v0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$tilPermHouseStreetAddress$2;

    .line 240
    .line 241
    invoke-direct {v0, p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$tilPermHouseStreetAddress$2;-><init>(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->L:Lkotlin/Lazy;

    .line 249
    .line 250
    new-instance v0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$tilCountry$2;

    .line 251
    .line 252
    invoke-direct {v0, p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$tilCountry$2;-><init>(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->M:Lkotlin/Lazy;

    .line 260
    .line 261
    new-instance v0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$tilAddress$2;

    .line 262
    .line 263
    invoke-direct {v0, p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$tilAddress$2;-><init>(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->N:Lkotlin/Lazy;

    .line 271
    .line 272
    new-instance v0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$tilCity$2;

    .line 273
    .line 274
    invoke-direct {v0, p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$tilCity$2;-><init>(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->O:Lkotlin/Lazy;

    .line 282
    .line 283
    new-instance v0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$tilStateProvince$2;

    .line 284
    .line 285
    invoke-direct {v0, p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$tilStateProvince$2;-><init>(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->P:Lkotlin/Lazy;

    .line 293
    .line 294
    new-instance v0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$tilZipPostalCode$2;

    .line 295
    .line 296
    invoke-direct {v0, p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$tilZipPostalCode$2;-><init>(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->Q:Lkotlin/Lazy;

    .line 304
    .line 305
    new-instance v0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$tilReferralCode$2;

    .line 306
    .line 307
    invoke-direct {v0, p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$tilReferralCode$2;-><init>(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->R:Lkotlin/Lazy;

    .line 315
    .line 316
    new-instance v0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$cbNoMiddleName$2;

    .line 317
    .line 318
    invoke-direct {v0, p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$cbNoMiddleName$2;-><init>(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->S:Lkotlin/Lazy;

    .line 326
    .line 327
    new-instance v0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$cbSameCurAddress$2;

    .line 328
    .line 329
    invoke-direct {v0, p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$cbSameCurAddress$2;-><init>(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->T:Lkotlin/Lazy;

    .line 337
    .line 338
    new-instance v0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$tvHeaderTitle$2;

    .line 339
    .line 340
    invoke-direct {v0, p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$tvHeaderTitle$2;-><init>(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->U:Lkotlin/Lazy;

    .line 348
    .line 349
    new-instance v0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$tvHeaderDesc$2;

    .line 350
    .line 351
    invoke-direct {v0, p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$tvHeaderDesc$2;-><init>(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->V:Lkotlin/Lazy;

    .line 359
    .line 360
    new-instance v0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$tvAddressTitle$2;

    .line 361
    .line 362
    invoke-direct {v0, p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$tvAddressTitle$2;-><init>(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->W:Lkotlin/Lazy;

    .line 370
    .line 371
    new-instance v0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$layoutCurrentAddress$2;

    .line 372
    .line 373
    invoke-direct {v0, p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$layoutCurrentAddress$2;-><init>(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iput-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->X:Lkotlin/Lazy;

    .line 381
    .line 382
    new-instance v0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$layoutPermanentAddress$2;

    .line 383
    .line 384
    invoke-direct {v0, p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$layoutPermanentAddress$2;-><init>(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iput-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->Y:Lkotlin/Lazy;

    .line 392
    .line 393
    new-instance v0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$tvPressBack$2;

    .line 394
    .line 395
    invoke-direct {v0, p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$tvPressBack$2;-><init>(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iput-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->Z:Lkotlin/Lazy;

    .line 403
    .line 404
    new-instance v0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$layoutReferral$2;

    .line 405
    .line 406
    invoke-direct {v0, p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$layoutReferral$2;-><init>(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iput-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->a0:Lkotlin/Lazy;

    .line 414
    .line 415
    new-instance v0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$toolbar$2;

    .line 416
    .line 417
    invoke-direct {v0, p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$toolbar$2;-><init>(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iput-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->b0:Lkotlin/Lazy;

    .line 425
    .line 426
    new-instance v0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$btnNext$2;

    .line 427
    .line 428
    invoke-direct {v0, p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$btnNext$2;-><init>(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iput-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->c0:Lkotlin/Lazy;

    .line 436
    .line 437
    new-instance v0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$ivScreenCount$2;

    .line 438
    .line 439
    invoke-direct {v0, p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$ivScreenCount$2;-><init>(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iput-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->d0:Lkotlin/Lazy;

    .line 447
    .line 448
    new-instance v0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$svPersonDetails$2;

    .line 449
    .line 450
    invoke-direct {v0, p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$svPersonDetails$2;-><init>(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iput-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->e0:Lkotlin/Lazy;

    .line 458
    .line 459
    new-instance v0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$progressDialog$2;

    .line 460
    .line 461
    invoke-direct {v0, p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$progressDialog$2;-><init>(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iput-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->f0:Lkotlin/Lazy;

    .line 469
    .line 470
    new-instance v0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$dynamicLink$2;

    .line 471
    .line 472
    invoke-direct {v0, p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$dynamicLink$2;-><init>(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iput-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->h0:Lkotlin/Lazy;

    .line 480
    .line 481
    new-instance v0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$birthDate$2;

    .line 482
    .line 483
    invoke-direct {v0, p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$birthDate$2;-><init>(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iput-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->i0:Lkotlin/Lazy;

    .line 491
    .line 492
    new-instance v0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$userType$2;

    .line 493
    .line 494
    invoke-direct {v0, p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$userType$2;-><init>(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iput-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->j0:Lkotlin/Lazy;

    .line 502
    .line 503
    return-void
.end method

.method public static synthetic A(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
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

    invoke-static {p0, p1, p2, p3}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->J(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private final A0()Lcom/google/android/material/textfield/TextInputLayout;
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

    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->R:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "105940"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method public static synthetic B(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;Landroid/widget/CompoundButton;Z)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->O0(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private final B0()Lcom/google/android/material/textfield/TextInputLayout;
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

    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "105941"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method public static synthetic C(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;Landroid/widget/CompoundButton;Z)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->N0(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private final C0()Lcom/google/android/material/textfield/TextInputLayout;
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

    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->P:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "105942"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method public static synthetic D(Lcom/google/android/material/textfield/TextInputLayout;Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;Landroid/view/View;Z)V
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

    invoke-static {p0, p1, p2, p3}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->I(Lcom/google/android/material/textfield/TextInputLayout;Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;Landroid/view/View;Z)V

    return-void
.end method

.method private final D0()Lcom/google/android/material/textfield/TextInputLayout;
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

    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->F:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "105943"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method private final E(Lcom/google/android/material/textfield/TextInputLayout;)V
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

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lgcash/module/registration/R$id;->til_country:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    new-instance v0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$addDropDownListener$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$addDropDownListener$1;-><init>(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->F(Lcom/google/android/material/textfield/TextInputLayout;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_2
    sget v1, Lgcash/module/registration/R$id;->til_province:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    :goto_0
    const/4 v1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    sget v1, Lgcash/module/registration/R$id;->til_perm_province:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    const/4 v1, 0x0

    .line 33
    :goto_1
    if-eqz v1, :cond_5

    .line 34
    .line 35
    new-instance v0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$addDropDownListener$2;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$addDropDownListener$2;-><init>(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, v0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->F(Lcom/google/android/material/textfield/TextInputLayout;Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_5
    sget v1, Lgcash/module/registration/R$id;->til_source_of_funds:I

    .line 45
    .line 46
    if-ne v0, v1, :cond_6

    .line 47
    .line 48
    :goto_2
    const/4 v2, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_6
    sget v1, Lgcash/module/registration/R$id;->til_nationality:I

    .line 51
    .line 52
    if-ne v0, v1, :cond_7

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 56
    .line 57
    new-instance v0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$addDropDownListener$3;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$addDropDownListener$3;-><init>(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1, v0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->F(Lcom/google/android/material/textfield/TextInputLayout;Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_8
    sget v1, Lgcash/module/registration/R$id;->til_city_municipality:I

    .line 67
    .line 68
    if-ne v0, v1, :cond_9

    .line 69
    .line 70
    new-instance v0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$addDropDownListener$4;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$addDropDownListener$4;-><init>(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1, v0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->F(Lcom/google/android/material/textfield/TextInputLayout;Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_9
    sget v1, Lgcash/module/registration/R$id;->til_perm_city_municipality:I

    .line 80
    .line 81
    if-ne v0, v1, :cond_a

    .line 82
    .line 83
    new-instance v0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$addDropDownListener$5;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$addDropDownListener$5;-><init>(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1, v0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->F(Lcom/google/android/material/textfield/TextInputLayout;Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_a
    sget v1, Lgcash/module/registration/R$id;->til_barangay:I

    .line 93
    .line 94
    if-ne v0, v1, :cond_b

    .line 95
    .line 96
    new-instance v0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$addDropDownListener$6;

    .line 97
    .line 98
    invoke-direct {v0, p0, p1}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$addDropDownListener$6;-><init>(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1, v0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->F(Lcom/google/android/material/textfield/TextInputLayout;Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_b
    sget v1, Lgcash/module/registration/R$id;->til_perm_barangay:I

    .line 106
    .line 107
    if-ne v0, v1, :cond_c

    .line 108
    .line 109
    new-instance v0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$addDropDownListener$7;

    .line 110
    .line 111
    invoke-direct {v0, p0, p1}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$addDropDownListener$7;-><init>(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p1, v0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->F(Lcom/google/android/material/textfield/TextInputLayout;Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_c
    const/4 v0, 0x0

    .line 119
    invoke-static {p0, p1, v0, v3, v0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->addDropDownListener$default(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;Lcom/google/android/material/textfield/TextInputLayout;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_4
    return-void
.end method

.method private final E0()Lcom/google/android/material/textfield/TextInputLayout;
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

    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->Q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "105944"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method private final F(Lcom/google/android/material/textfield/TextInputLayout;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/textfield/TextInputLayout;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
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
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_3

    .line 14
    .line 15
    new-instance v1, Lgcash/module/registration/presentation/enhance/personaldetails/e;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, v0, p2}, Lgcash/module/registration/presentation/enhance/personaldetails/e;-><init>(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    :cond_3
    return-void
.end method

.method private final F0()Lcom/google/android/material/appbar/MaterialToolbar;
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

    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->b0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "105945"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    return-object v0
.end method

.method private static final G(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
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
    const-string p4, "105946"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    .line 3
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "105947"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 7
    .line 8
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "105948"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 12
    .line 13
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {p0, p1}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->X0(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->Y0()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    instance-of p1, p0, Lgcash/module/registration/presentation/enhance/personaldetails/DropDownAdapter;

    .line 31
    .line 32
    const/4 p4, 0x0

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    check-cast p0, Lgcash/module/registration/presentation/enhance/personaldetails/DropDownAdapter;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object p0, p4

    .line 39
    :goto_0
    const/4 p1, 0x1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/DropDownAdapter;->isLoaded()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v1, 0x0

    .line 52
    :goto_1
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-lez p3, :cond_5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    const/4 p1, 0x0

    .line 73
    :goto_2
    if-eqz p1, :cond_6

    .line 74
    .line 75
    if-eqz p0, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getFilter()Landroid/widget/Filter;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_6

    .line 82
    .line 83
    invoke-virtual {p0, p4}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->showDropDown()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private final G0()Lcom/google/android/material/textview/MaterialTextView;
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

    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->W:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "105949"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    return-object v0
.end method

.method private final H(Lcom/google/android/material/textfield/TextInputLayout;)V
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

    .line 1
    new-instance v0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$addOnTextChangeListener$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$addOnTextChangeListener$1;-><init>(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v3, v0, v1, v2}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->checkAfterTextChange$default(Lcom/google/android/material/textfield/TextInputLayout;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    new-instance v1, Lgcash/module/registration/presentation/enhance/personaldetails/f;

    .line 19
    .line 20
    invoke-direct {v1, p1, p0}, Lgcash/module/registration/presentation/enhance/personaldetails/f;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    new-instance v0, Lgcash/module/registration/presentation/enhance/personaldetails/g;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lgcash/module/registration/presentation/enhance/personaldetails/g;-><init>(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method private final H0()Lcom/google/android/material/textview/MaterialTextView;
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

    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->V:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "105950"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    return-object v0
.end method

.method private static final I(Lcom/google/android/material/textfield/TextInputLayout;Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;Landroid/view/View;Z)V
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

    .line 1
    const-string v0, "105951"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "105952"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->getText(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez p3, :cond_3

    .line 16
    .line 17
    instance-of p3, p2, Landroid/widget/EditText;

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    check-cast p2, Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-nez p3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-direct {p1}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->g0()Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$Presenter;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-interface {p1, p0, v0, p2}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$Presenter;->validateField(ILjava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-direct {p1, p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->X0(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method private final I0()Lcom/google/android/material/textview/MaterialTextView;
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

    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->U:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "105953"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    return-object v0
.end method

.method private static final J(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
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

    .line 1
    const-string p1, "105954"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    if-ne p2, p1, :cond_3

    .line 8
    .line 9
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->S()Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->S()Lcom/google/android/material/button/MaterialButton;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->performClick()Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->Y0()V

    .line 28
    .line 29
    .line 30
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method private final J0()Lcom/google/android/material/textview/MaterialTextView;
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

    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->Z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "105955"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    return-object v0
.end method

.method private final K()V
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
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->T()Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lgcash/common_presentation/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->J0()Lcom/google/android/material/textview/MaterialTextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lgcash/common_presentation/extension/ViewExtKt;->gone(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->S()Lcom/google/android/material/button/MaterialButton;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lgcash/module/registration/R$string;->btn_next:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->I0()Lcom/google/android/material/textview/MaterialTextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lgcash/module/registration/R$string;->lbl_tell_us_more_about_yourself:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->H0()Lcom/google/android/material/textview/MaterialTextView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v1, Lgcash/module/registration/R$string;->lbl_make_sure_information_matches:I

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final K0()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->j0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final L()V
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
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->T()Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lgcash/common_presentation/extension/ViewExtKt;->gone(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->U()Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lgcash/common_presentation/extension/ViewExtKt;->gone(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->J0()Lcom/google/android/material/textview/MaterialTextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lgcash/common_presentation/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->X()Lcom/google/android/material/textview/MaterialTextView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lgcash/common_presentation/extension/ViewExtKt;->gone(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->Y()Lcom/google/android/material/textview/MaterialTextView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lgcash/common_presentation/extension/ViewExtKt;->gone(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->Z()Lcom/google/android/material/textview/MaterialTextView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lgcash/common_presentation/extension/ViewExtKt;->gone(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->a0()Lcom/google/android/material/textview/MaterialTextView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lgcash/common_presentation/extension/ViewExtKt;->gone(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->k0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->S()Lcom/google/android/material/button/MaterialButton;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget v1, Lgcash/module/registration/R$string;->btn_confirm:I

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->I0()Lcom/google/android/material/textview/MaterialTextView;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget v1, Lgcash/module/registration/R$string;->lbl_review_your_information:I

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->H0()Lcom/google/android/material/textview/MaterialTextView;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget v1, Lgcash/module/registration/R$string;->lbl_make_sure_details_matches:I

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private static final L0(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;Landroid/view/View;)V
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

    .line 1
    const-string p1, "105956"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    :goto_0
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->P()Lgcash/module/registration/RegistrationData;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->showNextScreen(Lgcash/module/registration/RegistrationData;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final M(ILjava/lang/String;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
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
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->U()Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    sget v0, Lgcash/module/registration/R$id;->til_province:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->x0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, p2}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->setText(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)Lkotlin/Unit;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    sget v0, Lgcash/module/registration/R$id;->til_city_municipality:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_3

    .line 26
    .line 27
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->v0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, p2}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->setText(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)Lkotlin/Unit;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    sget v0, Lgcash/module/registration/R$id;->til_barangay:I

    .line 36
    .line 37
    if-ne p1, v0, :cond_4

    .line 38
    .line 39
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->u0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, p2}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->setText(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)Lkotlin/Unit;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    sget v0, Lgcash/module/registration/R$id;->til_zipcode:I

    .line 48
    .line 49
    if-ne p1, v0, :cond_5

    .line 50
    .line 51
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->y0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, p2}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->setText(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)Lkotlin/Unit;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    sget v0, Lgcash/module/registration/R$id;->til_house_street_address:I

    .line 60
    .line 61
    if-ne p1, v0, :cond_6

    .line 62
    .line 63
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->w0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, p2}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->setText(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)Lkotlin/Unit;

    .line 68
    .line 69
    .line 70
    :cond_6
    :goto_0
    return-void
.end method

.method private static final M0(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;Landroid/view/View;)V
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

    .line 1
    const-string p1, "105957"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->k0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p1}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->X0(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->Y0()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->T0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final N(Z)V
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->u0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->j0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->y0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    :cond_3
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->D0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_1
    invoke-static {v0}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->clearText(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->setSelected(Lcom/google/android/material/textfield/TextInputLayout;Lgcash/common/android/model/registration/entity/RegistrationInput;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->getAutoComplete(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lgcash/module/registration/presentation/enhance/personaldetails/DropDownAdapter;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "105958"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 45
    .line 46
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3, v1}, Lgcash/module/registration/presentation/enhance/personaldetails/DropDownAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$clearBarangay$lambda$21$$inlined$setDropDownResource$default$1;

    .line 56
    .line 57
    invoke-direct {v1, v0, v2}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$clearBarangay$lambda$21$$inlined$setDropDownResource$default$1;-><init>(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Lgcash/module/registration/presentation/enhance/personaldetails/DropDownAdapter;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->clearText(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private static final N0(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;Landroid/widget/CompoundButton;Z)V
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

    .line 1
    const-string p1, "105959"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->s0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->clearText(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 14
    .line 15
    .line 16
    sget v0, Lgcash/module/registration/R$id;->til_middle_name:I

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->showOrHideInlineMessage(IZ)Z

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-virtual {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->validateAllFields()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->s0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    xor-int/2addr p1, p2

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final O()V
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

    .line 1
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->x0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->clearAddressFields(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->v0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->clearAddressFields(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->u0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->clearAddressFields(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->y0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->clearAddressFields(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->w0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->clearAddressFields(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final O0(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;Landroid/widget/CompoundButton;Z)V
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

    .line 1
    const-string p1, "105960"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->Q()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->O()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method private final P()Lgcash/module/registration/RegistrationData;
    .locals 30

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
    invoke-direct/range {p0 .. p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->p0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->getText(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct/range {p0 .. p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->s0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->getText(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct/range {p0 .. p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->r0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->getText(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct/range {p0 .. p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->k0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->getText(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-direct/range {p0 .. p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->o0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->getText(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-direct/range {p0 .. p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->B0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->getSelected(Lcom/google/android/material/textfield/TextInputLayout;)Lgcash/common/android/model/registration/entity/RegistrationInput;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-direct/range {p0 .. p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->t0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->getSelected(Lcom/google/android/material/textfield/TextInputLayout;)Lgcash/common/android/model/registration/entity/RegistrationInput;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-direct/range {p0 .. p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->z0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->getSelected(Lcom/google/android/material/textfield/TextInputLayout;)Lgcash/common/android/model/registration/entity/RegistrationInput;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-direct/range {p0 .. p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->j0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->getSelected(Lcom/google/android/material/textfield/TextInputLayout;)Lgcash/common/android/model/registration/entity/RegistrationInput;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-direct/range {p0 .. p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->m0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->getSelected(Lcom/google/android/material/textfield/TextInputLayout;)Lgcash/common/android/model/registration/entity/RegistrationInput;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-direct/range {p0 .. p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->D0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->getText(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-direct/range {p0 .. p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->q0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->getText(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-direct/range {p0 .. p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->n0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->getSelected(Lcom/google/android/material/textfield/TextInputLayout;)Lgcash/common/android/model/registration/entity/RegistrationInput;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    invoke-direct/range {p0 .. p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->i0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->getText(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    invoke-direct/range {p0 .. p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->l0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->getText(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    invoke-direct/range {p0 .. p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->C0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->getText(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    invoke-direct/range {p0 .. p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->E0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->getText(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v18

    .line 137
    invoke-direct/range {p0 .. p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->x0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->getSelected(Lcom/google/android/material/textfield/TextInputLayout;)Lgcash/common/android/model/registration/entity/RegistrationInput;

    .line 142
    .line 143
    .line 144
    move-result-object v19

    .line 145
    invoke-direct/range {p0 .. p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->u0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->getSelected(Lcom/google/android/material/textfield/TextInputLayout;)Lgcash/common/android/model/registration/entity/RegistrationInput;

    .line 150
    .line 151
    .line 152
    move-result-object v21

    .line 153
    invoke-direct/range {p0 .. p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->v0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->getSelected(Lcom/google/android/material/textfield/TextInputLayout;)Lgcash/common/android/model/registration/entity/RegistrationInput;

    .line 158
    .line 159
    .line 160
    move-result-object v20

    .line 161
    invoke-direct/range {p0 .. p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->y0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->getText(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v22

    .line 169
    invoke-direct/range {p0 .. p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->w0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->getText(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v23

    .line 177
    invoke-direct/range {p0 .. p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->A0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->getText(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v24

    .line 185
    invoke-direct/range {p0 .. p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->g0()Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$Presenter;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$Presenter;->getMsisdn()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v25

    .line 193
    invoke-direct/range {p0 .. p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->g0()Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$Presenter;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$Presenter;->isGCashInternationalUser()Z

    .line 198
    .line 199
    .line 200
    move-result v26

    .line 201
    invoke-direct/range {p0 .. p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->getDynamicLink()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v27

    .line 205
    new-instance v0, Lgcash/module/registration/RegistrationData;

    .line 206
    .line 207
    move-object v1, v0

    .line 208
    const/16 v28, 0x0

    .line 209
    .line 210
    const/16 v29, 0x0

    .line 211
    .line 212
    invoke-direct/range {v1 .. v29}, Lgcash/module/registration/RegistrationData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common/android/model/registration/entity/RegistrationInput;Lgcash/common/android/model/registration/entity/RegistrationInput;Lgcash/common/android/model/registration/entity/RegistrationInput;Lgcash/common/android/model/registration/entity/RegistrationInput;Lgcash/common/android/model/registration/entity/RegistrationInput;Ljava/lang/String;Ljava/lang/String;Lgcash/common/android/model/registration/entity/RegistrationInput;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common/android/model/registration/entity/RegistrationInput;Lgcash/common/android/model/registration/entity/RegistrationInput;Lgcash/common/android/model/registration/entity/RegistrationInput;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-object v0
.end method

.method private final P0()V
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
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->F0()Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_2
    return-void
.end method

.method private final Q()V
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
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->x0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->z0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->copy(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->v0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->m0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->copy(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->u0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->j0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->copy(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->y0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->D0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->copy(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->w0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->q0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->copy(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final Q0()V
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
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->g0()Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$Presenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$Presenter;->isGCashInternationalUser()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->G0()Lcom/google/android/material/textview/MaterialTextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lgcash/module/registration/R$string;->lbl_philippine_address:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->c0()Landroid/view/ViewGroup;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lgcash/common_presentation/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->d0()Landroid/view/ViewGroup;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lgcash/common_presentation/extension/ViewExtKt;->gone(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->e0()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lgcash/common_presentation/extension/ViewExtKt;->gone(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->G0()Lcom/google/android/material/textview/MaterialTextView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v1, Lgcash/module/registration/R$string;->lbl_current_address:I

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->c0()Landroid/view/ViewGroup;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lgcash/common_presentation/extension/ViewExtKt;->gone(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->d0()Landroid/view/ViewGroup;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lgcash/common_presentation/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->e0()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lgcash/common_presentation/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method private final R()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->i0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final R0()V
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

    .line 1
    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->k0:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    new-array v0, v0, [Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->p0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->s0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->r0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->k0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->o0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    aput-object v2, v0, v1

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->B0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->t0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    aput-object v2, v0, v1

    .line 57
    .line 58
    const/4 v1, 0x7

    .line 59
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->z0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    aput-object v2, v0, v1

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->m0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    aput-object v2, v0, v1

    .line 72
    .line 73
    const/16 v1, 0x9

    .line 74
    .line 75
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->j0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    aput-object v2, v0, v1

    .line 80
    .line 81
    const/16 v1, 0xa

    .line 82
    .line 83
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->D0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    aput-object v2, v0, v1

    .line 88
    .line 89
    const/16 v1, 0xb

    .line 90
    .line 91
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->q0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    aput-object v2, v0, v1

    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/util/Collection;

    .line 102
    .line 103
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->h0()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/Iterable;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->k0:Ljava/util/List;

    .line 114
    .line 115
    :cond_2
    invoke-virtual {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->isEditable()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->K()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->L()V

    .line 126
    .line 127
    .line 128
    :goto_0
    return-void
.end method

.method private final S()Lcom/google/android/material/button/MaterialButton;
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

    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->c0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "105961"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    return-object v0
.end method

.method private final S0(Ljava/lang/String;Z)V
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

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->y0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->D0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    invoke-static {p2, p1}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->setText(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final T()Lcom/google/android/material/checkbox/MaterialCheckBox;
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

    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->S:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "105962"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    return-object v0
.end method

.method private final T0()V
    .locals 8

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
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v6}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v6}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v6}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/16 v3, 0x7c6

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lgcash/common/android/application/util/datepicker/DatePickerUtil;->Companion:Lgcash/common/android/application/util/datepicker/DatePickerUtil$Companion;

    .line 21
    .line 22
    new-instance v3, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$showCalendar$1;

    .line 23
    .line 24
    invoke-direct {v3, v1, p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$showCalendar$1;-><init>(Ljava/util/Calendar;Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v1, "105963"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    .line 33
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    move-object v0, v2

    .line 42
    move-object v1, p0

    .line 43
    move-object v2, v3

    .line 44
    move-object v3, v4

    .line 45
    move-object v4, v5

    .line 46
    move-object v5, v7

    .line 47
    invoke-virtual/range {v0 .. v6}, Lgcash/common/android/application/util/datepicker/DatePickerUtil$Companion;->show(Landroid/content/Context;Lkotlin/jvm/functions/Function4;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Locale;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final U()Lcom/google/android/material/checkbox/MaterialCheckBox;
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

    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->T:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "105964"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    return-object v0
.end method

.method private final U0(I)V
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

    .line 1
    sget v0, Lgcash/module/registration/R$id;->til_source_of_funds:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->B0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    sget v0, Lgcash/module/registration/R$id;->til_nationality:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_3

    .line 13
    .line 14
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->t0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    sget v0, Lgcash/module/registration/R$id;->til_country:I

    .line 20
    .line 21
    if-ne p1, v0, :cond_4

    .line 22
    .line 23
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->n0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_4
    sget v0, Lgcash/module/registration/R$id;->til_province:I

    .line 29
    .line 30
    if-ne p1, v0, :cond_5

    .line 31
    .line 32
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->z0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_5
    sget v0, Lgcash/module/registration/R$id;->til_perm_province:I

    .line 38
    .line 39
    if-ne p1, v0, :cond_6

    .line 40
    .line 41
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->x0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_6
    sget v0, Lgcash/module/registration/R$id;->til_barangay:I

    .line 47
    .line 48
    if-ne p1, v0, :cond_7

    .line 49
    .line 50
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->j0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_7
    sget v0, Lgcash/module/registration/R$id;->til_perm_barangay:I

    .line 56
    .line 57
    if-ne p1, v0, :cond_8

    .line 58
    .line 59
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->u0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_8
    const/4 p1, 0x0

    .line 65
    :goto_0
    if-eqz p1, :cond_9

    .line 66
    .line 67
    invoke-static {p1}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->getAutoComplete(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_9

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->showDropDown()V

    .line 74
    .line 75
    .line 76
    :cond_9
    return-void
.end method

.method private final V()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/material/textfield/TextInputLayout;",
            ">;"
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
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->B0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->t0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->n0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->z0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    aput-object v2, v0, v1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->m0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->j0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    aput-object v2, v0, v1

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->x0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    aput-object v2, v0, v1

    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->v0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    aput-object v2, v0, v1

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->u0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method private final V0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
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
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    move-object/from16 v8, p5

    .line 10
    .line 11
    sget-object v0, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;->Companion:Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;

    .line 12
    .line 13
    sget v2, Lgcash/module/registration/R$color;->font_0102:I

    .line 14
    .line 15
    sget v4, Lgcash/module/registration/R$color;->font_42454A:I

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x1

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    const/16 v21, 0x0

    .line 44
    .line 45
    const v22, 0x1f7f10

    .line 46
    .line 47
    .line 48
    const/16 v23, 0x0

    .line 49
    .line 50
    invoke-static/range {v0 .. v23}, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;->newInstance$default(Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZLjava/lang/CharSequence;ZZZZLjava/lang/Integer;ZILjava/lang/Object;)Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lgcash/common_presentation/dialog/CustomDialog;->setCancelable(Ljava/lang/Boolean;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "105965"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "105966"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lgcash/common_presentation/dialog/CustomDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private final W()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/material/textfield/TextInputLayout;",
            ">;"
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
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->n0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->i0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->l0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->C0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->E0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method private final W0(ILjava/lang/String;)V
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

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-lez p2, :cond_2

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->showOrHideInlineMessage(IZ)Z

    .line 14
    .line 15
    .line 16
    :cond_3
    return-void
.end method

.method private final X()Lcom/google/android/material/textview/MaterialTextView;
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

    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "105967"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    return-object v0
.end method

.method private final X0(I)V
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
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->g0()Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$Presenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$Presenter;->getLastSelectedViewId()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->g0()Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$Presenter;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, v0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$Presenter;->validateEmptyDropDownField(I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->g0()Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$Presenter;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$Presenter;->updateLastSelectedViewId(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final Y()Lcom/google/android/material/textview/MaterialTextView;
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

    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "105968"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    return-object v0
.end method

.method private final Y0()V
    .locals 7

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
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v0, 0x0

    .line 19
    :goto_0
    instance-of v1, v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v0}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->getText(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->g0()Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$Presenter;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x4

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$Presenter$DefaultImpls;->validateField$default(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$Presenter;ILjava/lang/String;ZILjava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method private final Z()Lcom/google/android/material/textview/MaterialTextView;
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

    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "105969"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    return-object v0
.end method

.method private final a0()Lcom/google/android/material/textview/MaterialTextView;
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

    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "105970"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    return-object v0
.end method

.method public static final synthetic access$checkAddressFields(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;ILjava/lang/String;)V
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

    invoke-direct {p0, p1, p2}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->M(ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getErrorDialog$p(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)Landroidx/fragment/app/DialogFragment;
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

    iget-object p0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->g0:Landroidx/fragment/app/DialogFragment;

    return-object p0
.end method

.method public static final synthetic access$getPresenter(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$Presenter;
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

    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->g0()Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$Presenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getProgressDialog(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)Landroid/app/ProgressDialog;
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

    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->getProgressDialog()Landroid/app/ProgressDialog;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTilAddress(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)Lcom/google/android/material/textfield/TextInputLayout;
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

    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->i0()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTilBirthDate(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)Lcom/google/android/material/textfield/TextInputLayout;
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

    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->k0()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTilCity(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)Lcom/google/android/material/textfield/TextInputLayout;
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

    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->l0()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTilCityMunicipality(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)Lcom/google/android/material/textfield/TextInputLayout;
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

    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->m0()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTilNationality(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)Lcom/google/android/material/textfield/TextInputLayout;
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

    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->t0()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTilPermCityMunicipality(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)Lcom/google/android/material/textfield/TextInputLayout;
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

    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->v0()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTilPermProvince(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)Lcom/google/android/material/textfield/TextInputLayout;
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

    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->x0()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTilProvince(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)Lcom/google/android/material/textfield/TextInputLayout;
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

    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->z0()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTilSourceOfFunds(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)Lcom/google/android/material/textfield/TextInputLayout;
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

    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->B0()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTilStateProvince(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)Lcom/google/android/material/textfield/TextInputLayout;
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

    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->C0()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTilZipPostalCode(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)Lcom/google/android/material/textfield/TextInputLayout;
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

    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->E0()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setErrorDialog$p(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;Landroidx/fragment/app/DialogFragment;)V
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

    iput-object p1, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->g0:Landroidx/fragment/app/DialogFragment;

    return-void
.end method

.method public static final synthetic access$setZipcode(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;Ljava/lang/String;Z)V
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

    invoke-direct {p0, p1, p2}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->S0(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$showGuildIfNotEmpty(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;ILjava/lang/String;)V
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

    invoke-direct {p0, p1, p2}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->W0(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic addDropDownListener$default(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;Lcom/google/android/material/textfield/TextInputLayout;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
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

    if-nez p4, :cond_3

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_2

    sget-object p2, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$addDropDownListener$8;->INSTANCE:Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$addDropDownListener$8;

    :cond_2
    invoke-direct {p0, p1, p2}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->F(Lcom/google/android/material/textfield/TextInputLayout;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "105971"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final b0()Landroidx/appcompat/widget/AppCompatImageView;
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

    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->d0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "105972"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method private final c0()Landroid/view/ViewGroup;
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

    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->X:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "105973"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final d0()Landroid/view/ViewGroup;
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

    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->Y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "105974"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final e0()Landroid/view/View;
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

    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->a0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "105975"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final f0()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/material/textfield/TextInputLayout;",
            ">;"
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
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->x0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->v0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->u0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->y0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->w0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method private final g0()Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$Presenter;
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

    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$Presenter;

    return-object v0
.end method

.method private final getDynamicLink()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->h0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getProgressDialog()Landroid/app/ProgressDialog;
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

    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->f0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private final h0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/material/textfield/TextInputLayout;",
            ">;"
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
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->g0()Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$Presenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$Presenter;->isGCashInternationalUser()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->W()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->f0()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method

.method private final i0()Lcom/google/android/material/textfield/TextInputLayout;
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

    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->N:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "105976"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method private final j0()Lcom/google/android/material/textfield/TextInputLayout;
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

    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "105977"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method private final k0()Lcom/google/android/material/textfield/TextInputLayout;
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

    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "105978"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method private final l0()Lcom/google/android/material/textfield/TextInputLayout;
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

    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->O:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "105979"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method private final m0()Lcom/google/android/material/textfield/TextInputLayout;
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

    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->D:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "105980"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method private final n0()Lcom/google/android/material/textfield/TextInputLayout;
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

    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->M:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "105981"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method private final o0()Lcom/google/android/material/textfield/TextInputLayout;
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

    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "105982"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method private final p0()Lcom/google/android/material/textfield/TextInputLayout;
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

    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "105983"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method private final q0()Lcom/google/android/material/textfield/TextInputLayout;
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

    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "105984"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method private final r0()Lcom/google/android/material/textfield/TextInputLayout;
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

    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "105985"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method private final s0()Lcom/google/android/material/textfield/TextInputLayout;
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

    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "105986"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method private final setListener()V
    .locals 8

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
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->S()Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgcash/module/registration/presentation/enhance/personaldetails/a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lgcash/module/registration/presentation/enhance/personaldetails/a;-><init>(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->isEditable()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->k0:Ljava/util/List;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "105987"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 47
    .line 48
    invoke-direct {p0, v2}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->H(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->R()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const/4 v0, 0x0

    .line 65
    :goto_1
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->k0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    new-instance v1, Lgcash/module/registration/presentation/enhance/personaldetails/b;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lgcash/module/registration/presentation/enhance/personaldetails/b;-><init>(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->k0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->R()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_2
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->T()Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lgcash/module/registration/presentation/enhance/personaldetails/c;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Lgcash/module/registration/presentation/enhance/personaldetails/c;-><init>(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->U()Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Lgcash/module/registration/presentation/enhance/personaldetails/d;

    .line 123
    .line 124
    invoke-direct {v1, p0}, Lgcash/module/registration/presentation/enhance/personaldetails/d;-><init>(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->V()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Iterable;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    sget v3, Lgcash/module/registration/R$id;->til_nationality:I

    .line 157
    .line 158
    const-string v4, "105988"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 159
    .line 160
    if-ne v2, v3, :cond_7

    .line 161
    .line 162
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->K0()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v3, "105989"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 167
    .line 168
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_7

    .line 173
    .line 174
    new-instance v2, Lgcash/common/android/model/registration/entity/Nationality;

    .line 175
    .line 176
    sget v3, Lgcash/module/registration/R$string;->value_filipino:I

    .line 177
    .line 178
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const-string v5, "105990"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 183
    .line 184
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v5, "105991"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 188
    .line 189
    invoke-direct {v2, v5, v3}, Lgcash/common/android/model/registration/entity/Nationality;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->getAutoComplete(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    new-instance v6, Lgcash/module/registration/presentation/enhance/personaldetails/DropDownAdapter;

    .line 201
    .line 202
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v6, v7, v5}, Lgcash/module/registration/presentation/enhance/personaldetails/DropDownAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v6}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 213
    .line 214
    .line 215
    new-instance v4, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$setListener$lambda$7$$inlined$setDropDownResource$default$1;

    .line 216
    .line 217
    invoke-direct {v4, v3, v6}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$setListener$lambda$7$$inlined$setDropDownResource$default$1;-><init>(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Lgcash/module/registration/presentation/enhance/personaldetails/DropDownAdapter;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v4}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->getAutoComplete(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v2}, Lgcash/common/android/model/registration/entity/Nationality;->displayName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v2}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->setSelected(Lcom/google/android/material/textfield/TextInputLayout;Lgcash/common/android/model/registration/entity/RegistrationInput;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_7
    invoke-direct {p0, v1}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->E(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->getAutoComplete(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    new-instance v3, Lgcash/module/registration/presentation/enhance/personaldetails/DropDownAdapter;

    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {v3, v5, v2}, Lgcash/module/registration/presentation/enhance/personaldetails/DropDownAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 262
    .line 263
    .line 264
    new-instance v2, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$setListener$lambda$7$$inlined$setDropDownResource$default$2;

    .line 265
    .line 266
    invoke-direct {v2, v1, v3}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$setListener$lambda$7$$inlined$setDropDownResource$default$2;-><init>(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Lgcash/module/registration/presentation/enhance/personaldetails/DropDownAdapter;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :cond_8
    return-void
.end method

.method static synthetic showErrorDialog$default(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    if-nez p7, :cond_4

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    const/4 p4, 0x0

    :cond_2
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_3

    .line 1
    sget-object p5, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$showErrorDialog$1;->INSTANCE:Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$showErrorDialog$1;

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->V0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "105992"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final t0()Lcom/google/android/material/textfield/TextInputLayout;
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

    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "105993"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method private final u0()Lcom/google/android/material/textfield/TextInputLayout;
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

    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "105994"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method private final v0()Lcom/google/android/material/textfield/TextInputLayout;
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

    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "105995"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method private final w0()Lcom/google/android/material/textfield/TextInputLayout;
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

    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->L:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "105996"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method public static synthetic x(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2, p3, p4}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->G(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method private final x0()Lcom/google/android/material/textfield/TextInputLayout;
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

    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "105997"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method public static synthetic y(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->L0(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;Landroid/view/View;)V

    return-void
.end method

.method private final y0()Lcom/google/android/material/textfield/TextInputLayout;
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

    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->K:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "105998"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method public static synthetic z(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->M0(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;Landroid/view/View;)V

    return-void
.end method

.method private final z0()Lcom/google/android/material/textfield/TextInputLayout;
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

    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "105999"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method


# virtual methods
.method protected final applyData(Lgcash/module/registration/RegistrationData;)V
    .locals 4
    .param p1    # Lgcash/module/registration/RegistrationData;
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

    .line 1
    if-eqz p1, :cond_16

    .line 2
    .line 3
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->p0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lgcash/module/registration/RegistrationData;->getFirstName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->setText(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->s0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lgcash/module/registration/RegistrationData;->getMiddleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->setText(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->r0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lgcash/module/registration/RegistrationData;->getLastName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->setText(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)Lkotlin/Unit;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->k0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lgcash/module/registration/RegistrationData;->getBirthday()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->setText(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)Lkotlin/Unit;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->o0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lgcash/module/registration/RegistrationData;->getEmail()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->setText(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)Lkotlin/Unit;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->B0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lgcash/module/registration/RegistrationData;->getSourceOfFunds()Lgcash/common/android/model/registration/entity/RegistrationInput;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-interface {v1}, Lgcash/common/android/model/registration/entity/RegistrationInput;->displayName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object v1, v2

    .line 75
    :goto_0
    const-string v3, "106000"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    move-object v1, v3

    .line 80
    :cond_3
    invoke-static {v0, v1}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->setText(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)Lkotlin/Unit;

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->t0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1}, Lgcash/module/registration/RegistrationData;->getNationality()Lgcash/common/android/model/registration/entity/RegistrationInput;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-interface {v1}, Lgcash/common/android/model/registration/entity/RegistrationInput;->displayName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move-object v1, v2

    .line 99
    :goto_1
    if-nez v1, :cond_5

    .line 100
    .line 101
    move-object v1, v3

    .line 102
    :cond_5
    invoke-static {v0, v1}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->setText(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)Lkotlin/Unit;

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->z0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1}, Lgcash/module/registration/RegistrationData;->getProvince()Lgcash/common/android/model/registration/entity/RegistrationInput;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    invoke-interface {v1}, Lgcash/common/android/model/registration/entity/RegistrationInput;->displayName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    move-object v1, v2

    .line 121
    :goto_2
    if-nez v1, :cond_7

    .line 122
    .line 123
    move-object v1, v3

    .line 124
    :cond_7
    invoke-static {v0, v1}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->setText(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)Lkotlin/Unit;

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->m0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1}, Lgcash/module/registration/RegistrationData;->getCityMunicipality()Lgcash/common/android/model/registration/entity/RegistrationInput;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    invoke-interface {v1}, Lgcash/common/android/model/registration/entity/RegistrationInput;->displayName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_3

    .line 142
    :cond_8
    move-object v1, v2

    .line 143
    :goto_3
    if-nez v1, :cond_9

    .line 144
    .line 145
    move-object v1, v3

    .line 146
    :cond_9
    invoke-static {v0, v1}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->setText(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)Lkotlin/Unit;

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->j0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1}, Lgcash/module/registration/RegistrationData;->getBarangay()Lgcash/common/android/model/registration/entity/RegistrationInput;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_a

    .line 158
    .line 159
    invoke-interface {v1}, Lgcash/common/android/model/registration/entity/RegistrationInput;->displayName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    goto :goto_4

    .line 164
    :cond_a
    move-object v1, v2

    .line 165
    :goto_4
    if-nez v1, :cond_b

    .line 166
    .line 167
    move-object v1, v3

    .line 168
    :cond_b
    invoke-static {v0, v1}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->setText(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)Lkotlin/Unit;

    .line 169
    .line 170
    .line 171
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->D0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1}, Lgcash/module/registration/RegistrationData;->getZipCode()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v0, v1}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->setText(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)Lkotlin/Unit;

    .line 180
    .line 181
    .line 182
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->n0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1}, Lgcash/module/registration/RegistrationData;->getCountry()Lgcash/common/android/model/registration/entity/RegistrationInput;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_c

    .line 191
    .line 192
    invoke-interface {v1}, Lgcash/common/android/model/registration/entity/RegistrationInput;->displayName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    goto :goto_5

    .line 197
    :cond_c
    move-object v1, v2

    .line 198
    :goto_5
    if-nez v1, :cond_d

    .line 199
    .line 200
    move-object v1, v3

    .line 201
    :cond_d
    invoke-static {v0, v1}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->setText(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)Lkotlin/Unit;

    .line 202
    .line 203
    .line 204
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->i0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p1}, Lgcash/module/registration/RegistrationData;->getAddress()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v0, v1}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->setText(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)Lkotlin/Unit;

    .line 213
    .line 214
    .line 215
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->l0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p1}, Lgcash/module/registration/RegistrationData;->getCity()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v0, v1}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->setText(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)Lkotlin/Unit;

    .line 224
    .line 225
    .line 226
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->C0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p1}, Lgcash/module/registration/RegistrationData;->getStateProvince()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v0, v1}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->setText(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)Lkotlin/Unit;

    .line 235
    .line 236
    .line 237
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->E0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p1}, Lgcash/module/registration/RegistrationData;->getZipPostalCode()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v0, v1}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->setText(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)Lkotlin/Unit;

    .line 246
    .line 247
    .line 248
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->q0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p1}, Lgcash/module/registration/RegistrationData;->getHouseStreetAddress()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v0, v1}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->setText(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)Lkotlin/Unit;

    .line 257
    .line 258
    .line 259
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->x0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {p1}, Lgcash/module/registration/RegistrationData;->getPermanentProvince()Lgcash/common/android/model/registration/entity/RegistrationInput;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_e

    .line 268
    .line 269
    invoke-interface {v1}, Lgcash/common/android/model/registration/entity/RegistrationInput;->displayName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    goto :goto_6

    .line 274
    :cond_e
    move-object v1, v2

    .line 275
    :goto_6
    if-nez v1, :cond_f

    .line 276
    .line 277
    move-object v1, v3

    .line 278
    :cond_f
    invoke-static {v0, v1}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->setText(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)Lkotlin/Unit;

    .line 279
    .line 280
    .line 281
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->v0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {p1}, Lgcash/module/registration/RegistrationData;->getPermanentCityMunicipality()Lgcash/common/android/model/registration/entity/RegistrationInput;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_10

    .line 290
    .line 291
    invoke-interface {v1}, Lgcash/common/android/model/registration/entity/RegistrationInput;->displayName()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    goto :goto_7

    .line 296
    :cond_10
    move-object v1, v2

    .line 297
    :goto_7
    if-nez v1, :cond_11

    .line 298
    .line 299
    move-object v1, v3

    .line 300
    :cond_11
    invoke-static {v0, v1}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->setText(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)Lkotlin/Unit;

    .line 301
    .line 302
    .line 303
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->u0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {p1}, Lgcash/module/registration/RegistrationData;->getPermanentBarangay()Lgcash/common/android/model/registration/entity/RegistrationInput;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-eqz v1, :cond_12

    .line 312
    .line 313
    invoke-interface {v1}, Lgcash/common/android/model/registration/entity/RegistrationInput;->displayName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    :cond_12
    if-nez v2, :cond_13

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_13
    move-object v3, v2

    .line 321
    :goto_8
    invoke-static {v0, v3}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->setText(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)Lkotlin/Unit;

    .line 322
    .line 323
    .line 324
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->y0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {p1}, Lgcash/module/registration/RegistrationData;->getPermanentZipCode()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v0, v1}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->setText(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)Lkotlin/Unit;

    .line 333
    .line 334
    .line 335
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->w0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {p1}, Lgcash/module/registration/RegistrationData;->getPermanentHouseStreetAddress()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v0, v1}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->setText(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)Lkotlin/Unit;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Lgcash/module/registration/RegistrationData;->getReferralCode()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-lez v0, :cond_14

    .line 355
    .line 356
    const/4 v0, 0x1

    .line 357
    goto :goto_9

    .line 358
    :cond_14
    const/4 v0, 0x0

    .line 359
    :goto_9
    if-eqz v0, :cond_15

    .line 360
    .line 361
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->A0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {p1}, Lgcash/module/registration/RegistrationData;->getReferralCode()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-static {v0, p1}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->setText(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)Lkotlin/Unit;

    .line 370
    .line 371
    .line 372
    :cond_15
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->b0()Landroidx/appcompat/widget/AppCompatImageView;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    sget v0, Lgcash/module/registration/R$drawable;->ic_reg_step_two:I

    .line 377
    .line 378
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 379
    .line 380
    .line 381
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->S()Lcom/google/android/material/button/MaterialButton;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-static {p1}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->enableButton(Lcom/google/android/material/button/MaterialButton;)V

    .line 386
    .line 387
    .line 388
    :cond_16
    return-void
.end method

.method public className()Ljava/lang/String;
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

    .line 1
    const-class v0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "106001"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->k36f3cfeb(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/common_presentation/base/GCashActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public eventLog(Lgcash/module/registration/RegistrationData;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lgcash/module/registration/RegistrationData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    const-string v0, "106002"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "106003"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lgcash/common/android/application/util/CommandEventLog;->getInstance()Lgcash/common/android/application/util/CommandSetter;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lgcash/module/registration/RegistrationData;->getEmail()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "106004"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    .line 26
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "106005"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    .line 31
    invoke-virtual {p1}, Lgcash/module/registration/RegistrationData;->getFirstName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "106006"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    .line 40
    invoke-virtual {p1}, Lgcash/module/registration/RegistrationData;->getLastName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "106007"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 48
    .line 49
    invoke-virtual {p1}, Lgcash/module/registration/RegistrationData;->getMiddleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p2, "106008"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 60
    .line 61
    invoke-virtual {p1}, Lgcash/module/registration/RegistrationData;->getMsisdn()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v2, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x2

    .line 69
    new-array p1, p1, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    const-string v0, "106009"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    .line 74
    aput-object v0, p1, p2

    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    aput-object v2, p1, p2

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public getFieldValue(I)Ljava/lang/String;
    .locals 2
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
    sget v0, Lgcash/module/registration/R$id;->til_nationality:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_2

    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->t0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->getSelected(Lcom/google/android/material/textfield/TextInputLayout;)Lgcash/common/android/model/registration/entity/RegistrationInput;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    invoke-interface {p1}, Lgcash/common/android/model/registration/entity/RegistrationInput;->displayName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    sget v0, Lgcash/module/registration/R$id;->til_source_of_funds:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->B0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->getSelected(Lcom/google/android/material/textfield/TextInputLayout;)Lgcash/common/android/model/registration/entity/RegistrationInput;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    invoke-interface {p1}, Lgcash/common/android/model/registration/entity/RegistrationInput;->displayName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    sget v0, Lgcash/module/registration/R$id;->til_birthdate:I

    .line 41
    .line 42
    if-ne p1, v0, :cond_4

    .line 43
    .line 44
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->k0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->getText(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_4
    :goto_0
    return-object v1
.end method

.method public hasNoMiddleName()Z
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

    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->T()Lcom/google/android/material/checkbox/MaterialCheckBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method public hideBarangayProgress(Z)V
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

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->u0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->j0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 14
    .line 15
    .line 16
    sget v0, Lgcash/module/registration/R$drawable;->ic_register_arrow_down:I

    .line 17
    .line 18
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public hideProgress()V
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

    new-instance v0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$hideProgress$1;

    invoke-direct {v0, p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$hideProgress$1;-><init>(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/GCashActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public isEditable()Z
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

    const/4 v0, 0x1

    return v0
.end method

.method public logEvent(Z)V
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

    .line 1
    const-class v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 17
    .line 18
    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->q:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, v0, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->startViewPage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 36
    .line 37
    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->q:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, v0, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->closeViewPage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 7

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
    sget v0, Lgcash/module/registration/R$string;->msg_take_a_few_more_steps:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "106010"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget v0, Lgcash/module/registration/R$string;->msg_make_sure_to_come_back:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v0, "106011"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    .line 20
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget v0, Lgcash/module/registration/R$string;->label_btn_okay:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v0, "106012"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    .line 31
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget v0, Lgcash/module/registration/R$string;->do_it_later_1:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v0, "106013"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    .line 42
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$onBackPressed$okBtnAction$1;

    .line 46
    .line 47
    invoke-direct {v6, p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$onBackPressed$okBtnAction$1;-><init>(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)V

    .line 48
    .line 49
    .line 50
    move-object v1, p0

    .line 51
    invoke-direct/range {v1 .. v6}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->V0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-static {p0, p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->w570c0c23(Landroid/app/Activity;Landroid/os/Bundle;)V

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
    invoke-super {p0, p1}, Lgcash/common_presentation/base/GCashActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lgcash/module/registration/R$layout;->activity_registration_personal_details_enhance:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->g0()Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$Presenter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, p0}, Lgcash/common_presentation/base/BasePresenterContract;->registerNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->P0()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->R0()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->setListener()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->Q0()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected onDestroy()V
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
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 15
    .line 16
    iget-object v1, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->q:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v1, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->destroyViewPage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->g0()Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$Presenter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p0}, Lgcash/common_presentation/base/BasePresenterContract;->unregisterNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onGetBarangay(ILjava/util/List;Z)V
    .locals 4
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lgcash/common/android/model/registration/entity/BarangayMunicipality;",
            ">;Z)V"
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
    const-string v0, "106014"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->u0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->j0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-direct {p0, p3}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->N(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->getAutoComplete(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lgcash/module/registration/presentation/enhance/personaldetails/DropDownAdapter;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "106015"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, p2}, Lgcash/module/registration/presentation/enhance/personaldetails/DropDownAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$onGetBarangay$lambda$20$$inlined$setDropDownResource$1;

    .line 42
    .line 43
    invoke-direct {p2, v0, v1, p0, p3}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$onGetBarangay$lambda$20$$inlined$setDropDownResource$1;-><init>(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Lgcash/module/registration/presentation/enhance/personaldetails/DropDownAdapter;Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->U0(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onGetCity(Ljava/util/List;Z)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common/android/model/registration/entity/City;",
            ">;Z)V"
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
    const-string v0, "106016"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->v0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->m0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-direct {p0, p2}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->N(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->clearText(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->setSelected(Lcom/google/android/material/textfield/TextInputLayout;Lgcash/common/android/model/registration/entity/RegistrationInput;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->getAutoComplete(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lgcash/module/registration/presentation/enhance/personaldetails/DropDownAdapter;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "106017"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, p1}, Lgcash/module/registration/presentation/enhance/personaldetails/DropDownAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$onGetCity$lambda$18$$inlined$setDropDownResource$1;

    .line 49
    .line 50
    invoke-direct {p1, v0, v1, p0, p2}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$onGetCity$lambda$18$$inlined$setDropDownResource$1;-><init>(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Lgcash/module/registration/presentation/enhance/personaldetails/DropDownAdapter;Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onGetCountries(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common/android/model/registration/entity/Country;",
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
    const-string v0, "106018"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->n0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->getAutoComplete(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lgcash/module/registration/presentation/enhance/personaldetails/DropDownAdapter;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "106019"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, p1}, Lgcash/module/registration/presentation/enhance/personaldetails/DropDownAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$onGetCountries$lambda$14$$inlined$setDropDownResource$1;

    .line 32
    .line 33
    invoke-direct {p1, v0, v1, p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$onGetCountries$lambda$14$$inlined$setDropDownResource$1;-><init>(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Lgcash/module/registration/presentation/enhance/personaldetails/DropDownAdapter;Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 37
    .line 38
    .line 39
    sget p1, Lgcash/module/registration/R$id;->til_country:I

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->U0(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onGetProvince(ILjava/util/List;)V
    .locals 4
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lgcash/common/android/model/registration/entity/Province;",
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
    const-string v0, "106020"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->z0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->getAutoComplete(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lgcash/module/registration/presentation/enhance/personaldetails/DropDownAdapter;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "106021"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, p2}, Lgcash/module/registration/presentation/enhance/personaldetails/DropDownAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$onGetProvince$$inlined$setDropDownResource$1;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1, p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$onGetProvince$$inlined$setDropDownResource$1;-><init>(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Lgcash/module/registration/presentation/enhance/personaldetails/DropDownAdapter;Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->x0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->getAutoComplete(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lgcash/module/registration/presentation/enhance/personaldetails/DropDownAdapter;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2, p2}, Lgcash/module/registration/presentation/enhance/personaldetails/DropDownAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$onGetProvince$$inlined$setDropDownResource$2;

    .line 63
    .line 64
    invoke-direct {p2, v0, v1, p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$onGetProvince$$inlined$setDropDownResource$2;-><init>(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Lgcash/module/registration/presentation/enhance/personaldetails/DropDownAdapter;Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p2}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->U0(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onGetReferences(ILjava/util/List;Ljava/util/List;)V
    .locals 4
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lgcash/common/android/model/registration/entity/Nationality;",
            ">;",
            "Ljava/util/List<",
            "Lgcash/common/android/model/registration/entity/SourceOfFunds;",
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
    const-string v0, "106022"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "106023"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->B0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->getAutoComplete(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lgcash/module/registration/presentation/enhance/personaldetails/DropDownAdapter;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "106024"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, p3}, Lgcash/module/registration/presentation/enhance/personaldetails/DropDownAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 34
    .line 35
    .line 36
    new-instance p3, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$onGetReferences$$inlined$setDropDownResource$1;

    .line 37
    .line 38
    invoke-direct {p3, v0, v1, p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$onGetReferences$$inlined$setDropDownResource$1;-><init>(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Lgcash/module/registration/presentation/enhance/personaldetails/DropDownAdapter;Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p3}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->K0()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    const-string v0, "106025"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    .line 50
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-nez p3, :cond_2

    .line 55
    .line 56
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->t0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {p3}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->getAutoComplete(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    new-instance v0, Lgcash/module/registration/presentation/enhance/personaldetails/DropDownAdapter;

    .line 65
    .line 66
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1, p2}, Lgcash/module/registration/presentation/enhance/personaldetails/DropDownAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$onGetReferences$$inlined$setDropDownResource$2;

    .line 80
    .line 81
    invoke-direct {p2, p3, v0, p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$onGetReferences$$inlined$setDropDownResource$2;-><init>(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Lgcash/module/registration/presentation/enhance/personaldetails/DropDownAdapter;Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p2}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-direct {p0, p1}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->U0(I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public bridge synthetic onNavigationRequest(Lgcash/common_presentation/base/BaseNavigationRequest;)V
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

    .line 1
    check-cast p1, Lgcash/module/registration/navigation/NavigationRequest;

    invoke-virtual {p0, p1}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->onNavigationRequest(Lgcash/module/registration/navigation/NavigationRequest;)V

    return-void
.end method

.method public onNavigationRequest(Lgcash/module/registration/navigation/NavigationRequest;)V
    .locals 1
    .param p1    # Lgcash/module/registration/navigation/NavigationRequest;
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

    const-string v0, "106026"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lgcash/module/registration/navigation/NavigationRequest;->getDirection()Lgcash/common_presentation/navigation/Direction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/GCashActivity;->navigateToNext(Lgcash/common_presentation/navigation/Direction;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1    # Landroid/view/MenuItem;
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
    const-string v0, "106027"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    :cond_2
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/common_presentation/base/GCashActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-static/range {p0 .. p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

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
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->logEvent(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onStop()V
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

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->logEvent(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onTooManyRequestsMessage()V
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

    sget-object v0, Lgcash/common/android/util/IntentBroadcast;->INSTANCE:Lgcash/common/android/util/IntentBroadcast;

    invoke-virtual {v0, p0}, Lgcash/common/android/util/IntentBroadcast;->triggerTooManyRequestsErrorPreLogin(Landroid/app/Activity;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/common_presentation/base/GCashActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public showBarangayProgress(Z)V
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

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->u0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->j0()Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->getProgressBarDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    instance-of p1, v0, Landroid/graphics/drawable/Animatable;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    const/4 v0, 0x0

    .line 31
    :goto_1
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 34
    .line 35
    .line 36
    :cond_4
    return-void
.end method

.method public showError(IIZ)Z
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
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    instance-of v1, p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_3
    const/4 p3, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v1, "106028"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p3, :cond_4

    .line 27
    .line 28
    invoke-static {p3, p2}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->setErrorMsg(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_4
    invoke-virtual {p0, p1, v0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->showOrHideInlineMessage(IZ)Z

    .line 32
    .line 33
    .line 34
    return v0
.end method

.method public showGenericMessage()V
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

    new-instance v0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$showGenericMessage$1;

    invoke-direct {v0, p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$showGenericMessage$1;-><init>(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/GCashActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public showNextScreen(Lgcash/module/registration/RegistrationData;)V
    .locals 1
    .param p1    # Lgcash/module/registration/RegistrationData;
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
    const-string v0, "106029"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->g0()Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$Presenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$Presenter;->showNextScreen(Lgcash/module/registration/RegistrationData;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public showOrHideInlineMessage(IZ)Z
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

    .line 1
    sget v0, Lgcash/module/registration/R$id;->til_first_name:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_3

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->Y()Lcom/google/android/material/textview/MaterialTextView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lgcash/common_presentation/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->Y()Lcom/google/android/material/textview/MaterialTextView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lgcash/common_presentation/extension/ViewExtKt;->gone(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    sget v0, Lgcash/module/registration/R$id;->til_middle_name:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_5

    .line 26
    .line 27
    if-eqz p2, :cond_4

    .line 28
    .line 29
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->a0()Lcom/google/android/material/textview/MaterialTextView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lgcash/common_presentation/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->a0()Lcom/google/android/material/textview/MaterialTextView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lgcash/common_presentation/extension/ViewExtKt;->gone(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    sget v0, Lgcash/module/registration/R$id;->til_last_name:I

    .line 46
    .line 47
    if-ne p1, v0, :cond_7

    .line 48
    .line 49
    if-eqz p2, :cond_6

    .line 50
    .line 51
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->Z()Lcom/google/android/material/textview/MaterialTextView;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lgcash/common_presentation/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->Z()Lcom/google/android/material/textview/MaterialTextView;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lgcash/common_presentation/extension/ViewExtKt;->gone(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_7
    sget v0, Lgcash/module/registration/R$id;->til_birthdate:I

    .line 68
    .line 69
    if-ne p1, v0, :cond_9

    .line 70
    .line 71
    if-eqz p2, :cond_8

    .line 72
    .line 73
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->X()Lcom/google/android/material/textview/MaterialTextView;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lgcash/common_presentation/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_8
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->X()Lcom/google/android/material/textview/MaterialTextView;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lgcash/common_presentation/extension/ViewExtKt;->gone(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    :cond_9
    :goto_0
    return p2
.end method

.method public showProgress()V
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

    new-instance v0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$showProgress$1;

    invoke-direct {v0, p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$showProgress$1;-><init>(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/GCashActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public validateAllFields()V
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
    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->k0:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-string v0, "106030"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    instance-of v1, v0, Ljava/util/Collection;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 43
    .line 44
    invoke-static {v1}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->getText(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->g0()Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$Presenter;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-interface {v4, v1, v3, v2}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$Presenter;->validateField(ILjava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    :cond_5
    :goto_0
    if-eqz v2, :cond_6

    .line 64
    .line 65
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->S()Lcom/google/android/material/button/MaterialButton;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->enableButton(Lcom/google/android/material/button/MaterialButton;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_6
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->S()Lcom/google/android/material/button/MaterialButton;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->disableButton(Lcom/google/android/material/button/MaterialButton;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void
.end method
