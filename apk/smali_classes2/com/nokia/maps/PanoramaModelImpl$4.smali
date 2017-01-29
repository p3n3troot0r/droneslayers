.class Lcom/nokia/maps/PanoramaModelImpl$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/PanoramaModelImpl;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/nokia/maps/PanoramaModelImpl;


# direct methods
.method constructor <init>(Lcom/nokia/maps/PanoramaModelImpl;Z)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/nokia/maps/PanoramaModelImpl$4;->b:Lcom/nokia/maps/PanoramaModelImpl;

    iput-boolean p2, p0, Lcom/nokia/maps/PanoramaModelImpl$4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl$4;->b:Lcom/nokia/maps/PanoramaModelImpl;

    iget-boolean v1, p0, Lcom/nokia/maps/PanoramaModelImpl$4;->a:Z

    invoke-static {v0, v1}, Lcom/nokia/maps/PanoramaModelImpl;->a(Lcom/nokia/maps/PanoramaModelImpl;Z)V

    .line 279
    return-void
.end method
