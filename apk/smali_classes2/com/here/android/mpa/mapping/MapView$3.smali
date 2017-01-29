.class Lcom/here/android/mpa/mapping/MapView$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/android/mpa/mapping/OnMapRenderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/mapping/MapView;


# direct methods
.method constructor <init>(Lcom/here/android/mpa/mapping/MapView;)V
    .locals 0

    .prologue
    .line 1345
    iput-object p1, p0, Lcom/here/android/mpa/mapping/MapView$3;->a:Lcom/here/android/mpa/mapping/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGraphicsDetached()V
    .locals 0

    .prologue
    .line 1363
    return-void
.end method

.method public onPostDraw(ZJ)V
    .locals 0

    .prologue
    .line 1354
    return-void
.end method

.method public onPreDraw()V
    .locals 0

    .prologue
    .line 1349
    return-void
.end method

.method public onRenderBufferCreated()V
    .locals 0

    .prologue
    .line 1367
    return-void
.end method

.method public onSizeChanged(II)V
    .locals 1

    .prologue
    .line 1358
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView$3;->a:Lcom/here/android/mpa/mapping/MapView;

    invoke-static {v0}, Lcom/here/android/mpa/mapping/MapView;->j(Lcom/here/android/mpa/mapping/MapView;)V

    .line 1359
    return-void
.end method
