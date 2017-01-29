.class Lcom/nokia/maps/AudioPlayer$b;
.super Lcom/nokia/maps/fc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/AudioPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/AudioPlayer$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nokia/maps/fc",
        "<",
        "Lcom/nokia/maps/AudioPlayer$a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 589
    invoke-direct {p0}, Lcom/nokia/maps/fc;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/AudioPlayer$1;)V
    .locals 0

    .prologue
    .line 589
    invoke-direct {p0}, Lcom/nokia/maps/AudioPlayer$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nokia/maps/AudioPlayer$b$a;)V
    .locals 1

    .prologue
    .line 599
    new-instance v0, Lcom/nokia/maps/AudioPlayer$b$1;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/AudioPlayer$b$1;-><init>(Lcom/nokia/maps/AudioPlayer$b;Lcom/nokia/maps/AudioPlayer$b$a;)V

    invoke-static {v0}, Lcom/nokia/maps/ez;->a(Ljava/lang/Runnable;)V

    .line 612
    return-void
.end method

.method public b(Lcom/nokia/maps/AudioPlayer$b$a;)V
    .locals 1

    .prologue
    .line 615
    new-instance v0, Lcom/nokia/maps/AudioPlayer$b$2;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/AudioPlayer$b$2;-><init>(Lcom/nokia/maps/AudioPlayer$b;Lcom/nokia/maps/AudioPlayer$b$a;)V

    invoke-static {v0}, Lcom/nokia/maps/ez;->a(Ljava/lang/Runnable;)V

    .line 628
    return-void
.end method
