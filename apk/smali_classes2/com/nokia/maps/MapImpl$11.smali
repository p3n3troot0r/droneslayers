.class Lcom/nokia/maps/MapImpl$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/MapImpl;->i(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/nokia/maps/MapImpl;


# direct methods
.method constructor <init>(Lcom/nokia/maps/MapImpl;Z)V
    .locals 0

    .prologue
    .line 2746
    iput-object p1, p0, Lcom/nokia/maps/MapImpl$11;->b:Lcom/nokia/maps/MapImpl;

    iput-boolean p2, p0, Lcom/nokia/maps/MapImpl$11;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2749
    iget-object v0, p0, Lcom/nokia/maps/MapImpl$11;->b:Lcom/nokia/maps/MapImpl;

    iget-boolean v1, p0, Lcom/nokia/maps/MapImpl$11;->a:Z

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapImpl;->setFadingAnimations(Z)V

    .line 2750
    return-void
.end method
