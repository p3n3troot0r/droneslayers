.class final Lcom/dji/frame/c/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dji/frame/c/j;->a(Landroid/content/Context;Ljava/lang/String;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/dji/frame/c/j$1;->a:Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;

    iput-object p2, p0, Lcom/dji/frame/c/j$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMediaScannerConnected()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/dji/frame/c/j$1;->a:Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;

    invoke-interface {v0}, Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;->onMediaScannerConnected()V

    .line 171
    invoke-static {}, Lcom/dji/frame/c/j;->a()Landroid/media/MediaScannerConnection;

    move-result-object v0

    iget-object v1, p0, Lcom/dji/frame/c/j$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/dji/frame/c/j;->a(Landroid/media/MediaScannerConnection;Ljava/lang/String;)V

    .line 172
    return-void
.end method

.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/dji/frame/c/j$1;->a:Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;

    iget-object v1, p0, Lcom/dji/frame/c/j$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;->onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V

    .line 165
    invoke-static {}, Lcom/dji/frame/c/j;->a()Landroid/media/MediaScannerConnection;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->disconnect()V

    .line 166
    return-void
.end method
