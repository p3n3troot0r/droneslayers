.class public Lcom/nokia/maps/dx;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/nokia/maps/ar;

.field public final b:Lcom/nokia/maps/ar;

.field public final c:Lcom/nokia/maps/ar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/nokia/maps/ar;

    invoke-direct {v0}, Lcom/nokia/maps/ar;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/dx;->a:Lcom/nokia/maps/ar;

    .line 21
    new-instance v0, Lcom/nokia/maps/ar;

    invoke-direct {v0}, Lcom/nokia/maps/ar;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/dx;->b:Lcom/nokia/maps/ar;

    .line 22
    new-instance v0, Lcom/nokia/maps/ar;

    invoke-direct {v0}, Lcom/nokia/maps/ar;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/dx;->c:Lcom/nokia/maps/ar;

    return-void
.end method
