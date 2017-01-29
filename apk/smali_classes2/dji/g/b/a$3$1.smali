.class Ldji/g/b/a$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/g/b/a$3;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/g/b/a$3;


# direct methods
.method constructor <init>(Ldji/g/b/a$3;)V
    .locals 0

    .prologue
    .line 840
    iput-object p1, p0, Ldji/g/b/a$3$1;->a:Ldji/g/b/a$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 843
    iget-object v0, p0, Ldji/g/b/a$3$1;->a:Ldji/g/b/a$3;

    iget-object v0, v0, Ldji/g/b/a$3;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->a(Ldji/g/b/a;)Ldji/g/b/g;

    move-result-object v0

    iget-object v1, p0, Ldji/g/b/a$3$1;->a:Ldji/g/b/a$3;

    iget-object v1, v1, Ldji/g/b/a$3;->a:Ldji/g/b/a;

    invoke-static {v1}, Ldji/g/b/a;->d(Ldji/g/b/a;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Ldji/g/b/g;->a(J)V

    .line 844
    return-void
.end method
