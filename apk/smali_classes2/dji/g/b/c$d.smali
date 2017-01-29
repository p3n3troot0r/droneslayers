.class public Ldji/g/b/c$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/g/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[B

.field public c:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method public constructor <init>(I[BLandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    .prologue
    .line 1330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1331
    iput p1, p0, Ldji/g/b/c$d;->a:I

    .line 1332
    iput-object p2, p0, Ldji/g/b/c$d;->b:[B

    .line 1333
    iput-object p3, p0, Ldji/g/b/c$d;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 1335
    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 1339
    instance-of v0, p1, Ldji/g/b/c$d;

    if-nez v0, :cond_0

    .line 1340
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "another is not a Sample object"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1342
    :cond_0
    check-cast p1, Ldji/g/b/c$d;

    .line 1343
    iget-object v0, p0, Ldji/g/b/c$d;->c:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, p1, Ldji/g/b/c$d;->c:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 1344
    const/4 v0, -0x1

    .line 1348
    :goto_0
    return v0

    .line 1345
    :cond_1
    iget-object v0, p0, Ldji/g/b/c$d;->c:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, p1, Ldji/g/b/c$d;->c:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 1346
    const/4 v0, 0x1

    goto :goto_0

    .line 1348
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
