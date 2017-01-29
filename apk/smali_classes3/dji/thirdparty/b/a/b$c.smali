.class public final Ldji/thirdparty/b/a/b$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/b/a/b;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:[Ldji/thirdparty/c/w;

.field private final e:[J


# direct methods
.method private constructor <init>(Ldji/thirdparty/b/a/b;Ljava/lang/String;J[Ldji/thirdparty/c/w;[J)V
    .locals 1

    .prologue
    .line 778
    iput-object p1, p0, Ldji/thirdparty/b/a/b$c;->a:Ldji/thirdparty/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 779
    iput-object p2, p0, Ldji/thirdparty/b/a/b$c;->b:Ljava/lang/String;

    .line 780
    iput-wide p3, p0, Ldji/thirdparty/b/a/b$c;->c:J

    .line 781
    iput-object p5, p0, Ldji/thirdparty/b/a/b$c;->d:[Ldji/thirdparty/c/w;

    .line 782
    iput-object p6, p0, Ldji/thirdparty/b/a/b$c;->e:[J

    .line 783
    return-void
.end method

.method synthetic constructor <init>(Ldji/thirdparty/b/a/b;Ljava/lang/String;J[Ldji/thirdparty/c/w;[JLdji/thirdparty/b/a/b$1;)V
    .locals 1

    .prologue
    .line 772
    invoke-direct/range {p0 .. p6}, Ldji/thirdparty/b/a/b$c;-><init>(Ldji/thirdparty/b/a/b;Ljava/lang/String;J[Ldji/thirdparty/c/w;[J)V

    return-void
.end method

.method static synthetic a(Ldji/thirdparty/b/a/b$c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 772
    iget-object v0, p0, Ldji/thirdparty/b/a/b$c;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(I)Ldji/thirdparty/c/w;
    .locals 1

    .prologue
    .line 799
    iget-object v0, p0, Ldji/thirdparty/b/a/b$c;->d:[Ldji/thirdparty/c/w;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 786
    iget-object v0, p0, Ldji/thirdparty/b/a/b$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 804
    iget-object v0, p0, Ldji/thirdparty/b/a/b$c;->e:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public b()Ldji/thirdparty/b/a/b$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 794
    iget-object v0, p0, Ldji/thirdparty/b/a/b$c;->a:Ldji/thirdparty/b/a/b;

    iget-object v1, p0, Ldji/thirdparty/b/a/b$c;->b:Ljava/lang/String;

    iget-wide v2, p0, Ldji/thirdparty/b/a/b$c;->c:J

    invoke-static {v0, v1, v2, v3}, Ldji/thirdparty/b/a/b;->a(Ldji/thirdparty/b/a/b;Ljava/lang/String;J)Ldji/thirdparty/b/a/b$a;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 4

    .prologue
    .line 808
    iget-object v1, p0, Ldji/thirdparty/b/a/b$c;->d:[Ldji/thirdparty/c/w;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 809
    invoke-static {v3}, Ldji/thirdparty/b/a/j;->a(Ljava/io/Closeable;)V

    .line 808
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 811
    :cond_0
    return-void
.end method
