.class Lcom/nokia/maps/aj$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/android/mpa/mapping/OnMapRenderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/aj;


# direct methods
.method constructor <init>(Lcom/nokia/maps/aj;)V
    .locals 0

    .prologue
    .line 1367
    iput-object p1, p0, Lcom/nokia/maps/aj$4;->a:Lcom/nokia/maps/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGraphicsDetached()V
    .locals 0

    .prologue
    .line 1385
    return-void
.end method

.method public onPostDraw(ZJ)V
    .locals 0

    .prologue
    .line 1376
    return-void
.end method

.method public onPreDraw()V
    .locals 0

    .prologue
    .line 1371
    return-void
.end method

.method public onRenderBufferCreated()V
    .locals 0

    .prologue
    .line 1389
    return-void
.end method

.method public onSizeChanged(II)V
    .locals 1

    .prologue
    .line 1380
    iget-object v0, p0, Lcom/nokia/maps/aj$4;->a:Lcom/nokia/maps/aj;

    invoke-static {v0}, Lcom/nokia/maps/aj;->m(Lcom/nokia/maps/aj;)V

    .line 1381
    return-void
.end method
