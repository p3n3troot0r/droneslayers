.class Ldji/e/a/c$c$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/e/a/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field a:Ldji/e/a/b;

.field b:Ldji/e/a/c$c$c;

.field c:Z

.field final synthetic d:Ldji/e/a/c$c;


# direct methods
.method private constructor <init>(Ldji/e/a/c$c;)V
    .locals 0

    .prologue
    .line 692
    iput-object p1, p0, Ldji/e/a/c$c$c;->d:Ldji/e/a/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/e/a/c$c;Ldji/e/a/c$1;)V
    .locals 0

    .prologue
    .line 692
    invoke-direct {p0, p1}, Ldji/e/a/c$c$c;-><init>(Ldji/e/a/c$c;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 707
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/e/a/c$c$c;->a:Ldji/e/a/b;

    invoke-virtual {v1}, Ldji/e/a/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",active="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ldji/e/a/c$c$c;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ldji/e/a/c$c$c;->b:Ldji/e/a/c$c$c;

    if-nez v0, :cond_0

    const-string v0, "null"

    .line 709
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 707
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/e/a/c$c$c;->b:Ldji/e/a/c$c$c;

    iget-object v0, v0, Ldji/e/a/c$c$c;->a:Ldji/e/a/b;

    .line 709
    invoke-virtual {v0}, Ldji/e/a/b;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
