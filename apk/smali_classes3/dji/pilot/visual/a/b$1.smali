.class Ldji/pilot/visual/a/b$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/visual/a/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/visual/a/b;


# direct methods
.method constructor <init>(Ldji/pilot/visual/a/b;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Ldji/pilot/visual/a/b$1;->a:Ldji/pilot/visual/a/b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Ldji/pilot/visual/a/b$1;->a:Ldji/pilot/visual/a/b;

    invoke-static {v0}, Ldji/pilot/visual/a/b;->a(Ldji/pilot/visual/a/b;)V

    .line 122
    return-void
.end method
