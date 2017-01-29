.class Lcom/nokia/maps/bx$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/bx;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/bx;


# direct methods
.method constructor <init>(Lcom/nokia/maps/bx;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/nokia/maps/bx$1;->a:Lcom/nokia/maps/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/nokia/maps/bx$1;->a:Lcom/nokia/maps/bx;

    iget-object v0, v0, Lcom/nokia/maps/bx;->c:Lcom/nokia/maps/MapImpl;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/nokia/maps/bx$1;->a:Lcom/nokia/maps/bx;

    iget-object v0, v0, Lcom/nokia/maps/bx;->c:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->w()V

    .line 154
    :cond_0
    return-void
.end method
