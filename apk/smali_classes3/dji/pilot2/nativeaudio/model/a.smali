.class public Ldji/pilot2/nativeaudio/model/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/nativeaudio/model/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ldji/pilot2/nativeaudio/model/a$a;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/nativeaudio/model/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot2/nativeaudio/model/a$a;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Ldji/pilot2/nativeaudio/model/a;->c:Ldji/pilot2/nativeaudio/model/a$a;

    .line 30
    return-void
.end method


# virtual methods
.method public a()Ldji/pilot2/nativeaudio/model/a$a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldji/pilot2/nativeaudio/model/a;->c:Ldji/pilot2/nativeaudio/model/a$a;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Ldji/pilot2/nativeaudio/model/a;->b:I

    .line 46
    return-void
.end method

.method public a(Ldji/pilot2/nativeaudio/model/b;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldji/pilot2/nativeaudio/model/a;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/nativeaudio/model/a;->d:Ljava/util/ArrayList;

    .line 56
    :cond_0
    iget-object v0, p0, Ldji/pilot2/nativeaudio/model/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Ldji/pilot2/nativeaudio/model/a;->c:Ldji/pilot2/nativeaudio/model/a$a;

    sget-object v1, Ldji/pilot2/nativeaudio/model/a$a;->a:Ldji/pilot2/nativeaudio/model/a$a;

    if-ne v0, v1, :cond_0

    .line 72
    invoke-virtual {p0, p1}, Ldji/pilot2/nativeaudio/model/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeaudio/model/a;->a:Ljava/lang/String;

    .line 77
    :goto_0
    return-void

    .line 74
    :cond_0
    iput-object p1, p0, Ldji/pilot2/nativeaudio/model/a;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/nativeaudio/model/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    iput-object p1, p0, Ldji/pilot2/nativeaudio/model/a;->d:Ljava/util/ArrayList;

    .line 50
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 104
    if-eqz p1, :cond_0

    .line 105
    const-string v0, "zhang"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adb:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    const-string v0, "zhang"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    const/4 v0, 0x0

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 109
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/nativeaudio/model/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Ldji/pilot2/nativeaudio/model/a;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b(Ldji/pilot2/nativeaudio/model/b;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldji/pilot2/nativeaudio/model/a;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/nativeaudio/model/a;->d:Ljava/util/ArrayList;

    .line 63
    :cond_0
    iget-object v0, p0, Ldji/pilot2/nativeaudio/model/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 64
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Ldji/pilot2/nativeaudio/model/a;->b:I

    return v0
.end method

.method public c(Ldji/pilot2/nativeaudio/model/b;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 80
    sget-object v1, Ldji/pilot2/nativeaudio/model/a$1;->a:[I

    iget-object v2, p0, Ldji/pilot2/nativeaudio/model/a;->c:Ldji/pilot2/nativeaudio/model/a$a;

    invoke-virtual {v2}, Ldji/pilot2/nativeaudio/model/a$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 100
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 82
    :pswitch_0
    iget-object v1, p0, Ldji/pilot2/nativeaudio/model/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/pilot2/nativeaudio/model/a;->a:Ljava/lang/String;

    iget-object v2, p1, Ldji/pilot2/nativeaudio/model/b;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ldji/pilot2/nativeaudio/model/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 87
    :pswitch_1
    iget-object v1, p0, Ldji/pilot2/nativeaudio/model/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/pilot2/nativeaudio/model/a;->a:Ljava/lang/String;

    iget-object v2, p1, Ldji/pilot2/nativeaudio/model/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 92
    :pswitch_2
    iget-object v1, p0, Ldji/pilot2/nativeaudio/model/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/pilot2/nativeaudio/model/a;->a:Ljava/lang/String;

    iget-object v2, p1, Ldji/pilot2/nativeaudio/model/b;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldji/pilot2/nativeaudio/model/a;->a:Ljava/lang/String;

    return-object v0
.end method
