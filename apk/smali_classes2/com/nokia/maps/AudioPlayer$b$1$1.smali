.class Lcom/nokia/maps/AudioPlayer$b$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/fc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/AudioPlayer$b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nokia/maps/fc$a",
        "<",
        "Lcom/nokia/maps/AudioPlayer$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/AudioPlayer$b$1;


# direct methods
.method constructor <init>(Lcom/nokia/maps/AudioPlayer$b$1;)V
    .locals 0

    .prologue
    .line 603
    iput-object p1, p0, Lcom/nokia/maps/AudioPlayer$b$1$1;->a:Lcom/nokia/maps/AudioPlayer$b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nokia/maps/AudioPlayer$a;)V
    .locals 0

    .prologue
    .line 606
    invoke-interface {p1}, Lcom/nokia/maps/AudioPlayer$a;->a()V

    .line 607
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 603
    check-cast p1, Lcom/nokia/maps/AudioPlayer$a;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/AudioPlayer$b$1$1;->a(Lcom/nokia/maps/AudioPlayer$a;)V

    return-void
.end method
