.class Lcom/nokia/maps/bx$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/bx;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/mapping/OnMapRenderListener;

.field final synthetic b:Lcom/nokia/maps/bx;


# direct methods
.method constructor <init>(Lcom/nokia/maps/bx;Lcom/here/android/mpa/mapping/OnMapRenderListener;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/nokia/maps/bx$4;->b:Lcom/nokia/maps/bx;

    iput-object p2, p0, Lcom/nokia/maps/bx$4;->a:Lcom/here/android/mpa/mapping/OnMapRenderListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/nokia/maps/bx$4;->a:Lcom/here/android/mpa/mapping/OnMapRenderListener;

    invoke-interface {v0}, Lcom/here/android/mpa/mapping/OnMapRenderListener;->onGraphicsDetached()V

    .line 253
    return-void
.end method
