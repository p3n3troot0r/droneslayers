.class Ldji/pilot/phonecamera/b$e$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/phonecamera/b$e;->a(Ldji/pilot/phonecamera/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/phonecamera/e;

.field final synthetic b:Ldji/pilot/phonecamera/b$e;


# direct methods
.method constructor <init>(Ldji/pilot/phonecamera/b$e;Ldji/pilot/phonecamera/e;)V
    .locals 0

    .prologue
    .line 980
    iput-object p1, p0, Ldji/pilot/phonecamera/b$e$3;->b:Ldji/pilot/phonecamera/b$e;

    iput-object p2, p0, Ldji/pilot/phonecamera/b$e$3;->a:Ldji/pilot/phonecamera/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 983
    iget-object v0, p0, Ldji/pilot/phonecamera/b$e$3;->b:Ldji/pilot/phonecamera/b$e;

    invoke-static {v0}, Ldji/pilot/phonecamera/b$e;->a(Ldji/pilot/phonecamera/b$e;)Ldji/pilot/phonecamera/e$d;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/phonecamera/b$e$3;->a:Ldji/pilot/phonecamera/e;

    invoke-interface {v0, v1}, Ldji/pilot/phonecamera/e$d;->a(Ldji/pilot/phonecamera/e;)V

    .line 984
    return-void
.end method
