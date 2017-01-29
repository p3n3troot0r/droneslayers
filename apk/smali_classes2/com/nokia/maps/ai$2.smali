.class Lcom/nokia/maps/ai$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/android/mpa/ar/ARController$OnCameraEnteredListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/ai;->a(Lcom/nokia/maps/dx;)Lcom/here/android/mpa/ar/ARController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/ai;


# direct methods
.method constructor <init>(Lcom/nokia/maps/ai;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/nokia/maps/ai$2;->a:Lcom/nokia/maps/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraEntered()V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lcom/nokia/maps/ai$2;->a:Lcom/nokia/maps/ai;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nokia/maps/ai;->a(Lcom/nokia/maps/ai;Z)Z

    .line 309
    return-void
.end method
