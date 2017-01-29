.class public Ldji/midware/media/d/b;
.super Ldji/midware/media/d/c;

# interfaces
.implements Ldji/midware/media/d/d;


# static fields
.field private static d:Ljava/lang/String;


# instance fields
.field a:Landroid/media/MediaExtractor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-string v0, "AndroidNativeDemuxer"

    sput-object v0, Ldji/midware/media/d/b;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ldji/midware/media/d/c;-><init>()V

    .line 16
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Ldji/midware/media/d/b;->a:Landroid/media/MediaExtractor;

    .line 22
    sget-object v0, Ldji/midware/media/d/b;->d:Ljava/lang/String;

    const-string v1, "create a AndroidNativeDemuxer"

    invoke-static {v0, v1}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;I)I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldji/midware/media/d/b;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v0

    return v0
.end method

.method public a(I)Landroid/media/MediaFormat;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldji/midware/media/d/b;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public a(JI)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldji/midware/media/d/b;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 71
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Ldji/midware/media/d/b;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/midware/media/d/b;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/midware/media/d/b;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ldji/midware/media/d/b;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 83
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/midware/media/d/b;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ldji/midware/media/d/b;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 89
    return-void
.end method

.method public d()J
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Ldji/midware/media/d/b;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldji/midware/media/d/b;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Ldji/midware/media/d/b;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 96
    return-void
.end method
