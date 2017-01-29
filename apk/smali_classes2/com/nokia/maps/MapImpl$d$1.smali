.class Lcom/nokia/maps/MapImpl$d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/MapImpl$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/nokia/maps/MapImpl$d;


# direct methods
.method constructor <init>(Lcom/nokia/maps/MapImpl$d;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 3123
    iput-object p1, p0, Lcom/nokia/maps/MapImpl$d$1;->b:Lcom/nokia/maps/MapImpl$d;

    iput-object p2, p0, Lcom/nokia/maps/MapImpl$d$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3126
    iget-object v0, p0, Lcom/nokia/maps/MapImpl$d$1;->b:Lcom/nokia/maps/MapImpl$d;

    iget-object v0, v0, Lcom/nokia/maps/MapImpl$d;->a:Lcom/here/android/mpa/common/OnScreenCaptureListener;

    iget-object v1, p0, Lcom/nokia/maps/MapImpl$d$1;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/here/android/mpa/common/OnScreenCaptureListener;->onScreenCaptured(Landroid/graphics/Bitmap;)V

    .line 3127
    return-void
.end method
