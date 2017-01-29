.class Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Z

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1775
    const-string v0, "GLThreadManager"

    sput-object v0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1774
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/autonavi/amap/mapcore/interfaces/a;)V
    .locals 0

    .prologue
    .line 1774
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;-><init>()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/high16 v2, 0x20000

    const/4 v1, 0x1

    .line 1859
    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;->b:Z

    if-nez v0, :cond_1

    .line 1860
    iput v2, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;->c:I

    .line 1861
    iget v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;->c:I

    if-lt v0, v2, :cond_0

    .line 1862
    iput-boolean v1, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;->e:Z

    .line 1869
    :cond_0
    iput-boolean v1, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;->b:Z

    .line 1871
    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;)V
    .locals 1

    .prologue
    .line 1781
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->a(Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;Z)Z

    .line 1782
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;->g:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;

    if-ne v0, p1, :cond_0

    .line 1783
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;->g:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;

    .line 1785
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1786
    monitor-exit p0

    return-void

    .line 1781
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1839
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;->d:Z

    if-nez v2, :cond_1

    .line 1840
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;->c()V

    .line 1841
    const/16 v2, 0x1f01

    invoke-interface {p1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v2

    .line 1842
    iget v3, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;->c:I

    const/high16 v4, 0x20000

    if-ge v3, v4, :cond_0

    .line 1843
    const-string v3, "Q3Dimension MSM7500 "

    .line 1844
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;->e:Z

    .line 1845
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1847
    :cond_0
    iget-boolean v2, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;->e:Z

    if-nez v2, :cond_3

    :goto_1
    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;->f:Z

    .line 1854
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1856
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    move v2, v1

    .line 1844
    goto :goto_0

    :cond_3
    move v0, v1

    .line 1847
    goto :goto_1

    .line 1839
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()Z
    .locals 1

    .prologue
    .line 1830
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Z
    .locals 1

    .prologue
    .line 1834
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;->c()V

    .line 1835
    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1834
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1796
    iget-object v1, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;->g:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;->g:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;

    if-nez v1, :cond_2

    .line 1797
    :cond_0
    iput-object p1, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;->g:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;

    .line 1798
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1812
    :cond_1
    :goto_0
    return v0

    .line 1801
    :cond_2
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;->c()V

    .line 1802
    iget-boolean v1, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;->e:Z

    if-nez v1, :cond_1

    .line 1809
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;->g:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;

    if-eqz v0, :cond_3

    .line 1810
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;->g:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->i()V

    .line 1812
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;)V
    .locals 1

    .prologue
    .line 1820
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;->g:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;

    if-ne v0, p1, :cond_0

    .line 1821
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;->g:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;

    .line 1823
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1824
    return-void
.end method
