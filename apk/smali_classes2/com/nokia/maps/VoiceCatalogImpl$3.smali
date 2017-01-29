.class Lcom/nokia/maps/VoiceCatalogImpl$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/VoiceCatalogImpl;->packageDownloadDone(I)V
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
    .line 412
    iput-object p1, p0, Lcom/nokia/maps/VoiceCatalogImpl$3;->b:Lcom/nokia/maps/VoiceCatalogImpl;

    iput p2, p0, Lcom/nokia/maps/VoiceCatalogImpl$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lcom/nokia/maps/VoiceCatalogImpl$3;->b:Lcom/nokia/maps/VoiceCatalogImpl;

    iget v1, p0, Lcom/nokia/maps/VoiceCatalogImpl$3;->a:I

    invoke-static {v0, v1}, Lcom/nokia/maps/VoiceCatalogImpl;->a(Lcom/nokia/maps/VoiceCatalogImpl;I)V

    .line 415
    return-void
.end method
