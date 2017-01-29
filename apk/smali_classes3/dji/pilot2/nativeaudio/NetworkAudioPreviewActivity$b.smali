.class Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$b;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 772
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$1;)V
    .locals 0

    .prologue
    .line 772
    invoke-direct {p0}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$b;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 782
    const/4 v0, -0x1

    .line 786
    :try_start_0
    new-instance v1, Ljava/net/URL;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 787
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    .line 788
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 789
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 793
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 790
    :catch_0
    move-exception v1

    .line 791
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$a;)V
    .locals 0

    .prologue
    .line 777
    iput-object p1, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$b;->a:Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$a;

    .line 778
    return-void
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 798
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 799
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$b;->a:Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$a;

    if-eqz v0, :cond_0

    .line 800
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$b;->a:Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit16 v1, v1, 0x400

    invoke-interface {v0, v1}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$a;->a(I)V

    .line 802
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 772
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$b;->a([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 772
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$b;->a(Ljava/lang/Integer;)V

    return-void
.end method
