.class Ldji/pilot/publics/control/p3cupgrade/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/publics/control/p3cupgrade/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/control/p3cupgrade/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/publics/control/p3cupgrade/b;

.field private b:I


# direct methods
.method constructor <init>(Ldji/pilot/publics/control/p3cupgrade/b;)V
    .locals 0

    .prologue
    .line 1272
    iput-object p1, p0, Ldji/pilot/publics/control/p3cupgrade/b$4;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/pilot/publics/control/p3cupgrade/a;I)V
    .locals 1

    .prologue
    .line 1277
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$4;->b:I

    .line 1278
    return-void
.end method

.method public a(Ldji/pilot/publics/control/p3cupgrade/a;II)V
    .locals 4

    .prologue
    .line 1282
    iget v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$4;->b:I

    add-int/2addr v0, p2

    iput v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$4;->b:I

    .line 1283
    iget v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$4;->b:I

    mul-int/lit8 v0, v0, 0x64

    div-int v1, v0, p3

    .line 1285
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$4;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    move-result-object v0

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/b$j;->o:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$4;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->j(Ldji/pilot/publics/control/p3cupgrade/b;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Ldji/pilot/publics/control/p3cupgrade/b$4;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-static {v2}, Ldji/pilot/publics/control/p3cupgrade/b;->k(Ldji/pilot/publics/control/p3cupgrade/b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1286
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$4;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->k(Ldji/pilot/publics/control/p3cupgrade/b;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot/publics/control/p3cupgrade/b$4;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-static {v2}, Ldji/pilot/publics/control/p3cupgrade/b;->j(Ldji/pilot/publics/control/p3cupgrade/b;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/control/p3cupgrade/b$g;

    .line 1287
    iget-object v2, p0, Ldji/pilot/publics/control/p3cupgrade/b$4;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    iget v3, v0, Ldji/pilot/publics/control/p3cupgrade/b$g;->c:I

    iget v0, v0, Ldji/pilot/publics/control/p3cupgrade/b$g;->d:I

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x64

    add-int/2addr v0, v3

    invoke-static {v2, v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;I)V

    .line 1289
    :cond_0
    return-void
.end method

.method public a(Ldji/pilot/publics/control/p3cupgrade/a;Ldji/midware/data/config/P3/a;II)V
    .locals 2

    .prologue
    .line 1301
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$4;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->o:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-ne v0, v1, :cond_0

    .line 1302
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$4;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    const-string v1, "\u66f4\u65b0rc\u5931\u8d25"

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;Ljava/lang/String;)V

    .line 1303
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$4;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$h;->s:Ldji/pilot/publics/control/p3cupgrade/b$h;

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;Ldji/pilot/publics/control/p3cupgrade/b$h;)V

    .line 1305
    :cond_0
    return-void
.end method

.method public b(Ldji/pilot/publics/control/p3cupgrade/a;I)V
    .locals 2

    .prologue
    .line 1293
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$4;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->o:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-ne v0, v1, :cond_0

    .line 1294
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$4;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    const-string v1, "\u66f4\u65b0rc\u6210\u529f"

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;Ljava/lang/String;)V

    .line 1295
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$4;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->i(Ldji/pilot/publics/control/p3cupgrade/b;)V

    .line 1297
    :cond_0
    return-void
.end method
