.class Lcom/nokia/maps/ax$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/ax;


# direct methods
.method constructor <init>(Lcom/nokia/maps/ax;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/nokia/maps/ax$3;->a:Lcom/nokia/maps/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/nokia/maps/ax$3;->a:Lcom/nokia/maps/ax;

    invoke-static {v0}, Lcom/nokia/maps/ax;->b(Lcom/nokia/maps/ax;)V

    .line 176
    return-void
.end method
