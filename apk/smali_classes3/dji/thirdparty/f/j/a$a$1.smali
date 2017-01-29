.class Ldji/thirdparty/f/j/a$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/j/a$a;-><init>(JLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/j/a$a;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/j/a$a;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Ldji/thirdparty/f/j/a$a$1;->a:Ldji/thirdparty/f/j/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ldji/thirdparty/f/j/a$a$1;->a:Ldji/thirdparty/f/j/a$a;

    invoke-virtual {v0}, Ldji/thirdparty/f/j/a$a;->b()V

    .line 67
    return-void
.end method
