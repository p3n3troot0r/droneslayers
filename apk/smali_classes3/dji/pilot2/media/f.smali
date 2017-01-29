.class public Ldji/pilot2/media/f;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ldji/pilot2/media/g;
    .locals 3

    .prologue
    .line 17
    const-string v0, "createMediaMetadataRetriever"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call createMediaMetadataRetriever with path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v0, Ldji/pilot2/media/c;

    invoke-direct {v0}, Ldji/pilot2/media/c;-><init>()V

    .line 29
    invoke-interface {v0, p0}, Ldji/pilot2/media/g;->a(Ljava/lang/String;)V

    .line 31
    return-object v0
.end method
