.class public final Ldji/thirdparty/b/a/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/b/a/a/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/b/a/a/i$b;,
        Ldji/thirdparty/b/a/a/i$a;,
        Ldji/thirdparty/b/a/a/i$d;,
        Ldji/thirdparty/b/a/a/i$c;
    }
.end annotation


# static fields
.field static final a:I = 0x4000

.field static final b:B = 0x0t

.field static final c:B = 0x1t

.field static final d:B = 0x2t

.field static final e:B = 0x3t

.field static final f:B = 0x4t

.field static final g:B = 0x5t

.field static final h:B = 0x6t

.field static final i:B = 0x7t

.field static final j:B = 0x8t

.field static final k:B = 0x9t

.field static final l:B = 0x0t

.field static final m:B = 0x1t

.field static final n:B = 0x1t

.field static final o:B = 0x4t

.field static final p:B = 0x4t

.field static final q:B = 0x8t

.field static final r:B = 0x20t

.field static final s:B = 0x20t

.field private static final t:Ljava/util/logging/Logger;

.field private static final u:Ldji/thirdparty/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Ldji/thirdparty/b/a/a/i$b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ldji/thirdparty/b/a/a/i;->t:Ljava/util/logging/Logger;

    .line 48
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 49
    invoke-static {v0}, Ldji/thirdparty/c/f;->a(Ljava/lang/String;)Ldji/thirdparty/c/f;

    move-result-object v0

    sput-object v0, Ldji/thirdparty/b/a/a/i;->u:Ldji/thirdparty/c/f;

    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 667
    return-void
.end method

.method static synthetic a(IBS)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    invoke-static {p0, p1, p2}, Ldji/thirdparty/b/a/a/i;->b(IBS)I

    move-result v0

    return v0
.end method

.method static synthetic a(Ldji/thirdparty/c/e;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    invoke-static {p0}, Ldji/thirdparty/b/a/a/i;->b(Ldji/thirdparty/c/e;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    invoke-static {p0, p1}, Ldji/thirdparty/b/a/a/i;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ldji/thirdparty/c/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    invoke-static {p0, p1}, Ldji/thirdparty/b/a/a/i;->b(Ldji/thirdparty/c/d;I)V

    return-void
.end method

.method private static b(IBS)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 643
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, -0x1

    .line 644
    :cond_0
    if-le p2, p0, :cond_1

    .line 645
    const-string v0, "PROTOCOL_ERROR padding %s > remaining length %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldji/thirdparty/b/a/a/i;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 647
    :cond_1
    sub-int v0, p0, p2

    int-to-short v0, v0

    return v0
.end method

.method private static b(Ldji/thirdparty/c/e;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 760
    invoke-interface {p0}, Ldji/thirdparty/c/e;->j()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    .line 761
    invoke-interface {p0}, Ldji/thirdparty/c/e;->j()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 762
    invoke-interface {p0}, Ldji/thirdparty/c/e;->j()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method static synthetic b()Ldji/thirdparty/c/f;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Ldji/thirdparty/b/a/a/i;->u:Ldji/thirdparty/c/f;

    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 1

    .prologue
    .line 41
    invoke-static {p0, p1}, Ldji/thirdparty/b/a/a/i;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ldji/thirdparty/c/d;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 766
    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Ldji/thirdparty/c/d;->m(I)Ldji/thirdparty/c/d;

    .line 767
    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Ldji/thirdparty/c/d;->m(I)Ldji/thirdparty/c/d;

    .line 768
    and-int/lit16 v0, p1, 0xff

    invoke-interface {p0, v0}, Ldji/thirdparty/c/d;->m(I)Ldji/thirdparty/c/d;

    .line 769
    return-void
.end method

.method private static varargs c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 2

    .prologue
    .line 581
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic c()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Ldji/thirdparty/b/a/a/i;->t:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private static varargs d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 585
    new-instance v0, Ljava/io/IOException;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ldji/thirdparty/c/e;Z)Ldji/thirdparty/b/a/a/b;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Ldji/thirdparty/b/a/a/i$c;

    const/16 v1, 0x1000

    invoke-direct {v0, p1, v1, p2}, Ldji/thirdparty/b/a/a/i$c;-><init>(Ldji/thirdparty/c/e;IZ)V

    return-object v0
.end method

.method public a(Ldji/thirdparty/c/d;Z)Ldji/thirdparty/b/a/a/c;
    .locals 1

    .prologue
    .line 82
    new-instance v0, Ldji/thirdparty/b/a/a/i$d;

    invoke-direct {v0, p1, p2}, Ldji/thirdparty/b/a/a/i$d;-><init>(Ldji/thirdparty/c/d;Z)V

    return-object v0
.end method

.method public a()Ldji/thirdparty/b/z;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Ldji/thirdparty/b/z;->d:Ldji/thirdparty/b/z;

    return-object v0
.end method
