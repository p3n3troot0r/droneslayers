.class Ldji/pilot2/multimoment/a/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/multimoment/a/b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/multimoment/a/b;


# direct methods
.method constructor <init>(Ldji/pilot2/multimoment/a/b;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Ldji/pilot2/multimoment/a/b$3;->a:Ldji/pilot2/multimoment/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b$3;->a:Ldji/pilot2/multimoment/a/b;

    iget-object v0, v0, Ldji/pilot2/multimoment/a/b;->o:Ldji/pilot2/videolib/a;

    invoke-virtual {v0}, Ldji/pilot2/videolib/a;->b()V

    .line 498
    return-void
.end method
