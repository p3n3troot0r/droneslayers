.class Ldji/midware/media/a/g$8;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/logic/album/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/media/a/g;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/logic/album/a/d$a",
        "<",
        "Ldji/midware/media/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/media/e/f;

.field final synthetic b:I

.field final synthetic c:Ldji/midware/media/a/g;


# direct methods
.method constructor <init>(Ldji/midware/media/a/g;Ldji/midware/media/e/f;I)V
    .locals 0

    .prologue
    .line 928
    iput-object p1, p0, Ldji/midware/media/a/g$8;->c:Ldji/midware/media/a/g;

    iput-object p2, p0, Ldji/midware/media/a/g$8;->a:Ldji/midware/media/e/f;

    iput p3, p0, Ldji/midware/media/a/g$8;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 964
    const-string v0, "HDConversion"

    const-string v1, "clipFileLoader OnStart"

    invoke-static {v0, v1}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    return-void
.end method

.method public a(JJ)V
    .locals 5

    .prologue
    .line 977
    const-string v0, "HDConversion"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file index="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/midware/media/a/g$8;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " progress: total="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ; current="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    iget-object v0, p0, Ldji/midware/media/a/g$8;->c:Ldji/midware/media/a/g;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Ldji/midware/media/a/g;->p:J

    .line 981
    iget-object v0, p0, Ldji/midware/media/a/g$8;->c:Ldji/midware/media/a/g;

    invoke-static {v0}, Ldji/midware/media/a/g;->o(Ldji/midware/media/a/g;)[J

    move-result-object v0

    iget v1, p0, Ldji/midware/media/a/g$8;->b:I

    aput-wide p3, v0, v1

    .line 982
    iget-object v0, p0, Ldji/midware/media/a/g$8;->c:Ldji/midware/media/a/g;

    invoke-static {v0}, Ldji/midware/media/a/g;->p(Ldji/midware/media/a/g;)[J

    move-result-object v0

    iget v1, p0, Ldji/midware/media/a/g$8;->b:I

    aput-wide p1, v0, v1

    .line 983
    return-void
.end method

.method public a(JJJ)V
    .locals 3

    .prologue
    .line 970
    const-string v0, "HDConversion"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clipFileLoader onRateUpdate: total="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ; current="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ; persize"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    return-void
.end method

.method public a(Ldji/logic/album/model/DJIAlbumPullErrorType;)V
    .locals 3

    .prologue
    .line 987
    iget-object v0, p0, Ldji/midware/media/a/g$8;->c:Ldji/midware/media/a/g;

    invoke-static {v0}, Ldji/midware/media/a/g;->n(Ldji/midware/media/a/g;)[Ldji/midware/media/a/g$g;

    move-result-object v0

    iget v1, p0, Ldji/midware/media/a/g$8;->b:I

    sget-object v2, Ldji/midware/media/a/g$g;->d:Ldji/midware/media/a/g$g;

    aput-object v2, v0, v1

    .line 988
    iget-object v0, p0, Ldji/midware/media/a/g$8;->c:Ldji/midware/media/a/g;

    iget v1, v0, Ldji/midware/media/a/g;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldji/midware/media/a/g;->m:I

    .line 989
    iget-object v0, p0, Ldji/midware/media/a/g$8;->c:Ldji/midware/media/a/g;

    const/4 v1, -0x1

    iput v1, v0, Ldji/midware/media/a/g;->q:I

    .line 990
    const-string v0, "HDConversion"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clipFileLoader onFailure segmentIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/midware/media/a/g$8;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    return-void
.end method

.method public a(Ldji/midware/media/a/a;)V
    .locals 4

    .prologue
    .line 933
    iget-object v0, p0, Ldji/midware/media/a/g$8;->c:Ldji/midware/media/a/g;

    const/4 v1, -0x1

    iput v1, v0, Ldji/midware/media/a/g;->q:I

    .line 935
    const-string v0, "HDConversion"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clipFileLoader OnSuccess: path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ldji/midware/media/a/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    iget-object v0, p0, Ldji/midware/media/a/g$8;->c:Ldji/midware/media/a/g;

    iput-object p1, v0, Ldji/midware/media/a/g;->h:Ldji/midware/media/a/a;

    .line 939
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/midware/media/a/g$8;->c:Ldji/midware/media/a/g;

    iget-object v1, v1, Ldji/midware/media/a/g;->h:Ldji/midware/media/a/a;

    iget-object v1, v1, Ldji/midware/media/a/a;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 940
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldji/midware/media/a/g$8;->c:Ldji/midware/media/a/g;

    iget-object v3, v3, Ldji/midware/media/a/g;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/media/a/g$8;->a:Ldji/midware/media/e/f;

    invoke-virtual {v3}, Ldji/midware/media/e/f;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".mov"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 941
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 943
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    .line 944
    if-eqz v2, :cond_0

    .line 946
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 952
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/midware/media/a/g$8;->a:Ldji/midware/media/e/f;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/media/e/f;->a(Ljava/lang/Boolean;)V

    .line 953
    iget-object v0, p0, Ldji/midware/media/a/g$8;->c:Ldji/midware/media/a/g;

    invoke-static {v0}, Ldji/midware/media/a/g;->n(Ldji/midware/media/a/g;)[Ldji/midware/media/a/g$g;

    move-result-object v0

    iget v1, p0, Ldji/midware/media/a/g$8;->b:I

    sget-object v2, Ldji/midware/media/a/g$g;->c:Ldji/midware/media/a/g$g;

    aput-object v2, v0, v1

    .line 954
    iget-object v0, p0, Ldji/midware/media/a/g$8;->c:Ldji/midware/media/a/g;

    iget v1, v0, Ldji/midware/media/a/g;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldji/midware/media/a/g;->n:I

    .line 960
    :goto_1
    return-void

    .line 949
    :cond_1
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 956
    :catch_0
    move-exception v0

    .line 958
    invoke-static {v0}, Ldji/midware/media/e;->a(Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 928
    check-cast p1, Ldji/midware/media/a/a;

    invoke-virtual {p0, p1}, Ldji/midware/media/a/g$8;->a(Ldji/midware/media/a/a;)V

    return-void
.end method
