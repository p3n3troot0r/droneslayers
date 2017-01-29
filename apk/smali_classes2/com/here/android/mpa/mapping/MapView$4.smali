.class Lcom/here/android/mpa/mapping/MapView$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/android/mpa/mapping/Map$OnSchemeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/mapping/MapView;


# direct methods
.method constructor <init>(Lcom/here/android/mpa/mapping/MapView;)V
    .locals 0

    .prologue
    .line 1386
    iput-object p1, p0, Lcom/here/android/mpa/mapping/MapView$4;->a:Lcom/here/android/mpa/mapping/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapSchemeChanged(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1394
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView$4;->a:Lcom/here/android/mpa/mapping/MapView;

    invoke-static {v0}, Lcom/here/android/mpa/mapping/MapView;->k(Lcom/here/android/mpa/mapping/MapView;)V

    .line 1395
    return-void
.end method
