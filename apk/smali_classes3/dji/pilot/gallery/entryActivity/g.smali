.class public Ldji/pilot/gallery/entryActivity/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ldji/pilot/gallery/entryActivity/d$b;

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/gallery/entryActivity/g;->k:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 33
    if-nez p1, :cond_1

    .line 40
    :cond_0
    :goto_0
    return v1

    .line 35
    :cond_1
    if-ne p1, p0, :cond_2

    move v1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 39
    check-cast p1, Ldji/pilot/gallery/entryActivity/g;

    .line 40
    iget v2, p0, Ldji/pilot/gallery/entryActivity/g;->a:I

    iget v3, p1, Ldji/pilot/gallery/entryActivity/g;->a:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Ldji/pilot/gallery/entryActivity/g;->c:Ljava/lang/String;

    iget-object v3, p1, Ldji/pilot/gallery/entryActivity/g;->c:Ljava/lang/String;

    if-ne v2, v3, :cond_3

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
