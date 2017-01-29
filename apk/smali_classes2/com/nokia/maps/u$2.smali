.class Lcom/nokia/maps/u$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/ar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/u;


# direct methods
.method constructor <init>(Lcom/nokia/maps/u;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/nokia/maps/u$2;->a:Lcom/nokia/maps/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/nokia/maps/u$2;->a:Lcom/nokia/maps/u;

    invoke-virtual {v0}, Lcom/nokia/maps/u;->onResume()V

    .line 89
    const/4 v0, 0x0

    return v0
.end method
