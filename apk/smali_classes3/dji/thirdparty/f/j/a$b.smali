.class final Ldji/thirdparty/f/j/a$b;
.super Ldji/thirdparty/f/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater",
            "<",
            "Ldji/thirdparty/f/j/a$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field volatile a:I

.field private final c:Ldji/thirdparty/f/m/b;

.field private final d:Ldji/thirdparty/f/j/a$a;

.field private final e:Ldji/thirdparty/f/j/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 180
    const-class v0, Ldji/thirdparty/f/j/a$b;

    const-string v1, "a"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ldji/thirdparty/f/j/a$b;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method constructor <init>(Ldji/thirdparty/f/j/a$a;)V
    .locals 1

    .prologue
    .line 183
    invoke-direct {p0}, Ldji/thirdparty/f/g$a;-><init>()V

    .line 175
    new-instance v0, Ldji/thirdparty/f/m/b;

    invoke-direct {v0}, Ldji/thirdparty/f/m/b;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/j/a$b;->c:Ldji/thirdparty/f/m/b;

    .line 184
    iput-object p1, p0, Ldji/thirdparty/f/j/a$b;->d:Ldji/thirdparty/f/j/a$a;

    .line 185
    invoke-virtual {p1}, Ldji/thirdparty/f/j/a$a;->a()Ldji/thirdparty/f/j/a$c;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/f/j/a$b;->e:Ldji/thirdparty/f/j/a$c;

    .line 186
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/d/b;)Ldji/thirdparty/f/l;
    .locals 3

    .prologue
    .line 204
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Ldji/thirdparty/f/j/a$b;->a(Ldji/thirdparty/f/d/b;JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/f/l;

    move-result-object v0

    return-object v0
.end method

.method public a(Ldji/thirdparty/f/d/b;JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/f/l;
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Ldji/thirdparty/f/j/a$b;->c:Ldji/thirdparty/f/m/b;

    invoke-virtual {v0}, Ldji/thirdparty/f/m/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    invoke-static {}, Ldji/thirdparty/f/m/f;->b()Ldji/thirdparty/f/l;

    move-result-object v0

    .line 217
    :goto_0
    return-object v0

    .line 214
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/f/j/a$b;->e:Ldji/thirdparty/f/j/a$c;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldji/thirdparty/f/j/a$c;->b(Ldji/thirdparty/f/d/b;JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/f/e/c/d;

    move-result-object v0

    .line 215
    iget-object v1, p0, Ldji/thirdparty/f/j/a$b;->c:Ldji/thirdparty/f/m/b;

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/m/b;->a(Ldji/thirdparty/f/l;)V

    .line 216
    iget-object v1, p0, Ldji/thirdparty/f/j/a$b;->c:Ldji/thirdparty/f/m/b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/e/c/d;->a(Ldji/thirdparty/f/m/b;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Ldji/thirdparty/f/j/a$b;->c:Ldji/thirdparty/f/m/b;

    invoke-virtual {v0}, Ldji/thirdparty/f/m/b;->b()Z

    move-result v0

    return v0
.end method

.method public n_()V
    .locals 3

    .prologue
    .line 190
    sget-object v0, Ldji/thirdparty/f/j/a$b;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Ldji/thirdparty/f/j/a$b;->d:Ldji/thirdparty/f/j/a$a;

    iget-object v1, p0, Ldji/thirdparty/f/j/a$b;->e:Ldji/thirdparty/f/j/a$c;

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/j/a$a;->a(Ldji/thirdparty/f/j/a$c;)V

    .line 194
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/f/j/a$b;->c:Ldji/thirdparty/f/m/b;

    invoke-virtual {v0}, Ldji/thirdparty/f/m/b;->n_()V

    .line 195
    return-void
.end method
