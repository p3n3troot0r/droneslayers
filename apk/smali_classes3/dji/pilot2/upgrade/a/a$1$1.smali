.class Ldji/pilot2/upgrade/a/a$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/dbox/upgrade/p4/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/upgrade/a/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/upgrade/a/a$1;


# direct methods
.method constructor <init>(Ldji/pilot2/upgrade/a/a$1;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Ldji/pilot2/upgrade/a/a$1$1;->a:Ldji/pilot2/upgrade/a/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Ldji/pilot2/upgrade/a/a$1$1;->a:Ldji/pilot2/upgrade/a/a$1;

    iget-object v0, v0, Ldji/pilot2/upgrade/a/a$1;->a:Ldji/pilot2/upgrade/a/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot2/upgrade/a/a;->a(Ldji/pilot2/upgrade/a/a;Z)Z

    .line 93
    iget-object v0, p0, Ldji/pilot2/upgrade/a/a$1$1;->a:Ldji/pilot2/upgrade/a/a$1;

    iget-object v0, v0, Ldji/pilot2/upgrade/a/a$1;->a:Ldji/pilot2/upgrade/a/a;

    invoke-static {v0}, Ldji/pilot2/upgrade/a/a;->a(Ldji/pilot2/upgrade/a/a;)V

    .line 94
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Ldji/pilot2/upgrade/a/a$1$1;->a:Ldji/pilot2/upgrade/a/a$1;

    iget-object v0, v0, Ldji/pilot2/upgrade/a/a$1;->a:Ldji/pilot2/upgrade/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/upgrade/a/a;->a(Ldji/pilot2/upgrade/a/a;Z)Z

    .line 99
    return-void
.end method
