.class public Lcom/nokia/maps/ClusterThemeImpl;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static volatile b:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/cluster/ClusterTheme;",
            "Lcom/nokia/maps/ClusterThemeImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/nokia/maps/ClusterThemeImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/ClusterThemeImpl;->a:Ljava/lang/String;

    .line 68
    const-class v0, Lcom/here/android/mpa/cluster/ClusterTheme;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 69
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 33
    invoke-direct {p0}, Lcom/nokia/maps/ClusterThemeImpl;->createNative()V

    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/cluster/ClusterTheme;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 38
    invoke-static {p1}, Lcom/nokia/maps/ClusterThemeImpl;->a(Lcom/here/android/mpa/cluster/ClusterTheme;)Lcom/nokia/maps/ClusterThemeImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/ClusterThemeImpl;->createCopyNative(Lcom/nokia/maps/ClusterThemeImpl;)V

    .line 39
    return-void
.end method

.method public static a(Lcom/here/android/mpa/cluster/ClusterTheme;)Lcom/nokia/maps/ClusterThemeImpl;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/nokia/maps/ClusterThemeImpl;->b:Lcom/nokia/maps/k;

    invoke-interface {v0, p0}, Lcom/nokia/maps/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/ClusterThemeImpl;

    return-object v0
.end method

.method public static a(Lcom/nokia/maps/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/cluster/ClusterTheme;",
            "Lcom/nokia/maps/ClusterThemeImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    sget-object v0, Lcom/nokia/maps/ClusterThemeImpl;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "accessor ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    sput-object p0, Lcom/nokia/maps/ClusterThemeImpl;->b:Lcom/nokia/maps/k;

    .line 25
    return-void
.end method

.method private native createCopyNative(Lcom/nokia/maps/ClusterThemeImpl;)V
.end method

.method private native createNative()V
.end method

.method private native deleteNative()V
.end method

.method private native setStyleForDensityRangeNative(IILcom/nokia/maps/ad;)Z
.end method


# virtual methods
.method public a(IILcom/here/android/mpa/cluster/ClusterStyle;)V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/here/android/mpa/cluster/ClusterDensityRange;

    invoke-direct {v0, p1, p2}, Lcom/here/android/mpa/cluster/ClusterDensityRange;-><init>(II)V

    invoke-virtual {p0, v0, p3}, Lcom/nokia/maps/ClusterThemeImpl;->a(Lcom/here/android/mpa/cluster/ClusterDensityRange;Lcom/here/android/mpa/cluster/ClusterStyle;)V

    .line 43
    return-void
.end method

.method public a(Lcom/here/android/mpa/cluster/ClusterDensityRange;Lcom/here/android/mpa/cluster/ClusterStyle;)V
    .locals 3

    .prologue
    .line 46
    const-string v0, "range cannot be null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-string v0, "style cannot be null"

    invoke-static {p2, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/nokia/maps/ClusterThemeImpl;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setting style ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] for the range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget v0, p1, Lcom/here/android/mpa/cluster/ClusterDensityRange;->from:I

    iget v1, p1, Lcom/here/android/mpa/cluster/ClusterDensityRange;->to:I

    .line 51
    invoke-static {p2}, Lcom/nokia/maps/ad;->a(Lcom/here/android/mpa/cluster/ClusterStyle;)Lcom/nokia/maps/ad;

    move-result-object v2

    .line 50
    invoke-direct {p0, v0, v1, v2}, Lcom/nokia/maps/ClusterThemeImpl;->setStyleForDensityRangeNative(IILcom/nokia/maps/ad;)Z

    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "range ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] overlaps with at least one range already set in this theme"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 60
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 62
    iget v0, p0, Lcom/nokia/maps/ClusterThemeImpl;->nativeptr:I

    if-eqz v0, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/nokia/maps/ClusterThemeImpl;->deleteNative()V

    .line 65
    :cond_0
    return-void
.end method
