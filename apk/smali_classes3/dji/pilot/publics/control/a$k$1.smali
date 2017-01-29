.class Ldji/pilot/publics/control/a$k$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/control/a$k;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/publics/control/a$k;


# direct methods
.method constructor <init>(Ldji/pilot/publics/control/a$k;)V
    .locals 0

    .prologue
    .line 1782
    iput-object p1, p0, Ldji/pilot/publics/control/a$k$1;->a:Ldji/pilot/publics/control/a$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 1791
    iget-object v0, p0, Ldji/pilot/publics/control/a$k$1;->a:Ldji/pilot/publics/control/a$k;

    iget-object v0, v0, Ldji/pilot/publics/control/a$k;->c:Ldji/pilot/publics/control/a;

    invoke-static {v0}, Ldji/pilot/publics/control/a;->n(Ldji/pilot/publics/control/a;)I

    .line 1792
    iget-object v0, p0, Ldji/pilot/publics/control/a$k$1;->a:Ldji/pilot/publics/control/a$k;

    iget-object v0, v0, Ldji/pilot/publics/control/a$k;->c:Ldji/pilot/publics/control/a;

    invoke-static {v0}, Ldji/pilot/publics/control/a;->m(Ldji/pilot/publics/control/a;)Z

    .line 1793
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1786
    iget-object v0, p0, Ldji/pilot/publics/control/a$k$1;->a:Ldji/pilot/publics/control/a$k;

    iget-object v0, v0, Ldji/pilot/publics/control/a$k;->c:Ldji/pilot/publics/control/a;

    invoke-static {v0}, Ldji/pilot/publics/control/a;->m(Ldji/pilot/publics/control/a;)Z

    .line 1787
    return-void
.end method
