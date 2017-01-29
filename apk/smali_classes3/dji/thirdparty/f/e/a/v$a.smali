.class final Ldji/thirdparty/f/e/a/v$a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/f;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final b:Ldji/thirdparty/f/e/a/v$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/e/a/v$c",
            "<TT;TR;>;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ldji/thirdparty/f/e/a/v$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Ldji/thirdparty/f/e/a/v$c",
            "<TT;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
    iput-object p1, p0, Ldji/thirdparty/f/e/a/v$a;->a:Ljava/lang/Object;

    .line 350
    iput-object p2, p0, Ldji/thirdparty/f/e/a/v$a;->b:Ldji/thirdparty/f/e/a/v$c;

    .line 351
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 4

    .prologue
    .line 355
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/v$a;->c:Z

    if-nez v0, :cond_0

    .line 356
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/v$a;->c:Z

    .line 357
    iget-object v0, p0, Ldji/thirdparty/f/e/a/v$a;->b:Ldji/thirdparty/f/e/a/v$c;

    .line 358
    iget-object v1, p0, Ldji/thirdparty/f/e/a/v$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/e/a/v$c;->b(Ljava/lang/Object;)V

    .line 359
    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ldji/thirdparty/f/e/a/v$c;->c(J)V

    .line 361
    :cond_0
    return-void
.end method
