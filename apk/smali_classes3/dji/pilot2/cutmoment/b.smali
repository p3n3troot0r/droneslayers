.class public Ldji/pilot2/cutmoment/b;
.super Ljava/lang/Object;


# instance fields
.field protected a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ldji/pilot2/cutmoment/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/cutmoment/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ldji/pilot2/cutmoment/a;

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/cutmoment/b;->b:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/cutmoment/b;->c:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Ldji/pilot2/cutmoment/a;

    invoke-direct {v0}, Ldji/pilot2/cutmoment/a;-><init>()V

    iput-object v0, p0, Ldji/pilot2/cutmoment/b;->d:Ldji/pilot2/cutmoment/a;

    .line 21
    new-instance v0, Ldji/pilot2/cutmoment/b$1;

    invoke-direct {v0, p0}, Ldji/pilot2/cutmoment/b$1;-><init>(Ldji/pilot2/cutmoment/b;)V

    iput-object v0, p0, Ldji/pilot2/cutmoment/b;->a:Ljava/util/Comparator;

    .line 18
    iput-object p1, p0, Ldji/pilot2/cutmoment/b;->b:Ljava/util/ArrayList;

    .line 19
    return-void
.end method


# virtual methods
.method public a()J
    .locals 9

    .prologue
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 34
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/cutmoment/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v6, v0

    add-long/2addr v2, v6

    .line 37
    goto :goto_0

    :cond_0
    move-wide v0, v2

    .line 41
    :goto_1
    return-wide v0

    .line 38
    :catch_0
    move-exception v0

    move-object v8, v0

    move-wide v0, v2

    move-object v2, v8

    .line 39
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/cutmoment/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    iput-object p1, p0, Ldji/pilot2/cutmoment/b;->c:Ljava/util/ArrayList;

    .line 46
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Ldji/pilot2/cutmoment/b;->e:Z

    .line 76
    return-void
.end method

.method public a(Ldji/pilot2/cutmoment/a;)Z
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldji/pilot2/cutmoment/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 54
    invoke-virtual {p0}, Ldji/pilot2/cutmoment/b;->b()V

    .line 55
    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Ldji/pilot2/cutmoment/b;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/pilot2/cutmoment/b;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 50
    return-void
.end method

.method public b(Ldji/pilot2/cutmoment/a;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Ldji/pilot2/cutmoment/b;->d:Ldji/pilot2/cutmoment/a;

    .line 64
    return-void
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/cutmoment/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Ldji/pilot2/cutmoment/b;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d()Ldji/pilot2/cutmoment/a;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldji/pilot2/cutmoment/b;->d:Ldji/pilot2/cutmoment/a;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Ldji/pilot2/cutmoment/b;->e:Z

    return v0
.end method
