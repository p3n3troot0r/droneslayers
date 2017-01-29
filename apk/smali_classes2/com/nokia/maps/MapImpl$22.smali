.class Lcom/nokia/maps/MapImpl$22;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/MapImpl;->a(FFFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:Lcom/nokia/maps/MapImpl;


# direct methods
.method constructor <init>(Lcom/nokia/maps/MapImpl;FFFFFF)V
    .locals 0

    .prologue
    .line 1051
    iput-object p1, p0, Lcom/nokia/maps/MapImpl$22;->g:Lcom/nokia/maps/MapImpl;

    iput p2, p0, Lcom/nokia/maps/MapImpl$22;->a:F

    iput p3, p0, Lcom/nokia/maps/MapImpl$22;->b:F

    iput p4, p0, Lcom/nokia/maps/MapImpl$22;->c:F

    iput p5, p0, Lcom/nokia/maps/MapImpl$22;->d:F

    iput p6, p0, Lcom/nokia/maps/MapImpl$22;->e:F

    iput p7, p0, Lcom/nokia/maps/MapImpl$22;->f:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 1054
    iget-object v0, p0, Lcom/nokia/maps/MapImpl$22;->g:Lcom/nokia/maps/MapImpl;

    iget v1, p0, Lcom/nokia/maps/MapImpl$22;->a:F

    float-to-int v1, v1

    iget v2, p0, Lcom/nokia/maps/MapImpl$22;->b:F

    float-to-int v2, v2

    iget v3, p0, Lcom/nokia/maps/MapImpl$22;->c:F

    float-to-int v3, v3

    iget v4, p0, Lcom/nokia/maps/MapImpl$22;->d:F

    float-to-int v4, v4

    iget v5, p0, Lcom/nokia/maps/MapImpl$22;->e:F

    iget v6, p0, Lcom/nokia/maps/MapImpl$22;->f:F

    invoke-static/range {v0 .. v6}, Lcom/nokia/maps/MapImpl;->a(Lcom/nokia/maps/MapImpl;IIIIFF)V

    .line 1055
    iget-object v0, p0, Lcom/nokia/maps/MapImpl$22;->g:Lcom/nokia/maps/MapImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nokia/maps/MapImpl;->a(Lcom/nokia/maps/MapImpl;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1056
    return-void
.end method
