.class Ldji/midware/media/i/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/logic/album/a/b/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/media/i/f;->a(Ldji/logic/album/model/DJIAlbumFileInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/media/i/f;


# direct methods
.method constructor <init>(Ldji/midware/media/i/f;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Ldji/midware/media/i/f$2;->a:Ldji/midware/media/i/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 5

    .prologue
    .line 76
    :try_start_0
    const-string v0, "onChange"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onchange size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iget-object v0, p0, Ldji/midware/media/i/f$2;->a:Ldji/midware/media/i/f;

    iget-object v0, v0, Ldji/midware/media/i/f;->s:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 78
    iget-object v0, p0, Ldji/midware/media/i/f$2;->a:Ldji/midware/media/i/f;

    new-instance v1, Ljava/io/RandomAccessFile;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Ldji/midware/media/i/f$2;->a:Ldji/midware/media/i/f;

    invoke-virtual {v3}, Ldji/midware/media/i/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v3, "rws"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, v0, Ldji/midware/media/i/f;->s:Ljava/io/RandomAccessFile;

    .line 79
    const-string v0, "onChange"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file length:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/media/i/f$2;->a:Ldji/midware/media/i/f;

    iget-object v2, v2, Ldji/midware/media/i/f;->s:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iget-object v0, p0, Ldji/midware/media/i/f$2;->a:Ldji/midware/media/i/f;

    invoke-static {v0, p1, p2}, Ldji/midware/media/i/f;->a(Ldji/midware/media/i/f;J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
