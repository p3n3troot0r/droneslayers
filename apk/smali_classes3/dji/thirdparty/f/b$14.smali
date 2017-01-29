.class Ldji/thirdparty/f/b$14;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/b;->a(Ldji/thirdparty/f/b$b;)Ldji/thirdparty/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/b$b;

.field final synthetic b:Ldji/thirdparty/f/b;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/b;Ldji/thirdparty/f/b$b;)V
    .locals 0

    .prologue
    .line 1506
    iput-object p1, p0, Ldji/thirdparty/f/b$14;->b:Ldji/thirdparty/f/b;

    iput-object p2, p0, Ldji/thirdparty/f/b$14;->a:Ldji/thirdparty/f/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/b$c;)V
    .locals 2

    .prologue
    .line 1512
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/b$14;->a:Ldji/thirdparty/f/b$b;

    invoke-interface {v0, p1}, Ldji/thirdparty/f/b$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/b$c;

    .line 1514
    iget-object v1, p0, Ldji/thirdparty/f/b$14;->b:Ldji/thirdparty/f/b;

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/b;->a(Ldji/thirdparty/f/b$c;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1520
    return-void

    .line 1515
    :catch_0
    move-exception v0

    .line 1516
    throw v0

    .line 1517
    :catch_1
    move-exception v0

    .line 1518
    invoke-static {v0}, Ldji/thirdparty/f/b;->b(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1506
    check-cast p1, Ldji/thirdparty/f/b$c;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/b$14;->a(Ldji/thirdparty/f/b$c;)V

    return-void
.end method
