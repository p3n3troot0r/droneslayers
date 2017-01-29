.class public Lcom/here/android/mpa/cluster/ClusterTheme;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/ClusterThemeImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 92
    new-instance v0, Lcom/here/android/mpa/cluster/ClusterTheme$1;

    invoke-direct {v0}, Lcom/here/android/mpa/cluster/ClusterTheme$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/ClusterThemeImpl;->a(Lcom/nokia/maps/k;)V

    .line 100
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/nokia/maps/ClusterThemeImpl;

    invoke-direct {v0}, Lcom/nokia/maps/ClusterThemeImpl;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/cluster/ClusterTheme;->a:Lcom/nokia/maps/ClusterThemeImpl;

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/cluster/ClusterTheme;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/nokia/maps/ClusterThemeImpl;

    invoke-direct {v0}, Lcom/nokia/maps/ClusterThemeImpl;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/cluster/ClusterTheme;->a:Lcom/nokia/maps/ClusterThemeImpl;

    .line 40
    new-instance v0, Lcom/nokia/maps/ClusterThemeImpl;

    invoke-direct {v0, p1}, Lcom/nokia/maps/ClusterThemeImpl;-><init>(Lcom/here/android/mpa/cluster/ClusterTheme;)V

    iput-object v0, p0, Lcom/here/android/mpa/cluster/ClusterTheme;->a:Lcom/nokia/maps/ClusterThemeImpl;

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/cluster/ClusterTheme;)Lcom/nokia/maps/ClusterThemeImpl;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/here/android/mpa/cluster/ClusterTheme;->a:Lcom/nokia/maps/ClusterThemeImpl;

    return-object v0
.end method


# virtual methods
.method public setStyleForDensityRange(IILcom/here/android/mpa/cluster/ClusterStyle;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/here/android/mpa/cluster/ClusterTheme;->a:Lcom/nokia/maps/ClusterThemeImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nokia/maps/ClusterThemeImpl;->a(IILcom/here/android/mpa/cluster/ClusterStyle;)V

    .line 69
    return-void
.end method

.method public setStyleForDensityRange(Lcom/here/android/mpa/cluster/ClusterDensityRange;Lcom/here/android/mpa/cluster/ClusterStyle;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/here/android/mpa/cluster/ClusterTheme;->a:Lcom/nokia/maps/ClusterThemeImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/ClusterThemeImpl;->a(Lcom/here/android/mpa/cluster/ClusterDensityRange;Lcom/here/android/mpa/cluster/ClusterStyle;)V

    .line 89
    return-void
.end method
