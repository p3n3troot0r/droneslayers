.class Lcom/nokia/maps/bx$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/bx;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/mapping/OnMapRenderListener;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/nokia/maps/bx;


# direct methods
.method constructor <init>(Lcom/nokia/maps/bx;Lcom/here/android/mpa/mapping/OnMapRenderListener;II)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/nokia/maps/bx$3;->d:Lcom/nokia/maps/bx;

    iput-object p2, p0, Lcom/nokia/maps/bx$3;->a:Lcom/here/android/mpa/mapping/OnMapRenderListener;

    iput p3, p0, Lcom/nokia/maps/bx$3;->b:I

    iput p4, p0, Lcom/nokia/maps/bx$3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 242
    iget-object v0, p0, Lcom/nokia/maps/bx$3;->a:Lcom/here/android/mpa/mapping/OnMapRenderListener;

    iget v1, p0, Lcom/nokia/maps/bx$3;->b:I

    iget v2, p0, Lcom/nokia/maps/bx$3;->c:I

    invoke-interface {v0, v1, v2}, Lcom/here/android/mpa/mapping/OnMapRenderListener;->onSizeChanged(II)V

    .line 243
    return-void
.end method
