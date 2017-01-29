.class public Ldji/thirdparty/g/b/b/c;
.super Ldji/thirdparty/g/b/b/d;

# interfaces
.implements Ldji/thirdparty/g/b/b/a/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/g/b/b/c$a;
    }
.end annotation


# instance fields
.field public final j:I

.field public final k:Ljava/util/ArrayList;

.field public final l:I

.field private m:Ldji/thirdparty/g/b/b/a;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;II)V
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    invoke-direct {p0, p3, v0}, Ldji/thirdparty/g/b/b/d;-><init>(II)V

    .line 291
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/thirdparty/g/b/b/c;->m:Ldji/thirdparty/g/b/b/a;

    .line 101
    iput p1, p0, Ldji/thirdparty/g/b/b/c;->j:I

    .line 102
    iput-object p2, p0, Ldji/thirdparty/g/b/b/c;->k:Ljava/util/ArrayList;

    .line 103
    iput p4, p0, Ldji/thirdparty/g/b/b/c;->l:I

    .line 104
    return-void
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    packed-switch p0, :pswitch_data_0

    .line 86
    const-string v0, "Bad Type"

    :goto_0
    return-object v0

    .line 72
    :pswitch_0
    const-string v0, "Unknown"

    goto :goto_0

    .line 74
    :pswitch_1
    const-string v0, "Root"

    goto :goto_0

    .line 76
    :pswitch_2
    const-string v0, "Sub"

    goto :goto_0

    .line 78
    :pswitch_3
    const-string v0, "Thumbnail"

    goto :goto_0

    .line 80
    :pswitch_4
    const-string v0, "Exif"

    goto :goto_0

    .line 82
    :pswitch_5
    const-string v0, "Gps"

    goto :goto_0

    .line 84
    :pswitch_6
    const-string v0, "Interoperability"

    goto :goto_0

    .line 69
    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Ldji/thirdparty/g/b/b/e;Ldji/thirdparty/g/b/b/e;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;
        }
    .end annotation

    .prologue
    .line 210
    invoke-virtual {p1}, Ldji/thirdparty/g/b/b/e;->k()[I

    move-result-object v1

    .line 211
    invoke-virtual {p2}, Ldji/thirdparty/g/b/b/e;->k()[I

    move-result-object v2

    .line 213
    array-length v0, v1

    array-length v3, v2

    if-eq v0, v3, :cond_0

    .line 214
    new-instance v0, Ldji/thirdparty/g/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "offsets.length("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ") != byteCounts.length("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/thirdparty/g/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 218
    const/4 v0, 0x0

    :goto_0
    array-length v4, v1

    if-ge v0, v4, :cond_1

    .line 220
    new-instance v4, Ldji/thirdparty/g/b/b/c$a;

    aget v5, v1, v0

    aget v6, v2, v0

    invoke-direct {v4, p0, v5, v6}, Ldji/thirdparty/g/b/b/c$a;-><init>(Ldji/thirdparty/g/b/b/c;II)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 222
    :cond_1
    return-object v3
.end method


# virtual methods
.method public a(Ldji/thirdparty/g/b/b/a/e;)Ldji/thirdparty/g/b/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;
        }
    .end annotation

    .prologue
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-virtual {p0, p1, v0}, Ldji/thirdparty/g/b/b/c;->a(Ldji/thirdparty/g/b/b/a/e;Z)Ldji/thirdparty/g/b/b/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Ldji/thirdparty/g/b/b/a/e;Z)Ldji/thirdparty/g/b/b/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 175
    iget-object v0, p0, Ldji/thirdparty/g/b/b/c;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    move-object v0, v2

    .line 189
    :cond_0
    :goto_0
    return-object v0

    .line 178
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Ldji/thirdparty/g/b/b/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 180
    iget-object v0, p0, Ldji/thirdparty/g/b/b/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/g/b/b/e;

    .line 181
    iget v3, v0, Ldji/thirdparty/g/b/b/e;->l:I

    iget v4, p1, Ldji/thirdparty/g/b/b/a/e;->k:I

    if-eq v3, v4, :cond_0

    .line 178
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 185
    :cond_2
    if-eqz p2, :cond_3

    .line 186
    new-instance v0, Ldji/thirdparty/g/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing expected field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 187
    invoke-virtual {p1}, Ldji/thirdparty/g/b/b/a/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/thirdparty/g/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v0, v2

    .line 189
    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Ldji/thirdparty/g/b/b/c;->j:I

    invoke-static {v0}, Ldji/thirdparty/g/b/b/c;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)Ljava/lang/String;
    .locals 6

    .prologue
    .line 40
    if-nez p1, :cond_0

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TIFF Directory ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ldji/thirdparty/g/b/b/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    :goto_0
    return-object v0

    .line 43
    :cond_0
    iget v0, p0, Ldji/thirdparty/g/b/b/c;->gv_:I

    add-int/lit8 v1, v0, 0x2

    .line 45
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 46
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_1
    iget-object v0, p0, Ldji/thirdparty/g/b/b/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 48
    iget-object v0, p0, Ldji/thirdparty/g/b/b/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/g/b/b/e;

    .line 50
    const-string v4, "\t"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    iget-object v4, v0, Ldji/thirdparty/g/b/b/e;->j:Ldji/thirdparty/g/b/b/a/e;

    iget-object v4, v4, Ldji/thirdparty/g/b/b/a/e;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Ldji/thirdparty/g/b/b/e;->l:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", 0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Ldji/thirdparty/g/b/b/e;->l:I

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Ldji/thirdparty/g/b/b/e;->k:Ldji/thirdparty/g/b/b/b/a;

    iget-object v5, v5, Ldji/thirdparty/g/b/b/b/a;->m:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Ldji/thirdparty/g/b/b/e;->k:Ldji/thirdparty/g/b/b/b/a;

    invoke-virtual {v5, v0}, Ldji/thirdparty/g/b/b/b/a;->d(Ldji/thirdparty/g/b/b/e;)[B

    move-result-object v5

    array-length v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ldji/thirdparty/g/b/b/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    add-int/lit8 v2, v2, 0xc

    .line 46
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 64
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected a(Ldji/thirdparty/g/a/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 114
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldji/thirdparty/g/b/b/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 116
    iget-object v0, p0, Ldji/thirdparty/g/b/b/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/g/b/b/e;

    .line 118
    invoke-virtual {v0, p1}, Ldji/thirdparty/g/b/b/e;->a(Ldji/thirdparty/g/a/a/a;)V

    .line 114
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 120
    :cond_0
    return-void
.end method

.method public a(Ldji/thirdparty/g/b/b/a;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Ldji/thirdparty/g/b/b/c;->m:Ldji/thirdparty/g/b/b/a;

    .line 296
    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 108
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/thirdparty/g/b/b/c;->k:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 124
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldji/thirdparty/g/b/b/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 126
    iget-object v0, p0, Ldji/thirdparty/g/b/b/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/g/b/b/e;

    .line 127
    invoke-virtual {v0}, Ldji/thirdparty/g/b/b/e;->e()V

    .line 124
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 130
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;
        }
    .end annotation

    .prologue
    .line 134
    sget-object v0, Ldji/thirdparty/g/b/b/c;->hs_:Ldji/thirdparty/g/b/b/a/e;

    invoke-virtual {p0, v0}, Ldji/thirdparty/g/b/b/c;->a(Ldji/thirdparty/g/b/b/a/e;)Ldji/thirdparty/g/b/b/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
    const/4 v0, 0x1

    .line 137
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 142
    sget-object v1, Ldji/thirdparty/g/b/b/c;->hf_:Ldji/thirdparty/g/b/b/a/e;

    invoke-virtual {p0, v1}, Ldji/thirdparty/g/b/b/c;->a(Ldji/thirdparty/g/b/b/a/e;)Ldji/thirdparty/g/b/b/e;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 148
    :cond_0
    :goto_0
    return v0

    .line 145
    :cond_1
    sget-object v1, Ldji/thirdparty/g/b/b/c;->fM_:Ldji/thirdparty/g/b/b/a/e;

    invoke-virtual {p0, v1}, Ldji/thirdparty/g/b/b/c;->a(Ldji/thirdparty/g/b/b/a/e;)Ldji/thirdparty/g/b/b/e;

    move-result-object v1

    if-nez v1, :cond_0

    .line 148
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;
        }
    .end annotation

    .prologue
    .line 227
    sget-object v0, Ldji/thirdparty/g/b/b/c;->hf_:Ldji/thirdparty/g/b/b/a/e;

    invoke-virtual {p0, v0}, Ldji/thirdparty/g/b/b/c;->a(Ldji/thirdparty/g/b/b/a/e;)Ldji/thirdparty/g/b/b/e;

    move-result-object v0

    .line 228
    sget-object v1, Ldji/thirdparty/g/b/b/c;->hg_:Ldji/thirdparty/g/b/b/a/e;

    invoke-virtual {p0, v1}, Ldji/thirdparty/g/b/b/c;->a(Ldji/thirdparty/g/b/b/a/e;)Ldji/thirdparty/g/b/b/e;

    move-result-object v1

    .line 229
    sget-object v2, Ldji/thirdparty/g/b/b/c;->fM_:Ldji/thirdparty/g/b/b/a/e;

    invoke-virtual {p0, v2}, Ldji/thirdparty/g/b/b/c;->a(Ldji/thirdparty/g/b/b/a/e;)Ldji/thirdparty/g/b/b/e;

    move-result-object v2

    .line 230
    sget-object v3, Ldji/thirdparty/g/b/b/c;->gC_:Ldji/thirdparty/g/b/b/a/e;

    invoke-virtual {p0, v3}, Ldji/thirdparty/g/b/b/c;->a(Ldji/thirdparty/g/b/b/a/e;)Ldji/thirdparty/g/b/b/e;

    move-result-object v3

    .line 232
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 234
    invoke-direct {p0, v0, v1}, Ldji/thirdparty/g/b/b/c;->a(Ldji/thirdparty/g/b/b/e;Ldji/thirdparty/g/b/b/e;)Ljava/util/ArrayList;

    move-result-object v0

    .line 238
    :goto_0
    return-object v0

    .line 236
    :cond_0
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 238
    invoke-direct {p0, v2, v3}, Ldji/thirdparty/g/b/b/c;->a(Ldji/thirdparty/g/b/b/e;Ldji/thirdparty/g/b/b/e;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 241
    :cond_1
    new-instance v0, Ldji/thirdparty/g/e;

    const-string v1, "Couldn\'t find image data."

    invoke-direct {v0, v1}, Ldji/thirdparty/g/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 246
    sget-object v1, Ldji/thirdparty/g/b/b/c;->hf_:Ldji/thirdparty/g/b/b/a/e;

    invoke-virtual {p0, v1}, Ldji/thirdparty/g/b/b/c;->a(Ldji/thirdparty/g/b/b/a/e;)Ldji/thirdparty/g/b/b/e;

    move-result-object v1

    .line 247
    sget-object v2, Ldji/thirdparty/g/b/b/c;->hg_:Ldji/thirdparty/g/b/b/a/e;

    invoke-virtual {p0, v2}, Ldji/thirdparty/g/b/b/c;->a(Ldji/thirdparty/g/b/b/a/e;)Ldji/thirdparty/g/b/b/e;

    move-result-object v2

    .line 248
    sget-object v3, Ldji/thirdparty/g/b/b/c;->fM_:Ldji/thirdparty/g/b/b/a/e;

    invoke-virtual {p0, v3}, Ldji/thirdparty/g/b/b/c;->a(Ldji/thirdparty/g/b/b/a/e;)Ldji/thirdparty/g/b/b/e;

    move-result-object v3

    .line 249
    sget-object v4, Ldji/thirdparty/g/b/b/c;->gC_:Ldji/thirdparty/g/b/b/a/e;

    invoke-virtual {p0, v4}, Ldji/thirdparty/g/b/b/c;->a(Ldji/thirdparty/g/b/b/a/e;)Ldji/thirdparty/g/b/b/e;

    move-result-object v4

    .line 251
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 252
    const/4 v0, 0x0

    .line 256
    :cond_0
    return v0

    .line 253
    :cond_1
    if-eqz v3, :cond_2

    if-nez v4, :cond_0

    .line 255
    :cond_2
    if-eqz v3, :cond_3

    if-nez v4, :cond_0

    .line 258
    :cond_3
    new-instance v0, Ldji/thirdparty/g/e;

    const-string v1, "Couldn\'t find image data."

    invoke-direct {v0, v1}, Ldji/thirdparty/g/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Ldji/thirdparty/g/b/b/c$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 264
    sget-object v0, Ldji/thirdparty/g/b/b/c;->hs_:Ldji/thirdparty/g/b/b/a/e;

    invoke-virtual {p0, v0}, Ldji/thirdparty/g/b/b/c;->a(Ldji/thirdparty/g/b/b/a/e;)Ldji/thirdparty/g/b/b/e;

    move-result-object v0

    .line 265
    sget-object v1, Ldji/thirdparty/g/b/b/c;->ht_:Ldji/thirdparty/g/b/b/a/e;

    invoke-virtual {p0, v1}, Ldji/thirdparty/g/b/b/c;->a(Ldji/thirdparty/g/b/b/a/e;)Ldji/thirdparty/g/b/b/e;

    move-result-object v1

    .line 267
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 270
    invoke-virtual {v0}, Ldji/thirdparty/g/b/b/e;->k()[I

    move-result-object v0

    aget v0, v0, v2

    .line 271
    invoke-virtual {v1}, Ldji/thirdparty/g/b/b/e;->k()[I

    move-result-object v1

    aget v1, v1, v2

    .line 273
    new-instance v2, Ldji/thirdparty/g/b/b/c$a;

    invoke-direct {v2, p0, v0, v1}, Ldji/thirdparty/g/b/b/c$a;-><init>(Ldji/thirdparty/g/b/b/c;II)V

    return-object v2

    .line 276
    :cond_0
    new-instance v0, Ldji/thirdparty/g/e;

    const-string v1, "Couldn\'t find image data."

    invoke-direct {v0, v1}, Ldji/thirdparty/g/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Ldji/thirdparty/g/b/b/a;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Ldji/thirdparty/g/b/b/c;->m:Ldji/thirdparty/g/b/b/a;

    return-object v0
.end method
