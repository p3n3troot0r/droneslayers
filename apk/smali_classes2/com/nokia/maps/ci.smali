.class public final Lcom/nokia/maps/ci;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/nokia/maps/annotation/InternalNative;
    .end annotation
.end field

.field public b:J
    .annotation build Lcom/nokia/maps/annotation/InternalNative;
    .end annotation
.end field

.field public c:J
    .annotation build Lcom/nokia/maps/annotation/InternalNative;
    .end annotation
.end field

.field public d:D
    .annotation build Lcom/nokia/maps/annotation/InternalNative;
    .end annotation
.end field

.field public e:D
    .annotation build Lcom/nokia/maps/annotation/InternalNative;
    .end annotation
.end field

.field public f:D
    .annotation build Lcom/nokia/maps/annotation/InternalNative;
    .end annotation
.end field

.field public g:D
    .annotation build Lcom/nokia/maps/annotation/InternalNative;
    .end annotation
.end field

.field public h:D
    .annotation build Lcom/nokia/maps/annotation/InternalNative;
    .end annotation
.end field

.field public i:D
    .annotation build Lcom/nokia/maps/annotation/InternalNative;
    .end annotation
.end field

.field public j:D
    .annotation build Lcom/nokia/maps/annotation/InternalNative;
    .end annotation
.end field

.field public k:D
    .annotation build Lcom/nokia/maps/annotation/InternalNative;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/InternalNative;
    .end annotation

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DDZ)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/nokia/maps/ci;->a:Ljava/lang/String;

    .line 97
    iput-wide p2, p0, Lcom/nokia/maps/ci;->d:D

    .line 98
    iput-wide p2, p0, Lcom/nokia/maps/ci;->e:D

    .line 99
    iput-wide p2, p0, Lcom/nokia/maps/ci;->f:D

    .line 100
    iput-wide p2, p0, Lcom/nokia/maps/ci;->g:D

    .line 101
    iput-wide v0, p0, Lcom/nokia/maps/ci;->b:J

    .line 102
    if-eqz p6, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    iput-wide v0, p0, Lcom/nokia/maps/ci;->c:J

    .line 103
    iput-wide p4, p0, Lcom/nokia/maps/ci;->h:D

    .line 104
    iput-wide p4, p0, Lcom/nokia/maps/ci;->i:D

    .line 105
    iput-wide p4, p0, Lcom/nokia/maps/ci;->j:D

    .line 106
    iput-wide p4, p0, Lcom/nokia/maps/ci;->k:D

    .line 107
    return-void
.end method


# virtual methods
.method a(DDZ)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x1

    .line 117
    monitor-enter p0

    .line 119
    if-nez p5, :cond_0

    .line 120
    :try_start_0
    iget-wide v0, p0, Lcom/nokia/maps/ci;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nokia/maps/ci;->c:J

    .line 122
    :cond_0
    iget-wide v0, p0, Lcom/nokia/maps/ci;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nokia/maps/ci;->b:J

    .line 123
    iget-wide v0, p0, Lcom/nokia/maps/ci;->d:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/nokia/maps/ci;->d:D

    .line 124
    iget-wide v0, p0, Lcom/nokia/maps/ci;->h:D

    add-double/2addr v0, p3

    iput-wide v0, p0, Lcom/nokia/maps/ci;->h:D

    .line 125
    iget-wide v0, p0, Lcom/nokia/maps/ci;->e:D

    cmpg-double v0, p1, v0

    if-gez v0, :cond_1

    .line 126
    iput-wide p1, p0, Lcom/nokia/maps/ci;->e:D

    .line 128
    :cond_1
    iget-wide v0, p0, Lcom/nokia/maps/ci;->f:D

    cmpl-double v0, p1, v0

    if-lez v0, :cond_2

    .line 129
    iput-wide p1, p0, Lcom/nokia/maps/ci;->f:D

    .line 131
    :cond_2
    iget-wide v0, p0, Lcom/nokia/maps/ci;->i:D

    cmpg-double v0, p3, v0

    if-gez v0, :cond_3

    .line 132
    iput-wide p3, p0, Lcom/nokia/maps/ci;->i:D

    .line 134
    :cond_3
    iget-wide v0, p0, Lcom/nokia/maps/ci;->j:D

    cmpl-double v0, p3, v0

    if-lez v0, :cond_4

    .line 135
    iput-wide p3, p0, Lcom/nokia/maps/ci;->j:D

    .line 137
    :cond_4
    iget-wide v0, p0, Lcom/nokia/maps/ci;->d:D

    iget-wide v2, p0, Lcom/nokia/maps/ci;->b:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/nokia/maps/ci;->g:D

    .line 138
    iget-wide v0, p0, Lcom/nokia/maps/ci;->h:D

    iget-wide v2, p0, Lcom/nokia/maps/ci;->b:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/nokia/maps/ci;->k:D

    .line 139
    monitor-exit p0

    .line 140
    return-void

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
