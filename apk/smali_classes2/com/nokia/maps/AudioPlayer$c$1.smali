.class Lcom/nokia/maps/AudioPlayer$c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/AudioPlayer$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/AudioPlayer$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/AudioPlayer$c;


# direct methods
.method constructor <init>(Lcom/nokia/maps/AudioPlayer$c;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/nokia/maps/AudioPlayer$c$1;->a:Lcom/nokia/maps/AudioPlayer$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer$c$1;->a:Lcom/nokia/maps/AudioPlayer$c;

    iget-boolean v0, v0, Lcom/nokia/maps/AudioPlayer$c;->b:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer$c$1;->a:Lcom/nokia/maps/AudioPlayer$c;

    iget-boolean v0, v0, Lcom/nokia/maps/AudioPlayer$c;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
