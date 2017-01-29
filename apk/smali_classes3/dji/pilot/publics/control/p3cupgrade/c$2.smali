.class Ldji/pilot/publics/control/p3cupgrade/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/control/p3cupgrade/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/publics/control/p3cupgrade/c;


# direct methods
.method constructor <init>(Ldji/pilot/publics/control/p3cupgrade/c;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Ldji/pilot/publics/control/p3cupgrade/c$2;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/c$2;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    invoke-static {v0, p1}, Ldji/pilot/publics/control/p3cupgrade/c;->a(Ldji/pilot/publics/control/p3cupgrade/c;Ldji/midware/data/config/P3/a;)Ldji/midware/data/config/P3/a;

    .line 236
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/c$2;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/c$a;->g:Ldji/pilot/publics/control/p3cupgrade/c$a;

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/c;->a(Ldji/pilot/publics/control/p3cupgrade/c;Ldji/pilot/publics/control/p3cupgrade/c$a;)V

    .line 237
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/c$2;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/c$a;->c:Ldji/pilot/publics/control/p3cupgrade/c$a;

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/c;->a(Ldji/pilot/publics/control/p3cupgrade/c;Ldji/pilot/publics/control/p3cupgrade/c$a;)V

    .line 231
    return-void
.end method
