.class final Ldji/thirdparty/f/f/e$b;
.super Ldji/thirdparty/f/f/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ldji/thirdparty/f/f/e",
        "<TS;TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ldji/thirdparty/f/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d/n",
            "<+TS;>;"
        }
    .end annotation
.end field

.field private final b:Ldji/thirdparty/f/d/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d/p",
            "<-TS;-",
            "Ldji/thirdparty/f/e",
            "<-TT;>;+TS;>;"
        }
    .end annotation
.end field

.field private final c:Ldji/thirdparty/f/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d/c",
            "<-TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/thirdparty/f/d/n;Ldji/thirdparty/f/d/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/n",
            "<+TS;>;",
            "Ldji/thirdparty/f/d/p",
            "<-TS;-",
            "Ldji/thirdparty/f/e",
            "<-TT;>;+TS;>;)V"
        }
    .end annotation

    .prologue
    .line 291
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/thirdparty/f/f/e$b;-><init>(Ldji/thirdparty/f/d/n;Ldji/thirdparty/f/d/p;Ldji/thirdparty/f/d/c;)V

    .line 292
    return-void
.end method

.method constructor <init>(Ldji/thirdparty/f/d/n;Ldji/thirdparty/f/d/p;Ldji/thirdparty/f/d/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/n",
            "<+TS;>;",
            "Ldji/thirdparty/f/d/p",
            "<-TS;-",
            "Ldji/thirdparty/f/e",
            "<-TT;>;+TS;>;",
            "Ldji/thirdparty/f/d/c",
            "<-TS;>;)V"
        }
    .end annotation

    .prologue
    .line 284
    invoke-direct {p0}, Ldji/thirdparty/f/f/e;-><init>()V

    .line 285
    iput-object p1, p0, Ldji/thirdparty/f/f/e$b;->a:Ldji/thirdparty/f/d/n;

    .line 286
    iput-object p2, p0, Ldji/thirdparty/f/f/e$b;->b:Ldji/thirdparty/f/d/p;

    .line 287
    iput-object p3, p0, Ldji/thirdparty/f/f/e$b;->c:Ldji/thirdparty/f/d/c;

    .line 288
    return-void
.end method

.method public constructor <init>(Ldji/thirdparty/f/d/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/p",
            "<TS;",
            "Ldji/thirdparty/f/e",
            "<-TT;>;TS;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 299
    invoke-direct {p0, v0, p1, v0}, Ldji/thirdparty/f/f/e$b;-><init>(Ldji/thirdparty/f/d/n;Ldji/thirdparty/f/d/p;Ldji/thirdparty/f/d/c;)V

    .line 300
    return-void
.end method

.method public constructor <init>(Ldji/thirdparty/f/d/p;Ldji/thirdparty/f/d/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/p",
            "<TS;",
            "Ldji/thirdparty/f/e",
            "<-TT;>;TS;>;",
            "Ldji/thirdparty/f/d/c",
            "<-TS;>;)V"
        }
    .end annotation

    .prologue
    .line 295
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Ldji/thirdparty/f/f/e$b;-><init>(Ldji/thirdparty/f/d/n;Ldji/thirdparty/f/d/p;Ldji/thirdparty/f/d/c;)V

    .line 296
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .prologue
    .line 304
    iget-object v0, p0, Ldji/thirdparty/f/f/e$b;->a:Ldji/thirdparty/f/d/n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/thirdparty/f/f/e$b;->a:Ldji/thirdparty/f/d/n;

    invoke-interface {v0}, Ldji/thirdparty/f/d/n;->call()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Object;Ldji/thirdparty/f/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Ldji/thirdparty/f/e",
            "<-TT;>;)TS;"
        }
    .end annotation

    .prologue
    .line 309
    iget-object v0, p0, Ldji/thirdparty/f/f/e$b;->b:Ldji/thirdparty/f/d/p;

    invoke-interface {v0, p1, p2}, Ldji/thirdparty/f/d/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 279
    check-cast p1, Ldji/thirdparty/f/k;

    invoke-super {p0, p1}, Ldji/thirdparty/f/f/e;->a(Ldji/thirdparty/f/k;)V

    return-void
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .prologue
    .line 314
    iget-object v0, p0, Ldji/thirdparty/f/f/e$b;->c:Ldji/thirdparty/f/d/c;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Ldji/thirdparty/f/f/e$b;->c:Ldji/thirdparty/f/d/c;

    invoke-interface {v0, p1}, Ldji/thirdparty/f/d/c;->a(Ljava/lang/Object;)V

    .line 316
    :cond_0
    return-void
.end method
