.class public Ldji/midware/media/a/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/media/a/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/media/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field final synthetic b:Ldji/midware/media/a/f;


# direct methods
.method public constructor <init>(Ldji/midware/media/a/f;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Ldji/midware/media/a/f$a;->b:Ldji/midware/media/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/midware/media/a/f$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/media/e;->a(Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method
