.class Lcom/nokia/maps/AudioPlayer$b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/AudioPlayer$b;->b(Lcom/nokia/maps/AudioPlayer$b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/AudioPlayer$b$a;

.field final synthetic b:Lcom/nokia/maps/AudioPlayer$b;


# direct methods
.method constructor <init>(Lcom/nokia/maps/AudioPlayer$b;Lcom/nokia/maps/AudioPlayer$b$a;)V
    .locals 0

    .prologue
    .line 615
    iput-object p1, p0, Lcom/nokia/maps/AudioPlayer$b$2;->b:Lcom/nokia/maps/AudioPlayer$b;

    iput-object p2, p0, Lcom/nokia/maps/AudioPlayer$b$2;->a:Lcom/nokia/maps/AudioPlayer$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 618
    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer$b$2;->a:Lcom/nokia/maps/AudioPlayer$b$a;

    invoke-interface {v0}, Lcom/nokia/maps/AudioPlayer$b$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer$b$2;->b:Lcom/nokia/maps/AudioPlayer$b;

    new-instance v1, Lcom/nokia/maps/AudioPlayer$b$2$1;

    invoke-direct {v1, p0}, Lcom/nokia/maps/AudioPlayer$b$2$1;-><init>(Lcom/nokia/maps/AudioPlayer$b$2;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/AudioPlayer$b;->a(Lcom/nokia/maps/fc$a;)V

    .line 626
    :cond_0
    return-void
.end method
