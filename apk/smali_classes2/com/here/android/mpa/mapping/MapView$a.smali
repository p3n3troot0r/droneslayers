.class Lcom/here/android/mpa/mapping/MapView$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/mapping/MapView;


# direct methods
.method constructor <init>(Lcom/here/android/mpa/mapping/MapView;)V
    .locals 0

    .prologue
    .line 1337
    iput-object p1, p0, Lcom/here/android/mpa/mapping/MapView$a;->a:Lcom/here/android/mpa/mapping/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1340
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView$a;->a:Lcom/here/android/mpa/mapping/MapView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/here/android/mpa/mapping/MapView;->d(Lcom/here/android/mpa/mapping/MapView;Z)Z

    .line 1341
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView$a;->a:Lcom/here/android/mpa/mapping/MapView;

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/MapView;->requestLayout()V

    .line 1342
    return-void
.end method
