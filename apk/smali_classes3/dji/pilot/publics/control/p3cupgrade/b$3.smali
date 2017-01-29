.class Ldji/pilot/publics/control/p3cupgrade/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/publics/control/p3cupgrade/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/control/p3cupgrade/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/publics/control/p3cupgrade/b;


# direct methods
.method constructor <init>(Ldji/pilot/publics/control/p3cupgrade/b;)V
    .locals 0

    .prologue
    .line 1078
    iput-object p1, p0, Ldji/pilot/publics/control/p3cupgrade/b$3;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 1082
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 1086
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$3;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->o:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-ne v0, v1, :cond_0

    .line 1087
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$3;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-static {v0, p1}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;I)V

    .line 1089
    :cond_0
    return-void
.end method

.method public a(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 1102
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$3;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->o:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-ne v0, v1, :cond_0

    .line 1103
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$3;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    const-string v1, "\u66f4\u65b0hg300\u5931\u8d25"

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;Ljava/lang/String;)V

    .line 1104
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$3;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$h;->s:Ldji/pilot/publics/control/p3cupgrade/b$h;

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;Ldji/pilot/publics/control/p3cupgrade/b$h;)V

    .line 1106
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1094
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$3;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->o:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-ne v0, v1, :cond_0

    .line 1095
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$3;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    const-string v1, "\u66f4\u65b0hg300\u6210\u529f"

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;Ljava/lang/String;)V

    .line 1096
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$3;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->i(Ldji/pilot/publics/control/p3cupgrade/b;)V

    .line 1098
    :cond_0
    return-void
.end method
