.class public Ldji/playback/entryActivity/h;
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

.field public h:Ldji/playback/entryActivity/d$b;

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/playback/entryActivity/h;->k:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 34
    if-nez p1, :cond_1

    .line 41
    :cond_0
    :goto_0
    return v1

    .line 36
    :cond_1
    if-ne p1, p0, :cond_2

    move v1, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 40
    check-cast p1, Ldji/playback/entryActivity/h;

    .line 41
    iget v2, p0, Ldji/playback/entryActivity/h;->a:I

    iget v3, p1, Ldji/playback/entryActivity/h;->a:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Ldji/playback/entryActivity/h;->c:Ljava/lang/String;

    iget-object v3, p1, Ldji/playback/entryActivity/h;->c:Ljava/lang/String;

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
    .line 47
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
