.class Ldji/g/b/a$3$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/g/b/a$3;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/g/b/a$3;


# direct methods
.method constructor <init>(Ldji/g/b/a$3;I)V
    .locals 0

    .prologue
    .line 871
    iput-object p1, p0, Ldji/g/b/a$3$2;->b:Ldji/g/b/a$3;

    iput p2, p0, Ldji/g/b/a$3$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 874
    iget-object v0, p0, Ldji/g/b/a$3$2;->b:Ldji/g/b/a$3;

    iget-object v0, v0, Ldji/g/b/a$3;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->a(Ldji/g/b/a;)Ldji/g/b/g;

    move-result-object v0

    iget v1, p0, Ldji/g/b/a$3$2;->a:I

    invoke-interface {v0, v1}, Ldji/g/b/g;->b(I)V

    .line 875
    return-void
.end method
