.class public final Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;
.super Lgcash/common_presentation/base/BaseAuthActivity;
.source "SourceFile"

# interfaces
.implements Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0018\u00002\u00020\u00012\u00020\u0002B\t\u00a2\u0006\u0006\u0008\u00ac\u0002\u0010\u00ad\u0002J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0015J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016J\u0008\u0010\u0011\u001a\u00020\u0003H\u0016J\u0010\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0003H\u0016J\u0012\u0010\u0015\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u0016J&\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u0016J\u0010\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u000cH\u0016J\u0010\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u000cH\u0016J\u0008\u0010\u001d\u001a\u00020\u0003H\u0016J \u0010!\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\tH\u0016J\u0008\u0010\"\u001a\u00020\u0003H\u0016J\u0008\u0010$\u001a\u00020#H\u0016J\u0008\u0010%\u001a\u00020\u0007H\u0016J\u0008\u0010&\u001a\u00020\u0007H\u0016J\u0008\u0010\'\u001a\u00020\u0007H\u0016J\u0018\u0010*\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u0003H\u0016J\u0008\u0010+\u001a\u00020#H\u0016J\u0010\u0010-\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u000cH\u0016J \u00102\u001a\u00020\u00072\u0016\u00101\u001a\u0012\u0012\u0004\u0012\u00020/0.j\u0008\u0012\u0004\u0012\u00020/`0H\u0016J\u0010\u00104\u001a\u00020\u00032\u0006\u00103\u001a\u00020\u0003H\u0016J\u0008\u00105\u001a\u00020\u0003H\u0016J\u0010\u00107\u001a\u00020\u00072\u0006\u00106\u001a\u00020\u0003H\u0016J\u0010\u00109\u001a\u00020\u00072\u0006\u00108\u001a\u00020\u0003H\u0016J\u0010\u0010<\u001a\u00020\u000c2\u0006\u0010;\u001a\u00020:H\u0016J\u0010\u0010>\u001a\u00020\u00072\u0006\u0010=\u001a\u00020\u0003H\u0017J\u0010\u0010@\u001a\u00020\u00072\u0006\u0010?\u001a\u00020\u0003H\u0016J\u0010\u0010B\u001a\u00020\u00072\u0006\u0010A\u001a\u00020\u0003H\u0016J\u0010\u0010E\u001a\u00020\u00072\u0006\u0010D\u001a\u00020CH\u0016J\u0010\u0010H\u001a\u00020\u000c2\u0006\u0010G\u001a\u00020FH\u0016J\u0008\u0010I\u001a\u00020\u0007H\u0014J\u0008\u0010J\u001a\u00020\u0007H\u0016J\u0008\u0010K\u001a\u00020\u0007H\u0016J\u0010\u0010L\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u000cH\u0016J\u0010\u0010M\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u000cH\u0016J\u0010\u0010N\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u000cH\u0016J\u0010\u0010O\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u000cH\u0016J0\u0010U\u001a\u00020\u00072\u0006\u0010P\u001a\u00020\u00032\u0006\u0010Q\u001a\u00020\u000c2\u0006\u00101\u001a\u00020R2\u0006\u0010S\u001a\u00020\u00032\u0006\u0010T\u001a\u00020\u0003H\u0016J^\u0010Z\u001a\u00020\u00072\u0006\u0010P\u001a\u00020\u00032\u0006\u0010Q\u001a\u00020\u000c2\u0006\u00101\u001a\u00020R2\u0006\u0010V\u001a\u00020\u00032\u0006\u0010X\u001a\u00020W2\u0008\u0010T\u001a\u0004\u0018\u00010\u00032\u0006\u00106\u001a\u00020\u00032\u001a\u0010Y\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010.j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`0H\u0016J\u0008\u0010[\u001a\u00020\u0007H\u0016J\u0010\u0010\\\u001a\u00020\u00072\u0006\u00101\u001a\u00020RH\u0016J\u0010\u0010]\u001a\u00020\u00072\u0006\u00101\u001a\u00020RH\u0016J\u0010\u0010^\u001a\u00020\u00072\u0006\u00101\u001a\u00020RH\u0016J\u0010\u0010`\u001a\u00020\u00072\u0006\u0010_\u001a\u00020\u0003H\u0016J\u0010\u0010a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u000cH\u0016J\u0010\u0010c\u001a\u00020\u00072\u0006\u0010b\u001a\u00020\u000cH\u0016J\"\u0010h\u001a\u00020\u00072\u0006\u0010d\u001a\u00020#2\u0006\u0010e\u001a\u00020#2\u0008\u0010g\u001a\u0004\u0018\u00010fH\u0014Jh\u0010s\u001a\u00020\u00072\u0006\u0010i\u001a\u00020\u00032\u0006\u0010j\u001a\u00020\u00032\u0006\u00106\u001a\u00020\u00032\u0006\u0010k\u001a\u00020\u00032\u0006\u0010l\u001a\u00020\u00032\u0006\u0010m\u001a\u00020\u00032\u0006\u0010n\u001a\u00020\u00032\u0006\u0010o\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010p\u001a\u00020\u000c2\u0006\u0010q\u001a\u00020\t2\u0006\u0010r\u001a\u00020#H\u0016J/\u0010x\u001a\u00020\u00072\u0006\u0010d\u001a\u00020#2\u000e\u0010u\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030t2\u0006\u0010w\u001a\u00020vH\u0016\u00a2\u0006\u0004\u0008x\u0010yJ\u0008\u0010z\u001a\u00020\u0007H\u0016J\u0008\u0010{\u001a\u00020\u0007H\u0016J\u0008\u0010|\u001a\u00020\u0007H\u0002J\u0008\u0010}\u001a\u00020\u0007H\u0003J\u0008\u0010~\u001a\u00020\u0007H\u0002J\u0011\u0010\u0080\u0001\u001a\u00020\u00072\u0006\u0010\u007f\u001a\u00020\u000cH\u0002J\t\u0010\u0081\u0001\u001a\u00020\u0003H\u0002J\u0012\u0010\u0083\u0001\u001a\u00020\u00072\u0007\u0010\u0082\u0001\u001a\u00020\u0003H\u0002J,\u0010\u0087\u0001\u001a\u00020\u00072\u0007\u0010\u0084\u0001\u001a\u00020\u00032\u0006\u00106\u001a\u00020\u00032\u0007\u0010\u0085\u0001\u001a\u00020\u00032\u0007\u0010\u0086\u0001\u001a\u00020\u0003H\u0002R\u001a\u0010\u008b\u0001\u001a\u00030\u0088\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u001a\u0010\u008f\u0001\u001a\u00030\u008c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0019\u0010\u0092\u0001\u001a\u00020f8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R)\u0010\u0084\u0001\u001a\u00020\u00038\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u0084\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001\"\u0006\u0008\u0096\u0001\u0010\u0097\u0001R)\u0010\u0098\u0001\u001a\u00020\u00038\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u0098\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u0095\u0001\"\u0006\u0008\u009a\u0001\u0010\u0097\u0001R*\u0010\u009c\u0001\u001a\u00030\u009b\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001\"\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R,\u0010\u00a9\u0001\u001a\u0005\u0018\u00010\u00a2\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\"\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R,\u0010\u00ad\u0001\u001a\u0005\u0018\u00010\u00a2\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00aa\u0001\u0010\u00a4\u0001\u001a\u0006\u0008\u00ab\u0001\u0010\u00a6\u0001\"\u0006\u0008\u00ac\u0001\u0010\u00a8\u0001R\"\u0010\u00b2\u0001\u001a\r \u00af\u0001*\u0005\u0018\u00010\u00ae\u00010\u00ae\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\u001c\u0010\u00b4\u0001\u001a\u0005\u0018\u00010\u00ae\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b1\u0001R\u001c\u0010\u00b6\u0001\u001a\u0005\u0018\u00010\u00ae\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00b1\u0001R\u0019\u0010\u00b8\u0001\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u0093\u0001R\u0019\u0010\u00bb\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\u0019\u0010\u00bd\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00ba\u0001R\u0018\u0010\u001e\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u00ba\u0001R\u0018\u0010\u007f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00ba\u0001R\u0019\u0010\u00c1\u0001\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u0093\u0001R\u0018\u0010l\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u0093\u0001R)\u0010\u00c6\u0001\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c3\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u00c4\u0001\u0010\u0095\u0001\"\u0006\u0008\u00c5\u0001\u0010\u0097\u0001R \u0010\u00cb\u0001\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001\u001a\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R \u0010\u00ce\u0001\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00cc\u0001\u0010\u00c8\u0001\u001a\u0006\u0008\u00cd\u0001\u0010\u00ca\u0001R \u0010\u00d1\u0001\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00cf\u0001\u0010\u00c8\u0001\u001a\u0006\u0008\u00d0\u0001\u0010\u0095\u0001R!\u0010\u00d6\u0001\u001a\u00030\u00d2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d3\u0001\u0010\u00c8\u0001\u001a\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001R!\u0010\u00db\u0001\u001a\u00030\u00d7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d8\u0001\u0010\u00c8\u0001\u001a\u0006\u0008\u00d9\u0001\u0010\u00da\u0001R!\u0010\u00de\u0001\u001a\u00030\u00d7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00dc\u0001\u0010\u00c8\u0001\u001a\u0006\u0008\u00dd\u0001\u0010\u00da\u0001R!\u0010\u00e0\u0001\u001a\u00030\u00d7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00df\u0001\u0010\u00c8\u0001\u001a\u0006\u0008\u00ba\u0001\u0010\u00da\u0001R!\u0010\u00e3\u0001\u001a\u00030\u00d7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e1\u0001\u0010\u00c8\u0001\u001a\u0006\u0008\u00e2\u0001\u0010\u00da\u0001R!\u0010\u00e5\u0001\u001a\u00030\u00d7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d0\u0001\u0010\u00c8\u0001\u001a\u0006\u0008\u00e4\u0001\u0010\u00da\u0001R!\u0010\u00e6\u0001\u001a\u00030\u00d7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d9\u0001\u0010\u00c8\u0001\u001a\u0006\u0008\u00c3\u0001\u0010\u00da\u0001R!\u0010\u00e7\u0001\u001a\u00030\u00d7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0081\u0001\u0010\u00c8\u0001\u001a\u0006\u0008\u00df\u0001\u0010\u00da\u0001R!\u0010\u00ec\u0001\u001a\u00030\u00e8\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e9\u0001\u0010\u00c8\u0001\u001a\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001R!\u0010\u00ef\u0001\u001a\u00030\u00e8\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ed\u0001\u0010\u00c8\u0001\u001a\u0006\u0008\u00ee\u0001\u0010\u00eb\u0001R!\u0010\u00f2\u0001\u001a\u00030\u00e8\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f0\u0001\u0010\u00c8\u0001\u001a\u0006\u0008\u00f1\u0001\u0010\u00eb\u0001R!\u0010\u00f5\u0001\u001a\u00030\u00e8\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f3\u0001\u0010\u00c8\u0001\u001a\u0006\u0008\u00f4\u0001\u0010\u00eb\u0001R!\u0010\u00f6\u0001\u001a\u00030\u00e8\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ea\u0001\u0010\u00c8\u0001\u001a\u0006\u0008\u00e1\u0001\u0010\u00eb\u0001R!\u0010\u00f7\u0001\u001a\u00030\u00e8\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f4\u0001\u0010\u00c8\u0001\u001a\u0006\u0008\u00c7\u0001\u0010\u00eb\u0001R!\u0010\u00fb\u0001\u001a\u00030\u00f8\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f1\u0001\u0010\u00c8\u0001\u001a\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001R!\u0010\u00fe\u0001\u001a\u00030\u00fc\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ee\u0001\u0010\u00c8\u0001\u001a\u0006\u0008\u00c2\u0001\u0010\u00fd\u0001R!\u0010\u0080\u0002\u001a\u00030\u00e8\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ff\u0001\u0010\u00c8\u0001\u001a\u0006\u0008\u00e9\u0001\u0010\u00eb\u0001R!\u0010\u0083\u0002\u001a\u00030\u0081\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e2\u0001\u0010\u00c8\u0001\u001a\u0006\u0008\u00f3\u0001\u0010\u0082\u0002R!\u0010\u0084\u0002\u001a\u00030\u00e8\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ba\u0001\u0010\u00c8\u0001\u001a\u0006\u0008\u00c0\u0001\u0010\u00eb\u0001R!\u0010\u0085\u0002\u001a\u00030\u00e8\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e4\u0001\u0010\u00c8\u0001\u001a\u0006\u0008\u00f0\u0001\u0010\u00eb\u0001R!\u0010\u0086\u0002\u001a\u00030\u00e8\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00dd\u0001\u0010\u00c8\u0001\u001a\u0006\u0008\u00ed\u0001\u0010\u00eb\u0001R!\u0010\u008a\u0002\u001a\u00030\u0087\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0088\u0002\u0010\u00c8\u0001\u001a\u0006\u0008\u00d8\u0001\u0010\u0089\u0002R!\u0010\u008b\u0002\u001a\u00030\u0087\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00cd\u0001\u0010\u00c8\u0001\u001a\u0006\u0008\u00d3\u0001\u0010\u0089\u0002R!\u0010\u008c\u0002\u001a\u00030\u00d7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c9\u0001\u0010\u00c8\u0001\u001a\u0006\u0008\u0088\u0002\u0010\u00da\u0001R!\u0010\u008d\u0002\u001a\u00030\u0087\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0087\u0001\u0010\u00c8\u0001\u001a\u0006\u0008\u00dc\u0001\u0010\u0089\u0002R!\u0010\u008e\u0002\u001a\u00030\u00e8\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0083\u0001\u0010\u00c8\u0001\u001a\u0006\u0008\u00ff\u0001\u0010\u00eb\u0001R!\u0010\u0091\u0002\u001a\u00030\u008f\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0080\u0001\u0010\u00c8\u0001\u001a\u0006\u0008\u00cf\u0001\u0010\u0090\u0002R!\u0010\u0093\u0002\u001a\u00030\u00d7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0092\u0002\u0010\u00c8\u0001\u001a\u0006\u0008\u00bf\u0001\u0010\u00da\u0001R!\u0010\u0097\u0002\u001a\u00030\u0094\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0095\u0002\u0010\u00c8\u0001\u001a\u0006\u0008\u00cc\u0001\u0010\u0096\u0002R \u0010\u009a\u0002\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0098\u0002\u0010\u00c8\u0001\u001a\u0006\u0008\u00be\u0001\u0010\u0099\u0002R\u0018\u0010\u009b\u0002\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008~\u0010\u0093\u0001R\u0019\u0010\u009d\u0002\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0002\u0010\u0093\u0001R)\u0010\u00a1\u0002\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009e\u0002\u0010\u0093\u0001\u001a\u0006\u0008\u009f\u0002\u0010\u0095\u0001\"\u0006\u0008\u00a0\u0002\u0010\u0097\u0001R9\u0010\u00a8\u0002\u001a\u0012\u0012\u0004\u0012\u00020/0.j\u0008\u0012\u0004\u0012\u00020/`08\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a2\u0002\u0010\u00a3\u0002\u001a\u0006\u0008\u00a4\u0002\u0010\u00a5\u0002\"\u0006\u0008\u00a6\u0002\u0010\u00a7\u0002R\u0017\u0010\u00ab\u0002\u001a\u00020#8TX\u0094\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a9\u0002\u0010\u00aa\u0002\u00a8\u0006\u00ae\u0002"
    }
    d2 = {
        "Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;",
        "Lgcash/common_presentation/base/BaseAuthActivity;",
        "Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;",
        "",
        "className",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "",
        "billProtectAmount",
        "updateBillProtectPremiumCost",
        "",
        "isBillProtectEnabled",
        "getBillProtectTitle",
        "getBillProtectMessage",
        "getBillProtectOkName",
        "getBillProtectCancelName",
        "amount",
        "setAmountValue",
        "errorMessage",
        "setAmountError",
        "btntitle",
        "erroCode",
        "showElsaErrorpopupMsg",
        "editable",
        "setAmountEditable",
        "isVisible",
        "hidebillerDisplay",
        "confirmValueExtra",
        "isBillProtect",
        "isSavedBiller",
        "billProtectRates",
        "setupBillProtect",
        "getAmountValue",
        "",
        "getBillProtectId",
        "reDirecttoPayBillsDashBoard",
        "showdeleteErrorMsg",
        "cacheUserBillProtectPref",
        "isGcredit",
        "isGGives",
        "hasPaymentOption",
        "getBillProtectMessageTextColor",
        "isChecked",
        "showBillProtectCampaignNudge",
        "Ljava/util/ArrayList;",
        "Lgcash/common_data/model/billspay/BillerFieldOption;",
        "Lkotlin/collections/ArrayList;",
        "field",
        "addBeepDenomination",
        "varName",
        "getIntentVarName",
        "getBillerName",
        "billerName",
        "setBillerName",
        "slaName",
        "setSlaheaderName",
        "Landroid/view/Menu;",
        "menu",
        "onCreateOptionsMenu",
        "billerfee",
        "setFeemsg",
        "logoImage",
        "setBillerLogo",
        "poweredBy",
        "setPoweredByLogo",
        "Lgcash/module/paybills/navigation/NavigationRequest;",
        "navigationRequest",
        "onNavigationRequest",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "onDestroy",
        "showProgress",
        "hideProgress",
        "fieldsDisplay",
        "detailsDisplay",
        "amountDisplay",
        "feeDisplay",
        "defValue",
        "firstRow",
        "Lgcash/common_data/model/billspay/BillerField;",
        "varname",
        "fee",
        "setViewOption",
        "dateFormat",
        "Lgcash/common_data/utility/db/gateway/IBillerRefNumDB;",
        "dbBillerRefNum",
        "amtValues",
        "setViewBiller",
        "removeFieldWrapperView",
        "addViewConsent",
        "addViewBiller",
        "addViewOption",
        "reminder",
        "setReminder",
        "setViewsToVisible",
        "isEnable",
        "buttonEnable",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "accId",
        "accName",
        "posting",
        "confirmPayload",
        "confirmList",
        "enrollmentStatus",
        "isSaved",
        "isBillerProtect",
        "billProtectpremium",
        "billproId",
        "redirectToDetails",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "logEventMismatch",
        "openLogoutService",
        "formatAmount",
        "setupView",
        "l0",
        "isSaveBiller",
        "h0",
        "O",
        "scannedResult",
        "g0",
        "billerId",
        "categoryName",
        "msisdn",
        "f0",
        "Landroid/app/ProgressDialog;",
        "o",
        "Landroid/app/ProgressDialog;",
        "progressDialog",
        "Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$Presenter;",
        "p",
        "Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$Presenter;",
        "presenter",
        "q",
        "Landroid/content/Intent;",
        "mIntent",
        "Ljava/lang/String;",
        "getBillerId",
        "()Ljava/lang/String;",
        "setBillerId",
        "(Ljava/lang/String;)V",
        "limit",
        "getLimit",
        "setLimit",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "getInflater",
        "()Landroid/view/LayoutInflater;",
        "setInflater",
        "(Landroid/view/LayoutInflater;)V",
        "Landroid/graphics/Typeface;",
        "r",
        "Landroid/graphics/Typeface;",
        "getTfRegular",
        "()Landroid/graphics/Typeface;",
        "setTfRegular",
        "(Landroid/graphics/Typeface;)V",
        "tfRegular",
        "s",
        "getTfBold",
        "setTfBold",
        "tfBold",
        "Lgcash/common/android/application/util/CommandSetter;",
        "kotlin.jvm.PlatformType",
        "t",
        "Lgcash/common/android/application/util/CommandSetter;",
        "commandEventLog",
        "u",
        "axnOnReceivedPermissionCamera",
        "v",
        "axnOnReceivedPermissionReadContact",
        "w",
        "mBillerName",
        "x",
        "Z",
        "isHulk",
        "y",
        "hasPendingGCreditTransaction",
        "z",
        "A",
        "B",
        "billerFee",
        "C",
        "D",
        "getAccountId",
        "setAccountId",
        "accountId",
        "E",
        "Lkotlin/Lazy;",
        "e0",
        "()Z",
        "isDeletebtnshow",
        "F",
        "d0",
        "isBillypayBtn",
        "G",
        "M",
        "pageInfo",
        "Landroidx/appcompat/widget/Toolbar;",
        "H",
        "getToolbar",
        "()Landroidx/appcompat/widget/Toolbar;",
        "toolbar",
        "Landroid/widget/LinearLayout;",
        "I",
        "N",
        "()Landroid/widget/LinearLayout;",
        "poweredByWrapperBottom",
        "J",
        "b0",
        "wrapperFields",
        "K",
        "wrapperBillerDetails",
        "L",
        "Y",
        "wrapperAmount",
        "a0",
        "wrapperFee",
        "fieldWrapper",
        "ll_subheader",
        "Landroid/widget/TextView;",
        "P",
        "T",
        "()Landroid/widget/TextView;",
        "tv_biller_name",
        "Q",
        "W",
        "tv_sla_name",
        "R",
        "V",
        "tv_feemsg",
        "S",
        "U",
        "tv_fee",
        "noFields",
        "gcash_balance_error",
        "Landroid/widget/ScrollView;",
        "getScrollView",
        "()Landroid/widget/ScrollView;",
        "scrollView",
        "Landroid/widget/CheckBox;",
        "()Landroid/widget/CheckBox;",
        "cbBillPolicyContract",
        "X",
        "tvBillPolicyContract",
        "Landroidx/appcompat/widget/AppCompatEditText;",
        "()Landroidx/appcompat/widget/AppCompatEditText;",
        "tv_amnt",
        "btnNext",
        "tvReminder",
        "tvBillProtectCover",
        "Landroid/widget/ImageView;",
        "c0",
        "()Landroid/widget/ImageView;",
        "ivPoweredByBottom",
        "ivBillProtectInfo",
        "wrapperFooter",
        "iv_biller_logo",
        "txt_biller_name",
        "Landroid/view/View;",
        "()Landroid/view/View;",
        "incBillProtect",
        "i0",
        "biller_denomination",
        "Landroid/widget/HorizontalScrollView;",
        "j0",
        "()Landroid/widget/HorizontalScrollView;",
        "horizontalScrollvw_denomination",
        "k0",
        "()D",
        "billProtectRate",
        "isGgives",
        "m0",
        "isGredit",
        "n0",
        "getGgives_Notes",
        "setGgives_Notes",
        "ggives_Notes",
        "o0",
        "Ljava/util/ArrayList;",
        "getBillerdenomos",
        "()Ljava/util/ArrayList;",
        "setBillerdenomos",
        "(Ljava/util/ArrayList;)V",
        "billerdenomos",
        "getLayoutRes",
        "()I",
        "layoutRes",
        "<init>",
        "()V",
        "module-paybills_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private C:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private D:Ljava/lang/String;
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

.field public billerId:Ljava/lang/String;

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

.field private final g0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

.field public inflater:Landroid/view/LayoutInflater;

.field private final j0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private l0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public limit:Ljava/lang/String;

.field private m0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private n0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private o:Landroid/app/ProgressDialog;

.field private o0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/billspay/BillerFieldOption;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private p:Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$Presenter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private q:Landroid/content/Intent;

.field private r:Landroid/graphics/Typeface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private s:Landroid/graphics/Typeface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final t:Lgcash/common/android/application/util/CommandSetter;

.field private u:Lgcash/common/android/application/util/CommandSetter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private v:Lgcash/common/android/application/util/CommandSetter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private w:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
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

    .line 1
    invoke-direct {p0}, Lgcash/common_presentation/base/BaseAuthActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgcash/module/paybills/di/Injector;->INSTANCE:Lgcash/module/paybills/di/Injector;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lgcash/module/paybills/di/Injector;->provideBillerFields(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$Presenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->p:Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$Presenter;

    .line 11
    .line 12
    invoke-static {}, Lgcash/common/android/application/util/CommandEventLog;->getInstance()Lgcash/common/android/application/util/CommandSetter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->t:Lgcash/common/android/application/util/CommandSetter;

    .line 17
    .line 18
    const-string v0, "113125"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->w:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->B:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->C:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->D:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$isDeletebtnshow$2;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$isDeletebtnshow$2;-><init>(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->E:Lkotlin/Lazy;

    .line 38
    .line 39
    new-instance v1, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$isBillypayBtn$2;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$isBillypayBtn$2;-><init>(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->F:Lkotlin/Lazy;

    .line 49
    .line 50
    new-instance v1, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$pageInfo$2;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$pageInfo$2;-><init>(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->G:Lkotlin/Lazy;

    .line 60
    .line 61
    new-instance v1, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$toolbar$2;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$toolbar$2;-><init>(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->H:Lkotlin/Lazy;

    .line 71
    .line 72
    new-instance v1, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$poweredByWrapperBottom$2;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$poweredByWrapperBottom$2;-><init>(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->I:Lkotlin/Lazy;

    .line 82
    .line 83
    new-instance v1, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$wrapperFields$2;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$wrapperFields$2;-><init>(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->J:Lkotlin/Lazy;

    .line 93
    .line 94
    new-instance v1, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$wrapperBillerDetails$2;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$wrapperBillerDetails$2;-><init>(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->K:Lkotlin/Lazy;

    .line 104
    .line 105
    new-instance v1, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$wrapperAmount$2;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$wrapperAmount$2;-><init>(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->L:Lkotlin/Lazy;

    .line 115
    .line 116
    new-instance v1, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$wrapperFee$2;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$wrapperFee$2;-><init>(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->M:Lkotlin/Lazy;

    .line 126
    .line 127
    new-instance v1, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$fieldWrapper$2;

    .line 128
    .line 129
    invoke-direct {v1, p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$fieldWrapper$2;-><init>(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->N:Lkotlin/Lazy;

    .line 137
    .line 138
    new-instance v1, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$ll_subheader$2;

    .line 139
    .line 140
    invoke-direct {v1, p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$ll_subheader$2;-><init>(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->O:Lkotlin/Lazy;

    .line 148
    .line 149
    new-instance v1, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$tv_biller_name$2;

    .line 150
    .line 151
    invoke-direct {v1, p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$tv_biller_name$2;-><init>(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->P:Lkotlin/Lazy;

    .line 159
    .line 160
    new-instance v1, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$tv_sla_name$2;

    .line 161
    .line 162
    invoke-direct {v1, p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$tv_sla_name$2;-><init>(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->Q:Lkotlin/Lazy;

    .line 170
    .line 171
    new-instance v1, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$tv_feemsg$2;

    .line 172
    .line 173
    invoke-direct {v1, p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$tv_feemsg$2;-><init>(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->R:Lkotlin/Lazy;

    .line 181
    .line 182
    new-instance v1, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$tv_fee$2;

    .line 183
    .line 184
    invoke-direct {v1, p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$tv_fee$2;-><init>(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->S:Lkotlin/Lazy;

    .line 192
    .line 193
    new-instance v1, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$noFields$2;

    .line 194
    .line 195
    invoke-direct {v1, p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$noFields$2;-><init>(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iput-object v1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->T:Lkotlin/Lazy;

    .line 203
    .line 204
    new-instance v1, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$gcash_balance_error$2;

    .line 205
    .line 206
    invoke-direct {v1, p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$gcash_balance_error$2;-><init>(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iput-object v1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->U:Lkotlin/Lazy;

    .line 214
    .line 215
    new-instance v1, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$scrollView$2;

    .line 216
    .line 217
    invoke-direct {v1, p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$scrollView$2;-><init>(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->V:Lkotlin/Lazy;

    .line 225
    .line 226
    new-instance v1, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$cbBillPolicyContract$2;

    .line 227
    .line 228
    invoke-direct {v1, p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$cbBillPolicyContract$2;-><init>(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iput-object v1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->W:Lkotlin/Lazy;

    .line 236
    .line 237
    new-instance v1, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$tvBillPolicyContract$2;

    .line 238
    .line 239
    invoke-direct {v1, p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$tvBillPolicyContract$2;-><init>(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iput-object v1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->X:Lkotlin/Lazy;

    .line 247
    .line 248
    new-instance v1, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$tv_amnt$2;

    .line 249
    .line 250
    invoke-direct {v1, p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$tv_amnt$2;-><init>(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iput-object v1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->Y:Lkotlin/Lazy;

    .line 258
    .line 259
    new-instance v1, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$btnNext$2;

    .line 260
    .line 261
    invoke-direct {v1, p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$btnNext$2;-><init>(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iput-object v1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->Z:Lkotlin/Lazy;

    .line 269
    .line 270
    new-instance v1, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$tvReminder$2;

    .line 271
    .line 272
    invoke-direct {v1, p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$tvReminder$2;-><init>(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iput-object v1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->a0:Lkotlin/Lazy;

    .line 280
    .line 281
    new-instance v1, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$tvBillProtectCover$2;

    .line 282
    .line 283
    invoke-direct {v1, p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$tvBillProtectCover$2;-><init>(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iput-object v1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->b0:Lkotlin/Lazy;

    .line 291
    .line 292
    new-instance v1, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$ivPoweredByBottom$2;

    .line 293
    .line 294
    invoke-direct {v1, p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$ivPoweredByBottom$2;-><init>(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iput-object v1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->c0:Lkotlin/Lazy;

    .line 302
    .line 303
    new-instance v1, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$ivBillProtectInfo$2;

    .line 304
    .line 305
    invoke-direct {v1, p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$ivBillProtectInfo$2;-><init>(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iput-object v1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->d0:Lkotlin/Lazy;

    .line 313
    .line 314
    new-instance v1, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$wrapperFooter$2;

    .line 315
    .line 316
    invoke-direct {v1, p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$wrapperFooter$2;-><init>(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iput-object v1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->e0:Lkotlin/Lazy;

    .line 324
    .line 325
    new-instance v1, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$iv_biller_logo$2;

    .line 326
    .line 327
    invoke-direct {v1, p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$iv_biller_logo$2;-><init>(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iput-object v1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->f0:Lkotlin/Lazy;

    .line 335
    .line 336
    new-instance v1, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$txt_biller_name$2;

    .line 337
    .line 338
    invoke-direct {v1, p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$txt_biller_name$2;-><init>(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iput-object v1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->g0:Lkotlin/Lazy;

    .line 346
    .line 347
    new-instance v1, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$incBillProtect$2;

    .line 348
    .line 349
    invoke-direct {v1, p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$incBillProtect$2;-><init>(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iput-object v1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->h0:Lkotlin/Lazy;

    .line 357
    .line 358
    new-instance v1, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$biller_denomination$2;

    .line 359
    .line 360
    invoke-direct {v1, p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$biller_denomination$2;-><init>(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iput-object v1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->i0:Lkotlin/Lazy;

    .line 368
    .line 369
    new-instance v1, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$horizontalScrollvw_denomination$2;

    .line 370
    .line 371
    invoke-direct {v1, p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$horizontalScrollvw_denomination$2;-><init>(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iput-object v1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->j0:Lkotlin/Lazy;

    .line 379
    .line 380
    new-instance v1, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$billProtectRate$2;

    .line 381
    .line 382
    invoke-direct {v1, p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$billProtectRate$2;-><init>(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iput-object v1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->k0:Lkotlin/Lazy;

    .line 390
    .line 391
    iput-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->l0:Ljava/lang/String;

    .line 392
    .line 393
    iput-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->m0:Ljava/lang/String;

    .line 394
    .line 395
    iput-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->n0:Ljava/lang/String;

    .line 396
    .line 397
    new-instance v0, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 400
    .line 401
    .line 402
    iput-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->o0:Ljava/util/ArrayList;

    .line 403
    .line 404
    return-void
.end method

.method private final A()Landroid/widget/LinearLayout;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->i0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "113126"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final B()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->Z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "113127"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final C()Landroid/widget/CheckBox;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->W:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "113128"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/CheckBox;

    return-object v0
.end method

.method private final D()Landroid/widget/LinearLayout;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->N:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "113129"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final E()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->U:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "113130"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final F()Landroid/widget/HorizontalScrollView;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->j0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "113131"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/HorizontalScrollView;

    return-object v0
.end method

.method private final G()Landroid/view/View;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->h0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "113132"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final H()Landroid/widget/ImageView;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->d0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "113133"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final I()Landroid/widget/ImageView;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->c0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "113134"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final J()Landroid/widget/ImageView;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->f0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "113135"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final K()Landroid/widget/LinearLayout;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->O:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "113136"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final L()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->T:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "113137"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final M()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final N()Landroid/widget/LinearLayout;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "113138"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final O()Ljava/lang/String;
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
    const-class v1, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 12
    .line 13
    const-string v1, "113139"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 31
    :goto_1
    if-nez v1, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_2

    .line 38
    :cond_4
    const-string v0, "113140"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    .line 40
    :goto_2
    return-object v0
.end method

.method private final P()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->X:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "113141"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final Q()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->b0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "113142"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final R()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->a0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "113143"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final S()Landroidx/appcompat/widget/AppCompatEditText;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->Y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "113144"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    return-object v0
.end method

.method private final T()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->P:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "113145"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final U()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->S:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "113146"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final V()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->R:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "113147"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final W()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->Q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "113148"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final X()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->g0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "113149"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final Y()Landroid/widget/LinearLayout;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->L:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "113150"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final Z()Landroid/widget/LinearLayout;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->K:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "113151"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final a0()Landroid/widget/LinearLayout;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->M:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "113152"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static final synthetic access$getBillerFee$p(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getFieldWrapper(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)Landroid/widget/LinearLayout;
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

    invoke-direct {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->D()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getIvPoweredByBottom(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)Landroid/widget/ImageView;
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

    invoke-direct {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->I()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getIv_biller_logo(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)Landroid/widget/ImageView;
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

    invoke-direct {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->J()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNoFields(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)Landroid/widget/TextView;
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

    invoke-direct {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->L()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPoweredByWrapperBottom(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)Landroid/widget/LinearLayout;
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

    invoke-direct {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->N()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPresenter$p(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$Presenter;
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

    iget-object p0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->p:Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$Presenter;

    return-object p0
.end method

.method public static final synthetic access$getProgressDialog$p(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)Landroid/app/ProgressDialog;
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

    iget-object p0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->o:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public static final synthetic access$getSuggestionLimit(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)Ljava/lang/String;
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

    invoke-direct {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->O()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTvReminder(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)Landroid/widget/TextView;
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

    invoke-direct {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->R()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTv_amnt(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)Landroidx/appcompat/widget/AppCompatEditText;
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

    invoke-direct {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->S()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWrapperAmount(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)Landroid/widget/LinearLayout;
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

    invoke-direct {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->Y()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWrapperBillerDetails(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)Landroid/widget/LinearLayout;
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

    invoke-direct {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->Z()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWrapperFee(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)Landroid/widget/LinearLayout;
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

    invoke-direct {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->a0()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWrapperFields(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)Landroid/widget/LinearLayout;
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

    invoke-direct {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->b0()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWrapperFooter(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)Landroid/widget/LinearLayout;
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

    invoke-direct {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->c0()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isBillProtect$p(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)Z
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

    iget-boolean p0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->z:Z

    return p0
.end method

.method public static final synthetic access$isSaveBiller$p(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)Z
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

    iget-boolean p0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->A:Z

    return p0
.end method

.method public static final synthetic access$setBillerFee$p(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->B:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$showCaseBillProtect(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)V
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

    invoke-direct {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->l0()V

    return-void
.end method

.method private final b0()Landroid/widget/LinearLayout;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "113153"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final c0()Landroid/widget/LinearLayout;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->e0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "113154"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final d0()Z
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->F:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final e0()Z
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "113155"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "113156"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "113157"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    .line 18
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "113158"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    .line 23
    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->t:Lgcash/common/android/application/util/CommandSetter;

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    new-array p2, p2, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    const-string p4, "113159"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 33
    .line 34
    aput-object p4, p2, p3

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    aput-object v0, p2, p3

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->t:Lgcash/common/android/application/util/CommandSetter;

    .line 43
    .line 44
    invoke-interface {p1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final formatAmount()V
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
    invoke-direct {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->S()Landroidx/appcompat/widget/AppCompatEditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_3

    .line 26
    .line 27
    return-void

    .line 28
    :cond_3
    :try_start_0
    invoke-direct {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->S()Landroidx/appcompat/widget/AppCompatEditText;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lgcash/common_presentation/utility/AmountHelper;->cleanAmount(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "113160"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->setAmountValue(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->S()Landroidx/appcompat/widget/AppCompatEditText;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->S()Landroidx/appcompat/widget/AppCompatEditText;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    :catch_0
    return-void
.end method

.method private final g0(Ljava/lang/String;)V
    .locals 19

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
    invoke-direct/range {p0 .. p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->D()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_5

    .line 12
    .line 13
    invoke-direct/range {p0 .. p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->D()Landroid/widget/LinearLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "113161"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v3, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x0

    .line 33
    :goto_1
    if-ge v6, v5, :cond_4

    .line 34
    .line 35
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    instance-of v7, v7, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    if-eqz v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v7, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v9, "113162"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 61
    .line 62
    const/4 v10, 0x1

    .line 63
    invoke-static {v8, v9, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_3

    .line 68
    .line 69
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    const/4 v9, 0x0

    .line 74
    :goto_2
    if-ge v9, v8, :cond_3

    .line 75
    .line 76
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    instance-of v12, v11, Landroid/widget/AutoCompleteTextView;

    .line 81
    .line 82
    if-eqz v12, :cond_2

    .line 83
    .line 84
    check-cast v11, Landroid/widget/AutoCompleteTextView;

    .line 85
    .line 86
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    const-string v13, "113163"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 95
    .line 96
    invoke-static {v12, v13, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_2

    .line 101
    .line 102
    const-string v14, "113164"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 103
    .line 104
    const-string v15, "113165"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 105
    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v17, 0x4

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    move-object/from16 v13, p1

    .line 113
    .line 114
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v11, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_5
    return-void
.end method

.method private final getToolbar()Landroidx/appcompat/widget/Toolbar;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "113166"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method private final h0(Z)V
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

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    const-string p1, "113167"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "113168"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final i0(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;Landroid/widget/CompoundButton;Z)V
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
    const-string p1, "113169"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->p:Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$Presenter;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$Presenter;->updateToIncludePaymentWithBillProtect(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->showBillProtectCampaignNudge(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final j0(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;Landroid/view/View;Z)V
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
    const-string p1, "113170"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->formatAmount()V

    .line 9
    .line 10
    .line 11
    :cond_2
    return-void
.end method

.method private static final k0(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 15

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
    move-object v0, p0

    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    const-string v1, "113171"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "113172"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "113173"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    move-object/from16 v5, p2

    .line 17
    .line 18
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "113174"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    move-object/from16 v6, p3

    .line 24
    .line 25
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "113175"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .line 30
    move-object/from16 v10, p4

    .line 31
    .line 32
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->formatAmount()V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v1}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->buttonEnable(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->getBillerId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->w:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->p:Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$Presenter;

    .line 49
    .line 50
    invoke-interface {v4}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$Presenter;->getMsisdn()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {p0, v1, v2, v3, v4}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->p:Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$Presenter;

    .line 58
    .line 59
    invoke-virtual {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->getBillerId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v4, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->w:Ljava/lang/String;

    .line 64
    .line 65
    iget-boolean v7, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->A:Z

    .line 66
    .line 67
    iget-boolean v8, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->x:Z

    .line 68
    .line 69
    iget-object v9, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->m0:Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean v11, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->y:Z

    .line 72
    .line 73
    iget-object v12, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->l0:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->S()Landroidx/appcompat/widget/AppCompatEditText;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-virtual {v13}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    iget-object v14, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->n0:Ljava/lang/String;

    .line 88
    .line 89
    move-object v0, v1

    .line 90
    move-object v1, v2

    .line 91
    move-object v2, v4

    .line 92
    move v4, v7

    .line 93
    move v7, v8

    .line 94
    move-object v8, v9

    .line 95
    move v9, v11

    .line 96
    move-object v11, v12

    .line 97
    move-object v12, v13

    .line 98
    move-object v13, v14

    .line 99
    invoke-interface/range {v0 .. v13}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$Presenter;->validateFields(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private final l0()V
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
    new-instance v6, Lgcash/module/paybills/navigation/NavigationRequest$ToBillProtectInfoDialog;

    .line 2
    .line 3
    sget v1, Lgcash/module/paybills/R$drawable;->ic_bill_protect:I

    .line 4
    .line 5
    sget v2, Lgcash/module/paybills/R$string;->bill_protect_info_title:I

    .line 6
    .line 7
    sget v3, Lgcash/module/paybills/R$string;->bill_protect_info_message:I

    .line 8
    .line 9
    sget v4, Lgcash/module/paybills/R$string;->btn_okay:I

    .line 10
    .line 11
    sget-object v5, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$showCaseBillProtect$1;->INSTANCE:Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$showCaseBillProtect$1;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lgcash/module/paybills/navigation/NavigationRequest$ToBillProtectInfoDialog;-><init>(IIIILkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v6}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->onNavigationRequest(Lgcash/module/paybills/navigation/NavigationRequest;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final setupView()V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SuspiciousIndentation"
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
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "113176"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->setInflater(Landroid/view/LayoutInflater;)V

    .line 13
    .line 14
    .line 15
    sget v0, Lgcash/module/paybills/R$font;->karla_regular:I

    .line 16
    .line 17
    invoke-static {v6, v0}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v6, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->r:Landroid/graphics/Typeface;

    .line 22
    .line 23
    sget v0, Lgcash/module/paybills/R$font;->poppins_semibold:I

    .line 24
    .line 25
    invoke-static {v6, v0}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v6, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->s:Landroid/graphics/Typeface;

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "113177"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v6, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->q:Landroid/content/Intent;

    .line 41
    .line 42
    const-string v1, "113178"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v2

    .line 51
    :cond_2
    const-string v3, "113179"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v3, "113180"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    move-object v0, v3

    .line 62
    :cond_3
    invoke-virtual {v6, v0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->setBillerId(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v6, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->q:Landroid/content/Intent;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v0, v2

    .line 73
    :cond_4
    const-string v4, "113181"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    move-object v0, v3

    .line 82
    :cond_5
    iput-object v0, v6, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->D:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, v6, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->q:Landroid/content/Intent;

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v0, v2

    .line 92
    :cond_6
    const-string v4, "113182"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    move-object v0, v3

    .line 101
    :cond_7
    iput-object v0, v6, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->w:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, v6, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->q:Landroid/content/Intent;

    .line 104
    .line 105
    if-nez v0, :cond_8

    .line 106
    .line 107
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v0, v2

    .line 111
    :cond_8
    const-string v4, "113183"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_9

    .line 118
    .line 119
    move-object v4, v3

    .line 120
    goto :goto_0

    .line 121
    :cond_9
    move-object v4, v0

    .line 122
    :goto_0
    iget-object v0, v6, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->q:Landroid/content/Intent;

    .line 123
    .line 124
    if-nez v0, :cond_a

    .line 125
    .line 126
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v0, v2

    .line 130
    :cond_a
    const-string v5, "113184"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput-boolean v0, v6, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->A:Z

    .line 138
    .line 139
    iget-object v0, v6, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->q:Landroid/content/Intent;

    .line 140
    .line 141
    if-nez v0, :cond_b

    .line 142
    .line 143
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v0, v2

    .line 147
    :cond_b
    const-string v5, "113185"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 148
    .line 149
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-nez v0, :cond_c

    .line 154
    .line 155
    move-object v12, v3

    .line 156
    goto :goto_1

    .line 157
    :cond_c
    move-object v12, v0

    .line 158
    :goto_1
    iget-object v0, v6, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->q:Landroid/content/Intent;

    .line 159
    .line 160
    if-nez v0, :cond_d

    .line 161
    .line 162
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object v0, v2

    .line 166
    :cond_d
    const-string v5, "113186"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 167
    .line 168
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-nez v0, :cond_e

    .line 173
    .line 174
    const-string v0, "113187"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    .line 176
    :cond_e
    move-object v5, v0

    .line 177
    iget-object v0, v6, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->q:Landroid/content/Intent;

    .line 178
    .line 179
    if-nez v0, :cond_f

    .line 180
    .line 181
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v0, v2

    .line 185
    :cond_f
    const-string v8, "113188"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 186
    .line 187
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-nez v0, :cond_10

    .line 192
    .line 193
    move-object v15, v3

    .line 194
    goto :goto_2

    .line 195
    :cond_10
    move-object v15, v0

    .line 196
    :goto_2
    iget-object v0, v6, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->q:Landroid/content/Intent;

    .line 197
    .line 198
    if-nez v0, :cond_11

    .line 199
    .line 200
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object v0, v2

    .line 204
    :cond_11
    const-string v8, "113189"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 205
    .line 206
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-nez v0, :cond_12

    .line 211
    .line 212
    move-object v13, v3

    .line 213
    goto :goto_3

    .line 214
    :cond_12
    move-object v13, v0

    .line 215
    :goto_3
    iget-object v0, v6, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->q:Landroid/content/Intent;

    .line 216
    .line 217
    if-nez v0, :cond_13

    .line 218
    .line 219
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object v0, v2

    .line 223
    :cond_13
    const-string v8, "113190"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 224
    .line 225
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-nez v0, :cond_14

    .line 230
    .line 231
    move-object v0, v3

    .line 232
    :cond_14
    iput-object v0, v6, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->C:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v0, v6, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->q:Landroid/content/Intent;

    .line 235
    .line 236
    if-nez v0, :cond_15

    .line 237
    .line 238
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object v0, v2

    .line 242
    :cond_15
    const-string v8, "113191"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 243
    .line 244
    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iput-boolean v0, v6, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->z:Z

    .line 249
    .line 250
    iget-object v0, v6, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->q:Landroid/content/Intent;

    .line 251
    .line 252
    if-nez v0, :cond_16

    .line 253
    .line 254
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    move-object v0, v2

    .line 258
    :cond_16
    const-string v8, "113192"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 259
    .line 260
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-nez v0, :cond_17

    .line 265
    .line 266
    move-object/from16 v16, v3

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_17
    move-object/from16 v16, v0

    .line 270
    .line 271
    :goto_4
    iget-object v0, v6, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->q:Landroid/content/Intent;

    .line 272
    .line 273
    if-nez v0, :cond_18

    .line 274
    .line 275
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    move-object v0, v2

    .line 279
    :cond_18
    const-string v8, "113193"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 280
    .line 281
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-nez v0, :cond_19

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_19
    move-object v3, v0

    .line 289
    :goto_5
    iput-object v3, v6, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->n0:Ljava/lang/String;

    .line 290
    .line 291
    invoke-direct/range {p0 .. p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->M()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const-string v3, "113194"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 296
    .line 297
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_1a

    .line 302
    .line 303
    iget-boolean v0, v6, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->z:Z

    .line 304
    .line 305
    if-eqz v0, :cond_1a

    .line 306
    .line 307
    iget-object v0, v6, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->p:Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$Presenter;

    .line 308
    .line 309
    invoke-interface {v0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$Presenter;->isUserEligbile()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_1b

    .line 314
    .line 315
    iget-boolean v0, v6, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->z:Z

    .line 316
    .line 317
    invoke-direct/range {p0 .. p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->z()D

    .line 318
    .line 319
    .line 320
    move-result-wide v8

    .line 321
    const/4 v3, 0x1

    .line 322
    invoke-virtual {v6, v0, v3, v8, v9}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->setupBillProtect(ZZD)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v6, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->p:Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$Presenter;

    .line 326
    .line 327
    invoke-interface {v0, v3}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$Presenter;->updateToIncludePaymentWithBillProtect(Z)V

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_1a
    iget-boolean v0, v6, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->z:Z

    .line 332
    .line 333
    const-wide/16 v8, 0x0

    .line 334
    .line 335
    invoke-virtual {v6, v0, v7, v8, v9}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->setupBillProtect(ZZD)V

    .line 336
    .line 337
    .line 338
    :cond_1b
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->cacheUserBillProtectPref()V

    .line 339
    .line 340
    .line 341
    iget-object v0, v6, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->q:Landroid/content/Intent;

    .line 342
    .line 343
    if-nez v0, :cond_1c

    .line 344
    .line 345
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    move-object v0, v2

    .line 349
    :cond_1c
    const-string v3, "113195"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 350
    .line 351
    invoke-static {v0, v3}, Lgcash/common/android/application/IntentExtKt;->string(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    iput-boolean v0, v6, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->x:Z

    .line 360
    .line 361
    iget-object v0, v6, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->q:Landroid/content/Intent;

    .line 362
    .line 363
    if-nez v0, :cond_1d

    .line 364
    .line 365
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    move-object v0, v2

    .line 369
    :cond_1d
    const-string v8, "113196"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 370
    .line 371
    invoke-static {v0, v8}, Lgcash/common/android/application/IntentExtKt;->string(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    iput-boolean v0, v6, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->y:Z

    .line 380
    .line 381
    invoke-direct/range {p0 .. p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->S()Landroidx/appcompat/widget/AppCompatEditText;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-direct/range {p0 .. p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->S()Landroidx/appcompat/widget/AppCompatEditText;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    new-instance v9, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setupView$1;

    .line 390
    .line 391
    invoke-direct {v9, v6, v8}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setupView$1;-><init>(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;Landroidx/appcompat/widget/AppCompatEditText;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v6, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->q:Landroid/content/Intent;

    .line 398
    .line 399
    if-nez v0, :cond_1e

    .line 400
    .line 401
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    move-object v0, v2

    .line 405
    :cond_1e
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_20

    .line 410
    .line 411
    iget-object v0, v6, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->q:Landroid/content/Intent;

    .line 412
    .line 413
    if-nez v0, :cond_1f

    .line 414
    .line 415
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    move-object v0, v2

    .line 419
    :cond_1f
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    iput-boolean v0, v6, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->x:Z

    .line 431
    .line 432
    :cond_20
    invoke-static/range {p0 .. p0}, Lgcash/common_presentation/dialog/DialogHelper;->getProgressDialog(Landroid/app/Activity;)Landroid/app/ProgressDialog;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    const-string v1, "113197"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 437
    .line 438
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iput-object v0, v6, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->o:Landroid/app/ProgressDialog;

    .line 442
    .line 443
    const-string v1, "113198"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 444
    .line 445
    if-nez v0, :cond_21

    .line 446
    .line 447
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    move-object v0, v2

    .line 451
    :cond_21
    const-string v3, "113199"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 452
    .line 453
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 454
    .line 455
    .line 456
    iget-object v0, v6, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->o:Landroid/app/ProgressDialog;

    .line 457
    .line 458
    if-nez v0, :cond_22

    .line 459
    .line 460
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_22
    move-object v2, v0

    .line 465
    :goto_7
    invoke-virtual {v2, v7}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 466
    .line 467
    .line 468
    iget-boolean v0, v6, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->A:Z

    .line 469
    .line 470
    invoke-direct {v6, v0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->h0(Z)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v6, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->w:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v6, v0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->setBillerName(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-direct/range {p0 .. p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->O()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v6, v0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->setLimit(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    iget-object v8, v6, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->p:Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$Presenter;

    .line 486
    .line 487
    invoke-virtual/range {p0 .. p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->getBillerId()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    iget-object v10, v6, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->D:Ljava/lang/String;

    .line 492
    .line 493
    iget-boolean v11, v6, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->A:Z

    .line 494
    .line 495
    invoke-direct/range {p0 .. p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->M()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v14

    .line 499
    const-string v0, "113200"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 500
    .line 501
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-interface/range {v8 .. v14}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$Presenter;->getBillerFields(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    new-instance v0, Lgcash/common_presentation/utility/AxnPermissionDenied;

    .line 508
    .line 509
    invoke-direct {v0, v6}, Lgcash/common_presentation/utility/AxnPermissionDenied;-><init>(Landroid/app/Activity;)V

    .line 510
    .line 511
    .line 512
    new-instance v1, Lgcash/common/android/application/util/permission/AxnReceivedPermissionCamera;

    .line 513
    .line 514
    new-instance v2, Lgcash/common_presentation/fieldview/ScanBarcodeCommand;

    .line 515
    .line 516
    invoke-direct {v2, v6}, Lgcash/common_presentation/fieldview/ScanBarcodeCommand;-><init>(Landroid/app/Activity;)V

    .line 517
    .line 518
    .line 519
    invoke-direct {v1, v2, v0}, Lgcash/common/android/application/util/permission/AxnReceivedPermissionCamera;-><init>(Lgcash/common/android/application/util/Command;Lgcash/common/android/application/util/Command;)V

    .line 520
    .line 521
    .line 522
    iput-object v1, v6, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->u:Lgcash/common/android/application/util/CommandSetter;

    .line 523
    .line 524
    new-instance v1, Lgcash/common/android/application/util/permission/AxnReceivedPermissionReadContact;

    .line 525
    .line 526
    new-instance v2, Lgcash/common_presentation/utility/AxnShowContactSelection;

    .line 527
    .line 528
    const/16 v3, 0x3e9

    .line 529
    .line 530
    invoke-direct {v2, v6, v3}, Lgcash/common_presentation/utility/AxnShowContactSelection;-><init>(Landroid/app/Activity;I)V

    .line 531
    .line 532
    .line 533
    invoke-direct {v1, v2, v0}, Lgcash/common/android/application/util/permission/AxnReceivedPermissionReadContact;-><init>(Lgcash/common/android/application/util/Command;Lgcash/common/android/application/util/Command;)V

    .line 534
    .line 535
    .line 536
    iput-object v1, v6, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->v:Lgcash/common/android/application/util/CommandSetter;

    .line 537
    .line 538
    invoke-direct/range {p0 .. p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->S()Landroidx/appcompat/widget/AppCompatEditText;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    new-instance v1, Lgcash/module/paybills/presentation/billerfields/c;

    .line 543
    .line 544
    invoke-direct {v1, v6}, Lgcash/module/paybills/presentation/billerfields/c;-><init>(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 548
    .line 549
    .line 550
    invoke-direct/range {p0 .. p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->B()Landroid/widget/TextView;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    new-instance v8, Lgcash/module/paybills/presentation/billerfields/d;

    .line 555
    .line 556
    move-object v0, v8

    .line 557
    move-object/from16 v1, p0

    .line 558
    .line 559
    move-object v2, v4

    .line 560
    move-object v3, v5

    .line 561
    move-object v4, v15

    .line 562
    move-object/from16 v5, v16

    .line 563
    .line 564
    invoke-direct/range {v0 .. v5}, Lgcash/module/paybills/presentation/billerfields/d;-><init>(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 568
    .line 569
    .line 570
    invoke-direct/range {p0 .. p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->Y()Landroid/widget/LinearLayout;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    const-string v1, "113201"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 575
    .line 576
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    return-void
.end method

.method public static synthetic u(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
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

    invoke-static/range {p0 .. p5}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->k0(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;Landroid/widget/CompoundButton;Z)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->i0(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic w(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;Lgcash/common_data/model/billspay/BillerFieldOption;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->y(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;Lgcash/common_data/model/billspay/BillerFieldOption;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;Landroid/view/View;Z)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->j0(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;Landroid/view/View;Z)V

    return-void
.end method

.method private static final y(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;Lgcash/common_data/model/billspay/BillerFieldOption;Landroid/view/View;)V
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
    const-string p2, "113202"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "113203"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->S()Landroidx/appcompat/widget/AppCompatEditText;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-lez p2, :cond_2

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p2, 0x0

    .line 31
    :goto_0
    const-string v0, "113204"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    invoke-direct {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->S()Landroidx/appcompat/widget/AppCompatEditText;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Landroid/text/Editable;->clear()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/BillerFieldOption;->getOption_value()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lgcash/common_presentation/utility/AmountHelper;->cleanAmount(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->setAmountValue(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->S()Landroidx/appcompat/widget/AppCompatEditText;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->S()Landroidx/appcompat/widget/AppCompatEditText;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setSelection(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/BillerFieldOption;->getOption_value()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lgcash/common_presentation/utility/AmountHelper;->cleanAmount(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->setAmountValue(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->S()Landroidx/appcompat/widget/AppCompatEditText;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->S()Landroidx/appcompat/widget/AppCompatEditText;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setSelection(I)V

    .line 114
    .line 115
    .line 116
    :goto_1
    return-void
.end method

.method private final z()D
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->k0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public addBeepDenomination(Ljava/util/ArrayList;)V
    .locals 8
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/billspay/BillerFieldOption;",
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
    const-string v0, "113205"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->F()Landroid/widget/HorizontalScrollView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lgcash/common_data/model/billspay/BillerFieldOption;

    .line 29
    .line 30
    invoke-virtual {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->getInflater()Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget v3, Lgcash/module/paybills/R$layout;->inc_beep_denomination:I

    .line 35
    .line 36
    invoke-direct {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->A()Landroid/widget/LinearLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget v3, Lgcash/module/paybills/R$id;->layout_denomination:I

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    sget v4, Lgcash/module/paybills/R$id;->tv_denomination:I

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0}, Lgcash/common_data/model/billspay/BillerFieldOption;->getOption_value()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v6, "113206"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    invoke-static {v5, v6, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lgcash/common_data/model/billspay/BillerFieldOption;->getOption_value()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    new-instance v4, Lgcash/module/paybills/presentation/billerfields/b;

    .line 81
    .line 82
    invoke-direct {v4, p0, v0}, Lgcash/module/paybills/presentation/billerfields/b;-><init>(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;Lgcash/common_data/model/billspay/BillerFieldOption;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->A()Landroid/widget/LinearLayout;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return-void
.end method

.method public addViewBiller(Lgcash/common_data/model/billspay/BillerField;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/billspay/BillerField;
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
    const-string v0, "113207"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$addViewBiller$1;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$addViewBiller$1;-><init>(Lgcash/common_data/model/billspay/BillerField;Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public addViewConsent(Lgcash/common_data/model/billspay/BillerField;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/billspay/BillerField;
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
    const-string v0, "113208"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$addViewConsent$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$addViewConsent$1;-><init>(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;Lgcash/common_data/model/billspay/BillerField;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public addViewOption(Lgcash/common_data/model/billspay/BillerField;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/billspay/BillerField;
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
    const-string v0, "113209"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$addViewOption$1;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$addViewOption$1;-><init>(Lgcash/common_data/model/billspay/BillerField;Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public amountDisplay(Z)V
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

    new-instance v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$amountDisplay$1;

    invoke-direct {v0, p0, p1}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$amountDisplay$1;-><init>(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;Z)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public buttonEnable(Z)V
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

    invoke-direct {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->B()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public cacheUserBillProtectPref()V
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
    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getUntickBillers()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->C()Landroid/widget/CheckBox;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->getBillerId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->p:Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$Presenter;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-interface {v2, v3}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$Presenter;->setBPcheckboxChecked(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->getBillerId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->p:Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$Presenter;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-interface {v2, v3}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$Presenter;->setBPcheckboxChecked(Z)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setUntickBillers(Ljava/util/Set;)V

    .line 53
    .line 54
    .line 55
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
    const-class v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "113210"

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

.method public confirmValueExtra()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->C:Ljava/lang/String;

    return-object v0
.end method

.method public detailsDisplay(Z)V
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

    new-instance v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$detailsDisplay$1;

    invoke-direct {v0, p0, p1}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$detailsDisplay$1;-><init>(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;Z)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->k36f3cfeb(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/common_presentation/base/BaseAuthActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public feeDisplay(Z)V
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

    new-instance v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$feeDisplay$1;

    invoke-direct {v0, p0, p1}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$feeDisplay$1;-><init>(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;Z)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public fieldsDisplay(Z)V
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

    new-instance v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$fieldsDisplay$1;

    invoke-direct {v0, p0, p1}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$fieldsDisplay$1;-><init>(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;Z)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getAccountId()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->D:Ljava/lang/String;

    return-object v0
.end method

.method public getAmountValue()Ljava/lang/String;
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

    invoke-direct {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->S()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgcash/common_presentation/utility/AmountHelper;->cleanAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "113211"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getBillProtectCancelName()Ljava/lang/String;
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

    sget v0, Lgcash/module/paybills/R$string;->bill_protect_consent_cta_cancel:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "113212"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getBillProtectId()I
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->q:Landroid/content/Intent;

    if-nez v0, :cond_2

    const-string v0, "113213"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    const-string v1, "113214"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getBillProtectMessage()Ljava/lang/String;
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

    sget v0, Lgcash/module/paybills/R$string;->bill_protect_consent_message:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "113215"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getBillProtectMessageTextColor()I
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

    sget v0, Lgcash/module/paybills/R$color;->font_42454A:I

    return v0
.end method

.method public getBillProtectOkName()Ljava/lang/String;
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

    sget v0, Lgcash/module/paybills/R$string;->bill_protect_consent_cta_ok:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "113216"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getBillProtectTitle()Ljava/lang/String;
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

    sget v0, Lgcash/module/paybills/R$string;->bill_protect_consent_title:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "113217"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getBillerId()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->billerId:Ljava/lang/String;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "113218"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBillerName()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final getBillerdenomos()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/billspay/BillerFieldOption;",
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->o0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getGgives_Notes()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->n0:Ljava/lang/String;

    return-object v0
.end method

.method public final getInflater()Landroid/view/LayoutInflater;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->inflater:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "113219"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getIntentVarName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
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
    const-string v0, "113220"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->q:Landroid/content/Intent;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "113221"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v3, "113222"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->q:Landroid/content/Intent;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    move-object v1, v0

    .line 34
    :goto_0
    invoke-virtual {v1, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    move-object v3, p1

    .line 42
    :cond_5
    :goto_1
    return-object v3
.end method

.method protected getLayoutRes()I
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

    sget v0, Lgcash/module/paybills/R$layout;->activity_paybills_billerfields:I

    return v0
.end method

.method public final getLimit()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->limit:Ljava/lang/String;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "113223"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTfBold()Landroid/graphics/Typeface;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->s:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final getTfRegular()Landroid/graphics/Typeface;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->r:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public hasPaymentOption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    const-string v0, "113224"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "113225"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->l0:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->m0:Ljava/lang/String;

    .line 14
    .line 15
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

    new-instance v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$hideProgress$1;

    invoke-direct {v0, p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$hideProgress$1;-><init>(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public hidebillerDisplay(Z)V
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
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->Z()Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->K()Landroid/widget/LinearLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->B()Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "113226"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->N()Landroid/widget/LinearLayout;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "113227"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->B()Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "113228"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->p:Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$Presenter;

    .line 58
    .line 59
    invoke-interface {p1}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$Presenter;->logApxorEvent()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-direct {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->Z()Landroid/widget/LinearLayout;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->K()Landroid/widget/LinearLayout;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->B()Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "113229"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->B()Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "113230"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->p:Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$Presenter;

    .line 96
    .line 97
    invoke-interface {p1}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$Presenter;->logApxorEventFavourite()V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method

.method public isBillProtectEnabled()Z
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

    iget-boolean v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->z:Z

    return v0
.end method

.method public logEventMismatch()V
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
    check-cast v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 12
    .line 13
    const-string v1, "113231"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->event(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
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
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_3

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    if-ne p2, p1, :cond_3

    .line 8
    .line 9
    const-string p1, "113232"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    const-string p1, "113233"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    .line 19
    :cond_2
    invoke-direct {p0, p1}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->g0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    iget-boolean p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->x:Z

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    iget-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->p:Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$Presenter;

    .line 28
    .line 29
    invoke-interface {p1}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$Presenter;->getSaveBillerCache()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->p:Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$Presenter;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-interface {p1, p2}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$Presenter;->setSaveBillerCache(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    const/16 p1, 0x3f2

    .line 46
    .line 47
    if-ne p2, p1, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    .line 55
    :cond_5
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
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
    invoke-super {p0, p1}, Lgcash/common_presentation/base/BaseAuthActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->p:Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$Presenter;

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lgcash/common_presentation/base/BasePresenterContract;->registerNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->setupView()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1    # Landroid/view/Menu;
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
    const-string v0, "113234"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->e0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lgcash/module/paybills/R$menu;->menu_biller_details:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method protected onDestroy()V
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
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->p:Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$Presenter;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Lgcash/common_presentation/base/BasePresenterContract;->unregisterNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V

    .line 7
    .line 8
    .line 9
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
    check-cast p1, Lgcash/module/paybills/navigation/NavigationRequest;

    invoke-virtual {p0, p1}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->onNavigationRequest(Lgcash/module/paybills/navigation/NavigationRequest;)V

    return-void
.end method

.method public onNavigationRequest(Lgcash/module/paybills/navigation/NavigationRequest;)V
    .locals 1
    .param p1    # Lgcash/module/paybills/navigation/NavigationRequest;
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

    const-string v0, "113235"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lgcash/module/paybills/navigation/NavigationRequest;->getDirection()Lgcash/common_presentation/navigation/Direction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/BaseAuthActivity;->navigateToNext(Lgcash/common_presentation/navigation/Direction;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
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
    const-string v0, "113236"

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
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_2
    sget v1, Lgcash/module/paybills/R$id;->delete:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->p:Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$Presenter;

    .line 25
    .line 26
    iget-object v1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->D:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$Presenter;->showWarningMessage(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
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
    const-string v0, "113237"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "113238"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->u:Lgcash/common/android/application/util/CommandSetter;

    .line 15
    .line 16
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v1, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v2, v1, v3

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object p3, v1, v2

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->u:Lgcash/common/android/application/util/CommandSetter;

    .line 36
    .line 37
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Lgcash/common/android/application/util/Command;->execute()V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->v:Lgcash/common/android/application/util/CommandSetter;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    aput-object p1, v0, v3

    .line 55
    .line 56
    aput-object p3, v0, v2

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->v:Lgcash/common/android/application/util/CommandSetter;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->onResume()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/common_presentation/base/BaseAuthActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public openLogoutService()V
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
    sget-object v0, Lgcash/common_presentation/utility/TrackNonFatal;->Companion:Lgcash/common_presentation/utility/TrackNonFatal$Companion;

    .line 2
    .line 3
    const-string v1, "113239"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgcash/common_presentation/utility/TrackNonFatal$Companion;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lgcash/common_presentation/utility/OpenLoginWithLogoutService;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lgcash/common_presentation/utility/OpenLoginWithLogoutService;-><init>(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lgcash/common_presentation/utility/OpenLoginWithLogoutService;->execute()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public reDirecttoPayBillsDashBoard()V
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
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x4000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "113240"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public redirectToDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZDI)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
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

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    const-string v8, "113241"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "113242"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "113243"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "113244"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "113245"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "113246"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "113247"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "113248"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, p9

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v9, Landroid/content/Intent;

    const-class v10, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsActivity;

    invoke-direct {v9, p0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v10, "113249"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2
    invoke-virtual {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->getBillerId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "113250"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 3
    invoke-virtual {v9, v10, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "113251"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v9, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "113252"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v9, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "113253"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v9, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "113254"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v9, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {v9, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "113255"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v9, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "113256"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v2, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->B:Ljava/lang/String;

    invoke-virtual {v9, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "113257"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move/from16 v2, p8

    .line 11
    invoke-virtual {v9, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "113258"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->d0()Z

    move-result v2

    invoke-virtual {v9, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "113259"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move/from16 v2, p10

    .line 13
    invoke-virtual {v9, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "113260"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-wide/from16 v2, p11

    .line 14
    invoke-virtual {v9, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string v1, "113261"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move/from16 v2, p13

    .line 15
    invoke-virtual {v9, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "113262"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v2, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->n0:Ljava/lang/String;

    invoke-virtual {v9, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x406

    .line 17
    invoke-virtual {p0, v9, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public removeFieldWrapperView()V
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

    invoke-direct {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->D()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final setAccountId(Ljava/lang/String;)V
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
    const-string v0, "113263"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->D:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setAmountEditable(Z)V
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

    new-instance v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setAmountEditable$1;

    invoke-direct {v0, p0, p1}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setAmountEditable$1;-><init>(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;Z)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public setAmountError(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
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
    invoke-direct {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->E()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const/16 v1, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->E()Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setAmountValue(Ljava/lang/String;)V
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
    const-string v0, "113264"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setAmountValue$1;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setAmountValue$1;-><init>(Ljava/lang/String;Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setBillerId(Ljava/lang/String;)V
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
    const-string v0, "113265"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->billerId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setBillerLogo(Ljava/lang/String;)V
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
    const-string v0, "113266"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setBillerLogo$1;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setBillerLogo$1;-><init>(Ljava/lang/String;Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setBillerName(Ljava/lang/String;)V
    .locals 3
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
    const-string v0, "113267"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-direct {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->T()Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->X()Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->w:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    const/4 v1, 0x0

    .line 43
    :goto_1
    if-eqz v1, :cond_5

    .line 44
    .line 45
    iput-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->w:Ljava/lang/String;

    .line 46
    .line 47
    :cond_5
    return-void
.end method

.method public final setBillerdenomos(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/billspay/BillerFieldOption;",
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
    const-string v0, "113268"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->o0:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public setFeemsg(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
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
    const-string v0, "113269"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const-string v0, "113270"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {p1, v0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move-wide v3, v1

    .line 29
    :goto_0
    cmpl-double v0, v3, v1

    .line 30
    .line 31
    if-lez v0, :cond_3

    .line 32
    .line 33
    invoke-direct {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->V()Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "113271"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->U()Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "113272"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lgcash/common_presentation/utility/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-direct {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->V()Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "113273"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->U()Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "113274"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void
.end method

.method public final setGgives_Notes(Ljava/lang/String;)V
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
    const-string v0, "113275"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->n0:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setInflater(Landroid/view/LayoutInflater;)V
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
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
    const-string v0, "113276"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->inflater:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    return-void
.end method

.method public final setLimit(Ljava/lang/String;)V
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
    const-string v0, "113277"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->limit:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setPoweredByLogo(Ljava/lang/String;)V
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
    const-string v0, "113278"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setPoweredByLogo$1;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setPoweredByLogo$1;-><init>(Ljava/lang/String;Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setReminder(Ljava/lang/String;)V
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
    const-string v0, "113279"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setReminder$1;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setReminder$1;-><init>(Ljava/lang/String;Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setSlaheaderName(Ljava/lang/String;)V
    .locals 2
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
    const-string v0, "113280"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->W()Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_3

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_3
    const-string p1, "113281"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    .line 24
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setTfBold(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
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

    iput-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->s:Landroid/graphics/Typeface;

    return-void
.end method

.method public final setTfRegular(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
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

    iput-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->r:Landroid/graphics/Typeface;

    return-void
.end method

.method public setViewBiller(Ljava/lang/String;ZLgcash/common_data/model/billspay/BillerField;Ljava/lang/String;Lgcash/common_data/utility/db/gateway/IBillerRefNumDB;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/model/billspay/BillerField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lgcash/common_data/utility/db/gateway/IBillerRefNumDB;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lgcash/common_data/model/billspay/BillerField;",
            "Ljava/lang/String;",
            "Lgcash/common_data/utility/db/gateway/IBillerRefNumDB;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
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
    const-string v0, "113282"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    move-object v10, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "113283"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    move-object v5, p3

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "113284"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    .line 15
    move-object v6, p4

    .line 16
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "113285"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    .line 21
    move-object/from16 v7, p5

    .line 22
    .line 23
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "113286"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    move-object/from16 v4, p7

    .line 29
    .line 30
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewBiller$1;

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    move-object v2, p0

    .line 37
    move-object/from16 v3, p6

    .line 38
    .line 39
    move-object/from16 v8, p8

    .line 40
    .line 41
    move v9, p2

    .line 42
    invoke-direct/range {v1 .. v10}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewBiller$1;-><init>(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;Ljava/lang/String;Ljava/lang/String;Lgcash/common_data/model/billspay/BillerField;Ljava/lang/String;Lgcash/common_data/utility/db/gateway/IBillerRefNumDB;Ljava/util/ArrayList;ZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v1, p0

    .line 46
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public setViewOption(Ljava/lang/String;ZLgcash/common_data/model/billspay/BillerField;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/model/billspay/BillerField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
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
    const-string v0, "113287"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "113288"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "113289"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "113290"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewOption$1;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p4

    .line 25
    move-object v3, p5

    .line 26
    move-object v4, p0

    .line 27
    move-object v5, p1

    .line 28
    move v6, p2

    .line 29
    move-object v7, p3

    .line 30
    invoke-direct/range {v1 .. v7}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewOption$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;Ljava/lang/String;ZLgcash/common_data/model/billspay/BillerField;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setViewsToVisible(Z)V
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

    new-instance v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewsToVisible$1;

    invoke-direct {v0, p0, p1}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewsToVisible$1;-><init>(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;Z)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public setupBillProtect(ZZD)V
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

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->q:Landroid/content/Intent;

    .line 4
    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    const-string p1, "113291"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :cond_2
    const-string v0, "113292"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->p:Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$Presenter;

    .line 24
    .line 25
    invoke-interface {p1, p3, p4}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$Presenter;->setBillProtectRate(D)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->p:Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$Presenter;

    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$Presenter;->setBillProtectRate(D)V

    .line 32
    .line 33
    .line 34
    :goto_0
    new-instance v2, Landroid/text/SpannableString;

    .line 35
    .line 36
    sget p1, Lgcash/module/paybills/R$string;->bill_protect_cover:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p3, "113293"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 43
    .line 44
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lgcash/common_presentation/utility/extensions/StringExtKt;->addToHtmlTemplate(Ljava/lang/String;)Landroid/text/Spanned;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    sget p1, Lgcash/module/paybills/R$string;->bill_protect_learn_more:I

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string p1, "113294"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 61
    .line 62
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget v4, Lgcash/module/paybills/R$color;->font_0090:I

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    new-instance v6, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setupBillProtect$billProtectCover$1;

    .line 69
    .line 70
    invoke-direct {v6, p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setupBillProtect$billProtectCover$1;-><init>(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)V

    .line 71
    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/16 v8, 0x10

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-static/range {v2 .. v9}, Lgcash/common/android/application/StringConvertionHelperKt;->withClickableSpan$default(Landroid/text/SpannableString;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/text/SpannableString;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    invoke-direct {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->S()Landroidx/appcompat/widget/AppCompatEditText;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "113295"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    .line 97
    const-string v2, "113296"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x4

    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget-object p3, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->p:Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$Presenter;

    .line 107
    .line 108
    invoke-interface {p3}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$Presenter;->onComputeBillProtectPremiumCost()Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    iget-object p2, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->p:Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$Presenter;

    .line 117
    .line 118
    invoke-interface {p2}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$Presenter;->onComputeBillProtectPremiumCost()Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const-string p3, "113297"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 123
    .line 124
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-direct {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->Q()Landroid/widget/TextView;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->Q()Landroid/widget/TextView;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->Q()Landroid/widget/TextView;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const/4 p2, 0x0

    .line 150
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->G()Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->C()Landroid/widget/CheckBox;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string p2, "113298"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->G()Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string p2, "113299"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->C()Landroid/widget/CheckBox;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance p2, Lgcash/module/paybills/presentation/billerfields/a;

    .line 183
    .line 184
    invoke-direct {p2, p0}, Lgcash/module/paybills/presentation/billerfields/a;-><init>(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->C()Landroid/widget/CheckBox;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    sget-object p2, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 195
    .line 196
    invoke-virtual {p2}, Lgcash/common_presentation/di/module/DataModule;->getProvideAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-interface {p2}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getUntickBillers()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->getBillerId()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    xor-int/lit8 p2, p2, 0x1

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->H()Landroid/widget/ImageView;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    new-instance p3, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setupBillProtect$2;

    .line 226
    .line 227
    invoke-direct {p3, p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setupBillProtect$2;-><init>(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p1, p2, p3}, Lgcash/common_presentation/extension/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 231
    .line 232
    .line 233
    :cond_5
    return-void
.end method

.method public showBillProtectCampaignNudge(Z)V
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
    new-instance v0, Lcom/apxor/androidsdk/core/Attributes;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/apxor/androidsdk/core/Attributes;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "113300"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string p1, "113301"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/apxor/androidsdk/core/ApxorSDK;->logClientEvent(Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public showElsaErrorpopupMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 24
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    sget-object v0, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;->Companion:Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;

    .line 6
    .line 7
    const-string v1, "113302"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    new-instance v9, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$showElsaErrorpopupMsg$dialog$1;

    .line 14
    .line 15
    move-object v8, v9

    .line 16
    move-object/from16 v15, p0

    .line 17
    .line 18
    move-object/from16 v10, p3

    .line 19
    .line 20
    invoke-direct {v9, v10, v15}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$showElsaErrorpopupMsg$dialog$1;-><init>(Ljava/lang/String;Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)V

    .line 21
    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    move-object/from16 v15, v16

    .line 32
    .line 33
    const/16 v16, 0x0

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
    const v22, 0x1fff5a

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
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "113303"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "113304"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lgcash/common_presentation/dialog/CustomDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
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

    new-instance v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$showProgress$1;

    invoke-direct {v0, p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$showProgress$1;-><init>(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public showdeleteErrorMsg()V
    .locals 24

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
    sget-object v0, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;->Companion:Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;

    .line 2
    .line 3
    const-string v1, "113305"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "113306"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v6, "113307"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    sget-object v8, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$showdeleteErrorMsg$dialog$1;->INSTANCE:Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$showdeleteErrorMsg$dialog$1;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    const/16 v20, 0x0

    .line 31
    .line 32
    const/16 v21, 0x0

    .line 33
    .line 34
    const v22, 0x1fff5a

    .line 35
    .line 36
    .line 37
    const/16 v23, 0x0

    .line 38
    .line 39
    invoke-static/range {v0 .. v23}, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;->newInstance$default(Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZLjava/lang/CharSequence;ZZZZLjava/lang/Integer;ZILjava/lang/Object;)Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "113308"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "113309"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lgcash/common_presentation/dialog/CustomDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public updateBillProtectPremiumCost(D)V
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
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    sget v1, Lgcash/module/paybills/R$string;->get_bill_protect_for_additional:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "113310"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v3, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    aput-object p1, v3, v4

    .line 23
    .line 24
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "113311"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 33
    .line 34
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    sget p1, Lgcash/module/paybills/R$string;->view_group_policy:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string p1, "113312"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    .line 48
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget v2, Lgcash/module/paybills/R$color;->font_0090:I

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    new-instance v4, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$updateBillProtectPremiumCost$policyContract$1;

    .line 55
    .line 56
    invoke-direct {v4, p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$updateBillProtectPremiumCost$policyContract$1;-><init>(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/16 v6, 0x10

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-static/range {v0 .. v7}, Lgcash/common/android/application/StringConvertionHelperKt;->withClickableSpan$default(Landroid/text/SpannableString;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/text/SpannableString;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->P()Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->P()Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
