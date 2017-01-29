.class Lcom/nokia/maps/bq$j$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/bq$j;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/bq$j;


# direct methods
.method constructor <init>(Lcom/nokia/maps/bq$j;)V
    .locals 0

    .prologue
    .line 1078
    iput-object p1, p0, Lcom/nokia/maps/bq$j$2;->a:Lcom/nokia/maps/bq$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1080
    iget-object v0, p0, Lcom/nokia/maps/bq$j$2;->a:Lcom/nokia/maps/bq$j;

    iget-object v0, v0, Lcom/nokia/maps/bq$j;->a:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->a(Lcom/nokia/maps/bq;)Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine;->E()V

    .line 1081
    return-void
.end method
