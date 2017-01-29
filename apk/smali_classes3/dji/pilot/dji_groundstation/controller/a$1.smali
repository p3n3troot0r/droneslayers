.class Ldji/pilot/dji_groundstation/controller/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/controller/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/controller/a;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/controller/a;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Ldji/pilot/dji_groundstation/controller/a$1;->a:Ldji/pilot/dji_groundstation/controller/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 82
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-static {}, Ldji/pilot/dji_groundstation/controller/a;->j()Ldji/pilot/dji_groundstation/controller/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-static {}, Ldji/pilot/dji_groundstation/controller/a;->j()Ldji/pilot/dji_groundstation/controller/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 85
    :cond_0
    return-void
.end method
