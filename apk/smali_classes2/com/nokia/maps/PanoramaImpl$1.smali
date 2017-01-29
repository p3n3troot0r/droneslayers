.class Lcom/nokia/maps/PanoramaImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/PanoramaImpl;->finalize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/nokia/maps/PanoramaImpl;


# direct methods
.method constructor <init>(Lcom/nokia/maps/PanoramaImpl;I)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/nokia/maps/PanoramaImpl$1;->b:Lcom/nokia/maps/PanoramaImpl;

    iput p2, p0, Lcom/nokia/maps/PanoramaImpl$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/nokia/maps/PanoramaImpl$1;->a:I

    invoke-static {v0}, Lcom/nokia/maps/PanoramaImpl;->a(I)V

    .line 77
    return-void
.end method
