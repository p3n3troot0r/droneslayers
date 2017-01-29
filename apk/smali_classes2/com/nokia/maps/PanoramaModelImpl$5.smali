.class Lcom/nokia/maps/PanoramaModelImpl$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/PanoramaModelImpl;->a(Lcom/here/android/mpa/common/Image;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/ImageImpl;

.field final synthetic b:Lcom/nokia/maps/PanoramaModelImpl;


# direct methods
.method constructor <init>(Lcom/nokia/maps/PanoramaModelImpl;Lcom/nokia/maps/ImageImpl;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/nokia/maps/PanoramaModelImpl$5;->b:Lcom/nokia/maps/PanoramaModelImpl;

    iput-object p2, p0, Lcom/nokia/maps/PanoramaModelImpl$5;->a:Lcom/nokia/maps/ImageImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl$5;->b:Lcom/nokia/maps/PanoramaModelImpl;

    iget-object v1, p0, Lcom/nokia/maps/PanoramaModelImpl$5;->a:Lcom/nokia/maps/ImageImpl;

    invoke-static {v0, v1}, Lcom/nokia/maps/PanoramaModelImpl;->a(Lcom/nokia/maps/PanoramaModelImpl;Lcom/nokia/maps/ImageImpl;)Z

    .line 296
    return-void
.end method
