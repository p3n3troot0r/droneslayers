.class Ldji/pilot/phonecamera/b$j$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/phonecamera/b$j;->onShutter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/phonecamera/b$j;


# direct methods
.method constructor <init>(Ldji/pilot/phonecamera/b$j;)V
    .locals 0

    .prologue
    .line 731
    iput-object p1, p0, Ldji/pilot/phonecamera/b$j$1;->a:Ldji/pilot/phonecamera/b$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 734
    iget-object v0, p0, Ldji/pilot/phonecamera/b$j$1;->a:Ldji/pilot/phonecamera/b$j;

    invoke-static {v0}, Ldji/pilot/phonecamera/b$j;->b(Ldji/pilot/phonecamera/b$j;)Ldji/pilot/phonecamera/e$i;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/phonecamera/b$j$1;->a:Ldji/pilot/phonecamera/b$j;

    invoke-static {v1}, Ldji/pilot/phonecamera/b$j;->a(Ldji/pilot/phonecamera/b$j;)Ldji/pilot/phonecamera/e$g;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/pilot/phonecamera/e$i;->a(Ldji/pilot/phonecamera/e$g;)V

    .line 735
    return-void
.end method
