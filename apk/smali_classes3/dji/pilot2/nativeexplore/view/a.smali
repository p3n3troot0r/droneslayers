.class public abstract Ldji/pilot2/nativeexplore/view/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected b:Landroid/content/Context;

.field protected c:Landroid/view/View;

.field protected d:Lcom/nostra13/universalimageloader/core/ImageLoader;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldji/pilot2/nativeexplore/view/a;->a:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Ldji/pilot2/nativeexplore/view/a;->b:Landroid/content/Context;

    .line 17
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/view/a;->d:Lcom/nostra13/universalimageloader/core/ImageLoader;

    .line 18
    invoke-virtual {p0, p1}, Ldji/pilot2/nativeexplore/view/a;->a(Ljava/lang/Object;)V

    .line 19
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/view/View;
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract b()V
.end method

.method public abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
