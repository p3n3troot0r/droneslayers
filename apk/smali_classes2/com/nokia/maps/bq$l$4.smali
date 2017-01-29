.class Lcom/nokia/maps/bq$l$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/bq$l;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/bq$l;


# direct methods
.method constructor <init>(Lcom/nokia/maps/bq$l;)V
    .locals 0

    .prologue
    .line 2110
    iput-object p1, p0, Lcom/nokia/maps/bq$l$4;->a:Lcom/nokia/maps/bq$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2112
    iget-object v0, p0, Lcom/nokia/maps/bq$l$4;->a:Lcom/nokia/maps/bq$l;

    iget-object v0, v0, Lcom/nokia/maps/bq$l;->b:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->a(Lcom/nokia/maps/bq;)Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/bq$l$4;->a:Lcom/nokia/maps/bq$l;

    iget-object v1, v1, Lcom/nokia/maps/bq$l;->b:Lcom/nokia/maps/bq;

    invoke-static {v1}, Lcom/nokia/maps/bq;->f(Lcom/nokia/maps/bq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapsEngine;->a(Ljava/lang/String;)V

    .line 2113
    return-void
.end method
