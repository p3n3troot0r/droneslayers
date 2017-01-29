.class public Lcom/tencent/android/tpush/service/channel/a;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/tencent/android/tpush/service/channel/a;


# instance fields
.field private a:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/tencent/android/tpush/service/channel/a;

    invoke-direct {v0}, Lcom/tencent/android/tpush/service/channel/a;-><init>()V

    sput-object v0, Lcom/tencent/android/tpush/service/channel/a;->b:Lcom/tencent/android/tpush/service/channel/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/a;->a:Landroid/util/SparseArray;

    .line 25
    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/a;->a:Landroid/util/SparseArray;

    .line 28
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_0

    .line 29
    iget-object v2, p0, Lcom/tencent/android/tpush/service/channel/a;->a:Landroid/util/SparseArray;

    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v3, v1, 0x1

    aget-object v3, p1, v3

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    add-int/lit8 v0, v1, 0x2

    move v1, v0

    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public static a()Lcom/tencent/android/tpush/service/channel/a;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/android/tpush/service/channel/a;->b:Lcom/tencent/android/tpush/service/channel/a;

    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    return-void
.end method

.method public b()Z
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a;->a:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public c()J
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a;->a:Landroid/util/SparseArray;

    const/4 v1, 0x3

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a;->a:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
