.class public Ldji/pilot2/cutmoment/a;
.super Ljava/lang/Object;


# static fields
.field public static a:J

.field public static b:J

.field public static c:J

.field public static d:J


# instance fields
.field public e:J

.field public f:J

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 15
    const-wide/16 v0, 0x1388

    sput-wide v0, Ldji/pilot2/cutmoment/a;->a:J

    .line 16
    const-wide/16 v0, 0x3e8

    sput-wide v0, Ldji/pilot2/cutmoment/a;->b:J

    .line 17
    sget-wide v0, Ldji/pilot2/cutmoment/a;->a:J

    sget-wide v2, Ldji/pilot2/cutmoment/a;->b:J

    add-long/2addr v0, v2

    sput-wide v0, Ldji/pilot2/cutmoment/a;->c:J

    .line 18
    const-wide/32 v0, 0x495d4

    sput-wide v0, Ldji/pilot2/cutmoment/a;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, "DJICutPointFromProject"

    iput-object v0, p0, Ldji/pilot2/cutmoment/a;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(JJLdji/pilot2/cutmoment/b;Ldji/pilot2/cutmoment/a;)I
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    .line 29
    sget-wide v2, Ldji/pilot2/cutmoment/a;->a:J

    sub-long v4, p2, v2

    .line 30
    sget-wide v2, Ldji/pilot2/cutmoment/a;->b:J

    add-long/2addr v2, p2

    .line 31
    cmp-long v6, v4, v0

    if-gez v6, :cond_1

    .line 33
    sget-wide v2, Ldji/pilot2/cutmoment/a;->c:J

    .line 35
    :goto_0
    cmp-long v4, v2, p0

    if-lez v4, :cond_0

    .line 37
    sget-wide v0, Ldji/pilot2/cutmoment/a;->c:J

    sub-long v0, p0, v0

    move-wide v2, p0

    :cond_0
    move-object v4, p4

    move-object v5, p5

    .line 39
    invoke-static/range {v0 .. v5}, Ldji/pilot2/cutmoment/a;->b(JJLdji/pilot2/cutmoment/b;Ldji/pilot2/cutmoment/a;)I

    move-result v0

    return v0

    :cond_1
    move-wide v0, v4

    goto :goto_0
.end method

.method public static b(JJLdji/pilot2/cutmoment/b;Ldji/pilot2/cutmoment/a;)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 43
    invoke-virtual {p4}, Ldji/pilot2/cutmoment/b;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 44
    if-eqz p5, :cond_0

    .line 45
    iput-wide p0, p5, Ldji/pilot2/cutmoment/a;->e:J

    .line 46
    iput-wide p2, p5, Ldji/pilot2/cutmoment/a;->f:J

    .line 47
    invoke-virtual {p4}, Ldji/pilot2/cutmoment/b;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :goto_0
    invoke-virtual {p4, v3}, Ldji/pilot2/cutmoment/b;->a(Z)V

    .line 55
    invoke-virtual {p4}, Ldji/pilot2/cutmoment/b;->b()V

    move v0, v2

    .line 121
    :goto_1
    return v0

    .line 49
    :cond_0
    new-instance v0, Ldji/pilot2/cutmoment/a;

    invoke-direct {v0}, Ldji/pilot2/cutmoment/a;-><init>()V

    .line 50
    iput-wide p0, v0, Ldji/pilot2/cutmoment/a;->e:J

    .line 51
    iput-wide p2, v0, Ldji/pilot2/cutmoment/a;->f:J

    .line 52
    invoke-virtual {p4}, Ldji/pilot2/cutmoment/b;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p4}, Ldji/pilot2/cutmoment/b;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v2

    .line 60
    :goto_2
    if-ge v4, v5, :cond_a

    .line 61
    invoke-virtual {p4}, Ldji/pilot2/cutmoment/b;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/cutmoment/a;

    .line 62
    const/4 v1, 0x0

    .line 63
    add-int/lit8 v6, v4, 0x1

    if-le v5, v6, :cond_2

    .line 64
    invoke-virtual {p4}, Ldji/pilot2/cutmoment/b;->c()Ljava/util/ArrayList;

    move-result-object v1

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/cutmoment/a;

    .line 65
    :cond_2
    iget-wide v6, v0, Ldji/pilot2/cutmoment/a;->f:J

    cmp-long v6, v6, p0

    if-ltz v6, :cond_9

    .line 66
    iget-wide v6, v0, Ldji/pilot2/cutmoment/a;->e:J

    cmp-long v6, v6, p0

    if-gtz v6, :cond_6

    .line 67
    iget-wide v6, v0, Ldji/pilot2/cutmoment/a;->f:J

    cmp-long v5, v6, p2

    if-gez v5, :cond_5

    .line 68
    iput-wide p2, v0, Ldji/pilot2/cutmoment/a;->f:J

    .line 69
    invoke-virtual {p4, v3}, Ldji/pilot2/cutmoment/b;->a(Z)V

    .line 71
    if-eqz v1, :cond_3

    .line 72
    iget-wide v6, v1, Ldji/pilot2/cutmoment/a;->e:J

    cmp-long v2, v6, p2

    if-gtz v2, :cond_3

    .line 73
    iget-wide v6, v1, Ldji/pilot2/cutmoment/a;->f:J

    iput-wide v6, v0, Ldji/pilot2/cutmoment/a;->f:J

    .line 74
    invoke-virtual {p4}, Ldji/pilot2/cutmoment/b;->c()Ljava/util/ArrayList;

    move-result-object v1

    .line 75
    add-int/lit8 v2, v4, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 80
    :cond_3
    if-eqz p5, :cond_4

    .line 81
    iget-wide v4, v0, Ldji/pilot2/cutmoment/a;->e:J

    iput-wide v4, p5, Ldji/pilot2/cutmoment/a;->e:J

    .line 82
    iget-wide v0, v0, Ldji/pilot2/cutmoment/a;->f:J

    iput-wide v0, p5, Ldji/pilot2/cutmoment/a;->f:J

    :cond_4
    move v0, v3

    .line 84
    goto :goto_1

    :cond_5
    move v0, v2

    .line 86
    goto :goto_1

    .line 89
    :cond_6
    iget-wide v6, v0, Ldji/pilot2/cutmoment/a;->e:J

    cmp-long v1, p2, v6

    if-ltz v1, :cond_9

    .line 90
    iput-wide p0, v0, Ldji/pilot2/cutmoment/a;->e:J

    .line 91
    iget-wide v4, v0, Ldji/pilot2/cutmoment/a;->f:J

    cmp-long v1, p2, v4

    if-lez v1, :cond_7

    .line 92
    iput-wide p2, v0, Ldji/pilot2/cutmoment/a;->f:J

    .line 93
    :cond_7
    invoke-virtual {p4, v3}, Ldji/pilot2/cutmoment/b;->a(Z)V

    .line 94
    if-eqz p5, :cond_8

    .line 95
    iget-wide v4, v0, Ldji/pilot2/cutmoment/a;->e:J

    iput-wide v4, p5, Ldji/pilot2/cutmoment/a;->e:J

    .line 96
    iget-wide v0, v0, Ldji/pilot2/cutmoment/a;->f:J

    iput-wide v0, p5, Ldji/pilot2/cutmoment/a;->f:J

    :cond_8
    move v0, v3

    .line 98
    goto/16 :goto_1

    .line 60
    :cond_9
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 108
    :cond_a
    if-eqz p5, :cond_b

    .line 109
    iput-wide p0, p5, Ldji/pilot2/cutmoment/a;->e:J

    .line 110
    iput-wide p2, p5, Ldji/pilot2/cutmoment/a;->f:J

    .line 111
    invoke-virtual {p4}, Ldji/pilot2/cutmoment/b;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    :goto_3
    invoke-virtual {p4, v3}, Ldji/pilot2/cutmoment/b;->a(Z)V

    .line 119
    invoke-virtual {p4}, Ldji/pilot2/cutmoment/b;->b()V

    move v0, v2

    .line 121
    goto/16 :goto_1

    .line 113
    :cond_b
    new-instance v0, Ldji/pilot2/cutmoment/a;

    invoke-direct {v0}, Ldji/pilot2/cutmoment/a;-><init>()V

    .line 114
    iput-wide p0, v0, Ldji/pilot2/cutmoment/a;->e:J

    .line 115
    iput-wide p2, v0, Ldji/pilot2/cutmoment/a;->f:J

    .line 116
    invoke-virtual {p4}, Ldji/pilot2/cutmoment/b;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3
.end method
