.class Ldji/pilot/publics/control/rc/b$6;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/publics/control/rc/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/control/rc/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/publics/control/rc/b;


# direct methods
.method constructor <init>(Ldji/pilot/publics/control/rc/b;)V
    .locals 0

    .prologue
    .line 1643
    iput-object p1, p0, Ldji/pilot/publics/control/rc/b$6;->a:Ldji/pilot/publics/control/rc/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/pilot/publics/control/rc/c;I)V
    .locals 1

    .prologue
    .line 1662
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b$6;->a:Ldji/pilot/publics/control/rc/b;

    invoke-static {v0, p2}, Ldji/pilot/publics/control/rc/b;->b(Ldji/pilot/publics/control/rc/b;I)V

    .line 1663
    return-void
.end method

.method public a(Ldji/pilot/publics/control/rc/c;II)V
    .locals 6

    .prologue
    .line 1647
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b$6;->a:Ldji/pilot/publics/control/rc/b;

    iget-object v1, p0, Ldji/pilot/publics/control/rc/b$6;->a:Ldji/pilot/publics/control/rc/b;

    invoke-static {v1}, Ldji/pilot/publics/control/rc/b;->b(Ldji/pilot/publics/control/rc/b;)J

    move-result-wide v2

    int-to-long v4, p2

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Ldji/pilot/publics/control/rc/b;->a(Ldji/pilot/publics/control/rc/b;J)J

    .line 1648
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b$6;->a:Ldji/pilot/publics/control/rc/b;

    invoke-static {v0}, Ldji/pilot/publics/control/rc/b;->b(Ldji/pilot/publics/control/rc/b;)J

    move-result-wide v0

    const-wide/16 v2, 0xc8

    mul-long/2addr v0, v2

    iget-object v2, p0, Ldji/pilot/publics/control/rc/b$6;->a:Ldji/pilot/publics/control/rc/b;

    invoke-static {v2}, Ldji/pilot/publics/control/rc/b;->c(Ldji/pilot/publics/control/rc/b;)J

    move-result-wide v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 1650
    iget-object v1, p0, Ldji/pilot/publics/control/rc/b$6;->a:Ldji/pilot/publics/control/rc/b;

    invoke-static {v1}, Ldji/pilot/publics/control/rc/b;->d(Ldji/pilot/publics/control/rc/b;)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 1654
    iget-object v1, p0, Ldji/pilot/publics/control/rc/b$6;->a:Ldji/pilot/publics/control/rc/b;

    invoke-static {v1, v0}, Ldji/pilot/publics/control/rc/b;->a(Ldji/pilot/publics/control/rc/b;I)I

    .line 1655
    iget-object v1, p0, Ldji/pilot/publics/control/rc/b$6;->a:Ldji/pilot/publics/control/rc/b;

    const/16 v2, 0xc8

    invoke-static {v1, v0, v2}, Ldji/pilot/publics/control/rc/b;->b(Ldji/pilot/publics/control/rc/b;II)V

    .line 1657
    :cond_0
    return-void
.end method

.method public a(Ldji/pilot/publics/control/rc/c;Ldji/midware/data/config/P3/a;II)V
    .locals 1

    .prologue
    .line 1676
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b$6;->a:Ldji/pilot/publics/control/rc/b;

    invoke-static {v0, p1, p2, p3, p4}, Ldji/pilot/publics/control/rc/b;->a(Ldji/pilot/publics/control/rc/b;Ldji/pilot/publics/control/rc/c;Ldji/midware/data/config/P3/a;II)V

    .line 1677
    return-void
.end method

.method public b(Ldji/pilot/publics/control/rc/c;I)V
    .locals 4

    .prologue
    .line 1667
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b$6;->a:Ldji/pilot/publics/control/rc/b;

    invoke-static {v0}, Ldji/pilot/publics/control/rc/b;->b(Ldji/pilot/publics/control/rc/b;)J

    move-result-wide v0

    const-wide/16 v2, 0xc8

    mul-long/2addr v0, v2

    iget-object v2, p0, Ldji/pilot/publics/control/rc/b$6;->a:Ldji/pilot/publics/control/rc/b;

    invoke-static {v2}, Ldji/pilot/publics/control/rc/b;->c(Ldji/pilot/publics/control/rc/b;)J

    move-result-wide v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 1668
    iget-object v1, p0, Ldji/pilot/publics/control/rc/b$6;->a:Ldji/pilot/publics/control/rc/b;

    invoke-static {v1}, Ldji/pilot/publics/control/rc/b;->d(Ldji/pilot/publics/control/rc/b;)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 1669
    iget-object v1, p0, Ldji/pilot/publics/control/rc/b$6;->a:Ldji/pilot/publics/control/rc/b;

    invoke-static {v1, v0}, Ldji/pilot/publics/control/rc/b;->a(Ldji/pilot/publics/control/rc/b;I)I

    .line 1670
    iget-object v1, p0, Ldji/pilot/publics/control/rc/b$6;->a:Ldji/pilot/publics/control/rc/b;

    const/16 v2, 0xc8

    invoke-static {v1, v0, v2}, Ldji/pilot/publics/control/rc/b;->b(Ldji/pilot/publics/control/rc/b;II)V

    .line 1672
    :cond_0
    return-void
.end method
