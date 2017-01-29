.class Lcom/nokia/maps/q$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/ApplicationContext$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/q;


# direct methods
.method constructor <init>(Lcom/nokia/maps/q;)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Lcom/nokia/maps/q$8;->a:Lcom/nokia/maps/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 508
    iget-object v0, p0, Lcom/nokia/maps/q$8;->a:Lcom/nokia/maps/q;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nokia/maps/q;->e(Lcom/nokia/maps/q;Z)Z

    .line 509
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 513
    iget-object v0, p0, Lcom/nokia/maps/q$8;->a:Lcom/nokia/maps/q;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nokia/maps/q;->e(Lcom/nokia/maps/q;Z)Z

    .line 514
    return-void
.end method
