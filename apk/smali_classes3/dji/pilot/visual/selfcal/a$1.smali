.class Ldji/pilot/visual/selfcal/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/visual/selfcal/DJIVisionSelfCalView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/visual/selfcal/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/visual/selfcal/a;


# direct methods
.method constructor <init>(Ldji/pilot/visual/selfcal/a;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Ldji/pilot/visual/selfcal/a$1;->a:Ldji/pilot/visual/selfcal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldji/pilot/visual/selfcal/a$1;->a:Ldji/pilot/visual/selfcal/a;

    invoke-virtual {v0}, Ldji/pilot/visual/selfcal/a;->dismiss()V

    .line 32
    return-void
.end method
