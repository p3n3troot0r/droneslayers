.class Lcom/nokia/maps/ej$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/ej;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/ej;


# direct methods
.method private constructor <init>(Lcom/nokia/maps/ej;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/nokia/maps/ej$a;->a:Lcom/nokia/maps/ej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/ej;Lcom/nokia/maps/ej$1;)V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0, p1}, Lcom/nokia/maps/ej$a;-><init>(Lcom/nokia/maps/ej;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 254
    iget-object v0, p0, Lcom/nokia/maps/ej$a;->a:Lcom/nokia/maps/ej;

    invoke-virtual {v0}, Lcom/nokia/maps/ej;->d()V

    .line 256
    iget-object v0, p0, Lcom/nokia/maps/ej$a;->a:Lcom/nokia/maps/ej;

    invoke-static {v0}, Lcom/nokia/maps/ej;->d(Lcom/nokia/maps/ej;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/nokia/maps/ej$a;->a:Lcom/nokia/maps/ej;

    invoke-static {v0}, Lcom/nokia/maps/ej;->c(Lcom/nokia/maps/ej;)Lcom/nokia/maps/ej$a;

    move-result-object v0

    const-wide/16 v2, 0x10

    invoke-static {v0, v2, v3}, Lcom/nokia/maps/ez;->a(Ljava/lang/Runnable;J)V

    .line 259
    :cond_0
    return-void
.end method
