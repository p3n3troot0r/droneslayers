.class Ldji/midware/g/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/g/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/g/a/c;-><init>(Ldji/midware/g/a/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/g/a/c$b;

.field final synthetic b:Ldji/midware/g/a/c;


# direct methods
.method constructor <init>(Ldji/midware/g/a/c;Ldji/midware/g/a/c$b;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Ldji/midware/g/a/c$1;->b:Ldji/midware/g/a/c;

    iput-object p2, p0, Ldji/midware/g/a/c$1;->a:Ldji/midware/g/a/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetBody([BII)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Ldji/midware/g/a/c$1;->a:Ldji/midware/g/a/c$b;

    iget-object v1, p0, Ldji/midware/g/a/c$1;->b:Ldji/midware/g/a/c;

    invoke-static {v1}, Ldji/midware/g/a/c;->b(Ldji/midware/g/a/c;)I

    move-result v1

    invoke-interface {v0, v1, p1, p2, p3}, Ldji/midware/g/a/c$b;->onRecv(I[BII)V

    .line 51
    return-void
.end method

.method public parseSecondHeader([BII)I
    .locals 3

    .prologue
    .line 34
    .line 35
    iget-object v0, p0, Ldji/midware/g/a/c$1;->b:Ldji/midware/g/a/c;

    invoke-static {p1, p2}, Ldji/midware/util/c;->f([BI)I

    move-result v1

    invoke-static {v0, v1}, Ldji/midware/g/a/c;->a(Ldji/midware/g/a/c;I)I

    add-int/lit8 v0, p2, 0x4

    .line 36
    iget-object v1, p0, Ldji/midware/g/a/c$1;->b:Ldji/midware/g/a/c;

    aget-byte v2, p1, v0

    invoke-static {v1, v2}, Ldji/midware/g/a/c;->b(Ldji/midware/g/a/c;I)I

    add-int/lit8 v0, v0, 0x1

    .line 37
    iget-object v1, p0, Ldji/midware/g/a/c$1;->b:Ldji/midware/g/a/c;

    aget-byte v2, p1, v0

    invoke-static {v1, v2}, Ldji/midware/g/a/c;->c(Ldji/midware/g/a/c;I)I

    add-int/lit8 v0, v0, 0x1

    .line 38
    iget-object v1, p0, Ldji/midware/g/a/c$1;->b:Ldji/midware/g/a/c;

    aget-byte v2, p1, v0

    invoke-static {v1, v2}, Ldji/midware/g/a/c;->d(Ldji/midware/g/a/c;I)I

    add-int/lit8 v0, v0, 0x1

    .line 39
    iget-object v1, p0, Ldji/midware/g/a/c$1;->b:Ldji/midware/g/a/c;

    aget-byte v2, p1, v0

    invoke-static {v1, v2}, Ldji/midware/g/a/c;->e(Ldji/midware/g/a/c;I)I

    add-int/lit8 v0, v0, 0x1

    .line 40
    iget-object v0, p0, Ldji/midware/g/a/c$1;->b:Ldji/midware/g/a/c;

    invoke-static {v0, p1, p2, p3}, Ldji/midware/g/a/c;->a(Ldji/midware/g/a/c;[BII)I

    move-result v0

    .line 45
    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldji/midware/g/a/c$1;->b:Ldji/midware/g/a/c;

    invoke-static {v0}, Ldji/midware/g/a/c;->a(Ldji/midware/g/a/c;)I

    move-result v0

    goto :goto_0
.end method
