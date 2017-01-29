.class Lcom/nokia/maps/b$12$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/android/mpa/ar/ARController$OnCameraExitedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/b$12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/b$12;


# direct methods
.method constructor <init>(Lcom/nokia/maps/b$12;)V
    .locals 0

    .prologue
    .line 2527
    iput-object p1, p0, Lcom/nokia/maps/b$12$2;->a:Lcom/nokia/maps/b$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraExited()V
    .locals 1

    .prologue
    .line 2530
    iget-object v0, p0, Lcom/nokia/maps/b$12$2;->a:Lcom/nokia/maps/b$12;

    invoke-static {v0}, Lcom/nokia/maps/b$12;->b(Lcom/nokia/maps/b$12;)V

    .line 2531
    return-void
.end method
