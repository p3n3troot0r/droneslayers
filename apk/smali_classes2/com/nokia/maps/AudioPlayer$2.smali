.class Lcom/nokia/maps/AudioPlayer$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/AudioPlayer$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/AudioPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/AudioPlayer;


# direct methods
.method constructor <init>(Lcom/nokia/maps/AudioPlayer;)V
    .locals 0

    .prologue
    .line 574
    iput-object p1, p0, Lcom/nokia/maps/AudioPlayer$2;->a:Lcom/nokia/maps/AudioPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 578
    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer$2;->a:Lcom/nokia/maps/AudioPlayer;

    invoke-static {v0}, Lcom/nokia/maps/AudioPlayer;->f(Lcom/nokia/maps/AudioPlayer;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer$2;->a:Lcom/nokia/maps/AudioPlayer;

    invoke-static {v0}, Lcom/nokia/maps/AudioPlayer;->f(Lcom/nokia/maps/AudioPlayer;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
