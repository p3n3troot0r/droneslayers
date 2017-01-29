.class abstract Ldji/thirdparty/f/e/d/b/e;
.super Ldji/thirdparty/f/e/d/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ldji/thirdparty/f/e/d/b/c",
        "<TE;>;"
    }
.end annotation


# static fields
.field protected static final Y:J


# instance fields
.field protected Z:Ldji/thirdparty/f/e/d/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/e/d/a/c",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    const-class v0, Ldji/thirdparty/f/e/d/b/e;

    const-string v1, "producerNode"

    invoke-static {v0, v1}, Ldji/thirdparty/f/e/d/b/an;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Ldji/thirdparty/f/e/d/b/e;->Y:J

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ldji/thirdparty/f/e/d/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b(Ldji/thirdparty/f/e/d/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/e/d/a/c",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    iput-object p1, p0, Ldji/thirdparty/f/e/d/b/e;->Z:Ldji/thirdparty/f/e/d/a/c;

    .line 36
    return-void
.end method

.method protected final c()Ldji/thirdparty/f/e/d/a/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/f/e/d/a/c",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 40
    sget-object v0, Ldji/thirdparty/f/e/d/b/an;->a:Lsun/misc/Unsafe;

    sget-wide v2, Ldji/thirdparty/f/e/d/b/e;->Y:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/e/d/a/c;

    return-object v0
.end method

.method protected final d()Ldji/thirdparty/f/e/d/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/f/e/d/a/c",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Ldji/thirdparty/f/e/d/b/e;->Z:Ldji/thirdparty/f/e/d/a/c;

    return-object v0
.end method
