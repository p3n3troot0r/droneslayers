.class Ldji/pilot2/upgrade/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/upgrade/a/a;->a(Ldji/pilot2/upgrade/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/upgrade/a/a;


# direct methods
.method constructor <init>(Ldji/pilot2/upgrade/a/a;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Ldji/pilot2/upgrade/a/a$1;->a:Ldji/pilot2/upgrade/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 85
    invoke-static {}, Ldji/dbox/upgrade/p4/d/a;->getInstance()Ldji/dbox/upgrade/p4/d/a;

    move-result-object v0

    new-instance v1, Ldji/pilot2/upgrade/a/a$1$1;

    invoke-direct {v1, p0}, Ldji/pilot2/upgrade/a/a$1$1;-><init>(Ldji/pilot2/upgrade/a/a$1;)V

    invoke-virtual {v0, v1}, Ldji/dbox/upgrade/p4/d/a;->a(Ldji/dbox/upgrade/p4/d/a$a;)V

    .line 101
    return-void
.end method
