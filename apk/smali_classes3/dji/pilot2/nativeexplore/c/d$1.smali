.class Ldji/pilot2/nativeexplore/c/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/nativeexplore/c/d;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/nativeexplore/c/d;


# direct methods
.method constructor <init>(Ldji/pilot2/nativeexplore/c/d;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Ldji/pilot2/nativeexplore/c/d$1;->a:Ldji/pilot2/nativeexplore/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/d$1;->a:Ldji/pilot2/nativeexplore/c/d;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/c/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/d$1;->a:Ldji/pilot2/nativeexplore/c/d;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/c/d;->dismiss()V

    .line 62
    :cond_0
    return-void
.end method
