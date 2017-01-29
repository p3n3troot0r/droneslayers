.class public Ldji/pilot/playback/litchi/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/mode/g;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/logic/album/model/DJIAlbumFileInfo;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/playback/litchi/a;->a:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/playback/litchi/a;->b:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/playback/litchi/a;->c:Ljava/util/List;

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/playback/litchi/a;->a:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/playback/litchi/a;->b:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/playback/litchi/a;->c:Ljava/util/List;

    .line 26
    iput-object p1, p0, Ldji/pilot/playback/litchi/a;->d:Ljava/lang/String;

    .line 27
    iput p2, p0, Ldji/pilot/playback/litchi/a;->e:I

    .line 28
    iput p3, p0, Ldji/pilot/playback/litchi/a;->f:I

    .line 30
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/pilot/playback/litchi/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Ldji/pilot/playback/litchi/a;->e:I

    .line 67
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Ldji/pilot/playback/litchi/a;->d:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/mode/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Ldji/pilot/playback/litchi/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Ldji/pilot/playback/litchi/a;->e:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Ldji/pilot/playback/litchi/a;->f:I

    .line 71
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/logic/album/model/DJIAlbumFileInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Ldji/pilot/playback/litchi/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Ldji/pilot/playback/litchi/a;->f:I

    return v0
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Ldji/pilot/playback/litchi/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/mode/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Ldji/pilot/playback/litchi/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/logic/album/model/DJIAlbumFileInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Ldji/pilot/playback/litchi/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Ldji/pilot/playback/litchi/a;->c:Ljava/util/List;

    return-object v0
.end method
