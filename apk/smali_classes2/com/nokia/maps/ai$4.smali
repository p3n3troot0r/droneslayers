.class Lcom/nokia/maps/ai$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/ar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/ai;


# direct methods
.method constructor <init>(Lcom/nokia/maps/ai;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcom/nokia/maps/ai$4;->a:Lcom/nokia/maps/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 430
    iget-object v0, p0, Lcom/nokia/maps/ai$4;->a:Lcom/nokia/maps/ai;

    invoke-static {v0, v1}, Lcom/nokia/maps/ai;->a(Lcom/nokia/maps/ai;Lcom/here/android/mpa/ar/ARController;)Lcom/here/android/mpa/ar/ARController;

    .line 431
    iget-object v0, p0, Lcom/nokia/maps/ai$4;->a:Lcom/nokia/maps/ai;

    invoke-static {v0, v1}, Lcom/nokia/maps/ai;->a(Lcom/nokia/maps/ai;Lcom/nokia/maps/cb;)Lcom/nokia/maps/cb;

    .line 432
    iget-object v0, p0, Lcom/nokia/maps/ai$4;->a:Lcom/nokia/maps/ai;

    invoke-static {v0, v1}, Lcom/nokia/maps/ai;->a(Lcom/nokia/maps/ai;Lcom/nokia/maps/ah;)Lcom/nokia/maps/ah;

    .line 433
    iget-object v0, p0, Lcom/nokia/maps/ai$4;->a:Lcom/nokia/maps/ai;

    invoke-static {v0, v1}, Lcom/nokia/maps/ai;->a(Lcom/nokia/maps/ai;Lcom/nokia/maps/bx;)Lcom/nokia/maps/bx;

    .line 434
    iget-object v0, p0, Lcom/nokia/maps/ai$4;->a:Lcom/nokia/maps/ai;

    invoke-static {v0, v1}, Lcom/nokia/maps/ai;->a(Lcom/nokia/maps/ai;Lcom/nokia/maps/dx;)Lcom/nokia/maps/dx;

    .line 436
    const/4 v0, 0x0

    return v0
.end method
