.class final Ldji/pilot2/academy/widget/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/academy/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field public a:Ldji/pilot2/academy/widget/a$a;

.field public b:Ldji/pilot2/academy/widget/a$a;

.field public c:Ldji/pilot2/academy/widget/a$a;

.field public d:Ldji/pilot2/academy/widget/a$a;

.field public e:Ldji/pilot2/academy/widget/a$a;

.field final synthetic f:Ldji/pilot2/academy/widget/a;


# direct methods
.method constructor <init>(Ldji/pilot2/academy/widget/a;)V
    .locals 2

    .prologue
    .line 182
    iput-object p1, p0, Ldji/pilot2/academy/widget/a$b;->f:Ldji/pilot2/academy/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    new-instance v0, Ldji/pilot2/academy/widget/a$a;

    iget-object v1, p0, Ldji/pilot2/academy/widget/a$b;->f:Ldji/pilot2/academy/widget/a;

    invoke-direct {v0, v1}, Ldji/pilot2/academy/widget/a$a;-><init>(Ldji/pilot2/academy/widget/a;)V

    iput-object v0, p0, Ldji/pilot2/academy/widget/a$b;->a:Ldji/pilot2/academy/widget/a$a;

    .line 184
    new-instance v0, Ldji/pilot2/academy/widget/a$a;

    iget-object v1, p0, Ldji/pilot2/academy/widget/a$b;->f:Ldji/pilot2/academy/widget/a;

    invoke-direct {v0, v1}, Ldji/pilot2/academy/widget/a$a;-><init>(Ldji/pilot2/academy/widget/a;)V

    iput-object v0, p0, Ldji/pilot2/academy/widget/a$b;->b:Ldji/pilot2/academy/widget/a$a;

    .line 185
    new-instance v0, Ldji/pilot2/academy/widget/a$a;

    iget-object v1, p0, Ldji/pilot2/academy/widget/a$b;->f:Ldji/pilot2/academy/widget/a;

    invoke-direct {v0, v1}, Ldji/pilot2/academy/widget/a$a;-><init>(Ldji/pilot2/academy/widget/a;)V

    iput-object v0, p0, Ldji/pilot2/academy/widget/a$b;->c:Ldji/pilot2/academy/widget/a$a;

    .line 186
    new-instance v0, Ldji/pilot2/academy/widget/a$a;

    iget-object v1, p0, Ldji/pilot2/academy/widget/a$b;->f:Ldji/pilot2/academy/widget/a;

    invoke-direct {v0, v1}, Ldji/pilot2/academy/widget/a$a;-><init>(Ldji/pilot2/academy/widget/a;)V

    iput-object v0, p0, Ldji/pilot2/academy/widget/a$b;->d:Ldji/pilot2/academy/widget/a$a;

    .line 187
    new-instance v0, Ldji/pilot2/academy/widget/a$a;

    iget-object v1, p0, Ldji/pilot2/academy/widget/a$b;->f:Ldji/pilot2/academy/widget/a;

    invoke-direct {v0, v1}, Ldji/pilot2/academy/widget/a$a;-><init>(Ldji/pilot2/academy/widget/a;)V

    iput-object v0, p0, Ldji/pilot2/academy/widget/a$b;->e:Ldji/pilot2/academy/widget/a$a;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    .line 190
    mul-int v0, p1, p2

    .line 191
    mul-int v1, p1, p2

    add-int/lit8 v1, v1, 0x1

    .line 192
    mul-int v2, p1, p2

    add-int/lit8 v2, v2, 0x2

    .line 193
    mul-int v3, p1, p2

    add-int/lit8 v3, v3, 0x3

    .line 194
    mul-int v4, p1, p2

    add-int/lit8 v4, v4, 0x4

    .line 195
    const/4 v5, 0x2

    if-ne p2, v5, :cond_0

    .line 196
    iget-object v2, p0, Ldji/pilot2/academy/widget/a$b;->c:Ldji/pilot2/academy/widget/a$a;

    invoke-virtual {v2, v6}, Ldji/pilot2/academy/widget/a$a;->a(I)V

    .line 197
    iget-object v2, p0, Ldji/pilot2/academy/widget/a$b;->d:Ldji/pilot2/academy/widget/a$a;

    invoke-virtual {v2, v6}, Ldji/pilot2/academy/widget/a$a;->a(I)V

    .line 198
    iget-object v2, p0, Ldji/pilot2/academy/widget/a$b;->e:Ldji/pilot2/academy/widget/a$a;

    invoke-virtual {v2, v6}, Ldji/pilot2/academy/widget/a$a;->a(I)V

    .line 199
    iget-object v2, p0, Ldji/pilot2/academy/widget/a$b;->a:Ldji/pilot2/academy/widget/a$a;

    iget-object v3, p0, Ldji/pilot2/academy/widget/a$b;->f:Ldji/pilot2/academy/widget/a;

    invoke-static {v3, v0}, Ldji/pilot2/academy/widget/a;->a(Ldji/pilot2/academy/widget/a;I)Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ldji/pilot2/academy/widget/a$a;->a(ILdji/pilot2/academy/model/AcademyDocInfo$DocInfo;)V

    .line 200
    iget-object v0, p0, Ldji/pilot2/academy/widget/a$b;->b:Ldji/pilot2/academy/widget/a$a;

    iget-object v2, p0, Ldji/pilot2/academy/widget/a$b;->f:Ldji/pilot2/academy/widget/a;

    invoke-static {v2, v1}, Ldji/pilot2/academy/widget/a;->a(Ldji/pilot2/academy/widget/a;I)Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/academy/widget/a$a;->a(ILdji/pilot2/academy/model/AcademyDocInfo$DocInfo;)V

    .line 209
    :goto_0
    return-void

    .line 203
    :cond_0
    iget-object v5, p0, Ldji/pilot2/academy/widget/a$b;->a:Ldji/pilot2/academy/widget/a$a;

    iget-object v6, p0, Ldji/pilot2/academy/widget/a$b;->f:Ldji/pilot2/academy/widget/a;

    invoke-static {v6, v0}, Ldji/pilot2/academy/widget/a;->a(Ldji/pilot2/academy/widget/a;I)Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Ldji/pilot2/academy/widget/a$a;->a(ILdji/pilot2/academy/model/AcademyDocInfo$DocInfo;)V

    .line 204
    iget-object v0, p0, Ldji/pilot2/academy/widget/a$b;->b:Ldji/pilot2/academy/widget/a$a;

    iget-object v5, p0, Ldji/pilot2/academy/widget/a$b;->f:Ldji/pilot2/academy/widget/a;

    invoke-static {v5, v1}, Ldji/pilot2/academy/widget/a;->a(Ldji/pilot2/academy/widget/a;I)Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ldji/pilot2/academy/widget/a$a;->a(ILdji/pilot2/academy/model/AcademyDocInfo$DocInfo;)V

    .line 205
    iget-object v0, p0, Ldji/pilot2/academy/widget/a$b;->c:Ldji/pilot2/academy/widget/a$a;

    iget-object v1, p0, Ldji/pilot2/academy/widget/a$b;->f:Ldji/pilot2/academy/widget/a;

    invoke-static {v1, v2}, Ldji/pilot2/academy/widget/a;->a(Ldji/pilot2/academy/widget/a;I)Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ldji/pilot2/academy/widget/a$a;->a(ILdji/pilot2/academy/model/AcademyDocInfo$DocInfo;)V

    .line 206
    iget-object v0, p0, Ldji/pilot2/academy/widget/a$b;->d:Ldji/pilot2/academy/widget/a$a;

    iget-object v1, p0, Ldji/pilot2/academy/widget/a$b;->f:Ldji/pilot2/academy/widget/a;

    invoke-static {v1, v3}, Ldji/pilot2/academy/widget/a;->a(Ldji/pilot2/academy/widget/a;I)Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ldji/pilot2/academy/widget/a$a;->a(ILdji/pilot2/academy/model/AcademyDocInfo$DocInfo;)V

    .line 207
    iget-object v0, p0, Ldji/pilot2/academy/widget/a$b;->e:Ldji/pilot2/academy/widget/a$a;

    iget-object v1, p0, Ldji/pilot2/academy/widget/a$b;->f:Ldji/pilot2/academy/widget/a;

    invoke-static {v1, v4}, Ldji/pilot2/academy/widget/a;->a(Ldji/pilot2/academy/widget/a;I)Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ldji/pilot2/academy/widget/a$a;->a(ILdji/pilot2/academy/model/AcademyDocInfo$DocInfo;)V

    goto :goto_0
.end method
