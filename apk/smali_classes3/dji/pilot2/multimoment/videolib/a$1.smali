.class Ldji/pilot2/multimoment/videolib/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/videolib/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/multimoment/videolib/a;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/multimoment/videolib/a;


# direct methods
.method constructor <init>(Ldji/pilot2/multimoment/videolib/a;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Ldji/pilot2/multimoment/videolib/a$1;->a:Ldji/pilot2/multimoment/videolib/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    return v0
.end method

.method public a(II)I
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    return v0
.end method

.method public a([I[I[IJJZ)Ldji/pilot2/bigfilm/RenderDatas;
    .locals 18

    .prologue
    .line 145
    const-string v2, "zhang"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "video applt!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    const-string v2, "zhang"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "video duration:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/multimoment/videolib/a$1;->a:Ldji/pilot2/multimoment/videolib/a;

    invoke-static {v4}, Ldji/pilot2/multimoment/videolib/a;->a(Ldji/pilot2/multimoment/videolib/a;)Landroid/util/SparseArray;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    new-instance v15, Ldji/pilot2/bigfilm/RenderDatas;

    invoke-direct {v15}, Ldji/pilot2/bigfilm/RenderDatas;-><init>()V

    .line 148
    const-string v2, "bright"

    iput-object v2, v15, Ldji/pilot2/bigfilm/RenderDatas;->curTransition:Ljava/lang/String;

    .line 149
    const-wide/16 v2, 0x3e8

    div-long v2, p4, v2

    long-to-int v2, v2

    .line 150
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot2/multimoment/videolib/a$1;->a:Ldji/pilot2/multimoment/videolib/a;

    invoke-static {v3}, Ldji/pilot2/multimoment/videolib/a;->a(Ldji/pilot2/multimoment/videolib/a;)Landroid/util/SparseArray;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    add-int/lit16 v3, v3, -0x5dc

    if-lt v2, v3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot2/multimoment/videolib/a$1;->a:Ldji/pilot2/multimoment/videolib/a;

    invoke-static {v3}, Ldji/pilot2/multimoment/videolib/a;->a(Ldji/pilot2/multimoment/videolib/a;)Landroid/util/SparseArray;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x5dc

    if-gt v2, v3, :cond_1

    .line 151
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot2/multimoment/videolib/a$1;->a:Ldji/pilot2/multimoment/videolib/a;

    invoke-static {v3}, Ldji/pilot2/multimoment/videolib/a;->a(Ldji/pilot2/multimoment/videolib/a;)Landroid/util/SparseArray;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    if-gt v2, v3, :cond_0

    .line 152
    const/4 v3, 0x0

    iput v3, v15, Ldji/pilot2/bigfilm/RenderDatas;->textureIndex:I

    .line 153
    const/4 v3, 0x1

    new-array v3, v3, [Ldji/pilot2/bigfilm/RenderBasicData;

    iput-object v3, v15, Ldji/pilot2/bigfilm/RenderDatas;->globalFilters:[Ldji/pilot2/bigfilm/RenderBasicData;

    .line 154
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot2/multimoment/videolib/a$1;->a:Ldji/pilot2/multimoment/videolib/a;

    invoke-static {v3}, Ldji/pilot2/multimoment/videolib/a;->a(Ldji/pilot2/multimoment/videolib/a;)Landroid/util/SparseArray;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    sub-int v2, v3, v2

    int-to-float v2, v2

    const v3, 0x44bb8000    # 1500.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 155
    const-string v2, "zhang"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "seg 1:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    iget-object v0, v15, Ldji/pilot2/bigfilm/RenderDatas;->globalFilters:[Ldji/pilot2/bigfilm/RenderBasicData;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    new-instance v2, Ldji/pilot2/bigfilm/RenderBasicData;

    const-string v3, "LOGO_FILTER"

    const/16 v4, 0x1b

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v2 .. v14}, Ldji/pilot2/bigfilm/RenderBasicData;-><init>(Ljava/lang/String;IFFFFFFFFFF)V

    aput-object v2, v16, v17

    .line 170
    :goto_0
    return-object v15

    .line 158
    :cond_0
    const/4 v3, 0x1

    iput v3, v15, Ldji/pilot2/bigfilm/RenderDatas;->textureIndex:I

    .line 159
    const/4 v3, 0x1

    new-array v3, v3, [Ldji/pilot2/bigfilm/RenderBasicData;

    iput-object v3, v15, Ldji/pilot2/bigfilm/RenderDatas;->globalFilters:[Ldji/pilot2/bigfilm/RenderBasicData;

    .line 160
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot2/multimoment/videolib/a$1;->a:Ldji/pilot2/multimoment/videolib/a;

    invoke-static {v3}, Ldji/pilot2/multimoment/videolib/a;->a(Ldji/pilot2/multimoment/videolib/a;)Landroid/util/SparseArray;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x5dc

    sub-int v2, v3, v2

    int-to-float v2, v2

    const v3, 0x44bb8000    # 1500.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 161
    const-string v2, "zhang"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "seg 1:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    iget-object v0, v15, Ldji/pilot2/bigfilm/RenderDatas;->globalFilters:[Ldji/pilot2/bigfilm/RenderBasicData;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    new-instance v2, Ldji/pilot2/bigfilm/RenderBasicData;

    const-string v3, "LOGO_FILTER"

    const/16 v4, 0x1b

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v5, v6, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v2 .. v14}, Ldji/pilot2/bigfilm/RenderBasicData;-><init>(Ljava/lang/String;IFFFFFFFFFF)V

    aput-object v2, v16, v17

    goto :goto_0

    .line 165
    :cond_1
    const/4 v2, 0x1

    iput v2, v15, Ldji/pilot2/bigfilm/RenderDatas;->textureIndex:I

    goto :goto_0
.end method
