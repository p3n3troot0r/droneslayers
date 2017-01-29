.class public Ldji/pilot2/videolib/a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/g/c/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/videolib/a$a;
    }
.end annotation


# instance fields
.field protected a:Ldji/pilot2/videolib/VideoLibWrapper;

.field protected b:Ldji/pilot2/videolib/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ldji/pilot2/videolib/VideoLibWrapper;

    invoke-direct {v0}, Ldji/pilot2/videolib/VideoLibWrapper;-><init>()V

    iput-object v0, p0, Ldji/pilot2/videolib/a;->a:Ldji/pilot2/videolib/VideoLibWrapper;

    .line 15
    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 2

    .prologue
    .line 79
    const/4 v0, 0x0

    .line 80
    iget-object v1, p0, Ldji/pilot2/videolib/a;->a:Ldji/pilot2/videolib/VideoLibWrapper;

    if-eqz v1, :cond_1

    .line 82
    iget-object v0, p0, Ldji/pilot2/videolib/a;->b:Ldji/pilot2/videolib/a$a;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Ldji/pilot2/videolib/a;->b:Ldji/pilot2/videolib/a$a;

    invoke-interface {v0, p1, p2}, Ldji/pilot2/videolib/a$a;->a(II)I

    .line 84
    :cond_0
    iget-object v0, p0, Ldji/pilot2/videolib/a;->a:Ldji/pilot2/videolib/VideoLibWrapper;

    invoke-virtual {v0, p1, p2}, Ldji/pilot2/videolib/VideoLibWrapper;->nativeFilterSetOutputSize(II)I

    move-result v0

    .line 86
    :cond_1
    return v0
.end method

.method public a([I[IJJZ)I
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    return v0
.end method

.method public a([I[I[IJJZ)I
    .locals 10

    .prologue
    .line 93
    const/4 v0, 0x0

    .line 94
    iget-object v1, p0, Ldji/pilot2/videolib/a;->a:Ldji/pilot2/videolib/VideoLibWrapper;

    if-eqz v1, :cond_1

    .line 96
    const/4 v9, 0x0

    .line 97
    iget-object v0, p0, Ldji/pilot2/videolib/a;->b:Ldji/pilot2/videolib/a$a;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Ldji/pilot2/videolib/a;->b:Ldji/pilot2/videolib/a$a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Ldji/pilot2/videolib/a$a;->a([I[I[IJJZ)Ldji/pilot2/bigfilm/RenderDatas;

    move-result-object v9

    .line 119
    :cond_0
    iget-object v1, p0, Ldji/pilot2/videolib/a;->a:Ldji/pilot2/videolib/VideoLibWrapper;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    invoke-virtual/range {v1 .. v9}, Ldji/pilot2/videolib/VideoLibWrapper;->nativeFilterApply([I[IJJZLdji/pilot2/bigfilm/RenderDatas;)I

    move-result v0

    .line 122
    :cond_1
    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ldji/pilot2/videolib/a;->a:Ldji/pilot2/videolib/VideoLibWrapper;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Ldji/pilot2/videolib/a;->a:Ldji/pilot2/videolib/VideoLibWrapper;

    invoke-virtual {v0}, Ldji/pilot2/videolib/VideoLibWrapper;->_nativeInit()V

    .line 21
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/pilot2/videolib/a;->a:Ldji/pilot2/videolib/VideoLibWrapper;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Ldji/pilot2/videolib/a;->a:Ldji/pilot2/videolib/VideoLibWrapper;

    invoke-virtual {v0, p1}, Ldji/pilot2/videolib/VideoLibWrapper;->nativeSetWaterFresh(I)V

    .line 57
    :cond_0
    return-void
.end method

.method public a(Ldji/pilot2/videolib/a$a;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Ldji/pilot2/videolib/a;->b:Ldji/pilot2/videolib/a$a;

    .line 74
    return-void
.end method

.method public a([D)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldji/pilot2/videolib/a;->a:Ldji/pilot2/videolib/VideoLibWrapper;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Ldji/pilot2/videolib/a;->a:Ldji/pilot2/videolib/VideoLibWrapper;

    invoke-virtual {v0, p1}, Ldji/pilot2/videolib/VideoLibWrapper;->nativeSetBright([D)V

    .line 33
    :cond_0
    return-void
.end method

.method public a([I[D)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/pilot2/videolib/a;->a:Ldji/pilot2/videolib/VideoLibWrapper;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Ldji/pilot2/videolib/a;->a:Ldji/pilot2/videolib/VideoLibWrapper;

    invoke-virtual {v0, p1, p2}, Ldji/pilot2/videolib/VideoLibWrapper;->nativeSetFilters([I[D)V

    .line 51
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/pilot2/videolib/a;->a:Ldji/pilot2/videolib/VideoLibWrapper;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Ldji/pilot2/videolib/a;->a:Ldji/pilot2/videolib/VideoLibWrapper;

    invoke-virtual {v0}, Ldji/pilot2/videolib/VideoLibWrapper;->_nativeUnInit()V

    .line 27
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldji/pilot2/videolib/a;->a:Ldji/pilot2/videolib/VideoLibWrapper;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Ldji/pilot2/videolib/a;->a:Ldji/pilot2/videolib/VideoLibWrapper;

    invoke-virtual {v0, p1}, Ldji/pilot2/videolib/VideoLibWrapper;->nativeSetSelectSingleTemplateID(I)V

    .line 63
    :cond_0
    return-void
.end method

.method public b([D)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/pilot2/videolib/a;->a:Ldji/pilot2/videolib/VideoLibWrapper;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Ldji/pilot2/videolib/a;->a:Ldji/pilot2/videolib/VideoLibWrapper;

    invoke-virtual {v0, p1}, Ldji/pilot2/videolib/VideoLibWrapper;->nativeSetSaturation([D)V

    .line 39
    :cond_0
    return-void
.end method

.method public c()I
    .locals 2

    .prologue
    .line 134
    const/4 v0, 0x0

    .line 135
    iget-object v1, p0, Ldji/pilot2/videolib/a;->a:Ldji/pilot2/videolib/VideoLibWrapper;

    if-eqz v1, :cond_0

    .line 136
    iget-object v0, p0, Ldji/pilot2/videolib/a;->a:Ldji/pilot2/videolib/VideoLibWrapper;

    invoke-virtual {v0}, Ldji/pilot2/videolib/VideoLibWrapper;->nativeFilterDestroy()I

    move-result v0

    .line 137
    :cond_0
    return v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldji/pilot2/videolib/a;->a:Ldji/pilot2/videolib/VideoLibWrapper;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Ldji/pilot2/videolib/a;->a:Ldji/pilot2/videolib/VideoLibWrapper;

    invoke-virtual {v0, p1}, Ldji/pilot2/videolib/VideoLibWrapper;->setMultiVideoFilterNum(I)V

    .line 69
    :cond_0
    return-void
.end method

.method public c([D)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldji/pilot2/videolib/a;->a:Ldji/pilot2/videolib/VideoLibWrapper;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Ldji/pilot2/videolib/a;->a:Ldji/pilot2/videolib/VideoLibWrapper;

    invoke-virtual {v0, p1}, Ldji/pilot2/videolib/VideoLibWrapper;->nativeSetContrast([D)V

    .line 45
    :cond_0
    return-void
.end method
