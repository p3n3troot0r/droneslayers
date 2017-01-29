.class Lcom/nokia/maps/ej$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/ej$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/nokia/maps/ej$b;


# direct methods
.method constructor <init>(Lcom/nokia/maps/ej$b;Landroid/graphics/Bitmap;II)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/nokia/maps/ej$b$1;->d:Lcom/nokia/maps/ej$b;

    iput-object p2, p0, Lcom/nokia/maps/ej$b$1;->a:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/nokia/maps/ej$b$1;->b:I

    iput p4, p0, Lcom/nokia/maps/ej$b$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 149
    iget-object v0, p0, Lcom/nokia/maps/ej$b$1;->a:Landroid/graphics/Bitmap;

    const-string v1, ""

    iget v2, p0, Lcom/nokia/maps/ej$b$1;->b:I

    iget v3, p0, Lcom/nokia/maps/ej$b$1;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/nokia/maps/bl;->a(Landroid/graphics/Bitmap;Ljava/lang/String;II)V

    .line 150
    iget-object v0, p0, Lcom/nokia/maps/ej$b$1;->d:Lcom/nokia/maps/ej$b;

    iget-object v0, v0, Lcom/nokia/maps/ej$b;->a:Lcom/here/android/mpa/common/OnScreenCaptureListener;

    iget-object v1, p0, Lcom/nokia/maps/ej$b$1;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/here/android/mpa/common/OnScreenCaptureListener;->onScreenCaptured(Landroid/graphics/Bitmap;)V

    .line 151
    return-void
.end method
