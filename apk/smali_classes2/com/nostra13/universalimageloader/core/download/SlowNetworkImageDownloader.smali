.class public Lcom/nostra13/universalimageloader/core/download/SlowNetworkImageDownloader;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nostra13/universalimageloader/core/download/ImageDownloader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nostra13/universalimageloader/core/download/SlowNetworkImageDownloader$1;
    }
.end annotation


# instance fields
.field private final wrappedDownloader:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;


# direct methods
.method public constructor <init>(Lcom/nostra13/universalimageloader/core/download/ImageDownloader;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/download/SlowNetworkImageDownloader;->wrappedDownloader:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    .line 36
    return-void
.end method


# virtual methods
.method public getStream(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/download/SlowNetworkImageDownloader;->wrappedDownloader:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    invoke-interface {v0, p1, p2}, Lcom/nostra13/universalimageloader/core/download/ImageDownloader;->getStream(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v1

    .line 41
    sget-object v0, Lcom/nostra13/universalimageloader/core/download/SlowNetworkImageDownloader$1;->$SwitchMap$com$nostra13$universalimageloader$core$download$ImageDownloader$Scheme:[I

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->ofUri(Ljava/lang/String;)Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 46
    :goto_0
    return-object v0

    .line 44
    :pswitch_0
    new-instance v0, Lcom/nostra13/universalimageloader/core/assist/FlushedInputStream;

    invoke-direct {v0, v1}, Lcom/nostra13/universalimageloader/core/assist/FlushedInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
