.class Lcom/here/odnp/debug/LogCapture$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/debug/LogCapture;->scanFile(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/debug/LogCapture;


# direct methods
.method constructor <init>(Lcom/here/odnp/debug/LogCapture;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lcom/here/odnp/debug/LogCapture$3;->this$0:Lcom/here/odnp/debug/LogCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 464
    return-void
.end method
