.class Lcom/nokia/maps/VoiceCatalogImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/VoiceCatalogImpl;->progress(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/nokia/maps/VoiceCatalogImpl;


# direct methods
.method constructor <init>(Lcom/nokia/maps/VoiceCatalogImpl;I)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/nokia/maps/VoiceCatalogImpl$1;->b:Lcom/nokia/maps/VoiceCatalogImpl;

    iput p2, p0, Lcom/nokia/maps/VoiceCatalogImpl$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Lcom/nokia/maps/VoiceCatalogImpl$1;->b:Lcom/nokia/maps/VoiceCatalogImpl;

    invoke-static {v0}, Lcom/nokia/maps/VoiceCatalogImpl;->c(Lcom/nokia/maps/VoiceCatalogImpl;)Lcom/here/android/mpa/guidance/VoiceCatalog$OnProgressListener;

    move-result-object v0

    iget v1, p0, Lcom/nokia/maps/VoiceCatalogImpl$1;->a:I

    invoke-interface {v0, v1}, Lcom/here/android/mpa/guidance/VoiceCatalog$OnProgressListener;->onProgress(I)V

    .line 345
    return-void
.end method
