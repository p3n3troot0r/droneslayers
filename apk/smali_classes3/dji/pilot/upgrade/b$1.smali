.class Ldji/pilot/upgrade/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/upgrade/b;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/upgrade/b;


# direct methods
.method constructor <init>(Ldji/pilot/upgrade/b;)V
    .locals 0

    .prologue
    .line 566
    iput-object p1, p0, Ldji/pilot/upgrade/b$1;->a:Ldji/pilot/upgrade/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Ldji/pilot/upgrade/b$1;->a:Ldji/pilot/upgrade/b;

    invoke-static {v0}, Ldji/pilot/upgrade/b;->a(Ldji/pilot/upgrade/b;)V

    .line 571
    return-void
.end method
