.class Lcom/nokia/maps/aj$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/aj;


# direct methods
.method constructor <init>(Lcom/nokia/maps/aj;)V
    .locals 0

    .prologue
    .line 1359
    iput-object p1, p0, Lcom/nokia/maps/aj$a;->a:Lcom/nokia/maps/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1362
    iget-object v0, p0, Lcom/nokia/maps/aj$a;->a:Lcom/nokia/maps/aj;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nokia/maps/aj;->d(Lcom/nokia/maps/aj;Z)Z

    .line 1363
    iget-object v0, p0, Lcom/nokia/maps/aj$a;->a:Lcom/nokia/maps/aj;

    invoke-virtual {v0}, Lcom/nokia/maps/aj;->requestLayout()V

    .line 1364
    return-void
.end method
