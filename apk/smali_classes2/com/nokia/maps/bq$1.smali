.class Lcom/nokia/maps/bq$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/ApplicationContext$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/bq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/bq;


# direct methods
.method constructor <init>(Lcom/nokia/maps/bq;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/nokia/maps/bq$1;->a:Lcom/nokia/maps/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 233
    iget-object v0, p0, Lcom/nokia/maps/bq$1;->a:Lcom/nokia/maps/bq;

    invoke-static {v0, v1}, Lcom/nokia/maps/bq;->a(Lcom/nokia/maps/bq;Z)Z

    .line 234
    iget-object v0, p0, Lcom/nokia/maps/bq$1;->a:Lcom/nokia/maps/bq;

    invoke-static {v0, v1}, Lcom/nokia/maps/bq;->b(Lcom/nokia/maps/bq;Z)Z

    .line 235
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/nokia/maps/bq$1;->a:Lcom/nokia/maps/bq;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nokia/maps/bq;->a(Lcom/nokia/maps/bq;Z)Z

    .line 240
    iget-object v0, p0, Lcom/nokia/maps/bq$1;->a:Lcom/nokia/maps/bq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nokia/maps/bq;->b(Lcom/nokia/maps/bq;Z)Z

    .line 241
    return-void
.end method
