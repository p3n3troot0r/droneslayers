.class Lcom/nokia/maps/VoiceCatalogImpl$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/VoiceCatalogImpl;->catalogDownloadDone(I)V
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
    .line 375
    iput-object p1, p0, Lcom/nokia/maps/VoiceCatalogImpl$2;->b:Lcom/nokia/maps/VoiceCatalogImpl;

    iput p2, p0, Lcom/nokia/maps/VoiceCatalogImpl$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Lcom/nokia/maps/VoiceCatalogImpl$2;->b:Lcom/nokia/maps/VoiceCatalogImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VoiceCatalogImpl;->d()V

    .line 378
    iget-object v0, p0, Lcom/nokia/maps/VoiceCatalogImpl$2;->b:Lcom/nokia/maps/VoiceCatalogImpl;

    invoke-static {v0}, Lcom/nokia/maps/VoiceCatalogImpl;->d(Lcom/nokia/maps/VoiceCatalogImpl;)Lcom/here/android/mpa/guidance/VoiceCatalog$OnDownloadDoneListener;

    move-result-object v0

    iget v1, p0, Lcom/nokia/maps/VoiceCatalogImpl$2;->a:I

    invoke-static {v1}, Lcom/nokia/maps/VoiceCatalogImpl;->a(I)Lcom/here/android/mpa/guidance/VoiceCatalog$Error;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/here/android/mpa/guidance/VoiceCatalog$OnDownloadDoneListener;->onDownloadDone(Lcom/here/android/mpa/guidance/VoiceCatalog$Error;)V

    .line 379
    return-void
.end method
