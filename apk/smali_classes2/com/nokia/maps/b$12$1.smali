.class Lcom/nokia/maps/b$12$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/android/mpa/ar/ARController$OnCameraEnteredListener;


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
    .line 2521
    iput-object p1, p0, Lcom/nokia/maps/b$12$1;->a:Lcom/nokia/maps/b$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraEntered()V
    .locals 1

    .prologue
    .line 2524
    iget-object v0, p0, Lcom/nokia/maps/b$12$1;->a:Lcom/nokia/maps/b$12;

    invoke-static {v0}, Lcom/nokia/maps/b$12;->a(Lcom/nokia/maps/b$12;)V

    .line 2525
    return-void
.end method
