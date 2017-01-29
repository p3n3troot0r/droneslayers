.class Ldji/pilot/groundStation/a/a$14$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/a/a$14;->onFailure(Ldji/midware/data/config/P3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/a/a$14;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/a/a$14;)V
    .locals 0

    .prologue
    .line 2024
    iput-object p1, p0, Ldji/pilot/groundStation/a/a$14$2;->a:Ldji/pilot/groundStation/a/a$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2027
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$14$2;->a:Ldji/pilot/groundStation/a/a$14;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$14;->a:Ldji/pilot/groundStation/a/a;

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->l()V

    .line 2028
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$14$2;->a:Ldji/pilot/groundStation/a/a$14;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$14;->a:Ldji/pilot/groundStation/a/a;

    sget-object v1, Ldji/pilot/groundStation/a/a$d;->a:Ldji/pilot/groundStation/a/a$d;

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/groundStation/a/a$d;)V

    .line 2029
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$14$2;->a:Ldji/pilot/groundStation/a/a$14;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$14;->a:Ldji/pilot/groundStation/a/a;

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->y()V

    .line 2031
    return-void
.end method
